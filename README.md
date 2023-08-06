# SwiftLint

더 좋은 코드를 위한 규칙 적용

프로젝트에 알맞은 코드 스타일 적용을 위해 지속적인 수정 예정

```
excluded:
  - 프로젝트/AppDelegate.swift
  - 프로젝트/SceneDelegate.swift
  
opt_in_rules:
  # `array.count == 0` 보다 `array.isEmpty` 사용을 권장. `array.count == 0` 사용 시 에러 발생
  - empty_count
```
