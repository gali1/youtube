.class public final Ldhi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    return-void
.end method

.method public static c(Landroid/webkit/WebSettings;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ldjx;->b:Ldjl;

    invoke-static {}, Lc;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Ldjq;->d(Landroid/webkit/WebSettings;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ldjn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ldjy;->a:Lccv;

    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 6
    invoke-static {v0, p0}, Laxtn;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 7
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Ldjx;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
