# [ doc = "X primary selection emulation\n\nThe primary selection device manager is a singleton global object that\nprovides access to the primary selection. It allows to create\nwp_primary_selection_source objects, as well as retrieving the per-seat\nwp_primary_selection_device objects." ] pub mod zwp_primary_selection_device_manager_v1 { use super :: { Proxy , NewProxy , AnonymousObject , Interface , MessageGroup , MessageDesc , ArgumentType , Object , Message , Argument , ObjectMetadata } ; use super :: sys :: common :: { wl_argument , wl_interface , wl_array } ; use super :: sys :: client :: * ; pub enum Request { # [ doc = "create a new primary selection source\n\nCreate a new primary selection source." ] CreateSource { id : Proxy < super :: zwp_primary_selection_source_v1 :: ZwpPrimarySelectionSourceV1 > , } , # [ doc = "create a new primary selection device\n\nCreate a new data device for a given seat." ] GetDevice { id : Proxy < super :: zwp_primary_selection_device_v1 :: ZwpPrimarySelectionDeviceV1 > , seat : Proxy < super :: wl_seat :: WlSeat > , } , # [ doc = "destroy the primary selection device manager\n\nDestroy the primary selection device manager.\n\nThis is a destructor, once sent this object cannot be used any longer." ] Destroy , } impl super :: MessageGroup for Request { const MESSAGES : & 'static [ super :: MessageDesc ] = & [ super :: MessageDesc { name : "create_source" , since : 1 , signature : & [ super :: ArgumentType :: NewId , ] , } , super :: MessageDesc { name : "get_device" , since : 1 , signature : & [ super :: ArgumentType :: NewId , super :: ArgumentType :: Object , ] , } , super :: MessageDesc { name : "destroy" , since : 1 , signature : & [ ] , } , ] ; type Map = super :: ProxyMap ; fn is_destructor ( & self ) -> bool { match * self { Request :: Destroy => true , _ => false , } } fn opcode ( & self ) -> u16 { match * self { Request :: CreateSource { .. } => 0 , Request :: GetDevice { .. } => 1 , Request :: Destroy => 2 , } } fn child < Meta : ObjectMetadata > ( opcode : u16 , version : u32 , meta : & Meta ) -> Option < Object < Meta >> { match opcode { 0 => Some ( Object :: from_interface :: < super :: zwp_primary_selection_source_v1 :: ZwpPrimarySelectionSourceV1 > ( version , meta . child ( ) , ) ) , 1 => Some ( Object :: from_interface :: < super :: zwp_primary_selection_device_v1 :: ZwpPrimarySelectionDeviceV1 > ( version , meta . child ( ) , ) ) , _ => None , } } fn from_raw ( msg : Message , map : & mut Self :: Map ) -> Result < Self , ( ) > { panic ! ( "Request::from_raw can not be used Client-side." ) } fn into_raw ( self , sender_id : u32 ) -> Message { match self { Request :: CreateSource { id } => Message { sender_id : sender_id , opcode : 0 , args : vec ! [ Argument :: NewId ( id . id ( ) ) , ] , } , Request :: GetDevice { id , seat } => Message { sender_id : sender_id , opcode : 1 , args : vec ! [ Argument :: NewId ( id . id ( ) ) , Argument :: Object ( seat . id ( ) ) , ] , } , Request :: Destroy => Message { sender_id : sender_id , opcode : 2 , args : vec ! [ ] , } , } } unsafe fn from_raw_c ( obj : * mut :: std :: os :: raw :: c_void , opcode : u32 , args : * const wl_argument , ) -> Result < Request , ( ) > { panic ! ( "Request::from_raw_c can not be used Client-side." ) } fn as_raw_c_in < F , T > ( self , f : F ) -> T where F : FnOnce ( u32 , & mut [ wl_argument ] ) -> T { match self { Request :: CreateSource { id } => { let mut _args_array : [ wl_argument ; 1 ] = unsafe { :: std :: mem :: zeroed ( ) } ; _args_array [ 0 ] . o = id . c_ptr ( ) as * mut _ ; f ( 0 , & mut _args_array ) } , Request :: GetDevice { id , seat } => { let mut _args_array : [ wl_argument ; 2 ] = unsafe { :: std :: mem :: zeroed ( ) } ; _args_array [ 0 ] . o = id . c_ptr ( ) as * mut _ ; _args_array [ 1 ] . o = seat . c_ptr ( ) as * mut _ ; f ( 1 , & mut _args_array ) } , Request :: Destroy => { let mut _args_array : [ wl_argument ; 0 ] = unsafe { :: std :: mem :: zeroed ( ) } ; f ( 2 , & mut _args_array ) } , } } } pub enum Event { } impl super :: MessageGroup for Event { const MESSAGES : & 'static [ super :: MessageDesc ] = & [ ] ; type Map = super :: ProxyMap ; fn is_destructor ( & self ) -> bool { match * self { } } fn opcode ( & self ) -> u16 { match * self { } } fn child < Meta : ObjectMetadata > ( opcode : u16 , version : u32 , meta : & Meta ) -> Option < Object < Meta >> { match opcode { _ => None , } } fn from_raw ( msg : Message , map : & mut Self :: Map ) -> Result < Self , ( ) > { match msg . opcode { _ => Err ( ( ) ) , } } fn into_raw ( self , sender_id : u32 ) -> Message { panic ! ( "Event::into_raw can not be used Client-side." ) } unsafe fn from_raw_c ( obj : * mut :: std :: os :: raw :: c_void , opcode : u32 , args : * const wl_argument , ) -> Result < Event , ( ) > { match opcode { _ => return Err ( ( ) ) , } } fn as_raw_c_in < F , T > ( self , f : F ) -> T where F : FnOnce ( u32 , & mut [ wl_argument ] ) -> T { panic ! ( "Event::as_raw_c_in can not be used Client-side." ) } } pub struct ZwpPrimarySelectionDeviceManagerV1 ; impl Interface for ZwpPrimarySelectionDeviceManagerV1 { type Request = Request ; type Event = Event ; const NAME : & 'static str = "zwp_primary_selection_device_manager_v1" ; const VERSION : u32 = 1 ; fn c_interface ( ) -> * const wl_interface { unsafe { & super :: super :: c_interfaces :: zwp_primary_selection_device_manager_v1_interface } } } pub trait RequestsTrait { # [ doc = "create a new primary selection source\n\nCreate a new primary selection source." ] fn create_source < F > ( & self , implementor : F ) -> Result < Proxy < super :: zwp_primary_selection_source_v1 :: ZwpPrimarySelectionSourceV1 > , ( ) > where F : FnOnce ( NewProxy < super :: zwp_primary_selection_source_v1 :: ZwpPrimarySelectionSourceV1 > , ) -> Proxy < super :: zwp_primary_selection_source_v1 :: ZwpPrimarySelectionSourceV1 > ; # [ doc = "create a new primary selection device\n\nCreate a new data device for a given seat." ] fn get_device < F > ( & self , seat : & Proxy < super :: wl_seat :: WlSeat > , implementor : F ) -> Result < Proxy < super :: zwp_primary_selection_device_v1 :: ZwpPrimarySelectionDeviceV1 > , ( ) > where F : FnOnce ( NewProxy < super :: zwp_primary_selection_device_v1 :: ZwpPrimarySelectionDeviceV1 > , ) -> Proxy < super :: zwp_primary_selection_device_v1 :: ZwpPrimarySelectionDeviceV1 > ; # [ doc = "destroy the primary selection device manager\n\nDestroy the primary selection device manager.\n\nThis is a destructor, you cannot send requests to this object any longer once this method is called." ] fn destroy ( & self , ) -> ( ) ; } impl RequestsTrait for Proxy < ZwpPrimarySelectionDeviceManagerV1 > { fn create_source < F > ( & self , implementor : F ) -> Result < Proxy < super :: zwp_primary_selection_source_v1 :: ZwpPrimarySelectionSourceV1 > , ( ) > where F : FnOnce ( NewProxy < super :: zwp_primary_selection_source_v1 :: ZwpPrimarySelectionSourceV1 > , ) -> Proxy < super :: zwp_primary_selection_source_v1 :: ZwpPrimarySelectionSourceV1 > { let msg = Request :: CreateSource { id : self . child_placeholder ( ) } ; self . send_constructor ( msg , implementor , None ) } fn get_device < F > ( & self , seat : & Proxy < super :: wl_seat :: WlSeat > , implementor : F ) -> Result < Proxy < super :: zwp_primary_selection_device_v1 :: ZwpPrimarySelectionDeviceV1 > , ( ) > where F : FnOnce ( NewProxy < super :: zwp_primary_selection_device_v1 :: ZwpPrimarySelectionDeviceV1 > , ) -> Proxy < super :: zwp_primary_selection_device_v1 :: ZwpPrimarySelectionDeviceV1 > { let msg = Request :: GetDevice { id : self . child_placeholder ( ) , seat : seat . clone ( ) } ; self . send_constructor ( msg , implementor , None ) } fn destroy ( & self , ) -> ( ) { let msg = Request :: Destroy ; self . send ( msg ) ; } } # [ doc = r" The minimal object version supporting this request" ] pub const REQ_CREATE_SOURCE_SINCE : u16 = 1u16 ; # [ doc = r" The minimal object version supporting this request" ] pub const REQ_GET_DEVICE_SINCE : u16 = 1u16 ; # [ doc = r" The minimal object version supporting this request" ] pub const REQ_DESTROY_SINCE : u16 = 1u16 ; } pub mod zwp_primary_selection_device_v1 { use super :: { Proxy , NewProxy , AnonymousObject , Interface , MessageGroup , MessageDesc , ArgumentType , Object , Message , Argument , ObjectMetadata } ; use super :: sys :: common :: { wl_argument , wl_interface , wl_array } ; use super :: sys :: client :: * ; pub enum Request { # [ doc = "set the primary selection\n\nReplaces the current selection. The previous owner of the primary\nselection will receive a wp_primary_selection_source.cancelled event.\n\nTo unset the selection, set the source to NULL." ] SetSelection { source : Option < Proxy < super :: zwp_primary_selection_source_v1 :: ZwpPrimarySelectionSourceV1 > > , serial : u32 , } , # [ doc = "destroy the primary selection device\n\nDestroy the primary selection device.\n\nThis is a destructor, once sent this object cannot be used any longer." ] Destroy , } impl super :: MessageGroup for Request { const MESSAGES : & 'static [ super :: MessageDesc ] = & [ super :: MessageDesc { name : "set_selection" , since : 1 , signature : & [ super :: ArgumentType :: Object , super :: ArgumentType :: Uint , ] , } , super :: MessageDesc { name : "destroy" , since : 1 , signature : & [ ] , } , ] ; type Map = super :: ProxyMap ; fn is_destructor ( & self ) -> bool { match * self { Request :: Destroy => true , _ => false , } } fn opcode ( & self ) -> u16 { match * self { Request :: SetSelection { .. } => 0 , Request :: Destroy => 1 , } } fn child < Meta : ObjectMetadata > ( opcode : u16 , version : u32 , meta : & Meta ) -> Option < Object < Meta >> { match opcode { _ => None , } } fn from_raw ( msg : Message , map : & mut Self :: Map ) -> Result < Self , ( ) > { panic ! ( "Request::from_raw can not be used Client-side." ) } fn into_raw ( self , sender_id : u32 ) -> Message { match self { Request :: SetSelection { source , serial } => Message { sender_id : sender_id , opcode : 0 , args : vec ! [ Argument :: Object ( source . map ( | o | o . id ( ) ) . unwrap_or ( 0 ) ) , Argument :: Uint ( serial ) , ] , } , Request :: Destroy => Message { sender_id : sender_id , opcode : 1 , args : vec ! [ ] , } , } } unsafe fn from_raw_c ( obj : * mut :: std :: os :: raw :: c_void , opcode : u32 , args : * const wl_argument , ) -> Result < Request , ( ) > { panic ! ( "Request::from_raw_c can not be used Client-side." ) } fn as_raw_c_in < F , T > ( self , f : F ) -> T where F : FnOnce ( u32 , & mut [ wl_argument ] ) -> T { match self { Request :: SetSelection { source , serial } => { let mut _args_array : [ wl_argument ; 2 ] = unsafe { :: std :: mem :: zeroed ( ) } ; _args_array [ 0 ] . o = source . map ( | o | o . c_ptr ( ) as * mut _ ) . unwrap_or ( :: std :: ptr :: null_mut ( ) ) ; _args_array [ 1 ] . u = serial ; f ( 0 , & mut _args_array ) } , Request :: Destroy => { let mut _args_array : [ wl_argument ; 0 ] = unsafe { :: std :: mem :: zeroed ( ) } ; f ( 1 , & mut _args_array ) } , } } } pub enum Event { # [ doc = "introduce a new wp_primary_selection_offer\n\nIntroduces a new wp_primary_selection_offer object that may be used\nto receive the current primary selection. Immediately following this\nevent, the new wp_primary_selection_offer object will send\nwp_primary_selection_offer.offer events to describe the offered mime\ntypes." ] DataOffer { offer : NewProxy < super :: zwp_primary_selection_offer_v1 :: ZwpPrimarySelectionOfferV1 > , } , # [ doc = "advertise a new primary selection\n\nThe wp_primary_selection_device.selection event is sent to notify the\nclient of a new primary selection. This event is sent after the\nwp_primary_selection.data_offer event introducing this object, and after\nthe offer has announced its mimetypes through\nwp_primary_selection_offer.offer.\n\nThe data_offer is valid until a new offer or NULL is received\nor until the client loses keyboard focus. The client must destroy the\nprevious selection data_offer, if any, upon receiving this event." ] Selection { id : Option < Proxy < super :: zwp_primary_selection_offer_v1 :: ZwpPrimarySelectionOfferV1 > > , } , } impl super :: MessageGroup for Event { const MESSAGES : & 'static [ super :: MessageDesc ] = & [ super :: MessageDesc { name : "data_offer" , since : 1 , signature : & [ super :: ArgumentType :: NewId , ] , } , super :: MessageDesc { name : "selection" , since : 1 , signature : & [ super :: ArgumentType :: Object , ] , } , ] ; type Map = super :: ProxyMap ; fn is_destructor ( & self ) -> bool { match * self { _ => false , } } fn opcode ( & self ) -> u16 { match * self { Event :: DataOffer { .. } => 0 , Event :: Selection { .. } => 1 , } } fn child < Meta : ObjectMetadata > ( opcode : u16 , version : u32 , meta : & Meta ) -> Option < Object < Meta >> { match opcode { 0 => Some ( Object :: from_interface :: < super :: zwp_primary_selection_offer_v1 :: ZwpPrimarySelectionOfferV1 > ( version , meta . child ( ) , ) ) , _ => None , } } fn from_raw ( msg : Message , map : & mut Self :: Map ) -> Result < Self , ( ) > { match msg . opcode { 0 => { let mut args = msg . args . into_iter ( ) ; Ok ( Event :: DataOffer { offer : { if let Some ( Argument :: NewId ( val ) ) = args . next ( ) { map . get_new ( val ) . ok_or ( ( ) ) ? } else { return Err ( ( ) ) ; } } , } ) } , 1 => { let mut args = msg . args . into_iter ( ) ; Ok ( Event :: Selection { id : { if let Some ( Argument :: Object ( val ) ) = args . next ( ) { if val == 0 { None } else { Some ( map . get ( val ) . ok_or ( ( ) ) ? ) } } else { return Err ( ( ) ) ; } } , } ) } , _ => Err ( ( ) ) , } } fn into_raw ( self , sender_id : u32 ) -> Message { panic ! ( "Event::into_raw can not be used Client-side." ) } unsafe fn from_raw_c ( obj : * mut :: std :: os :: raw :: c_void , opcode : u32 , args : * const wl_argument , ) -> Result < Event , ( ) > { match opcode { 0 => { let _args = :: std :: slice :: from_raw_parts ( args , 1 ) ; Ok ( Event :: DataOffer { offer : NewProxy :: < super :: zwp_primary_selection_offer_v1 :: ZwpPrimarySelectionOfferV1 > :: from_c_ptr ( _args [ 0 ] . o as * mut _ ) , } ) } , 1 => { let _args = :: std :: slice :: from_raw_parts ( args , 1 ) ; Ok ( Event :: Selection { id : if _args [ 0 ] . o . is_null ( ) { None } else { Some ( Proxy :: < super :: zwp_primary_selection_offer_v1 :: ZwpPrimarySelectionOfferV1 > :: from_c_ptr ( _args [ 0 ] . o as * mut _ , ) ) } , } ) } , _ => return Err ( ( ) ) , } } fn as_raw_c_in < F , T > ( self , f : F ) -> T where F : FnOnce ( u32 , & mut [ wl_argument ] ) -> T { panic ! ( "Event::as_raw_c_in can not be used Client-side." ) } } pub struct ZwpPrimarySelectionDeviceV1 ; impl Interface for ZwpPrimarySelectionDeviceV1 { type Request = Request ; type Event = Event ; const NAME : & 'static str = "zwp_primary_selection_device_v1" ; const VERSION : u32 = 1 ; fn c_interface ( ) -> * const wl_interface { unsafe { & super :: super :: c_interfaces :: zwp_primary_selection_device_v1_interface } } } pub trait RequestsTrait { # [ doc = "set the primary selection\n\nReplaces the current selection. The previous owner of the primary\nselection will receive a wp_primary_selection_source.cancelled event.\n\nTo unset the selection, set the source to NULL." ] fn set_selection ( & self , source : Option < & Proxy < super :: zwp_primary_selection_source_v1 :: ZwpPrimarySelectionSourceV1 > > , serial : u32 ) -> ( ) ; # [ doc = "destroy the primary selection device\n\nDestroy the primary selection device.\n\nThis is a destructor, you cannot send requests to this object any longer once this method is called." ] fn destroy ( & self , ) -> ( ) ; } impl RequestsTrait for Proxy < ZwpPrimarySelectionDeviceV1 > { fn set_selection ( & self , source : Option < & Proxy < super :: zwp_primary_selection_source_v1 :: ZwpPrimarySelectionSourceV1 > > , serial : u32 ) -> ( ) { let msg = Request :: SetSelection { source : source . map ( | o | o . clone ( ) ) , serial : serial } ; self . send ( msg ) ; } fn destroy ( & self , ) -> ( ) { let msg = Request :: Destroy ; self . send ( msg ) ; } } # [ doc = r" The minimal object version supporting this request" ] pub const REQ_SET_SELECTION_SINCE : u16 = 1u16 ; # [ doc = r" The minimal object version supporting this request" ] pub const REQ_DESTROY_SINCE : u16 = 1u16 ; # [ doc = r" The minimal object version supporting this event" ] pub const EVT_DATA_OFFER_SINCE : u16 = 1u16 ; # [ doc = r" The minimal object version supporting this event" ] pub const EVT_SELECTION_SINCE : u16 = 1u16 ; } # [ doc = "offer to transfer primary selection contents\n\nA wp_primary_selection_offer represents an offer to transfer the contents\nof the primary selection clipboard to the client. Similar to\nwl_data_offer, the offer also describes the mime types that the data can\nbe converted to and provides the mechanisms for transferring the data\ndirectly to the client." ] pub mod zwp_primary_selection_offer_v1 { use super :: { Proxy , NewProxy , AnonymousObject , Interface , MessageGroup , MessageDesc , ArgumentType , Object , Message , Argument , ObjectMetadata } ; use super :: sys :: common :: { wl_argument , wl_interface , wl_array } ; use super :: sys :: client :: * ; pub enum Request { # [ doc = "request that the data is transferred\n\nTo transfer the contents of the primary selection clipboard, the client\nissues this request and indicates the mime type that it wants to\nreceive. The transfer happens through the passed file descriptor\n(typically created with the pipe system call). The source client writes\nthe data in the mime type representation requested and then closes the\nfile descriptor.\n\nThe receiving client reads from the read end of the pipe until EOF and\ncloses its end, at which point the transfer is complete." ] Receive { mime_type : String , fd : :: std :: os :: unix :: io :: RawFd , } , # [ doc = "destroy the primary selection offer\n\nDestroy the primary selection offer.\n\nThis is a destructor, once sent this object cannot be used any longer." ] Destroy , } impl super :: MessageGroup for Request { const MESSAGES : & 'static [ super :: MessageDesc ] = & [ super :: MessageDesc { name : "receive" , since : 1 , signature : & [ super :: ArgumentType :: Str , super :: ArgumentType :: Fd , ] , } , super :: MessageDesc { name : "destroy" , since : 1 , signature : & [ ] , } , ] ; type Map = super :: ProxyMap ; fn is_destructor ( & self ) -> bool { match * self { Request :: Destroy => true , _ => false , } } fn opcode ( & self ) -> u16 { match * self { Request :: Receive { .. } => 0 , Request :: Destroy => 1 , } } fn child < Meta : ObjectMetadata > ( opcode : u16 , version : u32 , meta : & Meta ) -> Option < Object < Meta >> { match opcode { _ => None , } } fn from_raw ( msg : Message , map : & mut Self :: Map ) -> Result < Self , ( ) > { panic ! ( "Request::from_raw can not be used Client-side." ) } fn into_raw ( self , sender_id : u32 ) -> Message { match self { Request :: Receive { mime_type , fd } => Message { sender_id : sender_id , opcode : 0 , args : vec ! [ Argument :: Str ( unsafe { :: std :: ffi :: CString :: from_vec_unchecked ( mime_type . into ( ) ) } ) , Argument :: Fd ( fd ) , ] , } , Request :: Destroy => Message { sender_id : sender_id , opcode : 1 , args : vec ! [ ] , } , } } unsafe fn from_raw_c ( obj : * mut :: std :: os :: raw :: c_void , opcode : u32 , args : * const wl_argument , ) -> Result < Request , ( ) > { panic ! ( "Request::from_raw_c can not be used Client-side." ) } fn as_raw_c_in < F , T > ( self , f : F ) -> T where F : FnOnce ( u32 , & mut [ wl_argument ] ) -> T { match self { Request :: Receive { mime_type , fd } => { let mut _args_array : [ wl_argument ; 2 ] = unsafe { :: std :: mem :: zeroed ( ) } ; let _arg_0 = :: std :: ffi :: CString :: new ( mime_type ) . unwrap ( ) ; _args_array [ 0 ] . s = _arg_0 . as_ptr ( ) ; _args_array [ 1 ] . h = fd ; f ( 0 , & mut _args_array ) } , Request :: Destroy => { let mut _args_array : [ wl_argument ; 0 ] = unsafe { :: std :: mem :: zeroed ( ) } ; f ( 1 , & mut _args_array ) } , } } } pub enum Event { # [ doc = "advertise offered mime type\n\nSent immediately after creating announcing the\nwp_primary_selection_offer through\nwp_primary_selection_device.data_offer. One event is sent per offered\nmime type." ] Offer { mime_type : String , } , } impl super :: MessageGroup for Event { const MESSAGES : & 'static [ super :: MessageDesc ] = & [ super :: MessageDesc { name : "offer" , since : 1 , signature : & [ super :: ArgumentType :: Str , ] , } , ] ; type Map = super :: ProxyMap ; fn is_destructor ( & self ) -> bool { match * self { _ => false , } } fn opcode ( & self ) -> u16 { match * self { Event :: Offer { .. } => 0 , } } fn child < Meta : ObjectMetadata > ( opcode : u16 , version : u32 , meta : & Meta ) -> Option < Object < Meta >> { match opcode { _ => None , } } fn from_raw ( msg : Message , map : & mut Self :: Map ) -> Result < Self , ( ) > { match msg . opcode { 0 => { let mut args = msg . args . into_iter ( ) ; Ok ( Event :: Offer { mime_type : { if let Some ( Argument :: Str ( val ) ) = args . next ( ) { let s = String :: from_utf8 ( val . into_bytes ( ) ) . unwrap_or_else ( | e | String :: from_utf8_lossy ( & e . into_bytes ( ) ) . into ( ) ) ; s } else { return Err ( ( ) ) ; } } , } ) } , _ => Err ( ( ) ) , } } fn into_raw ( self , sender_id : u32 ) -> Message { panic ! ( "Event::into_raw can not be used Client-side." ) } unsafe fn from_raw_c ( obj : * mut :: std :: os :: raw :: c_void , opcode : u32 , args : * const wl_argument , ) -> Result < Event , ( ) > { match opcode { 0 => { let _args = :: std :: slice :: from_raw_parts ( args , 1 ) ; Ok ( Event :: Offer { mime_type : :: std :: ffi :: CStr :: from_ptr ( _args [ 0 ] . s ) . to_string_lossy ( ) . into_owned ( ) , } ) } , _ => return Err ( ( ) ) , } } fn as_raw_c_in < F , T > ( self , f : F ) -> T where F : FnOnce ( u32 , & mut [ wl_argument ] ) -> T { panic ! ( "Event::as_raw_c_in can not be used Client-side." ) } } pub struct ZwpPrimarySelectionOfferV1 ; impl Interface for ZwpPrimarySelectionOfferV1 { type Request = Request ; type Event = Event ; const NAME : & 'static str = "zwp_primary_selection_offer_v1" ; const VERSION : u32 = 1 ; fn c_interface ( ) -> * const wl_interface { unsafe { & super :: super :: c_interfaces :: zwp_primary_selection_offer_v1_interface } } } pub trait RequestsTrait { # [ doc = "request that the data is transferred\n\nTo transfer the contents of the primary selection clipboard, the client\nissues this request and indicates the mime type that it wants to\nreceive. The transfer happens through the passed file descriptor\n(typically created with the pipe system call). The source client writes\nthe data in the mime type representation requested and then closes the\nfile descriptor.\n\nThe receiving client reads from the read end of the pipe until EOF and\ncloses its end, at which point the transfer is complete." ] fn receive ( & self , mime_type : String , fd : :: std :: os :: unix :: io :: RawFd ) -> ( ) ; # [ doc = "destroy the primary selection offer\n\nDestroy the primary selection offer.\n\nThis is a destructor, you cannot send requests to this object any longer once this method is called." ] fn destroy ( & self , ) -> ( ) ; } impl RequestsTrait for Proxy < ZwpPrimarySelectionOfferV1 > { fn receive ( & self , mime_type : String , fd : :: std :: os :: unix :: io :: RawFd ) -> ( ) { let msg = Request :: Receive { mime_type : mime_type , fd : fd } ; self . send ( msg ) ; } fn destroy ( & self , ) -> ( ) { let msg = Request :: Destroy ; self . send ( msg ) ; } } # [ doc = r" The minimal object version supporting this request" ] pub const REQ_RECEIVE_SINCE : u16 = 1u16 ; # [ doc = r" The minimal object version supporting this request" ] pub const REQ_DESTROY_SINCE : u16 = 1u16 ; # [ doc = r" The minimal object version supporting this event" ] pub const EVT_OFFER_SINCE : u16 = 1u16 ; } # [ doc = "offer to replace the contents of the primary selection\n\nThe source side of a wp_primary_selection_offer, it provides a way to\ndescribe the offered data and respond to requests to transfer the\nrequested contents of the primary selection clipboard." ] pub mod zwp_primary_selection_source_v1 { use super :: { Proxy , NewProxy , AnonymousObject , Interface , MessageGroup , MessageDesc , ArgumentType , Object , Message , Argument , ObjectMetadata } ; use super :: sys :: common :: { wl_argument , wl_interface , wl_array } ; use super :: sys :: client :: * ; pub enum Request { # [ doc = "add an offered mime type\n\nThis request adds a mime type to the set of mime types advertised to\ntargets. Can be called several times to offer multiple types." ] Offer { mime_type : String , } , # [ doc = "destroy the primary selection source\n\nDestroy the primary selection source.\n\nThis is a destructor, once sent this object cannot be used any longer." ] Destroy , } impl super :: MessageGroup for Request { const MESSAGES : & 'static [ super :: MessageDesc ] = & [ super :: MessageDesc { name : "offer" , since : 1 , signature : & [ super :: ArgumentType :: Str , ] , } , super :: MessageDesc { name : "destroy" , since : 1 , signature : & [ ] , } , ] ; type Map = super :: ProxyMap ; fn is_destructor ( & self ) -> bool { match * self { Request :: Destroy => true , _ => false , } } fn opcode ( & self ) -> u16 { match * self { Request :: Offer { .. } => 0 , Request :: Destroy => 1 , } } fn child < Meta : ObjectMetadata > ( opcode : u16 , version : u32 , meta : & Meta ) -> Option < Object < Meta >> { match opcode { _ => None , } } fn from_raw ( msg : Message , map : & mut Self :: Map ) -> Result < Self , ( ) > { panic ! ( "Request::from_raw can not be used Client-side." ) } fn into_raw ( self , sender_id : u32 ) -> Message { match self { Request :: Offer { mime_type } => Message { sender_id : sender_id , opcode : 0 , args : vec ! [ Argument :: Str ( unsafe { :: std :: ffi :: CString :: from_vec_unchecked ( mime_type . into ( ) ) } ) , ] , } , Request :: Destroy => Message { sender_id : sender_id , opcode : 1 , args : vec ! [ ] , } , } } unsafe fn from_raw_c ( obj : * mut :: std :: os :: raw :: c_void , opcode : u32 , args : * const wl_argument , ) -> Result < Request , ( ) > { panic ! ( "Request::from_raw_c can not be used Client-side." ) } fn as_raw_c_in < F , T > ( self , f : F ) -> T where F : FnOnce ( u32 , & mut [ wl_argument ] ) -> T { match self { Request :: Offer { mime_type } => { let mut _args_array : [ wl_argument ; 1 ] = unsafe { :: std :: mem :: zeroed ( ) } ; let _arg_0 = :: std :: ffi :: CString :: new ( mime_type ) . unwrap ( ) ; _args_array [ 0 ] . s = _arg_0 . as_ptr ( ) ; f ( 0 , & mut _args_array ) } , Request :: Destroy => { let mut _args_array : [ wl_argument ; 0 ] = unsafe { :: std :: mem :: zeroed ( ) } ; f ( 1 , & mut _args_array ) } , } } } pub enum Event { # [ doc = "send the primary selection contents\n\nRequest for the current primary selection contents from the client.\nSend the specified mime type over the passed file descriptor, then\nclose it." ] Send { mime_type : String , fd : :: std :: os :: unix :: io :: RawFd , } , # [ doc = "request for primary selection contents was canceled\n\nThis primary selection source is no longer valid. The client should\nclean up and destroy this primary selection source." ] Cancelled , } impl super :: MessageGroup for Event { const MESSAGES : & 'static [ super :: MessageDesc ] = & [ super :: MessageDesc { name : "send" , since : 1 , signature : & [ super :: ArgumentType :: Str , super :: ArgumentType :: Fd , ] , } , super :: MessageDesc { name : "cancelled" , since : 1 , signature : & [ ] , } , ] ; type Map = super :: ProxyMap ; fn is_destructor ( & self ) -> bool { match * self { _ => false , } } fn opcode ( & self ) -> u16 { match * self { Event :: Send { .. } => 0 , Event :: Cancelled => 1 , } } fn child < Meta : ObjectMetadata > ( opcode : u16 , version : u32 , meta : & Meta ) -> Option < Object < Meta >> { match opcode { _ => None , } } fn from_raw ( msg : Message , map : & mut Self :: Map ) -> Result < Self , ( ) > { match msg . opcode { 0 => { let mut args = msg . args . into_iter ( ) ; Ok ( Event :: Send { mime_type : { if let Some ( Argument :: Str ( val ) ) = args . next ( ) { let s = String :: from_utf8 ( val . into_bytes ( ) ) . unwrap_or_else ( | e | String :: from_utf8_lossy ( & e . into_bytes ( ) ) . into ( ) ) ; s } else { return Err ( ( ) ) ; } } , fd : { if let Some ( Argument :: Fd ( val ) ) = args . next ( ) { val } else { return Err ( ( ) ) ; } } , } ) } , 1 => Ok ( Event :: Cancelled ) , _ => Err ( ( ) ) , } } fn into_raw ( self , sender_id : u32 ) -> Message { panic ! ( "Event::into_raw can not be used Client-side." ) } unsafe fn from_raw_c ( obj : * mut :: std :: os :: raw :: c_void , opcode : u32 , args : * const wl_argument , ) -> Result < Event , ( ) > { match opcode { 0 => { let _args = :: std :: slice :: from_raw_parts ( args , 2 ) ; Ok ( Event :: Send { mime_type : :: std :: ffi :: CStr :: from_ptr ( _args [ 0 ] . s ) . to_string_lossy ( ) . into_owned ( ) , fd : _args [ 1 ] . h , } ) } , 1 => { Ok ( Event :: Cancelled ) } , _ => return Err ( ( ) ) , } } fn as_raw_c_in < F , T > ( self , f : F ) -> T where F : FnOnce ( u32 , & mut [ wl_argument ] ) -> T { panic ! ( "Event::as_raw_c_in can not be used Client-side." ) } } pub struct ZwpPrimarySelectionSourceV1 ; impl Interface for ZwpPrimarySelectionSourceV1 { type Request = Request ; type Event = Event ; const NAME : & 'static str = "zwp_primary_selection_source_v1" ; const VERSION : u32 = 1 ; fn c_interface ( ) -> * const wl_interface { unsafe { & super :: super :: c_interfaces :: zwp_primary_selection_source_v1_interface } } } pub trait RequestsTrait { # [ doc = "add an offered mime type\n\nThis request adds a mime type to the set of mime types advertised to\ntargets. Can be called several times to offer multiple types." ] fn offer ( & self , mime_type : String ) -> ( ) ; # [ doc = "destroy the primary selection source\n\nDestroy the primary selection source.\n\nThis is a destructor, you cannot send requests to this object any longer once this method is called." ] fn destroy ( & self , ) -> ( ) ; } impl RequestsTrait for Proxy < ZwpPrimarySelectionSourceV1 > { fn offer ( & self , mime_type : String ) -> ( ) { let msg = Request :: Offer { mime_type : mime_type } ; self . send ( msg ) ; } fn destroy ( & self , ) -> ( ) { let msg = Request :: Destroy ; self . send ( msg ) ; } } # [ doc = r" The minimal object version supporting this request" ] pub const REQ_OFFER_SINCE : u16 = 1u16 ; # [ doc = r" The minimal object version supporting this request" ] pub const REQ_DESTROY_SINCE : u16 = 1u16 ; # [ doc = r" The minimal object version supporting this event" ] pub const EVT_SEND_SINCE : u16 = 1u16 ; # [ doc = r" The minimal object version supporting this event" ] pub const EVT_CANCELLED_SINCE : u16 = 1u16 ; }