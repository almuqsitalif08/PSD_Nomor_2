unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Series, TeEngine, ExtCtrls, TeeProcs, Chart;

type
  TForm1 = class(TForm)
    Chart1: TChart;
    Chart2: TChart;
    Series1: TLineSeries;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Series2: TBarSeries;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
   x1, t1, max_t1, del_t1 : Real;
   x2, t2, max_t2, del_t2 : Real;
begin
   Series1.Clear;
   Series2.Clear;
   x1 := 0;
   x2 := 0;
   t1 := -5;
   t2 := -50;
   max_t1 := 5;
   max_t2 := 50;
   del_t1 := 0.5;
   del_t2 := 1;
   while (t1 <= max_t1) do
   begin
       Series1.AddXY(t1,x1);
       if (t1 >= -5) and (t1 < -4) then
       begin
           x1 := x1 + 0.5;
       end
       else if (t1 >= -4) and (t1 < 4) then
       begin
           x1 := x1;
       end
       else if (t1 >= 4) and (t1 < 5) then
       begin
           x1 := x1 - 0.5;
       end;
       t1 := t1 + del_t1;
   end;
   while (t2 <= max_t2) do
   begin
       Series2.AddXY(t2,x2);
       if (t2 >= -50) and (t2 < -40) then
       begin
           x2 := x2 + 0.1;
       end
       else if (t2 >= -40) and (t2 < 40) then
       begin
           x2 := x2;
       end
       else if (t2 >= 40) and (t2 <= 50) then
       begin
           x2 := x2 - 0.1;
       end;
       t2 := t2 + del_t2;
   end;
end;



procedure TForm1.Button2Click(Sender: TObject);
begin
   Edit1.Text := FloatToStr(86.7);
end;

end.
