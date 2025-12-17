uses
  System,
  System.Threading;
begin
  Console.Clear();
  Console.CursorVisible := False;
  Repeat
    var currentTime := DateTime.Now;
    Console.SetCursorPosition(1, 1);
    Console.Write('Time:' + currentTime.ToLongTimeString());
    Thread.Sleep(1000);
  Until Console.KeyAvailable;
end.