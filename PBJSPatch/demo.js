// demo.js
require('UIView, UIColor, UILabel')
defineClass('ViewController', {
  // replace the -genView method
  genView: function() {
    var view = self.ORIGgenView();
    _OC_log('www')
    view.setBackgroundColor(UIColor.greenColor())
    var label = UILabel.alloc().initWithFrame(view.frame());
    label.setText("JSPatch");
    label.setTextAlignment(1);
    view.addSubview(label);
    return view;
  }
});
