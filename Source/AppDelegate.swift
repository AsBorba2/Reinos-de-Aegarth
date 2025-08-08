
import UIKit
import SpriteKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions:
                     [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        window = UIWindow(frame: UIScreen.main.bounds)
        let viewController = UIViewController()

        let skView = SKView(frame: window!.bounds)
        viewController.view = skView

        let scene = SKScene(size: skView.bounds.size)
        scene.backgroundColor = .brown

        skView.presentScene(scene)

        window?.rootViewController = viewController
        window?.makeKeyAndVisible()

        return true
    }
}
