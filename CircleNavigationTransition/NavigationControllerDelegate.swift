//
//  UINavigationControllerDelegate.swift
//  CircleNavigationTransition
//
//  Created by Stephen Jones on 5/21/15.
//  Copyright (c) 2015 Bits N Grits. All rights reserved.
//

import UIKit

class NavigationControllerDelegate: NSObject, UINavigationControllerDelegate {
    func navigationController(navigationController: UINavigationController, animationControllerForOperation operation: UINavigationControllerOperation, fromViewController fromVC: UIViewController, toViewController toVC: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        return CircleTransitionAnimator()
    }
    
}
