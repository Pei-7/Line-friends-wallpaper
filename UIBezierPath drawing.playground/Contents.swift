    import UIKit

    //yellow background
        let background = UIView(frame: CGRect(x: 0, y: 0, width: 1024, height: 2216))
        background.backgroundColor = UIColor(red: 1, green: 202/255, blue: 74/255, alpha: 1)

    //bearView
        let bearView = UIView(frame: CGRect(x: 134, y: 1260, width: 711, height: 815))
        bearView.backgroundColor = UIColor.clear
        background.addSubview(bearView)

        //bear hat back

            let bearHatBackPath = UIBezierPath()
            bearHatBackPath.move(to: CGPoint(x: 79, y: 420.6))
            bearHatBackPath.addCurve(to: CGPoint(x: 6.9, y: 394.5), controlPoint1: CGPoint(x: 24.4, y: 426.1), controlPoint2: CGPoint(x: 10.6, y: 409))
            bearHatBackPath.addCurve(to: CGPoint(x: 118.1, y: 249.4), controlPoint1: CGPoint(x: -12.4, y: 342.2), controlPoint2: CGPoint(x: 96.8, y: 263.5))
            bearHatBackPath.addCurve(to: CGPoint(x: 406.5, y: 175.5), controlPoint1: CGPoint(x: 219.1, y: 182.6), controlPoint2: CGPoint(x: 401.2, y: 173.5))
            bearHatBackPath.addCurve(to: CGPoint(x: 646.2, y: 232), controlPoint1: CGPoint(x: 570.4, y: 176.2), controlPoint2: CGPoint(x: 646.2, y: 232))
            bearHatBackPath.addCurve(to: CGPoint(x: 705.6, y: 300), controlPoint1: CGPoint(x: 693.9, y: 266.1), controlPoint2: CGPoint(x: 705.9, y: 282.6))
            bearHatBackPath.addCurve(to: CGPoint(x: 667.7, y: 338.6), controlPoint1: CGPoint(x: 704.9, y: 330.7), controlPoint2: CGPoint(x: 673.9, y: 335.5))
            bearHatBackPath.addCurve(to: CGPoint(x: 79, y: 420.6), controlPoint1: CGPoint(x: 603.2, y: 370.8), controlPoint2: CGPoint(x: 99.1, y: 431.3))
            bearHatBackPath.close()

            let bearHatBackLayer = CAShapeLayer()
            bearHatBackLayer.path = bearHatBackPath.cgPath
            bearHatBackLayer.fillColor = UIColor(red: 222/255, green: 122/255, blue: 49/255, alpha: 1).cgColor
            bearHatBackLayer.lineWidth = 12
            bearHatBackLayer.strokeColor = UIColor(red: 201/255, green: 110/255, blue: 39/255, alpha: 1).cgColor
            bearView.layer.addSublayer(bearHatBackLayer)

        //bear shape
            let bearShapePath = UIBezierPath()
            bearShapePath.move(to: CGPoint(x: 127.7, y: 132.2))
            bearShapePath.addCurve(to: CGPoint(x: 113.9, y: 48.1), controlPoint1: CGPoint(x: 97.2, y: 106.5), controlPoint2: CGPoint(x: 107.6, y: 58.2))
            bearShapePath.addCurve(to: CGPoint(x: 179.4, y: 2), controlPoint1: CGPoint(x: 137.3, y: -1.1), controlPoint2: CGPoint(x: 179.4, y: 2))
            bearShapePath.addCurve(to: CGPoint(x: 245.3, y: 48.8), controlPoint1: CGPoint(x: 234.1, y: -0.2), controlPoint2: CGPoint(x: 245.3, y: 48.8))
            bearShapePath.addCurve(to: CGPoint(x: 492.8, y: 56.3), controlPoint1: CGPoint(x: 378.3, y: -1.4), controlPoint2: CGPoint(x: 484.6, y: 49.5))
            bearShapePath.addCurve(to: CGPoint(x: 570.1, y: 3.2), controlPoint1: CGPoint(x: 497.9, y: 20.7), controlPoint2: CGPoint(x: 527, y: 2.5))
            bearShapePath.addCurve(to: CGPoint(x: 639.6, y: 84.5), controlPoint1: CGPoint(x: 642, y: 16.8), controlPoint2: CGPoint(x: 639.6, y: 84.5))
            bearShapePath.addCurve(to: CGPoint(x: 590.7, y: 137.1), controlPoint1: CGPoint(x: 627.5, y: 140.9), controlPoint2: CGPoint(x: 596, y: 134.5))
            bearShapePath.addCurve(to: CGPoint(x: 663.7, y: 294), controlPoint1: CGPoint(x: 611.7, y: 143.9), controlPoint2: CGPoint(x: 662.4, y: 267.1))
            bearShapePath.addCurve(to: CGPoint(x: 666.1, y: 342.2), controlPoint1: CGPoint(x: 666.9, y: 319.4), controlPoint2: CGPoint(x: 666, y: 326.5))
            bearShapePath.addCurve(to: CGPoint(x: 521.5, y: 552.3), controlPoint1: CGPoint(x: 657.8, y: 514.5), controlPoint2: CGPoint(x: 521.5, y: 552.3))
            bearShapePath.addCurve(to: CGPoint(x: 551.9, y: 657.3), controlPoint1: CGPoint(x: 563.3, y: 620.4), controlPoint2: CGPoint(x: 555.3, y: 647.8))
            bearShapePath.addCurve(to: CGPoint(x: 516.8, y: 684.1), controlPoint1: CGPoint(x: 541.1, y: 687), controlPoint2: CGPoint(x: 525.6, y: 680.8))
            bearShapePath.addCurve(to: CGPoint(x: 517.9, y: 756.3), controlPoint1: CGPoint(x: 522.3, y: 700), controlPoint2: CGPoint(x: 518.3, y: 758.9))
            bearShapePath.addLine(to: CGPoint(x: 198.1, y: 755.2))
            bearShapePath.addCurve(to: CGPoint(x: 230.6, y: 554.7), controlPoint1: CGPoint(x: 175, y: 724.4), controlPoint2: CGPoint(x: 170.4, y: 645))
            bearShapePath.addCurve(to: CGPoint(x: 80, y: 425.4), controlPoint1: CGPoint(x: 128.3, y: 526.6), controlPoint2: CGPoint(x: 80, y: 425.4))
            bearShapePath.addCurve(to: CGPoint(x: 61.7, y: 364.2), controlPoint1: CGPoint(x: 63, y: 390.3), controlPoint2: CGPoint(x: 57.5, y: 357.6))
            bearShapePath.addCurve(to: CGPoint(x: 127.7, y: 132.2), controlPoint1: CGPoint(x: 53, y: 189.5), controlPoint2: CGPoint(x: 117.2, y: 140.3))
            bearShapePath.close()

            let bearShapeLayer = CAShapeLayer()
            bearShapeLayer.path = bearShapePath.cgPath
            bearShapeLayer.fillColor = UIColor(red: 141/255, green: 99/255, blue: 75/255, alpha: 1).cgColor
            bearView.layer.addSublayer(bearShapeLayer)


        //bear ears
            let bearEarPath = UIBezierPath()
            bearEarPath.move(to: CGPoint(x: 154.3, y: 106.7))
            bearEarPath.addCurve(to: CGPoint(x: 151.3, y: 43.2), controlPoint1: CGPoint(x: 120, y: 84), controlPoint2: CGPoint(x: 139.1, y: 50.9))
            bearEarPath.addCurve(to: CGPoint(x: 213.5, y: 63.3), controlPoint1: CGPoint(x: 190.7, y: 18.7), controlPoint2: CGPoint(x: 214.4, y: 56))
            bearEarPath.addLine(to: CGPoint(x: 154.3, y: 106.7))
            bearEarPath.close()

            let bearOtherEarPath = UIBezierPath()
            bearOtherEarPath.move(to: CGPoint(x: 514.3, y: 68.7))
            bearOtherEarPath.addCurve(to: CGPoint(x: 582.3, y: 42.4), controlPoint1: CGPoint(x: 532.9, y: 26.9), controlPoint2: CGPoint(x: 566.7, y: 31.8))
            bearOtherEarPath.addCurve(to: CGPoint(x: 581.2, y: 122.4), controlPoint1: CGPoint(x: 630.8, y: 74.9), controlPoint2: CGPoint(x: 579.7, y: 124.7))
            bearOtherEarPath.addCurve(to: CGPoint(x: 514.3, y: 68.7), controlPoint1: CGPoint(x: 582.7, y: 120.2), controlPoint2: CGPoint(x: 515.3, y: 69.1))
            bearOtherEarPath.close()

            bearEarPath.append(bearOtherEarPath)

            let bearEarsLayer = CAShapeLayer()
            bearEarsLayer.path = bearEarPath.cgPath
            bearEarsLayer.fillColor = UIColor(red: 108/255, green: 66/255, blue: 40/255, alpha: 1).cgColor
            bearShapeLayer.addSublayer(bearEarsLayer)


        //bear shadow
            let bearShadowPath = UIBezierPath() //head
            bearShadowPath.move(to: CGPoint(x: 128.2, y: 124.2))
            bearShadowPath.addCurve(to: CGPoint(x: 59.7, y: 288.8), controlPoint1: CGPoint(x: 127.7, y: 121.7), controlPoint2: CGPoint(x: 58.2, y: 191.6))
            bearShadowPath.addCurve(to: CGPoint(x: 65.8, y: 366.9), controlPoint1: CGPoint(x: 59.9, y: 301.3), controlPoint2: CGPoint(x: 55.3, y: 329.3))
            bearShadowPath.addCurve(to: CGPoint(x: 82.7, y: 419.7), controlPoint1: CGPoint(x: 68.4, y: 387.5), controlPoint2: CGPoint(x: 79.7, y: 414.8))
            bearShadowPath.addCurve(to: CGPoint(x: 234.7, y: 553), controlPoint1: CGPoint(x: 82.7, y: 419.7), controlPoint2: CGPoint(x: 114.8, y: 512.8))
            bearShadowPath.addCurve(to: CGPoint(x: 317.4, y: 572), controlPoint1: CGPoint(x: 231.3, y: 553), controlPoint2: CGPoint(x: 282.6, y: 571.4))
            bearShadowPath.addCurve(to: CGPoint(x: 160.1, y: 449.1), controlPoint1: CGPoint(x: 318.4, y: 575.9), controlPoint2: CGPoint(x: 201.8, y: 521.2))
            bearShadowPath.addCurve(to: CGPoint(x: 112.9, y: 347.4), controlPoint1: CGPoint(x: 118.3, y: 376.9), controlPoint2: CGPoint(x: 117.4, y: 361.9))
            bearShadowPath.addCurve(to: CGPoint(x: 97.4, y: 268.9), controlPoint1: CGPoint(x: 101.3, y: 310.3), controlPoint2: CGPoint(x: 100, y: 300))
            bearShadowPath.addCurve(to: CGPoint(x: 128.2, y: 124.2), controlPoint1: CGPoint(x: 94.8, y: 237.8), controlPoint2: CGPoint(x: 106.5, y: 174.9))
            bearShadowPath.close()


            let bearShadowLeftArmPath = UIBezierPath()
            bearShadowLeftArmPath.move(to: CGPoint(x: 511.8, y: 552.4))
            bearShadowLeftArmPath.addCurve(to: CGPoint(x: 532.1, y: 649.4), controlPoint1: CGPoint(x: 512, y: 552), controlPoint2: CGPoint(x: 547, y: 630.4))
            bearShadowLeftArmPath.addCurve(to: CGPoint(x: 496.9, y: 656.1), controlPoint1: CGPoint(x: 523.9, y: 659.9), controlPoint2: CGPoint(x: 509, y: 658.2))
            bearShadowLeftArmPath.addCurve(to: CGPoint(x: 471.2, y: 628.4), controlPoint1: CGPoint(x: 484.5, y: 653.9), controlPoint2: CGPoint(x: 468.3, y: 632))
            bearShadowLeftArmPath.addCurve(to: CGPoint(x: 488.7, y: 675.4), controlPoint1: CGPoint(x: 468.9, y: 627.5), controlPoint2: CGPoint(x: 459.6, y: 655.8))
            bearShadowLeftArmPath.addCurve(to: CGPoint(x: 549.7, y: 654.9), controlPoint1: CGPoint(x: 498, y: 681.7), controlPoint2: CGPoint(x: 536.1, y: 688.2))
            bearShadowLeftArmPath.addCurve(to: CGPoint(x: 511.8, y: 552.4), controlPoint1: CGPoint(x: 562.1, y: 624.8), controlPoint2: CGPoint(x: 519, y: 540.1))
            bearShadowLeftArmPath.close()


            let bearShadowRightArmPath = UIBezierPath()
            bearShadowRightArmPath.move(to: CGPoint(x: 194.8, y: 657.7))
            bearShadowRightArmPath.addCurve(to: CGPoint(x: 188.3, y: 700), controlPoint1: CGPoint(x: 191.2, y: 659.5), controlPoint2: CGPoint(x: 186.3, y: 700.9))
            bearShadowRightArmPath.addCurve(to: CGPoint(x: 311.2, y: 706.7), controlPoint1: CGPoint(x: 188.2, y: 700), controlPoint2: CGPoint(x: 196.2, y: 705.3))
            bearShadowRightArmPath.addCurve(to: CGPoint(x: 387, y: 681.1), controlPoint1: CGPoint(x: 311.2, y: 706.7), controlPoint2: CGPoint(x: 361.2, y: 709.8))
            bearShadowRightArmPath.addCurve(to: CGPoint(x: 394.2, y: 617.2), controlPoint1: CGPoint(x: 402.1, y: 666.6), controlPoint2: CGPoint(x: 408.2, y: 623.3))
            bearShadowRightArmPath.addCurve(to: CGPoint(x: 341.4, y: 666.5), controlPoint1: CGPoint(x: 401.8, y: 622.6), controlPoint2: CGPoint(x: 376.9, y: 657.5))
            bearShadowRightArmPath.addCurve(to: CGPoint(x: 194.8, y: 657.7), controlPoint1: CGPoint(x: 274.1, y: 683.5), controlPoint2: CGPoint(x: 204.9, y: 662.5))
            bearShadowRightArmPath.close()

            bearShadowPath.append(bearShadowLeftArmPath)
            bearShadowPath.append(bearShadowRightArmPath)

            let bearShadowLayer = CAShapeLayer()
            bearShadowLayer.path = bearShadowPath.cgPath
            bearShadowLayer.fillColor = UIColor(red: 128/255, green: 84/255, blue: 59/255, alpha: 1).cgColor
            bearShapeLayer.addSublayer(bearShadowLayer)

        // bear outline
            let bearShapeOutlineLayer = CAShapeLayer()
            bearShapeOutlineLayer.path = bearShapePath.cgPath
            bearShapeOutlineLayer.fillColor = UIColor.clear.cgColor
            bearShapeOutlineLayer.lineWidth = 12
            bearShapeOutlineLayer.strokeColor = UIColor(red: 106/255, green: 64/255, blue: 50/255, alpha: 1).cgColor
            bearShapeLayer.addSublayer(bearShapeOutlineLayer)
            bearShapeLayer.addSublayer(bearShapeOutlineLayer)
            

            //bear faceline

            let bearFacePath = UIBezierPath()
            bearFacePath.move(to: CGPoint(x: 521.5, y: 551.5))
            bearFacePath.addCurve(to: CGPoint(x: 230.6, y: 554.7), controlPoint1: CGPoint(x: 494, y: 565.8), controlPoint2: CGPoint(x: 384.1, y: 603))

            let bearLeftArmPath = UIBezierPath()
            bearLeftArmPath.move(to: CGPoint(x: 513.7, y: 590.1))
            bearLeftArmPath.addCurve(to: CGPoint(x: 465.5, y: 637.8), controlPoint1: CGPoint(x: 469.3, y: 572.5), controlPoint2: CGPoint(x: 464.8, y: 631))
            bearLeftArmPath.addCurve(to: CGPoint(x: 516.8, y: 684.1), controlPoint1: CGPoint(x: 467.2, y: 687.7), controlPoint2: CGPoint(x: 516.7, y: 683.7))

            let bearRightArmPath = UIBezierPath()
            bearRightArmPath.move(to: CGPoint(x: 212.9, y: 588.8))
            bearRightArmPath.addCurve(to: CGPoint(x: 300, y: 610.7), controlPoint1: CGPoint(x: 242, y: 584.7), controlPoint2: CGPoint(x: 278.8, y: 600))
            bearRightArmPath.addCurve(to: CGPoint(x: 396.2, y: 616.2), controlPoint1: CGPoint(x: 358.4, y: 587.8), controlPoint2: CGPoint(x: 387.3, y: 600.9))
            bearRightArmPath.addCurve(to: CGPoint(x: 349.8, y: 706.7), controlPoint1: CGPoint(x: 430.9, y: 676.3), controlPoint2: CGPoint(x: 358.5, y: 703.9))
            bearRightArmPath.addCurve(to: CGPoint(x: 313.1, y: 711.3), controlPoint1: CGPoint(x: 341.3, y: 710.8), controlPoint2: CGPoint(x: 319.8, y: 711.8))
            bearRightArmPath.addCurve(to: CGPoint(x: 192, y: 688.4), controlPoint1: CGPoint(x: 290.2, y: 711.6), controlPoint2: CGPoint(x: 183, y: 696))

            bearFacePath.append(bearLeftArmPath)
            bearFacePath.append(bearRightArmPath)

            let bearInnerLineLayer = CAShapeLayer()
            bearInnerLineLayer.path = bearFacePath.cgPath
            bearInnerLineLayer.fillColor = UIColor.clear.cgColor
            bearInnerLineLayer.lineWidth = 12
            bearInnerLineLayer.strokeColor = UIColor(red: 106/255, green: 64/255, blue: 50/255, alpha: 1).cgColor
            bearShapeLayer.addSublayer(bearInnerLineLayer)


        //bear nose

            let bearNoseImageView = UIImageView(image: UIImage(systemName: "circle.fill"))
            bearNoseImageView.frame = CGRect(x: 405, y: 358, width: 120, height: 146)
            bearNoseImageView.tintColor = UIColor(red: 232/255, green: 202/255, blue: 174/255, alpha: 1)
            bearShapeLayer.addSublayer(bearNoseImageView.layer)

            let bearNoseLinePath = UIBezierPath()
            bearNoseLinePath.move(to: CGPoint(x: 464.4, y: 407.9))
            bearNoseLinePath.addCurve(to: CGPoint(x: 465.8, y: 375), controlPoint1: CGPoint(x: 425.4, y: 403.4), controlPoint2: CGPoint(x: 439.8, y: 375))
            bearNoseLinePath.addCurve(to: CGPoint(x: 473.6, y: 407.9), controlPoint1: CGPoint(x: 505.3, y: 375), controlPoint2: CGPoint(x: 493.6, y: 406.3))
            bearNoseLinePath.addCurve(to: CGPoint(x: 474.3, y: 443.9), controlPoint1: CGPoint(x: 474, y: 419.9), controlPoint2: CGPoint(x: 474.4, y: 445.1))
            bearNoseLinePath.addLine(to: CGPoint(x: 490.4, y: 466.9))
            bearNoseLinePath.addCurve(to: CGPoint(x: 484.5, y: 473), controlPoint1: CGPoint(x: 494.6, y: 471), controlPoint2: CGPoint(x: 488.8, y: 477.2))
            bearNoseLinePath.addCurve(to: CGPoint(x: 469, y: 452.3), controlPoint1: CGPoint(x: 484.5, y: 473), controlPoint2: CGPoint(x: 469, y: 452.3))
            bearNoseLinePath.addCurve(to: CGPoint(x: 454.3, y: 471.9), controlPoint1: CGPoint(x: 469, y: 452.3), controlPoint2: CGPoint(x: 454.3, y: 471.9))
            bearNoseLinePath.addCurve(to: CGPoint(x: 446.4, y: 467.5), controlPoint1: CGPoint(x: 450.3, y: 477.9), controlPoint2: CGPoint(x: 444.1, y: 471.1))
            bearNoseLinePath.addLine(to: CGPoint(x: 465.6, y: 441.9))
            bearNoseLinePath.addCurve(to: CGPoint(x: 464.4, y: 407.9), controlPoint1: CGPoint(x: 465.9, y: 442.7), controlPoint2: CGPoint(x: 465.3, y: 410.3))
            bearNoseLinePath.close()

            let bearNoseLineLayer = CAShapeLayer()
            bearNoseLineLayer.path = bearNoseLinePath.cgPath
            bearNoseLineLayer.fillColor = UIColor(red: 93/255, green: 52/255, blue: 46/255, alpha: 1).cgColor
            bearShapeLayer.addSublayer(bearNoseLineLayer)

        //bear eyes
            func makeEye(x: Double, y:Double, diameter: Double, parentLayer: CAShapeLayer){
                let eyeImageView = UIImageView(image: UIImage(systemName: "circle.fill"))
                eyeImageView.frame = CGRect(x: x, y: y, width: diameter, height: diameter)
                eyeImageView.tintColor = UIColor.black
                parentLayer.addSublayer(eyeImageView.layer)
            }

            makeEye(x: 399, y: 326, diameter: 40, parentLayer: bearShapeLayer)
            makeEye(x: 483, y: 323, diameter: 40, parentLayer: bearShapeLayer)


        //bear hat front
            let bearHatFrontPath = UIBezierPath()
            bearHatFrontPath.move(to: CGPoint(x: 57, y: 293))
            bearHatFrontPath.addCurve(to: CGPoint(x: 208.7, y: 56.4), controlPoint1: CGPoint(x: 64.8, y: 131.8), controlPoint2: CGPoint(x: 191.4, y: 65.6))
            bearHatFrontPath.addCurve(to: CGPoint(x: 494.3, y: 47.2), controlPoint1: CGPoint(x: 251.5, y: 33.7), controlPoint2: CGPoint(x: 369.9, y: -4))
            bearHatFrontPath.addCurve(to: CGPoint(x: 650.9, y: 231.8), controlPoint1: CGPoint(x: 618.8, y: 98.4), controlPoint2: CGPoint(x: 651.4, y: 228.7))
            bearHatFrontPath.addCurve(to: CGPoint(x: 708.4, y: 304.6), controlPoint1: CGPoint(x: 704.2, y: 268.2), controlPoint2: CGPoint(x: 709.6, y: 291.6))
            bearHatFrontPath.addCurve(to: CGPoint(x: 351, y: 285.1), controlPoint1: CGPoint(x: 656.8, y: 287.2), controlPoint2: CGPoint(x: 492.1, y: 264.2))
            bearHatFrontPath.addCurve(to: CGPoint(x: 66.2, y: 366.1), controlPoint1: CGPoint(x: 206.2, y: 306.5), controlPoint2: CGPoint(x: 82.5, y: 358.3))
            bearHatFrontPath.addCurve(to: CGPoint(x: 6.4, y: 396.4), controlPoint1: CGPoint(x: 56, y: 371.7), controlPoint2: CGPoint(x: 15.1, y: 385.5))
            bearHatFrontPath.addCurve(to: CGPoint(x: 57, y: 293), controlPoint1: CGPoint(x: -6.9, y: 372.8), controlPoint2: CGPoint(x: 22.1, y: 326.4))
            bearHatFrontPath.close()
            let bearHatFrontLayer = CAShapeLayer()
            bearHatFrontLayer.path = bearHatFrontPath.cgPath
            bearHatFrontLayer.fillColor = UIColor(red: 243/255, green: 150/255, blue: 73/255, alpha: 1).cgColor
            bearShapeLayer.addSublayer(bearHatFrontLayer)

        //hat shadow
            let hatShadowPath = UIBezierPath()
            hatShadowPath.move(to: CGPoint(x: 61.8, y: 291.6))
            hatShadowPath.addCurve(to: CGPoint(x: 211.4, y: 62), controlPoint1: CGPoint(x: 63.5, y: 133.2), controlPoint2: CGPoint(x: 210.8, y: 59.6))
            hatShadowPath.addCurve(to: CGPoint(x: 128.8, y: 243.6), controlPoint1: CGPoint(x: 201.9, y: 65.7), controlPoint2: CGPoint(x: 130.9, y: 179.5))
            hatShadowPath.addCurve(to: CGPoint(x: 53.2, y: 372), controlPoint1: CGPoint(x: 48.2, y: 314.6), controlPoint2: CGPoint(x: 45.2, y: 379.1))
            hatShadowPath.addLine(to: CGPoint(x: 7.1, y: 392.7))
            hatShadowPath.addCurve(to: CGPoint(x: 61.8, y: 291.6), controlPoint1: CGPoint(x: -7.6, y: 359.7), controlPoint2: CGPoint(x: 61.8, y: 291.6))
            hatShadowPath.close()

            let hatShadowLayer = CAShapeLayer()
            hatShadowLayer.path = hatShadowPath.cgPath
            hatShadowLayer.fillColor = UIColor(red: 222/255, green: 122/255, blue: 49/255, alpha: 1).cgColor
            bearShapeLayer.addSublayer(hatShadowLayer)


        //hat highlight
            let hatHighlight1Path = UIBezierPath()
            hatHighlight1Path.move(to: CGPoint(x: 428.4, y: 81.6))
            hatHighlight1Path.addCurve(to: CGPoint(x: 510, y: 130.9), controlPoint1: CGPoint(x: 436, y: 85.2), controlPoint2: CGPoint(x: 484.5, y: 101.8))
            hatHighlight1Path.addCurve(to: CGPoint(x: 529.1, y: 110.3), controlPoint1: CGPoint(x: 522, y: 144.6), controlPoint2: CGPoint(x: 536.4, y: 123.8))
            hatHighlight1Path.addCurve(to: CGPoint(x: 432.8, y: 52), controlPoint1: CGPoint(x: 505.4, y: 74.6), controlPoint2: CGPoint(x: 442.7, y: 54.4))
            hatHighlight1Path.addCurve(to: CGPoint(x: 428.4, y: 81.6), controlPoint1: CGPoint(x: 420.2, y: 48.6), controlPoint2: CGPoint(x: 398.4, y: 67.4))
            hatHighlight1Path.close()

            let hatHighlight2Path = UIBezierPath()
            hatHighlight2Path.move(to: CGPoint(x: 535.5, y: 140))
            hatHighlight2Path.addCurve(to: CGPoint(x: 540.1, y: 165.3), controlPoint1: CGPoint(x: 526, y: 145.1), controlPoint2: CGPoint(x: 525.8, y: 161.8))
            hatHighlight2Path.addCurve(to: CGPoint(x: 558.6, y: 151.5), controlPoint1: CGPoint(x: 547.1, y: 167.2), controlPoint2: CGPoint(x: 559.6, y: 163.5))
            hatHighlight2Path.addCurve(to: CGPoint(x: 535.5, y: 140), controlPoint1: CGPoint(x: 558.4, y: 148.9), controlPoint2: CGPoint(x: 554.1, y: 132.4))
            hatHighlight2Path.close()

            hatHighlight1Path.append(hatHighlight2Path)
            let hatHighlightLayer = CAShapeLayer()
            hatHighlightLayer.path = hatHighlight1Path.cgPath
            hatHighlightLayer.fillColor = UIColor(red: 253/255, green: 183/255, blue: 124/255, alpha: 1).cgColor
            bearShapeLayer.addSublayer(hatHighlightLayer)


        //hat line
            let hatLowerLinePath = UIBezierPath()
            hatLowerLinePath.move(to: CGPoint(x: 6.4, y: 396.4))
            hatLowerLinePath.addCurve(to: CGPoint(x: 57, y: 293), controlPoint1: CGPoint(x: -18.1, y: 364.8), controlPoint2: CGPoint(x: 62, y: 287.1))
            hatLowerLinePath.addCurve(to: CGPoint(x: 650.9, y: 231.8), controlPoint1: CGPoint(x: 174.1, y: 174.6), controlPoint2: CGPoint(x: 483.6, y: 129.3))
            hatLowerLinePath.addCurve(to: CGPoint(x: 708.4, y: 304.6), controlPoint1: CGPoint(x: 679.3, y: 249.4), controlPoint2: CGPoint(x: 713.7, y: 291.2))

            let hatUpperLinePath = UIBezierPath()
            hatUpperLinePath.move(to: CGPoint(x: 57, y: 293))
            hatUpperLinePath.addCurve(to: CGPoint(x: 208.7, y: 56.4), controlPoint1: CGPoint(x: 62.2, y: 148.5), controlPoint2: CGPoint(x: 173.3, y: 75.8))
            hatUpperLinePath.addCurve(to: CGPoint(x: 650.9, y: 231.8), controlPoint1: CGPoint(x: 444.1, y: -61.6), controlPoint2: CGPoint(x: 652.5, y: 125.6))

            let hatFaceLinePath = UIBezierPath()
            hatFaceLinePath.move(to: CGPoint(x: 28, y: 384.1))
            hatFaceLinePath.addCurve(to: CGPoint(x: 66.2, y: 366.1), controlPoint1: CGPoint(x: 25.3, y: 382.9), controlPoint2: CGPoint(x: 44.9, y: 372.9))
            hatFaceLinePath.addCurve(to: CGPoint(x: 661.2, y: 290.2), controlPoint1: CGPoint(x: 357.8, y: 234.7), controlPoint2: CGPoint(x: 613.8, y: 277.6))
            hatFaceLinePath.addCurve(to: CGPoint(x: 686, y: 300), controlPoint1: CGPoint(x: 677.4, y: 292.9), controlPoint2: CGPoint(x: 689.6, y: 299.1))

            hatLowerLinePath.append(hatUpperLinePath)
            hatLowerLinePath.append(hatFaceLinePath)

            let hatLineLayer = CAShapeLayer()
            hatLineLayer.path = hatLowerLinePath.cgPath
            hatLineLayer.fillColor = UIColor.clear.cgColor
            hatLineLayer.lineWidth = 12
            hatLineLayer.strokeColor = UIColor(red: 201/255, green: 110/255, blue: 39/255, alpha: 1).cgColor
            bearView.layer.addSublayer(hatLineLayer)
      

    bearView


    //bird
        let birdView = UIView(frame: CGRect(x: 284, y: 1857, width: 211, height: 218))
        background.addSubview(birdView)

        //bird shape
            let birdShapePath = UIBezierPath()
            birdShapePath.move(to: CGPoint(x: 3.4, y: 171.4))
            birdShapePath.addCurve(to: CGPoint(x: 18.7, y: 132.8), controlPoint1: CGPoint(x: -1.9, y: 155.3), controlPoint2: CGPoint(x: 7.4, y: 138.5))
            birdShapePath.addCurve(to: CGPoint(x: 57.2, y: 6.7), controlPoint1: CGPoint(x: -32.1, y: 67.8), controlPoint2: CGPoint(x: 35.4, y: 11.8))
            birdShapePath.addCurve(to: CGPoint(x: 167.8, y: 69.8), controlPoint1: CGPoint(x: 138.3, y: -13.5), controlPoint2: CGPoint(x: 167.3, y: 52.1))
            birdShapePath.addCurve(to: CGPoint(x: 137.5, y: 135.3), controlPoint1: CGPoint(x: 173, y: 121.8), controlPoint2: CGPoint(x: 146.9, y: 126.5))
            birdShapePath.addCurve(to: CGPoint(x: 177.3, y: 110.6), controlPoint1: CGPoint(x: 145.6, y: 129.4), controlPoint2: CGPoint(x: 170.1, y: 115.6))
            birdShapePath.addCurve(to: CGPoint(x: 206.9, y: 125.5), controlPoint1: CGPoint(x: 200.6, y: 96.7), controlPoint2: CGPoint(x: 209.6, y: 118))
            birdShapePath.addCurve(to: CGPoint(x: 168.7, y: 171.2), controlPoint1: CGPoint(x: 200.8, y: 142.6), controlPoint2: CGPoint(x: 185.8, y: 162.5))
            birdShapePath.addLine(to: CGPoint(x: 3.4, y: 171.4))
            birdShapePath.close()


            let birdShapeLayer = CAShapeLayer()
            birdShapeLayer.path = birdShapePath.cgPath
            birdShapeLayer.fillColor = UIColor(red: 254/255, green: 221/255, blue: 80/255, alpha: 1).cgColor
            birdShapeLayer.lineWidth = 12
            birdShapeLayer.strokeColor = UIColor(red: 234/255, green: 155/255, blue: 43/255, alpha: 1).cgColor
            birdView.layer.addSublayer(birdShapeLayer)



        // bird eyes

            makeEye(x: 65, y: 50, diameter: 20, parentLayer: birdShapeLayer)
            makeEye(x: 98, y: 50, diameter: 20, parentLayer: birdShapeLayer)

        //bird mouth

            let birdMouthPath = UIBezierPath()
            birdMouthPath.move(to: CGPoint(x: 118.2, y: 83.2))
            birdMouthPath.addCurve(to: CGPoint(x: 58.7, y: 100), controlPoint1: CGPoint(x: 111.6, y: 76), controlPoint2: CGPoint(x: 64.5, y: 59.1))
            birdMouthPath.addCurve(to: CGPoint(x: 114.9, y: 118.7), controlPoint1: CGPoint(x: 57.6, y: 107.5), controlPoint2: CGPoint(x: 71.6, y: 142.8))
            birdMouthPath.addCurve(to: CGPoint(x: 117.7, y: 100), controlPoint1: CGPoint(x: 121.2, y: 115.2), controlPoint2: CGPoint(x: 123.9, y: 104.9))
            birdMouthPath.addLine(to: CGPoint(x: 82.6, y: 100))
            birdMouthPath.addLine(to: CGPoint(x: 117.7, y: 100))
            birdMouthPath.addCurve(to: CGPoint(x: 118.2, y: 83.2), controlPoint1: CGPoint(x: 117.9, y: 100.2), controlPoint2: CGPoint(x: 126.6, y: 92))
            birdMouthPath.close()
            let birdMouthLayer = CAShapeLayer()
            birdMouthLayer.path = birdMouthPath.cgPath
            birdMouthLayer.fillColor = UIColor(red: 253/255, green: 126/255, blue: 56/255, alpha: 1).cgColor
            birdMouthLayer.lineWidth = 8
            birdMouthLayer.strokeColor = UIColor(red: 197/255, green: 79/255, blue: 60/255, alpha: 1).cgColor
            birdShapeLayer.addSublayer(birdMouthLayer)

    // clouds
        // right cloud

            let cloudRView = UIView(frame: CGRect(x: 714, y: 688, width: 620, height: 378))

            let cloudRightPath = UIBezierPath()
            cloudRightPath.move(to: CGPoint(x: 309.7, y: 7.8))
            cloudRightPath.addCurve(to: CGPoint(x: 224.2, y: 18.2), controlPoint1: CGPoint(x: 281, y: -6.2), controlPoint2: CGPoint(x: 235.8, y: 1.7))
            cloudRightPath.addCurve(to: CGPoint(x: 161, y: 41.1), controlPoint1: CGPoint(x: 200.4, y: 17), controlPoint2: CGPoint(x: 184.3, y: 18.8))
            cloudRightPath.addCurve(to: CGPoint(x: 52.4, y: 148.1), controlPoint1: CGPoint(x: 64.9, y: 6.8), controlPoint2: CGPoint(x: 23, y: 93.5))
            cloudRightPath.addCurve(to: CGPoint(x: 83.2, y: 301.5), controlPoint1: CGPoint(x: -30.5, y: 181.7), controlPoint2: CGPoint(x: -8.9, y: 307.7))
            cloudRightPath.addCurve(to: CGPoint(x: 193.9, y: 365.3), controlPoint1: CGPoint(x: 102.1, y: 371.7), controlPoint2: CGPoint(x: 172.5, y: 371.4))
            cloudRightPath.addCurve(to: CGPoint(x: 259.5, y: 342.9), controlPoint1: CGPoint(x: 231, y: 366.3), controlPoint2: CGPoint(x: 236.1, y: 358.8))
            cloudRightPath.addCurve(to: CGPoint(x: 310, y: 376), controlPoint1: CGPoint(x: 275.8, y: 372.5), controlPoint2: CGPoint(x: 299.1, y: 375.8))
            cloudRightPath.addLine(to: CGPoint(x: 309.7, y: 7.8))
            cloudRightPath.close()

            let cloudRightLayer = CAShapeLayer()
            cloudRightLayer.path = cloudRightPath.cgPath
            cloudRightLayer.fillColor = UIColor.white.cgColor
            cloudRView.layer.addSublayer(cloudRightLayer)


            //半朵雲 上下翻轉+左右翻轉後合併成一朵完整的雲
            let cloudRightLayer2 = CAShapeLayer()
            cloudRightLayer2.path = cloudRightPath.cgPath
            cloudRightLayer2.fillColor = UIColor.white.cgColor

            let transformation = CGAffineTransform(scaleX: -1, y: -1)
            cloudRightLayer2.setAffineTransform(transformation)


            cloudRView.layer.addSublayer(cloudRightLayer2)
            cloudRightLayer2.position = CGPoint(x: 618, y: 382.5)
            cloudRightLayer2.backgroundColor = UIColor.red.cgColor

            background.addSubview(cloudRView)

        // left cloud

            let cloudLView = UIView(frame: CGRect(x: -181, y: 997, width: 362, height: 247))


            let cloudLeftPath = UIBezierPath()
            cloudLeftPath.move(to: CGPoint(x: 0, y: 0.4))
            cloudLeftPath.addCurve(to: CGPoint(x: 44.9, y: 26.1), controlPoint1: CGPoint(x: 29.8, y: -3.5), controlPoint2: CGPoint(x: 45.2, y: 22.3))
            cloudLeftPath.addCurve(to: CGPoint(x: 69.4, y: 26.9), controlPoint1: CGPoint(x: 50.2, y: 22.3), controlPoint2: CGPoint(x: 61.2, y: 21.4))
            cloudLeftPath.addCurve(to: CGPoint(x: 151, y: 98.6), controlPoint1: CGPoint(x: 126.5, y: -3.7), controlPoint2: CGPoint(x: 166.1, y: 66.4))
            cloudLeftPath.addCurve(to: CGPoint(x: 118.4, y: 196.1), controlPoint1: CGPoint(x: 197, y: 124.4), controlPoint2: CGPoint(x: 189.9, y: 198.3))
            cloudLeftPath.addCurve(to: CGPoint(x: 71.1, y: 227.5), controlPoint1: CGPoint(x: 107, y: 220.3), controlPoint2: CGPoint(x: 89.9, y: 226.7))
            cloudLeftPath.addCurve(to: CGPoint(x: 0, y: 234.4), controlPoint1: CGPoint(x: 56.5, y: 251), controlPoint2: CGPoint(x: 16.2, y: 249))
            cloudLeftPath.addLine(to: CGPoint(x: 0, y: 0.4))
            cloudLeftPath.close()


            let cloudLeftLayer = CAShapeLayer()
            cloudLeftLayer.path = cloudLeftPath.cgPath
            cloudLeftLayer.fillColor = UIColor.white.cgColor
            cloudLView.layer.addSublayer(cloudLeftLayer)
            //此圖行為雲的右半邊，故需往右平移
            let transformationMoveRight = CGAffineTransform(translationX: 181, y: 0)
            cloudLeftLayer.setAffineTransform(transformationMoveRight)
            cloudLView

            //半朵雲 上下翻轉+左右翻轉後合併成一朵完整的雲
            let cloudLeftLayer2 = CAShapeLayer()
            cloudLeftLayer2.path = cloudLeftPath.cgPath
            cloudLeftLayer2.fillColor = UIColor.white.cgColor

            cloudLeftLayer2.setAffineTransform(transformation)
            cloudLView.layer.addSublayer(cloudLeftLayer2)
            cloudLeftLayer2.position = CGPoint(x:181, y: 235.5)
            cloudLeftLayer2.backgroundColor = UIColor.red.cgColor

            background.addSubview(cloudLView)

    //bottom bar
            let barView = UIView(frame: CGRect(x: 0, y: 0, width: 1024, height: 2216))
            background.addSubview(barView)

            let barPath = UIBezierPath()

            barPath.move(to: CGPoint(x: 0, y: 2143))

            barPath.addCurve(to: CGPoint(x: 1024, y: 1990), controlPoint1: CGPoint(x: 428.1, y: 1899.9), controlPoint2: CGPoint(x: 927.7, y: 1978.6))
            barPath.addCurve(to: CGPoint(x: 1024, y: 2216), controlPoint1: CGPoint(x: 1025.2, y: 1990.1), controlPoint2: CGPoint(x: 1025.2, y: 2215.8))
            barPath.addCurve(to: CGPoint(x: 0, y: 2216), controlPoint1: CGPoint(x: 1025.2, y: 2215.6), controlPoint2: CGPoint(x: -0.8, y: 2217.2))
            barPath.addLine(to: CGPoint(x: 0, y: 2143))
            barPath.close()

            let barLayer = CAShapeLayer()
            barLayer.path = barPath.cgPath
            barLayer.fillColor = UIColor(red: 117/255, green: 174/255, blue: 194/255, alpha: 1).cgColor

            barView.layer.addSublayer(barLayer)

            let bar2Path = UIBezierPath()
            bar2Path.move(to: CGPoint(x: 24.9, y: 2216))
            bar2Path.addCurve(to: CGPoint(x: 1024, y: 2006.4), controlPoint1: CGPoint(x: 372.1, y: 1968.7), controlPoint2: CGPoint(x: 1032.7, y: 2001.2))
            bar2Path.addLine(to: CGPoint(x: 1024, y: 2216))
            bar2Path.addLine(to: CGPoint(x: 24.9, y: 2216))
            bar2Path.close()

            let bar2Layer = CAShapeLayer()
            bar2Layer.path = bar2Path.cgPath
            bar2Layer.fillColor = UIColor(red: 140/255, green: 206/255, blue: 228/255, alpha: 1).cgColor

            barLayer.addSublayer(bar2Layer)
            barView.layer.addSublayer(barLayer)


        //BROWN
            let brownImageView = UIImageView(image: UIImage(named: "BROWN.png"))
            brownImageView.frame = CGRect(x: 289, y: 2025, width: 504, height: 169)
            barView.addSubview(brownImageView)

    background


