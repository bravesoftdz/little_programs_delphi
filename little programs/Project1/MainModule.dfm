object UniMainModule: TUniMainModule
  OldCreateOrder = False
  Theme = 'neptune'
  MonitoredKeys.Keys = <>
  Height = 533
  Width = 667
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=svendas'
      'User_Name=sa'
      'Server=localhost'
      'Password=root'
      'DriverID=MSSQL')
    Connected = True
    Left = 96
    Top = 64
  end
  object FDPhysMSSQLDriverLink1: TFDPhysMSSQLDriverLink
    Left = 176
    Top = 72
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from produtos order by pro_id')
    Left = 344
    Top = 80
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 272
    Top = 80
  end
  object FDQuery2: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from clientes order by cli_id')
    Left = 344
    Top = 200
  end
  object DataSource2: TDataSource
    DataSet = FDQuery2
    Left = 264
    Top = 216
  end
  object FDPhysMSSQLDriverLink2: TFDPhysMSSQLDriverLink
    Left = 184
    Top = 224
  end
end
