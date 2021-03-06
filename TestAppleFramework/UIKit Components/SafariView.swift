//
//  SafariView.swift
//  TestAppleFramework
//
//  Created by 이현호 on 2021/06/16.
//

import SwiftUI
import SafariServices

struct SafariView: UIViewControllerRepresentable {
   
    let url: URL
    
    func makeUIViewController(context: UIViewControllerRepresentableContext<SafariView>) -> SFSafariViewController {
        SFSafariViewController(url: url)
    }
    
    func updateUIViewController(_ uiViewController: SFSafariViewController, context: UIViewControllerRepresentableContext<SafariView>) {
        
    }
    
}
