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
                url: 'http://192.168.11.8/js.two/huawei_item/php/getsid.php',
                data: {
                    sid: $sid
                },
                dataType: 'json'
            }).done(function(date) {
                console.log(date);
                console.log(date.url);
                $xpic.attr('src', date.url);
                $xpic.attr('sid', date.sid);
                $dpic.attr('src', date.url);
                $title.text(date.model);
                $loadpcp.text(date.price);


                var picarr = date.picurl.split(',');
                var $strhtml = '';
                $.each(picarr, function(index, value) {
                    $strhtml += '<li><img src="' + value + '"/>></li>';
                });
                $('#list ul').html($strhtml);
            });
            var $pic = $('#pic');
            var $xf = $('.xf');
            var $df = $('#df');
            var $left = $('#left'); //左箭头
            var $right = $('#right'); //右箭头
            var $list = $('#list'); //小图列表
            $xf.width($pic.width() * $df.width() / $dpic.width());

            // $.ajax({
            //     url: "http://192.168.11.8/js.two/huawei_item/php/huawei_detail.php",
            //     dateType: 'json',

            // }).done(function(data) {
            //     console.log(data)
            //     $.each(data, function(index, value) {

            //     })

            // })
        }()

    }
});