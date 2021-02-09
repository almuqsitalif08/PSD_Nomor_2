object Form1: TForm1
  Left = 48
  Top = 188
  Width = 1153
  Height = 469
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Chart1: TChart
    Left = 32
    Top = 24
    Width = 537
    Height = 305
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'SInyal Continue')
    BottomAxis.Automatic = False
    BottomAxis.AutomaticMaximum = False
    BottomAxis.AutomaticMinimum = False
    BottomAxis.Maximum = 5.000000000000000000
    BottomAxis.Minimum = -5.000000000000000000
    LeftAxis.Automatic = False
    LeftAxis.AutomaticMaximum = False
    LeftAxis.AutomaticMinimum = False
    LeftAxis.Maximum = 2.000000000000000000
    LeftAxis.Minimum = -1.000000000000000000
    Legend.Visible = False
    View3D = False
    TabOrder = 0
    object Series1: TLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = clRed
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object Chart2: TChart
    Left = 576
    Top = 24
    Width = 537
    Height = 305
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'Sinyal Diskrit')
    BottomAxis.Automatic = False
    BottomAxis.AutomaticMaximum = False
    BottomAxis.AutomaticMinimum = False
    BottomAxis.Maximum = 50.000000000000000000
    BottomAxis.Minimum = -50.000000000000000000
    LeftAxis.Automatic = False
    LeftAxis.AutomaticMaximum = False
    LeftAxis.AutomaticMinimum = False
    LeftAxis.Maximum = 2.000000000000000000
    LeftAxis.Minimum = -1.000000000000000000
    Legend.Visible = False
    View3D = False
    TabOrder = 1
    object Series2: TBarSeries
      Marks.ArrowLength = 20
      Marks.Visible = False
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object Button1: TButton
    Left = 64
    Top = 376
    Width = 89
    Height = 25
    Caption = 'Sinyal'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 168
    Top = 376
    Width = 89
    Height = 25
    Caption = 'Energi'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 280
    Top = 376
    Width = 161
    Height = 21
    TabOrder = 4
    Text = '0'
  end
end
