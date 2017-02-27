if (typeof jQuery != 'undefined') {
    (function($) {
        $.fn.flowchart = function(options) {
            return this.each(function() {
                var $this = $(this);
                var diagram = flowchart.parse($this.text());
                $this.html('');
                diagram.drawSVG(this, options);
            });
        };
    })(jQuery);
}
