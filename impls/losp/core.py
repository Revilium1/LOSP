import runpy, pathlib
globals().update(runpy.run_path(pathlib.Path(__file__).with_suffix(".losp")))