define([], function() {
    return {
        // 主页下的渲染
        // 1.这里是渲染banner下的第一部分列表 
        rendering1: ! function() {
            const list = $('.in-list1');
            $.ajax({
                url: 'http://192.168.11.8/js.two/huawei_item/php/huawei_four.php',
                dataType: 'json',
            }).done(function(data) {
                // console.log(data);
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
                url: 'http://192.168.11.8/js.two/huawei_item/php/huawei_rxdp.php',
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
                // console.log(data1);
                // console.log(data1.shift());
                // console.log(data1);
                data1.shift();
                // console.log(data1)
                let renderingr = '';

                $.each(data1, function(index, value) {
                    // console.log(value);

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
                url: 'http://192.168.11.8/js.two/huawei_item/php/huawei_item.php',
                dataType: 'json',

            }).done(function(data) {
                // console.log(data)
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
        // 列表页的渲染
        list_render: ! function() {
            const detail1 = $('.detail-xr');
            $.ajax({
                url: 'http://192.168.11.8/js.two/huawei_item/php/huawei_detail.php',
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
            })
        }()
    }
});