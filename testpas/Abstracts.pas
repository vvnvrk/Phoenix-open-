unit Abstracts;

interface

uses System.SysUtils, System.Variants, System.Classes;

type
   { Тип объектного идентификатора }
   TObjectID = record
     CID : UInt64;
     OID : UInt64;
   end; { TObjectID}

type
    { Абстрактный класс хранимых идентифицируемых данных }
    TAbstract = class(TObject)
    private
      ObjectID : TObjectID;
      procedure SetObjectID; virtual; abstract;
      function GetObjectID : TObjectID;
      function GetCID : UInt64;
      function GetOID : UInt64;
    public
       property ObjectID : TObjectID read GetObjectID write SetJbjectID;
       property CID : UInt64 read GetCID;
       property OID : UInt64 read GetOID;
    end; {TAbstract}

implementation

function TAbstract.GetObjectID : TObjectID;
begin

end; {}

function TAbstract.GetCID : Uint64;
begin

end; {}


function TAbstract.GetOID : UInt64;

end. {}
