package com.nianticproject.ingress.common.e;

import com.nianticproject.ingress.common.u.e;
import com.nianticproject.ingress.common.u.q;
import com.nianticproject.ingress.shared.aj;
import com.nianticproject.ingress.shared.rpc.y;

final class o extends com.nianticproject.ingress.common.f.m<Boolean>
{
  o(m paramm)
  {
  }

  private Boolean j()
  {
    try
    {
      aj.a("CheatEmptyXMTask");
      try
      {
        m.a(this.a).b(e.b());
        Boolean localBoolean2 = Boolean.valueOf(true);
        return localBoolean2;
      }
      catch (y localy)
      {
        Boolean localBoolean1 = Boolean.valueOf(false);
        return localBoolean1;
      }
    }
    finally
    {
      aj.b();
    }
  }
}

/* Location:           classes_dex2jar.jar
 * Qualified Name:     com.nianticproject.ingress.common.e.o
 * JD-Core Version:    0.6.2
 */