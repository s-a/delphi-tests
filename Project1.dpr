program Project1;

{$APPTYPE CONSOLE}
{$R *.res}

uses
  System.SysUtils,
  MeasurementScenario;

procedure run(scenario: integer);
var
  s: TMeasurementScenario;

begin

end;

begin

  try
    try
      // scenario := TMeasurementsScenario.Create('mockup-data', 'device-1__scenario-1');
      run(1);
    except
      on E: Exception do
      begin
        Writeln(E.ClassName, ': ', E.Message, #13#10, E.StackTrace);
      end;
    end;
  finally
    // scenario.free();
    Writeln('Press ENTER to continue');
    readln;
  end;

end.
