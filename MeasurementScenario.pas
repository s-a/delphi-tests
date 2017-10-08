unit MeasurementScenario;

interface

implementation

type
   TMeasurementScenario = Class
     private
      procedure Initialize(DataFolder, ScenarioName : String);
     public
        constructor Create(DataFolder, ScenarioName : String);
        destructor Destroy; override;

   end;

  constructor TMeasurementScenario.Create(DataFolder, ScenarioName : String);
  begin
    self.Initialize(DataFolder, ScenarioName);
  end;

  destructor TMeasurementScenario.Destroy;
  begin
    //inherited;
  end;

  procedure TMeasurementScenario.Initialize(DataFolder, ScenarioName : String);
  begin
    Writeln('done');
  end;

end.
