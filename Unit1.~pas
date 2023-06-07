unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Grids, DBGrids, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    ADOQuery1: TADOQuery;
    ADOQuery1REFNO: TIntegerField;
    ADOQuery1ADI: TWideStringField;
    ADOQuery1SOYADI: TWideStringField;
    ADOQuery1CINSIYET: TWideStringField;
    ADOQuery1MEMLEKET: TWideStringField;
    ADOQuery1URUN: TWideStringField;
    ADOQuery1SATIS_TARIHI: TWideStringField;
    ADOQuery1GELIR: TBCDField;
    ADOQuery1GIDER: TBCDField;
    ADOQuery1KDV: TFloatField;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Button1: TButton;
    Timer1: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  soru:integer;
implementation

{$R *.dfm}

procedure TForm1.Timer1Timer(Sender: TObject);
begin
Form1.Caption:='ARANAN KAYDI SÝLME UYGULAMASI  |  '+DateTimeToStr(Now);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
if(Trim(Edit1.Text)='') or (Trim(Edit2.Text)='')then
ShowMessage('ARANACAK KÝÞÝNÝN AD veya SOYADINI YAZINIZ.')
ELSE BEGIN
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('SELECT * FROM TABLO1 WHERE');
ADOQuery1.SQL.Add('ADI="'+TRIM(Edit1.Text)+'" AND SOYADI="'+TRIM(Edit2.Text)+'"');
ADOQuery1.Active:=True;

if(ADOQuery1.RecordCount>0)then begin
soru:=application.Messagebox('ARANILAN KAYIT BULUNDU. SÝLÝNSÝN MÝ?','SÝLME',4+48);
if soru=mryes then begin
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('DELETE FROM TABLO1 WHERE');
ADOQuery1.SQL.Add('ADI="'+TRIM(Edit1.Text)+'" AND SOYADI="'+TRIM(Edit2.Text)+'"');
ADOQuery1.ExecSQL;
ShowMessage(Edit1.Text+' '+Edit2.Text+'  KAYIT BAÞARIYLA SÝLÝNDÝ');
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('SELECT * FROM TABLO1');
ADOQuery1.Active:=True;
END ELSE
ShowMessage('SÝLME ÝÞLEMÝNDEN VAZGEÇÝLDÝ...');
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('SELECT * FROM TABLO1');
ADOQuery1.Active:=True;
END ELSE BEGIN
ShowMessage('ARANACAK KÝÞÝ BULUNAMADI');
ADOQuery1.Close;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('SELECT * FROM TABLO1');
ADOQuery1.Active:=True;
END;
end;
END;
end.
