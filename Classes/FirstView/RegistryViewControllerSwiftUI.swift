//
//  RegistryViewControllerSwiftUI.swift
//  RegistryFramework
//
//  Created by Ritesh Ashok Kanchalwar on 11/04/22.
//

import SwiftUI

public struct RegistryViewControllerSwiftUI: View {
    public init () {}
    public var body: some View {
        VStack {
            Spacer()
            HStack {
                Spacer()
                Text("Registry App Comming Soon!!!!")
                    .bold()
                    .foregroundColor(.black)
                Spacer()
            }
            Spacer()
        }.background(Color.gray)
        .edgesIgnoringSafeArea(.all)
    }
}

public struct RegistryViewControllerSwiftUI_Previews: PreviewProvider {
    public static var previews: some View {
        RegistryViewControllerSwiftUI()
    }
}
