�
 TSIMPLESSLSERVERFORM 0f  TPF0TSimpleSslServerFormSimpleSslServerFormLeftSTopCaption*Simple Ssl Server - http://www.overbyte.beClientHeight(ClientWidth�Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrder	OnClose	FormCloseOnCreate
FormCreate	OnDestroyFormDestroyOnShowFormShowPixelsPerInch`
TextHeight TPanel
ToolsPanelLeft Top Width�Height� AlignalTopTabOrder  TLabelLabel1Left,TopTWidthHeightCaptionPort  TLabelLabel3LeftTopWidth#HeightCaptionCertFile  TLabelLabel7Left� TopWidth!HeightCaptionCA File  TLabelLabel6LeftTop#Width3HeightCaption
PrivateKey  TLabelLabel4LeftTop;Width8HeightCaption
PassPhrase  TLabelLabel2Left� Top$Width'HeightCaptionCA Path  TLabelLabel9Left(ToppWidthHeightCaptionhosts  TLabelLabel8LeftTopdWidth6HeightCaption
Acceptable  TButtonStartButtonLeftTop� Width9HeightCaption&StartDefault	TabOrderOnClickStartButtonClick  TEditPortEditLeftDTopPWidth� HeightTabOrderTextPortEdit  TEditCertFileEditLeftDTopWidth� HeightTabOrder TextCertFileEdit  TEdit
CAFileEditLeft TopWidth� HeightTabOrderText
CAFileEdit  TEditPrivKeyFileEditLeftDTop Width� HeightTabOrderTextPrivKeyFileEdit  TEditPassPhraseEditLeftDTop8Width� HeightTabOrderTextPassPhraseEdit  TEdit
CAPathEditLeft Top Width� HeightTabOrderText
CAPathEdit  	TCheckBoxVerifyPeerCheckBoxLeft� Top<WidthGHeight	AlignmenttaLeftJustifyCaptionVerify PeerTabOrder  TButton
StopButtonLeftDTop� Width9HeightCaptionS&topTabOrderOnClickStopButtonClick  TEditAcceptableHostsEditLeftDTophWidthuHeightTabOrder	TextAcceptableHostsEdit   TMemoDisplayMemoLeft Top� Width�Height� AlignalClientFont.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style Lines.StringsDisplayMemo 
ParentFont
ScrollBarsssBothTabOrder  TSslWSocketServerSslWSocketServer1LineMode	LineLimit   LineEnd
LineEchoLineEditAddr0.0.0.0Port443Prototcp	LocalAddr0.0.0.0	LocalPort0MultiThreaded	MultiCastMultiCastIpTTLFlushTimeout<	SendFlagswsSendNormalLingerOnOff
wsLingerOnLingerTimeout KeepAliveOnOffwsKeepAliveOffKeepAliveTime KeepAliveInterval 
SocksLevel5SocksAuthenticationsocksNoAuthentication	LastError 	ReuseAddrComponentOptions ListenBacklog	ReqVerLow
ReqVerHighBannerWelcome to TcpSrvBannerTooBusySorry, too many clients
MaxClients OnClientConnectSslWSocketServer1ClientConnect
SslContextSslContext1	SslEnableOnSslVerifyPeerClientVerifyPeerLeftTop�   TSslContextSslContext1SslVerifyPeerSslVerifyDepth	
SslOptions SslVerifyPeerModesSslVerifyMode_PEER SslSessionCacheModessslSESS_CACHE_SERVER SslCipherList!ALL:!ADH:RC4+RSA:+SSLv2:@STRENGTHSslVersionMethodsslV23_SERVERSslSessionTimeout,SslSessionCacheSize PSslDefaultSessionIDContextdfhgdfgLeft2Top�    