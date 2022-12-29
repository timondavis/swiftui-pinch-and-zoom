//
//  ControlImageView.swift
//  Pinch
//
//  Created by Timon Davis on 12/29/22.
//

import SwiftUI

struct ControlImageView: View {
    let icon: String;
    let callback: ( () -> Void )
    var body: some View {
        Button {
            callback()
        } label: {
            Image(systemName: icon)
                .font(.system(size:36))
        }
    }
}

struct ControlImageView_Previews: PreviewProvider {
    static var previews: some View {
        ControlImageView(icon: "minus.magnifyingglass",callback: {})
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
