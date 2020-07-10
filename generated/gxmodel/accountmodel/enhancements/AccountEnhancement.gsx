package gxmodel.accountmodel.enhancements

@javax.annotation.Generated("gw.xml.codegen.XmlCodeGenerator")
enhancement AccountEnhancement : gxmodel.accountmodel.Account {
  public static function create(object : entity.Account) : gxmodel.accountmodel.Account {
    return new gxmodel.accountmodel.Account(object)
  }

  public static function create(object : entity.Account, options : gw.api.gx.GXOptions) : gxmodel.accountmodel.Account {
    return new gxmodel.accountmodel.Account(object, options)
  }

}