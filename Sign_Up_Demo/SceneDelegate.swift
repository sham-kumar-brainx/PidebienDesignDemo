import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
  
  // MARK: - Internal Properties
  var window: UIWindow?
  
  // MARK: - Internal Methods
  func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
    guard let windowScene = (scene as? UIWindowScene) else { return }
    window = UIWindow(windowScene: windowScene)
    setRootViewController()
  }
  
  // MARK: - Private Methods
  private func setRootViewController() {
    var viewController: BaseViewController
    viewController =  SignUpViewController.instantiate(from: .main)
    let navRootController = UINavigationController(rootViewController: viewController)
    navRootController.setNavigationBarHidden(true, animated: false)
    window?.rootViewController = navRootController
    window?.makeKeyAndVisible()
  }
}
