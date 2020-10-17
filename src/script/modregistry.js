define([], function() {
    return ! function() {
        let $user = $('.username');
        let $usernameflag = true;
        $user.on('blur', function() {
            $.ajax({
                type: 'post',
                url: 'http://10.31.163.208/js.two/huawei_item/php/registry.php',
                data: {
                    username: $user.val()
                }
            }).done(function(result) {
                if (!result) { //不存在
                    $('.span1').html('√').css('color', 'green');
                    $usernameflag = true;
                } else {
                    $('.span1').html('该用户名已经存在').css('color', 'red');
                    $usernameflag = false;
                }
            })
        });

        $('form').on('submit', function() {
            if ($user.val() == '') {
                $('.span1').html('用户名不能为空').css('color', 'red');
                $usernameflag = false;
            }
            if (!$usernameflag) {
                return false; //阻止提交
            }
        });
    }()
});