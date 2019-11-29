//
//  RichEditorWebView.swift
//  RichEditorView
//
//  Created by C. Bess on 9/18/19.
//

import WebKit

public class RichEditorWebView: WKWebView {

    public var accessoryView: UIView?
    public var useCustomAccessoryView: Bool = false
    
    public override var inputAccessoryView: UIView? {
        guard self.useCustomAccessoryView else {
            return super.inputAccessoryView
        }
        return self.accessoryView
    }

}