//2nd wall paper

        let background2View = UIView(frame: CGRect(x: 0, y: 0, width: 1024, height: 2216))
        background2View.backgroundColor = UIColor(red: 249/255, green: 223/255, blue: 162/255, alpha: 1)


        let yellowView = UIView(frame: CGRect(x: 29, y: 153, width: 967, height: 1722))
        yellowView.backgroundColor = UIColor(red: 1, green: 202/255, blue: 74/255, alpha: 1)
        yellowView.layer.cornerRadius = 50
        background2View.addSubview(yellowView)

 
        let bearAndBirdView = UIView(frame: CGRect(x: 1, y: 1407, width: 300.5, height: 315))
        yellowView.addSubview(bearAndBirdView)

        let bearAndBirdShrink = CGAffineTransform(scaleX: 0.42, y: 0.42)
        bearView.transform = bearAndBirdShrink
        bearAndBirdView.addSubview(bearView)
        bearView.frame = CGRect(x: 0, y: 0, width: 300.5, height: 315)
         birdView.transform = bearAndBirdShrink
        bearAndBirdView.addSubview(birdView)
        birdView.frame = CGRect(x: 61, y: 252, width: 300, height: 315)
 
        yellowView.addSubview(bearAndBirdView)
        yellowView.clipsToBounds = true
        background2View
 

