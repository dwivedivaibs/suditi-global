!function(i){"use strict";i(function(){i(window).width()>600?i(".pricing-widget").hover(function(){i(".pricing").find(".pricing-widget.main").removeClass("active")},function(){i(".pricing-widget.main").addClass("active")}):i(".pricing").find(".pricing-widget.main").removeClass("active"),i('.picture-gallery-wrapper a[data-toggle="tab"]').on("shown.bs.tab",function(t){i(".grid").isotope({itemSelector:".grid-item",masonry:{columnWidth:".grid-item"}})})}),i(window).load(function(){i(".grid").isotope({itemSelector:".grid-item",masonry:{columnWidth:".grid-item"}}),i(".body-2").width(i(window).width()),i(".body-2").height(i(window).height()),setTimeout(function(){i(".body-2").removeClass("loading"),i(".body-2").addClass("loaded")},800)})}(jQuery);