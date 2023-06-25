.class public final Lto;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    .locals 1

    .line 1
    new-instance p0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string p1, "androidxBiometric"

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static b(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method

.method public static d(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CBC"

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-void
.end method

.method public static e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "PKCS7Padding"

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-void
.end method

.method public static f(Laip;)I
    .locals 1

    .line 1
    sget-object v0, Laip;->n:Lage;

    invoke-interface {p0, v0}, Laip;->g(Lage;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static g(Laip;)Lair;
    .locals 1

    .line 1
    sget-object v0, Laip;->s:Lage;

    invoke-interface {p0, v0}, Laip;->g(Lage;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lair;

    return-object p0
.end method

.method public static h(Laip;)Labx;
    .locals 2

    .line 1
    sget-object v0, Laip;->o:Lage;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Laip;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labx;

    return-object p0
.end method

.method public static i(Laip;)Laib;
    .locals 2

    .line 1
    sget-object v0, Laip;->j:Lage;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Laip;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laib;

    return-object p0
.end method

.method public static j(Laip;)Lahy;
    .locals 2

    .line 1
    sget-object v0, Laip;->l:Lage;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Laip;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahy;

    return-object p0
.end method

.method public static k(Laip;)I
    .locals 2

    .line 1
    sget-object v0, Laip;->n:Lage;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Laip;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static l(Laip;)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, Laip;->p:Lage;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Laip;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method public static m(Laip;)Z
    .locals 2

    .line 1
    sget-object v0, Laip;->r:Lage;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Laip;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static n(Laip;)Z
    .locals 2

    .line 1
    sget-object v0, Laip;->q:Lage;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Laip;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
