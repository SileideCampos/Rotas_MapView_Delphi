object DM: TDM
  OldCreateOrder = False
  Height = 271
  Width = 283
  object RClientPolilyne: TRESTClient
    Params = <>
    Left = 40
    Top = 16
  end
  object RReqPolilyne: TRESTRequest
    Client = RClientPolilyne
    Params = <>
    Response = RRespPolilyne
    SynchronizedEvents = False
    Left = 40
    Top = 64
  end
  object RRespPolilyne: TRESTResponse
    Left = 40
    Top = 112
  end
  object RClientMarca: TRESTClient
    Accept = 'application/json, text/plain; q=0.9, text/html;q=0.8,'
    AcceptCharset = 'UTF-8, *;q=0.8'
    BaseURL = 'https://maps.googleapis.com'
    Params = <>
    RaiseExceptionOn500 = False
    Left = 144
    Top = 16
  end
  object RReqMarca: TRESTRequest
    Client = RClientMarca
    Params = <>
    Response = RRespMarca
    SynchronizedEvents = False
    Left = 144
    Top = 64
  end
  object RRespMarca: TRESTResponse
    ContentType = 'application/json'
    Left = 144
    Top = 112
  end
end
