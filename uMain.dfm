object frmMain: TfrmMain
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Cadastro de Pessoas'
  ClientHeight = 400
  ClientWidth = 733
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  OnCreate = FormCreate
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 733
    Height = 193
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 15
      Top = 52
      Width = 85
      Height = 15
      Alignment = taRightJustify
      Caption = 'Primeiro Nome'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 15
      Top = 82
      Width = 86
      Height = 15
      Alignment = taRightJustify
      Caption = 'Segundo Nome'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 49
      Top = 137
      Width = 51
      Height = 15
      Alignment = taRightJustify
      Caption = 'Natureza'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 78
      Top = 172
      Width = 23
      Height = 15
      Alignment = taRightJustify
      Caption = 'CEP'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = '\'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object spdInserir: TSpeedButton
      Left = 623
      Top = 160
      Width = 96
      Height = 27
      Caption = 'Inserir'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = spdInserirClick
    end
    object Label5: TLabel
      Left = 35
      Top = 111
      Width = 66
      Height = 15
      Alignment = taRightJustify
      Caption = 'Documento'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 90
      Top = 23
      Width = 11
      Height = 15
      Alignment = taRightJustify
      Caption = 'ID'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'EdtId'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object spdAlterar: TSpeedButton
      Left = 537
      Top = 160
      Width = 96
      Height = 27
      Caption = 'Alterar'
      OnClick = spdAlterarClick
    end
    object spdExcluir: TSpeedButton
      Left = 439
      Top = 160
      Width = 96
      Height = 27
      Caption = 'Excluir'
      OnClick = spdExcluirClick
    end
    object edtnmPrimeiro: TEdit
      Left = 116
      Top = 49
      Width = 147
      Height = 23
      TabOrder = 1
    end
    object edtnmSegundo: TEdit
      Left = 116
      Top = 78
      Width = 276
      Height = 23
      TabOrder = 2
    end
    object edtNatureza: TEdit
      Left = 116
      Top = 136
      Width = 58
      Height = 23
      TabOrder = 4
    end
    object edtCep: TEdit
      Left = 116
      Top = 165
      Width = 116
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = '\'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object edtDocumento: TEdit
      Left = 116
      Top = 107
      Width = 147
      Height = 23
      TabOrder = 3
    end
    object edtID: TEdit
      Left = 116
      Top = 20
      Width = 116
      Height = 23
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = '\'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 359
    Width = 733
    Height = 41
    Align = alBottom
    TabOrder = 1
    object spdConfirmar: TSpeedButton
      Left = 623
      Top = 6
      Width = 96
      Height = 27
      Caption = 'Confirmar'
      OnClick = spdConfirmarClick
    end
    object spdAbortar: TSpeedButton
      Left = 525
      Top = 6
      Width = 96
      Height = 27
      Caption = 'Abortar'
      OnClick = spdAbortarClick
    end
  end
  object AStringGrid: TStringGrid
    Left = 0
    Top = 193
    Width = 733
    Height = 166
    Align = alClient
    ColCount = 6
    FixedColor = clGray
    FixedCols = 0
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSelect, goFixedRowDefAlign]
    TabOrder = 2
    OnSelectCell = AStringGridSelectCell
  end
end
