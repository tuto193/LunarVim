require'lspconfig'.rust_analyzer.setup{}

  Commands:
  - CargoReload: Reload current cargo workspace
  
  Default Values:
    cmd = { "rust-analyzer" }
    filetypes = { "rust" }
    root_dir = root_pattern("Cargo.toml", "rust-project.json")
    settings = {
      ["rust-analyzer"] = {}
    }
