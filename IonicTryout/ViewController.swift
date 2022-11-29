//
//  ViewController.swift
//  IonicTryout
//
//  Created by Gerald Burke on 11/14/22.
//

import UIKit
import IonicPortals

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func goToPortal(_ sender: Any?) {
        let viewController = PortalViewController(nibName: nil, bundle: nil)
        navigationController?.isNavigationBarHidden = true
        navigationController?.present(viewController, animated: true)
    }
}

class PortalViewController: UIViewController {
    override func loadView() {
        view = PortalService().portalView(for: "hello")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

class PortalService {
    func portalView(for name: String) -> UIView {
        return PortalUIView(portal: Portal(name: name))
    }
}

