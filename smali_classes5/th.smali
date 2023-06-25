.class public final Lth;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/hardware/biometrics/BiometricManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/biometrics/BiometricManager;

    return-object p0
.end method

.method public static c()Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    const-string v1, "canAuthenticate"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Lahs;Lage;)Lagf;
    .locals 0

    .line 1
    invoke-interface {p0}, Lahs;->N()Lagg;

    move-result-object p0

    invoke-interface {p0, p1}, Lagg;->M(Lage;)Lagf;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lahs;Lage;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lahs;->N()Lagg;

    move-result-object p0

    invoke-interface {p0, p1}, Lagg;->g(Lage;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lahs;Lage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lahs;->N()Lagg;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lagg;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lahs;Lage;Lagf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lahs;->N()Lagg;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lagg;->i(Lage;Lagf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lahs;Lage;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Lahs;->N()Lagg;

    move-result-object p0

    invoke-interface {p0, p1}, Lagg;->l(Lage;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lahs;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Lahs;->N()Lagg;

    move-result-object p0

    invoke-interface {p0}, Lagg;->m()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lahs;Lage;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lahs;->N()Lagg;

    move-result-object p0

    invoke-interface {p0, p1}, Lagg;->n(Lage;)Z

    move-result p0

    return p0
.end method

.method public static k(Lahs;Labg;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lahs;->N()Lagg;

    move-result-object p0

    invoke-interface {p0, p1}, Lagg;->p(Labg;)V

    return-void
.end method
