viron-parameters.Parameters
  viron-parameters-parameter(each="{ parameterObject in opts.parameterobjects }" val="{ parent.opts.val[parameterObject.name] }" parameterObject="{ parameterObject }" onChange="{ parent.handleValChange }")

  script.
    import './parameter/index.tag';
    import script from './index';
    this.external(script);
