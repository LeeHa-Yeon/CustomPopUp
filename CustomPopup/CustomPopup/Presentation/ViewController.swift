//
//  ViewController.swift
//  CustomPopup
//
//  Created by hayeon.lee on 2022/08/10.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - Components
    // 팝업창을 실행할 부분
    @IBAction func buttonTapped(_ sender: Any) {
        
        /* 타이틀o, 내용o, 버튼 2개 */
        showPopUp(title: "이용권이 없습니다.", content: "이용권을 구매하시면\n프롬친구를 추가할 수 있어요\n구매 하시겠어요?", leftButtonTitle: "취소", leftButtonStyle: nil, rightButtonTitle: "구매하기", rightButtonStyle: nil, leftActionCompletion: {
            print("취소버튼 누름")
        }, rightActionCompletion: {
            print("확인버튼 누름")
        })
        
        /* 타이틀o, 내용o, 버튼 1개  */
        // 왼쪽 없을 때
//        showPopUp(title: "이용권이 없습니다.", content: "이용권을 구매하시면\n프롬친구를 추가할 수 있어요\n구매 하시겠어요?", leftButtonTitle: "취소", leftButtonStyle: nil, rightButtonTitle: "구매하기", rightButtonStyle: nil, leftActionCompletion: nil, rightActionCompletion: {
//            print("확인버튼 누름")
//        })
        
        // 오른쪽 없을 때
//        showPopUp(title: "이용권이 없습니다.", content: "이용권을 구매하시면\n프롬친구를 추가할 수 있어요\n구매 하시겠어요?", leftButtonTitle: "취소", leftButtonStyle: nil, rightButtonTitle: "구매하기", rightButtonStyle: nil, leftActionCompletion: {
//            print("취소버튼 누름")
//        }, rightActionCompletion: nil)
        
         /* 타이틀x, 내용o, 버튼 2개  */
//        showPopUp(title: nil, content: "Imperdiet mattis congue\n pellentesque fames ultrices turpis \nsenectus. Nisi, sit nunc amet amet,\n rhoncus. Turpis pulvinar ridiculus \naenean vitae, ornare turpis arcu \nsuscipit. At felis ultricies volutpat id \nlorem gravida fermentum massa. \nCursus mi augue mauris est, amet \nvolutpat, justo. Pretium netus mi elit \nnulla diam feugiat et mauris. ", leftButtonTitle: "취소", leftButtonStyle: nil, rightButtonTitle: "구매하기", rightButtonStyle: nil, leftActionCompletion: {
//            print("취소버튼 누름")
//        }, rightActionCompletion: {
//            print("확인버튼 누름")
//        })
        
          /* 타이틀x, 내용o, 버튼 1개  */
//        showPopUp(title: nil, content: "Imperdiet mattis congue\n pellentesque fames ultrices turpis \nsenectus. Nisi, sit nunc amet amet,\n rhoncus. Turpis pulvinar ridiculus \naenean vitae, ornare turpis arcu \nsuscipit. At felis ultricies volutpat id \nlorem gravida fermentum massa. \nCursus mi augue mauris est, amet \nvolutpat, justo. Pretium netus mi elit \nnulla diam feugiat et mauris. ", leftButtonTitle: "취소", leftButtonStyle: nil, rightButtonTitle: "구매하기", rightButtonStyle: nil, leftActionCompletion: {
//            print("취소버튼 누름")
//        }, rightActionCompletion: nil)
        
        /* 타이틀o, 내용x, 버튼 2개  */
//        showPopUp(title: "비밀번호 확인", content: nil, leftButtonTitle: "취소", leftButtonStyle: nil, rightButtonTitle: "재설정 하기", rightButtonStyle: nil) {
//            print("취소버튼 누름")
//        } rightActionCompletion: {
//            print("확인버튼 누름")
//        }
        
         /* 타이틀o, 내용x, 버튼 1개  */
//        showPopUp(title: "비밀번호 확인", content: nil, leftButtonTitle: "취소", leftButtonStyle: nil, rightButtonTitle: "재설정 하기", rightButtonStyle: nil, rightActionCompletion:  {
//            print("확인버튼 누름")
//        })
        
    }
    
    
    // MARK: - LifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}



