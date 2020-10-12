define([], function() {
    return {
        list_render: ! function() {
            let array_default = []; //排序前的li数组
            let array = []; //排序中的数组
            //冒泡排序，比较相邻的两个数字。
            let prev = null; //前一个商品价格
            let next = null; //后一个商品价格
            const detail1 = $('.detail-xr');

            $.ajax({
                url: 'http://192.168.11.8/js.two/huawei_item/php/huawei_list.php',
                dataType: 'json',
            }).done(function(data) {
                console.log(data)
                let detaildata = '';
                $.each(data, function(index, value) {
                    detaildata += `
                 <div class="sp-detail">

                    <img class="picture lazy" data-original="${value.picture}" alt="">
                    <p class="model">${value.model}</p>
                    <b class="price">$${value.price}起</b>
                    <span class="dkkx"><a href="#">${value.dkkx}</a></span>
                    <p class="hk"><span class="yzshx">${value.yzshx}</a></span>
                    <span class="spzq">${value.spzq}</a></span></p>
                    <?><em <span class=""opinion>${value.opinion}</span>%好评</em>
                        <em><span class="assess">${value.assess}</span>人评价</em></?>
                </div>

                    `;
                })
                detail1.html(detaildata);
                $("img.lazy").lazyload({
                    effect: "fadeIn" //图片显示方式
                });
                array_default = []; //排序前的li数组
                array = []; //排序中的数组
                prev = null;
                next = null;
                //将页面的li元素加载到两个数组中
                $('.list li').each(function(index, element) {
                    array[index] = $(this);
                    array_default[index] = $(this);
                });
                array_default = []; //排序前的li数组
                array = []; //排序中的数组
                prev = null;
                next = null;
                //将页面的li元素加载到两个数组中
                $('.list li').each(function(index, element) {
                    array[index] = $(this);
                    array_default[index] = $(this);
                });
            });
            $('.page').pagination({
                pageCount: 3, //总的页数
                jump: true, //是否开启跳转到指定的页数，布尔值。
                prevContent: '上一页', //将图标改成上一页下一页。
                nextContent: '下一页',
                callback: function(api) {
                    console.log(api.getCurrent());
                    $.ajax({
                        url: 'http://192.168.11.8/js.two/huawei_item/php/huawei_list.php',
                        data: {
                            page: api.getCurrent() //传输数据
                        },
                        dataType: 'json'
                    }).done(function(data) {
                        let $strhtml = '<ul>';
                        $.each(data, function(index, value) {
                            $strhtml += `
                            <div class="sp-detail">

                            <img class="picture lazy" data-original="${value.picture}" alt="">
                            <p class="model">${value.model}</p>
                            <b class="price">$${value.price}起</b>
                            <span class="dkkx"><a href="#">${value.dkkx}</a></span>
                            <p class="hk"><span class="yzshx">${value.yzshx}</a></span>
                            <span class="spzq">${value.spzq}</a></span></p>
                            <?><em <span class=""opinion>${value.opinion}</span>%好评</em>
                                <em><span class="assess">${value.assess}</span>人评价</em></?>
                        </div>
                            `;
                        });
                        $strhtml += '</ul>';
                        detail1.html($strhtml);
                        array_default = []; //排序前的li数组
                        array = []; //排序中的数组
                        prev = null;
                        next = null;
                        $('.detail-xr .sp-detail').each(function(index, element) {
                            array[index] = $(this);
                            array_default[index] = $(this);
                        });
                    })

                }
            })
        }()




    }
});