define([], function() {
    return {
        login: ! function() {
            $('.btn').on('click', function() {
                const username = $('.username');
                const password = $('.password');
                //登录：将前端的用户名和密码传递给后端。(加密传输)
                $.ajax({
                    type: 'post',
                    url: 'http://10.31.163.208/js.two/huawei_item/php/login.php',

                    data: {
                        user: username.val(),
                        pass: password.val()
                    },
                }).done(function(data) {
                    if (!data) { //不通过

                        alert('用户名或者密码错误');
                        //情况用户名和密码里面的值
                        username.val('');
                        password.val('');
                    } else {
                        //跳转到首页。
                        location.href = "http://10.31.163.208/js.two/huawei_item/src/html/index1.html";
                    }
                })
            })
        }()

    }
});