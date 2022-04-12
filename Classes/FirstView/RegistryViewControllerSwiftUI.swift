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
//        VStack {
//            Spacer()
//            HStack {
//                Spacer()
//                Text("Registry App Comming Soon!!!!")
//                    .bold()
//                    .foregroundColor(.black)
//                Spacer()
//            }
//            Spacer()
//        }.background(Color.gray)
//        .edgesIgnoringSafeArea(.all)
//    }
        List {
                ShowText(titleText: "Registry 1")
                ShowText(titleText: "Registry 2")
                ShowText(titleText: "Registry 3")
                ShowText(titleText: "Registry 4")
                ShowText(titleText: "Registry 5")
                ShowText(titleText: "Registry 6")
                ShowText(titleText: "Registry 7")
                ShowText(titleText: "Registry 8")
                ShowText(titleText: "Registry 9")
                ShowText(titleText: "Registry 10")
            }
        }
}

public struct RegistryViewControllerSwiftUI_Previews: PreviewProvider {
    public static var previews: some View {
        RegistryViewControllerSwiftUI()
    }
}

struct ShowText: View {
    var titleText:String = ""

    var body: some View {
        Text(titleText)
            .fontWeight(.bold)
    }
}
