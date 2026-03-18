object FrameRagdollConstraintUpdate: TFrameRagdollConstraintUpdate
  Left = 0
  Top = 0
  Width = 445
  Height = 272
  TabOrder = 0
  object StaticText1: TStaticText
    Left = 0
    Top = 0
    Width = 445
    Height = 49
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alTop
    AutoSize = False
    Caption = 
      'Calculate Twist plane axis (Motor in NifSkope) A and B values in' +
      ' bhkRagdollConstraint and bhkMalleableConstraint of Ragdoll type' +
      '. Havok A -> B must be used in NifSkope before running this.'
    TabOrder = 0
  end
end
