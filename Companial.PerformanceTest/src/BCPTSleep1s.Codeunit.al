namespace System.Test.Tooling;

codeunit 60116 "BCPT Sleep 1s"
{
    trigger OnRun();
    begin
        Sleep(1000);
    end;
}
