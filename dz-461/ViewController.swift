import UIKit
import SnapKit


class ViewController: UIViewController {
    
    private lazy var stackView: UIStackView = {
        let view = UIStackView()
        view.axis = .vertical
        view.distribution = .fillEqually
        view.spacing = 15
        return view
    }()
    
    private lazy var rusFlag: UIStackView = {
        let view = UIStackView()
        view.axis = .vertical
        view.distribution = .fillEqually
        view.layer.borderColor = UIColor.gray.cgColor
        view.layer.borderWidth = 2
        return view
    }()
    
    private lazy var franFlag: UIStackView = {
        let view = UIStackView()
        view.axis = .horizontal
        view.distribution = .fillEqually
        view.layer.borderColor = UIColor.gray.cgColor
        view.layer.borderWidth = 2
        return view
    }()
    
    private lazy var polFlag: UIStackView = {
        let view = UIStackView()
        view.axis = .vertical
        view.distribution = .fillEqually
        view.layer.borderColor = UIColor.gray.cgColor
        view.layer.borderWidth = 2
        return view
    }()
    
    private lazy var incFlag: UIStackView = {
        let view = UIStackView()
        view.axis = .vertical
        view.distribution = .fillEqually
        view.layer.borderColor = UIColor.gray.cgColor
        view.layer.borderWidth = 2
        return view
    }()
    
    override func viewDidLoad() {
        view.addSubview(stackView)
        stackView.snp.makeConstraints { make in
            make.center.equalToSuperview()
            make.width.equalTo(view.frame.width * 0.8)
            make.height.equalTo(view.frame.height * 0.9)
        }
        
        // Russia-Flag ------------------------------------
        
        stackView.addArrangedSubview(rusFlag)
        
        let rus1 = UIView()
        rus1.backgroundColor = .white
        
        let rus2 = UIView()
        rus2.backgroundColor = .blue
        
        let rus3 = UIView()
        rus3.backgroundColor = .red
        
        rusFlag.addArrangedSubview(rus1)
        rusFlag.addArrangedSubview(rus2)
        rusFlag.addArrangedSubview(rus3)
        
        // France-Flag ------------------------------------
        
        stackView.addArrangedSubview(franFlag)
        
        let france1 = UIView()
        france1.backgroundColor = .blue
        
        let france2 = UIView()
        france2.backgroundColor = .white
        
        let france3 = UIView()
        france3.backgroundColor = .red
        
        franFlag.addArrangedSubview(france1)
        franFlag.addArrangedSubview(france2)
        franFlag.addArrangedSubview(france3)
        
        // Polsha-Flag ------------------------------------
        
        stackView.addArrangedSubview(polFlag)
        
        let pol1 = UIView()
        pol1.backgroundColor = .white
        
        let pol2 = UIView()
        pol2.backgroundColor = .red
        
        polFlag.addArrangedSubview(pol1)
        polFlag.addArrangedSubview(pol2)
        
        // Inca-Flag ------------------------------------
        
        stackView.addArrangedSubview(incFlag)
        
        let inc1 = UIView()
        inc1.backgroundColor = .red
        
        let inc2 = UIView()
        inc2.backgroundColor = .orange
        
        let inc3 = UIView()
        inc3.backgroundColor = .yellow
        
        let inc4 = UIView()
        inc4.backgroundColor = .systemGreen
        
        let inc5 = UIView()
        inc5.backgroundColor = .cyan
        
        let inc6 = UIView()
        inc6.backgroundColor = .blue
        
        let inc7 = UIView()
        inc7.backgroundColor = .purple
        
        incFlag.addArrangedSubview(inc1)
        incFlag.addArrangedSubview(inc2)
        incFlag.addArrangedSubview(inc3)
        incFlag.addArrangedSubview(inc4)
        incFlag.addArrangedSubview(inc5)
        incFlag.addArrangedSubview(inc6)
        incFlag.addArrangedSubview(inc7)
    }
}

