{******************************************************************

                       JEDI-VCL Demo

 Copyright (C) 2002 Project JEDI

 Original author:

 Contributor(s):

 You may retrieve the latest version of this file at the JEDI-JVCL
 home page, located at http://jvcl.sourceforge.net

 The contents of this file are used with permission, subject to
 the Mozilla Public License Version 1.1 (the "License"); you may
 not use this file except in compliance with the License. You may
 obtain a copy of the License at
 http://www.mozilla.org/MPL/MPL-1_1Final.html

 Software distributed under the License is distributed on an
 "AS IS" basis, WITHOUT WARRANTY OF ANY KIND, either express or
 implied. See the License for the specific language governing
 rights and limitations under the License.

******************************************************************}

unit MainFrm;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, JvPanel, ExtCtrls, ComCtrls, StdCtrls, Mask,
  JvUpDown, JvJCLUtils, OleCtrls, SHDocVw, JvExComCtrls;

type
  TfrmMain = class(TForm)
    StatusBar1: TStatusBar;
    WebBrowser1: TWebBrowser;
    Panel1: TPanel;
    Label2: TLabel;
    Edit1: TEdit;
    JvDomainUpDown1: TJvDomainUpDown;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure WebBrowser1StatusTextChange(Sender: TObject;
      const Text: WideString);
    procedure WebBrowser1TitleChange(Sender: TObject;
      const Text: WideString);
    procedure WebBrowser1NavigateComplete2(Sender: TObject;
      const pDisp: IDispatch; var URL: OleVariant);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.Button1Click(Sender: TObject);
begin
  WebBrowser1.Navigate(Edit1.Text);
end;

procedure TfrmMain.WebBrowser1StatusTextChange(Sender: TObject;
  const Text: WideString);
begin
  StatusBar1.Panels[0].Text := Text;
end;

procedure TfrmMain.WebBrowser1TitleChange(Sender: TObject;
  const Text: WideString);
begin
  Caption := Text + ' - JvDomainUpDown Demo';
end;

procedure TfrmMain.WebBrowser1NavigateComplete2(Sender: TObject;
  const pDisp: IDispatch; var URL: OleVariant);
begin
  if string(URL) <> 'about:blank' then
  begin
    if JvDomainUpDown1.Items.IndexOf(URL) < 0 then
      JvDomainUpDown1.Items.Insert(0,URL);
  end;
end;

procedure TfrmMain.FormCreate(Sender: TObject);
begin
  WebBrowser1.Navigate('about:blank');
end;

end.
