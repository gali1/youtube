.class public final Lxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyj;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field f:Ladv;

.field public g:Lagk;

.field h:Landroid/media/ImageWriter;

.field public i:Lsg;

.field public final j:Lagea;


# direct methods
.method public constructor <init>(Lyj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxw;->b:Z

    iput-boolean v0, p0, Lxw;->c:Z

    iput-boolean v0, p0, Lxw;->d:Z

    iput-boolean v0, p0, Lxw;->e:Z

    iput-object p1, p0, Lxw;->a:Lyj;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 2
    aget v3, p1, v2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lxw;->d:Z

    const-class p1, Laat;

    .line 3
    invoke-static {p1}, Lzw;->a(Ljava/lang/Class;)Lahr;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lxw;->e:Z

    new-instance p1, Lagea;

    const/4 v0, 0x3

    sget-object v1, Lxu;->a:Lxu;

    .line 4
    invoke-direct {p1, v0, v1}, Lagea;-><init>(ILxu;)V

    iput-object p1, p0, Lxw;->j:Lagea;

    return-void
.end method

.method public static final b(Lyj;)Ljava/util/Map;
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZslControlImpl"

    const-string v1, "Failed to retrieve StreamConfigurationMap, error = "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    .line 8
    invoke-virtual {p0, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Laiy;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Laiy;-><init>(Z)V

    .line 9
    invoke-static {v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object v6, v6, v3

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    .line 4
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()Ladd;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxw;->j:Lagea;

    invoke-virtual {v0}, Lagea;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladd;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ZslControlImpl"

    const-string v1, "dequeueImageFromBuffer no such element"

    .line 2
    invoke-static {v0, v1}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
