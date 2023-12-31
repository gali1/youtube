.class public Lcom/google/vr/cardboard/VrParamsProviderJni;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(JLandroid/util/DisplayMetrics;FI)V
    .locals 8

    .line 1
    iget v2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, p2, Landroid/util/DisplayMetrics;->xdpi:F

    iget v5, p2, Landroid/util/DisplayMetrics;->ydpi:F

    move-wide v0, p0

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V

    return-void
.end method

.method private static native nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V
.end method

.method private static readDeviceParams(Landroid/content/Context;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Lauat;->j(Landroid/content/Context;)Launv;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Launv;->b()Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Launv;->f()V

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static readDisplayParams(Landroid/content/Context;J)V
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "VrParamsProviderJni"

    const-string v1, "Missing context for phone params lookup. Results may be invalid."

    .line 1
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1}, Laumq;->e(Lcom/google/vr/sdk/proto/Display$DisplayParams;)F

    move-result v1

    .line 3
    invoke-static {p1, p2, p0, v1, v0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;FI)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lauat;->j(Landroid/content/Context;)Launv;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Launv;->d()Lcom/google/vr/sdk/proto/Display$DisplayParams;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Launv;->f()V

    .line 7
    invoke-static {p0}, Laumq;->i(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    .line 8
    invoke-static {v1, v2}, Laumq;->h(Landroid/view/Display;Lcom/google/vr/sdk/proto/Display$DisplayParams;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2}, Laumq;->e(Lcom/google/vr/sdk/proto/Display$DisplayParams;)F

    move-result v2

    .line 9
    invoke-static {v1}, Laumq;->a(Landroid/view/Display;)Laump;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 11
    invoke-virtual {v1}, Laump;->d()I

    move-result p0

    invoke-virtual {v1}, Laump;->a()I

    move-result v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Laump;->b()I

    move-result p0

    invoke-virtual {v1}, Laump;->c()I

    move-result v0

    :goto_0
    add-int/2addr v0, p0

    .line 13
    :goto_1
    invoke-static {p1, p2, v3, v2, v0}, Lcom/google/vr/cardboard/VrParamsProviderJni;->a(JLandroid/util/DisplayMetrics;FI)V

    return-void
.end method

.method private static readSdkConfigurationParams(Landroid/content/Context;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/vr/ndk/base/SdkConfigurationReader;->getParams(Landroid/content/Context;)Laihw;

    move-result-object p0

    invoke-virtual {p0}, Lajox;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static readUserPrefs(Landroid/content/Context;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Lauat;->j(Landroid/content/Context;)Launv;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Launv;->e()Lcom/google/vr/sdk/proto/Preferences$UserPrefs;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Launv;->f()V

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static writeDeviceParams(Landroid/content/Context;[B)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lauat;->j(Landroid/content/Context;)Launv;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-interface {p0, p1}, Launv;->g(Lcom/google/vr/sdk/proto/CardboardDevice$DeviceParams;)Z

    move-result p1
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p0}, Launv;->f()V

    return p1

    :goto_1
    :try_start_1
    const-string v0, "VrParamsProviderJni"

    const-string v1, "Error parsing protocol buffer: "

    .line 6
    invoke-static {p1, v1}, Ldxz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-interface {p0}, Launv;->f()V

    const/4 p0, 0x0

    return p0

    :goto_2
    invoke-interface {p0}, Launv;->f()V

    .line 8
    throw p1
.end method
