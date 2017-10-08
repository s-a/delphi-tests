unit F;

interface

implementation

type
   TF = Class
     private
      procedure Initialize(DataFolder, ScenarioName : String);
     public
        constructor Create(DataFolder, ScenarioName : String);
        destructor Destroy; override;

   end;

  constructor TMeasurementsScenario.Create(DataFolder, ScenarioName : String);
  begin
    self.Initialize(DataFolder, ScenarioName);
  end;

  destructor TMeasurementsScenario.Destroy;
  begin
    //inherited;
  end;

  procedure TMeasurementsScenario.Initialize(DataFolder, ScenarioName : String);
  begin
    Writeln('done');
  end;



end.
