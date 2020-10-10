define([], function() {
    return {
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
                    <a href="#"><img src="${value.url}" alt=""></a>
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
        // rendering2: ! function() {
        //     const list = $('.index-list2');
        //     $.ajax({
        //         url: 'http://192.168.11.8/js.two/huawei_item/php/huawei_rxdp.php',
        //         dataType: 'json',
        //     }).done(function(data) {
        //         let renderinglist = '';
        //         $.each(data, function(index, value) {
        //             renderinglist += `
        //         <div class="rxdp">
        //          <dt class=""><a href="#"><img src="${value.url}" alt=""></a></dt>
        //          <dd><a href="#">${value.model}</a></dd>
        //          <dd><a href="#">${value.title}</a></dd>
        //          <dd><a href="#">$${value.price}</a></dd>

        //          </div> 

        //         `;
        //         });
        //         list.html(renderinglist);
        //         $("img.lazy").lazyload({
        //             effect: "fadeIn" //图片显示方式
        //         });


        //     })
        // }()






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
                                <dt class=""><a href="#"><img src="${data[0].url}" alt=""></a></dt>
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
                console.log(data1)
                let renderingr = '';

                $.each(data1, function(index, value) {
                    // console.log(value);

                    renderingr += ` 
                <div class="rxdp">
                    <dt class=""><a  href="#" class="a1"><img src="${value.url}"      alt=""></a></dt>
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

    }
});