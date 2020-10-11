define([], function() {
    return {
        lunbo: ! function() {
            class lunbo {
                constructor() {
                    this.lunbotu = $('.lunbotu');
                    this.yuanquan = $('.ol ol em');
                    this.leftjiantou = $('#left');
                    this.rightjiantou = $('#right');
                    this.index = 0;
                    this.timer = null;
                }
                init() {
                    let _this = this;

                    // 点击圆圈图片切换,圆圈添加类名
                    this.yuanquan.on('click', function() {
                        _this.index = $(this).index
                        _this.clickyuanquna();
                    });
                }
                clickyuanquna() {

                    console.log('nihao1');
                    console.log(this.yuanquna)
                    this.yuanquan.eq(this.index).addClass('active').siblings().removeClass('active');
                    this.yuanquan.eq(this.index).stop(true).animate({
                        opacity: 1
                    }).siblings().stop(true).animate({
                        opacity: 0
                    });
                }

            }

            new lunbo().init();

        }()




    }

});