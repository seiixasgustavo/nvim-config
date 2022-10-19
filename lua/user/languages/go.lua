local status_ok, go = pcall(require, "go")

if not status_ok then
  print("go.nvim not found!")
  return
end

go.setup()
