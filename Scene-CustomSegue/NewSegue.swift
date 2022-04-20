//
//  NewSegue.swift
//  Scene-CustomSegue
//
//  Created by 한규철 on 3/21/R4.
//

import UIKit

class NewSegue: UIStoryboardSegue {
    
    override func perform() {
        
        let srcUVC = self.source
        //세그웨이의 출발지 뷰 컨트롤러
        let destUVC = self.destination
        //세그웨이의 목적지 뷰 컨트롤러
        UIView.transition(from: srcUVC.view, to: destUVC.view , duration: 2,options: .transitionCurlDown)
        // fromView에서 toView로 뷰를 전환한다.
        
    }
}
