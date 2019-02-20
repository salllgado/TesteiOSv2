//
//  IntroPresenterTests.swift
//  Bank App
//
//  Created by Chrystian Salgado on 20/02/19.
//  Copyright (c) 2019 Salgado's Productions. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

@testable import Bank_App
import XCTest

class IntroPresenterTests: XCTestCase
{
  // MARK: Subject under test
  
  var sut: IntroPresenter!
  
  // MARK: Test lifecycle
  
  override func setUp()
  {
    super.setUp()
    setupIntroPresenter()
  }
  
  override func tearDown()
  {
    super.tearDown()
  }
  
  // MARK: Test setup
  
  func setupIntroPresenter()
  {
    sut = IntroPresenter()
  }
  
  // MARK: Test doubles
  
  class IntroDisplayLogicSpy: IntroDisplayLogic
  {
    func displayData() {
        // ...
    }
    
    func showError(_ alertController: UIAlertController) {
        // ...
    }
    
    func presentDetailController() {
        // ...
    }
    
    func configureLoginAnimationLoading() {
        // ...
    }
    
    func configureLoginAnimationCompletion() {
        // ...
    }
    
    func configureInvalidPassword() {
        // ...
    }
    
    var displaySomethingCalled = false
    
//    func displaySomething(viewModel: Intro.Something.ViewModel)
//    {
//      displaySomethingCalled = true
//    }
  }
  
  // MARK: Tests
  
  func testPresentSomething()
  {
    // Given
    let spy = IntroDisplayLogicSpy()
    sut.viewController = spy
//    let response = Intro.Something.Response()
    
    // When
//    sut.presentSomething(response: response)
    
    // Then
    XCTAssertTrue(spy.displaySomethingCalled, "presentSomething(response:) should ask the view controller to display the result")
  }
}
