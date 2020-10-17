define([], function() {
    return {
        // 主页下的渲染
        // 1.这里是渲染banner下的第一部分列表 
        rendering1: ! function() {
            const list = $('.in-list1');
            $.ajax({
                url: 'http://10.31.163.208//js.two/huawei_item/php/huawei_four.php',
                dataType: 'json',
            }).done(function(data) {

                let renderinglist = '';
                $.each(data, function(index, value) {
                    renderinglist += `<li>
                    <a href="#"><img data-original="${value.url}" alt="" class="lazy"></a>
                </li>
                    `;
                });
                list.html(renderinglist);
                $("img.lazy").lazyload({
                    effect: "fadeIn" //图片显示方式
                });
            })
        }(),
        //2.这里是渲染热销单品的部分
        rendering2: ! function() {
            const listr = $('.index-list2r');
            const listl = $('.index-list2l');
            const list = $('.index-list2')
            $.ajax({
                url: 'http://10.31.163.208//js.two/huawei_item/php/huawei_rxdp.php',
                dataType: 'json',
            }).done(function(data) {

                let renderingl = '';
                renderingl += ` <div div class = "rxdp" >
                                <dt class=""><a href="#"><img data-original="${data[0].url}" alt="" class="lazy"></a></dt>
                               </div>
               `;
                listl.html(renderingl);


                let data1 = [];
                $.each(data, function(index, value) {
                    data1.push(value);

                });

                data1.shift();

                let renderingr = '';

                $.each(data1, function(index, value) {

                    renderingr += ` 
                <div class="rxdp">
                    <dt class=""><a  href="#" class="a1"><img src="${value.url}"      alt="" class="lazy"></a></dt>
                      <dd><a class="a2" href="#">${value.model}</a></dd>
                      <dd><a class="a3" href="#">${value.title}</a></dd>
                      <dd><a class="a4" href="#">$${value.price}</a></dd>

                    </div> 
                        `;

                });
                listr.html(renderingr);



                $("img.lazy").lazyload({
                    effect: "fadeIn" //图片显示方式
                });

            })

        }(),
        // 3.这里是渲染手机系列的部分
        rendering2: ! function() {
            const phonelist = $('.phonelist')
            $.ajax({
                url: 'http://10.31.163.208//js.two/huawei_item/php/huawei_item.php',
                dataType: 'json',

            }).done(function(data) {

                let phonelist1 = '';

                $.each(data, function(index, value) {

                    phonelist1 += `
                    <li>
                <a href="#">
                <img data-original="${value.url}" alt=""  class="lazy"> 
                <div>
                    <p>${value.model}</p>
                    <p>${value.title}</p>
                    <span>￥${value.price}</span>
                </div></a><li>
                `;
                })
                phonelist.html(phonelist1);
                $("img.lazy").lazyload({
                    effect: "fadeIn" //图片显示方式
                });




            })








        }(),

    }
});