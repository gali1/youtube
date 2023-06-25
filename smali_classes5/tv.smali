.class public final Ltv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 1

    .line 1
    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    return-object p0
.end method

.method public static b(Landroid/app/KeyguardManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p0

    return p0
.end method

.method public static c([FF)V
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    invoke-static {p0, v0}, Ltv;->f([FF)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p0

    move v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 3
    invoke-static {p0, v0}, Ltv;->e([FF)V

    return-void
.end method

.method public static d([F)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ltv;->f([FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 2
    invoke-static {p0, v3, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 3
    invoke-static {p0, v0}, Ltv;->e([FF)V

    return-void
.end method

.method private static e([FF)V
    .locals 3

    neg-float p1, p1

    const/high16 v0, -0x41000000    # -0.5f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p1, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method private static f([FF)V
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, p1, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method
