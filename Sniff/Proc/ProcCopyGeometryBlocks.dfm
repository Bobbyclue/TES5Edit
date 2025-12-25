object FrameCopyGeometryBlocks: TFrameCopyGeometryBlocks
  Left = 0
  Top = 0
  Width = 483
  Height = 323
  TabOrder = 0
  DesignSize = (
    483
    323)
  object StaticText1: TStaticText
    Left = 0
    Top = 0
    Width = 483
    Height = 65
    Align = alTop
    AutoSize = False
    Caption = 
      'Copy and paste over BSTriShape, NiTriShapeData and NiTriStripsDa' +
      'ta blocks from source meshes, optionally copy transformation in ' +
      'NiAVObject. Nodes are matched by name. For each file in the Inpu' +
      't directory data will be copied from the file with the same path' +
      ' and name in the provided Source directory if exists, or from th' +
      'e single nif file.'
    TabOrder = 0
  end
  object edSourceDirectory: TLabeledEdit
    Left = 16
    Top = 96
    Width = 401
    Height = 23
    Anchors = [akLeft, akTop, akRight]
    EditLabel.Width = 245
    EditLabel.Height = 15
    EditLabel.Caption = 
      'Source directory with files or the single file to copy blocks fr' +
      'om'
    TabOrder = 1
    Text = ''
  end
  object btnBrowse: TButton
    Left = 423
    Top = 94
    Width = 45
    Height = 25
    Anchors = [akTop, akRight]
    Caption = '...'
    TabOrder = 2
    OnClick = btnBrowseClick
  end
  object chkCopyGeom: TCheckBox
    Left = 16
    Top = 136
    Width = 329
    Height = 17
    Caption = 'Copy geometry'
    Checked = True
    State = cbChecked
    TabOrder = 3
  end
  object chkCopyTransform: TCheckBox
    Left = 16
    Top = 159
    Width = 329
    Height = 17
    Caption = 'Copy transformation (pos, rot, scale)'
    TabOrder = 4
  end
  object rbMatchingFiles: TRadioButton
    Left = 16
    Top = 71
    Width = 153
    Height = 17
    Caption = 'From matching files'
    Checked = True
    TabOrder = 5
    TabStop = True
  end
  object rbSingleFile: TRadioButton
    Left = 16
    Top = 94
    Width = 153
    Height = 17
    Caption = 'From the single file'
    TabOrder = 6
  end
end
