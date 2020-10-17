define([], function() {
    return {
        // 渲染详情也数据
        rendering: ! function() {
            var $sid = location.search.substring(1).split('=')[1];
            // console.log($sid);
            var $xpic = $('#xpic');
            var $dpic = $('#dpic');
            var $title = $('.loadtitle');
            var $loadpcp = $('.loadpcp')
            if (!$sid) {
                $sid = 1
            }
            $.ajax({
                url: 'http://10.31.163.208/js.two/huawei_item/php/getsid.php',
                data: {
                    sid: $sid
                },
                dataType: 'json'
            }).done(function(date) {
                $xpic.attr('src', date.url);
                $xpic.attr('sid', date.sid);
                $dpic.attr('src', date.url);
                $title.text(date.model);
                $loadpcp.text(date.price);


                var picarr = date.picurl.split(',');
                var $strhtml = '';
                $.each(picarr, function(index, value) {
                    $strhtml += '<li><img src="' + value + '"/></li>';
                });
                $('#list ul').html($strhtml);
            });
            //放大镜效果
            var $pic = $('#pic');
            var $xf = $('#xf');
            // console.log($xf);
            var $df = $('#df');
            var $left = $('#left'); //左箭头
            var $right = $('#right'); //右箭头
            var $list = $('#list'); //小图列表
            $xf.width($pic.width() * $df.width() / $dpic.width());
            $xf.height($pic.height() * $df.height() / $dpic.height());
            var $bili = $dpic.width() / $pic.width();
            // console.log($bili);
            $pic.hover(function() {
                // console.log($pic);

                $xf.css('visibility', 'visible');
                // console.log($xf);
                $df.css('visibility', 'visible');
                $(this).on('mousemove', function(ev) {

                    // console.log(this);
                    var $leftvalue = ev.pageX - $('.goods').offset().left - $xf.width() / 2
                    var $topvalue = ev.pageY - $('.goods').offset().top - $xf.height() / 2;
                    // console.log($leftvalue);
                    // console.log($topvalue);
                    if ($leftvalue < 0) {
                        $leftvalue = 0;
                    } else if ($leftvalue >= $xpic.width() - $xf.width()) {
                        $leftvalue = $xpic.width() - $xf.width()
                    }
                    if ($topvalue < 0) {
                        $topvalue = 0;
                    } else if ($topvalue >= $xpic.height() - $xf.height()) {
                        $topvalue = $xpic.height() - $xf.height()
                    }
                    $xf.css({
                        left: $leftvalue,
                        top: $topvalue
                    });

                    $dpic.css({
                        left: -$leftvalue * $bili,
                        top: -$topvalue * $bili
                    });
                });
            }, function() {
                $xf.css('visibility', 'hidden');
                $df.css('visibility', 'hidden');
            });




            // 小图切换
            $('#list ul').on('click', 'li', function() {
                // console.log(1)
                //$(this):当前操作的li
                let $imgurl = $(this).find('img').attr('src');
                console.log($imgurl)
                $xpic.attr('src', $imgurl);
                $dpic.attr('src', $imgurl);
            });


            // var $left = $('#left'); //左箭头
            // var $right = $('#right'); //右箭头
            // var $list = $('#list'); //小图列表
            var $num = 5;
            $right.on('click', function() {
                console.log(1)
                let $lists = $('#list ul li');
                console.log($lists.size())
                if ($lists.size() > $num) { //限制点击的条件
                    console.log($lists)
                    $num++;
                    $left.css('color', '#333');
                    if ($lists.size() == $num) {
                        $right.css('color', 'red');
                    }
                    $('#list ul').animate({
                        left: -($num - 5) * $lists.eq(0).outerWidth(true)
                    });
                }
            });
            $left.on('click', function() {
                let $lists = $('#list ul li');
                if ($num > 5) { //限制点击的条件
                    $num--;
                    $right.css('color', '#333');
                    if ($num <= 5) {
                        $left.css('color', 'red');
                    }
                    $('#list ul').animate({
                        left: -($num - 5) * $lists.eq(0).outerWidth(true)
                    });
                }
            });



        }()

    }

});