return {
  "b0o/schemastore.nvim",
  lazy = false,
  dependencies = {
    {
      "AstroNvim/astrolsp",
	    ---@type AstroLSPOpts
	    opts = {
		    jsonls = {
		      settings = {
		        json = {
			        schemas = require("schemastore").json.schemas(),
			        validate = { enable = true },
			      }
	  	    }
		    },
	    }
	  }
  }
}
