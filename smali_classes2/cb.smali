.class public final Lcb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    sget-object v0, Lakr;->t:Lage;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Laho;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v2, Lacc;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target class configuration for "

    const-string v2, ": "

    .line 8
    invoke-static {v0, p0, v1, v2}, Lc;->cu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lakr;->t:Lage;

    const-class v2, Lacc;

    .line 4
    invoke-interface {p1, v0, v2}, Lahj;->a(Lage;Ljava/lang/Object;)V

    sget-object v0, Lakr;->i:Lage;

    .line 5
    invoke-interface {p1, v0, v1}, Lahj;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {v2}, Lc;->ct(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lakr;->i:Lage;

    .line 7
    invoke-interface {p1, v1, v0}, Lahj;->a(Lage;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcb;->a:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Laym;->o(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcb;->a:Ljava/lang/Object;

    new-instance v2, Lxh;

    move-object v3, p2

    check-cast v3, Lko;

    .line 11
    invoke-direct {v2, p1, v0, v3}, Lxh;-><init>(Landroid/content/Context;Ljava/lang/String;Lko;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance p2, Lyh;

    invoke-direct {p2, p1}, Lyh;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object p2, p0, Lcb;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lyi;

    new-instance v1, Lcb;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, p2, v2}, Lcb;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v0, p1, v1}, Lyi;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V

    iput-object v0, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance p2, Lym;

    invoke-direct {p2, p1}, Lym;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object p2, p0, Lcb;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lyl;

    new-instance v1, Lcb;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcb;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v0, p1, v1}, Lyl;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    iput-object v0, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;[B)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcb;-><init>(Ljava/lang/Object;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcb;->a:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Leo;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lweo;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwce;

    const-wide/16 v1, 0xc8

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2, v3}, Lwce;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lcb;->a:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Lwce;

    iget p1, v0, Lwce;->b:I

    .line 38
    invoke-interface {p2, p1, v0}, Lweo;->h(ILwce;)V

    move-object p1, v0

    check-cast p1, Lwce;

    .line 39
    invoke-virtual {v0, p2}, Lwce;->g(Lweo;)V

    return-void
.end method

.method public constructor <init>(Lawxx;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[B[B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[B[B[B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;[C)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcb;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Lzs;

    invoke-virtual {p1, p2}, Lcb;->r(Ljava/lang/Class;)Lahr;

    move-result-object p1

    check-cast p1, Lzs;

    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcb;[C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Lzm;

    invoke-virtual {p1, p2}, Lcb;->r(Ljava/lang/Class;)Lahr;

    move-result-object p1

    check-cast p1, Lzm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p1, Lzm;->a:Landroid/util/Range;

    goto :goto_0
.end method

.method public constructor <init>(Lhil;Lxvy;Lxvy;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lhil;->d:Lawxs;

    new-instance v0, Lgdn;

    const/16 v1, 0x11

    invoke-direct {v0, p2, p3, v1}, Lgdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcb;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp;

    iget-object v1, p0, Lcb;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahup;->k(Ljava/util/Map;)Lahup;

    move-result-object p1

    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxyv;Labzm;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Labzm;->c()Labzl;

    move-result-object p2

    invoke-interface {p1, p2}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object p1

    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lagb;

    invoke-direct {p1}, Lagb;-><init>()V

    .line 22
    invoke-virtual {p1}, Lagb;->b()Lagd;

    move-result-object p1

    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 7
    const-class p1, Lzy;

    invoke-static {p1}, Lzw;->a(Ljava/lang/Class;)Lahr;

    move-result-object p1

    check-cast p1, Lzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Laaa;

    invoke-static {p1}, Lzw;->a(Ljava/lang/Class;)Lahr;

    move-result-object p1

    check-cast p1, Laaa;

    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    const-class p1, Laucj;

    const-string p2, "xeno.effect.EventListProto"

    .line 31
    invoke-static {p1, p2}, Lajio;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    .line 6
    const-class p1, Lzy;

    invoke-static {p1}, Lzw;->a(Ljava/lang/Class;)Lahr;

    move-result-object p1

    check-cast p1, Lzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public static B(Labv;)Lcb;
    .locals 2

    .line 1
    check-cast p0, Lafu;

    .line 2
    invoke-interface {p0}, Lafu;->f()Lafu;

    move-result-object p0

    instance-of v0, p0, Lva;

    const-string v1, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 3
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    .line 2
    check-cast p0, Lva;

    iget-object p0, p0, Lva;->k:Lcb;

    return-object p0
.end method

.method public static C(Lyj;)Lcb;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    if-nez p0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    .line 2
    invoke-static {v0, v2}, Laym;->k(ZLjava/lang/String;)V

    new-instance v0, Lcb;

    new-instance v2, Lyv;

    .line 3
    invoke-direct {v2, p0}, Lyv;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Lcb;-><init>(Ljava/lang/Object;[B)V

    move-object v1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 4
    sget-object p0, Lyw;->a:Lcb;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static G(Laokq;Laokx;)Laokq;
    .locals 3

    if-eqz p1, :cond_a

    .line 1
    iget v0, p0, Laokq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, Laokq;->d:I

    invoke-static {v0}, Laokx;->a(I)Laokx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laokx;->a:Laokx;

    :cond_0
    invoke-virtual {p1, v0}, Laokx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    :cond_1
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 4
    check-cast v1, Laokq;

    iget v2, p1, Laokx;->e:I

    iput v2, v1, Laokq;->d:I

    iget v2, v1, Laokq;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laokq;->b:I

    sget-object v1, Laokx;->a:Laokx;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_5

    iget p1, p0, Laokq;->b:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_4

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_4

    iget-object p1, p0, Laokq;->g:Lamoq;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lamoq;->a:Lamoq;

    .line 6
    :cond_2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 7
    check-cast v1, Laokq;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laokq;->f:Lamoq;

    iget p1, v1, Laokq;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Laokq;->b:I

    iget-object p1, p0, Laokq;->f:Lamoq;

    if-nez p1, :cond_3

    sget-object p1, Lamoq;->a:Lamoq;

    .line 9
    :cond_3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 10
    check-cast v1, Laokq;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laokq;->h:Lamoq;

    iget p1, v1, Laokq;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Laokq;->b:I

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajqn;->instance:Lajqt;

    .line 13
    check-cast p1, Laokq;

    iput-object v2, p1, Laokq;->g:Lamoq;

    iget v1, p1, Laokq;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p1, Laokq;->b:I

    .line 14
    :cond_4
    invoke-static {v0, p0}, Lcb;->H(Lajqn;Laokq;)V

    goto :goto_0

    .line 27
    :cond_5
    sget-object v1, Laokx;->c:Laokx;

    if-ne p1, v1, :cond_6

    .line 15
    invoke-static {v0, p0}, Lcb;->I(Lajqn;Laokq;)V

    .line 16
    invoke-static {v0, p0}, Lcb;->H(Lajqn;Laokq;)V

    goto :goto_0

    :cond_6
    sget-object v1, Laokx;->b:Laokx;

    if-ne p1, v1, :cond_9

    .line 17
    invoke-static {v0, p0}, Lcb;->I(Lajqn;Laokq;)V

    iget p1, p0, Laokq;->b:I

    and-int/lit16 v1, p1, 0x200

    if-eqz v1, :cond_9

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_9

    iget-object p1, p0, Laokq;->k:Lamoq;

    if-nez p1, :cond_7

    .line 18
    sget-object p1, Lamoq;->a:Lamoq;

    .line 19
    :cond_7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 20
    check-cast v1, Laokq;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laokq;->j:Lamoq;

    iget p1, v1, Laokq;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v1, Laokq;->b:I

    iget-object p0, p0, Laokq;->j:Lamoq;

    if-nez p0, :cond_8

    sget-object p0, Lamoq;->a:Lamoq;

    .line 22
    :cond_8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajqn;->instance:Lajqt;

    .line 23
    check-cast p1, Laokq;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laokq;->m:Lamoq;

    iget p0, p1, Laokq;->b:I

    or-int/lit16 p0, p0, 0x400

    iput p0, p1, Laokq;->b:I

    .line 25
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajqn;->instance:Lajqt;

    .line 26
    check-cast p0, Laokq;

    iput-object v2, p0, Laokq;->k:Lamoq;

    iget p1, p0, Laokq;->b:I

    and-int/lit16 p1, p1, -0x201

    iput p1, p0, Laokq;->b:I

    .line 27
    :cond_9
    :goto_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laokq;

    :cond_a
    return-object p0
.end method

.method public static H(Lajqn;Laokq;)V
    .locals 2

    .line 1
    iget v0, p1, Laokq;->b:I

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v0, p1, Laokq;->m:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v1, p0, Lajqn;->instance:Lajqt;

    .line 3
    check-cast v1, Laokq;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laokq;->j:Lamoq;

    iget v0, v1, Laokq;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Laokq;->b:I

    iget-object p1, p1, Laokq;->j:Lamoq;

    if-nez p1, :cond_1

    sget-object p1, Lamoq;->a:Lamoq;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 6
    check-cast v0, Laokq;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laokq;->k:Lamoq;

    iget p1, v0, Laokq;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Laokq;->b:I

    .line 8
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p0, p0, Lajqn;->instance:Lajqt;

    .line 9
    check-cast p0, Laokq;

    const/4 p1, 0x0

    iput-object p1, p0, Laokq;->m:Lamoq;

    iget p1, p0, Laokq;->b:I

    and-int/lit16 p1, p1, -0x401

    iput p1, p0, Laokq;->b:I

    :cond_2
    return-void
.end method

.method public static I(Lajqn;Laokq;)V
    .locals 2

    .line 1
    iget v0, p1, Laokq;->b:I

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p1, Laokq;->h:Lamoq;

    if-nez v0, :cond_0

    sget-object v0, Lamoq;->a:Lamoq;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v1, p0, Lajqn;->instance:Lajqt;

    .line 3
    check-cast v1, Laokq;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laokq;->f:Lamoq;

    iget v0, v1, Laokq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Laokq;->b:I

    iget-object p1, p1, Laokq;->f:Lamoq;

    if-nez p1, :cond_1

    sget-object p1, Lamoq;->a:Lamoq;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 6
    check-cast v0, Laokq;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laokq;->g:Lamoq;

    iget p1, v0, Laokq;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Laokq;->b:I

    .line 8
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p0, p0, Lajqn;->instance:Lajqt;

    .line 9
    check-cast p0, Laokq;

    const/4 p1, 0x0

    iput-object p1, p0, Laokq;->h:Lamoq;

    iget p1, p0, Laokq;->b:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Laokq;->b:I

    :cond_2
    return-void
.end method

.method public static final K(Lhiz;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lhiz;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->p()Z

    move-result p0

    return p0
.end method

.method public static N(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 2
    aget-object v2, v0, v1

    .line 3
    invoke-static {v2}, Lcb;->N(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public static P(Lwlz;)Lbv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwlz;->q()Lcr;

    move-result-object p0

    const-string v0, "galleryPickerFragment"

    .line 2
    invoke-virtual {p0, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object p0

    return-object p0
.end method

.method public static T(Landroid/media/MediaMetadataRetriever;)Lj$/util/Optional;
    .locals 3

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lhqq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lhqq;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static U(Ljava/util/List;I[II)V
    .locals 4

    .line 1
    array-length v0, p2

    if-ge p3, v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_1

    aget v3, p2, v2

    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2
    :cond_1
    aput v1, p2, p3

    add-int/lit8 v2, p3, 0x1

    .line 3
    invoke-static {p0, p1, p2, v2}, Lcb;->U(Ljava/util/List;I[II)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static V(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-nez p2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    if-nez p2, :cond_1

    move p2, v1

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    .line 5
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    if-ne v3, v0, :cond_2

    if-eq p2, v1, :cond_3

    .line 7
    :cond_2
    invoke-static {v4, v3, p2, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v0

    :cond_3
    const v0, 0x7f0c00e5

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const v1, 0x7f0c00e6

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    const v5, 0x7f0c00e7

    .line 11
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {v3, p2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v3, Landroid/graphics/Canvas;

    .line 13
    invoke-direct {v3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    .line 14
    invoke-direct {v5, p1}, Landroid/graphics/Paint;-><init>(I)V

    div-int/lit8 p1, v0, 0x2

    const/16 v6, 0xc

    .line 15
    div-int/2addr v6, p1

    shl-int/lit8 p1, v6, 0x18

    const v6, 0xffffff

    or-int/2addr p1, v6

    .line 16
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/LightingColorFilter;

    .line 17
    invoke-direct {p1, v2, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_1
    const/4 p1, 0x0

    if-lez v0, :cond_4

    int-to-float v6, v0

    sub-float v7, v1, v6

    sub-float v8, p0, v6

    .line 18
    invoke-virtual {v3, v4, v7, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-float v9, p0, p1

    .line 19
    invoke-virtual {v3, v4, v7, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-float v10, p0, v6

    .line 20
    invoke-virtual {v3, v4, v7, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-float/2addr p1, v1

    .line 21
    invoke-virtual {v3, v4, p1, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    invoke-virtual {v3, v4, p1, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-float/2addr v6, v1

    .line 23
    invoke-virtual {v3, v4, v6, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {v3, v4, v6, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {v3, v4, v6, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v3, v4, p1, p1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    invoke-direct {p0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0
.end method

.method private static W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 5
    check-cast p0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, v0

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    .line 9
    aget-object v4, v0, v2

    if-eqz v4, :cond_1

    .line 10
    aput-object p1, v0, v2

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    aget-object p1, v0, v1

    aget-object v1, v0, v5

    const/4 v2, 0x2

    aget-object v2, v0, v2

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-void
.end method

.method public static a(Lcd;)Lcb;
    .locals 1

    new-instance v0, Lcb;

    invoke-direct {v0, p0}, Lcb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lyu;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final D(Landroid/view/View;II)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v4

    const-string p3, "%d.%d"

    invoke-static {v2, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcb;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 6
    invoke-static {v0, v1, p2}, Lcb;->V(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object p2, p0, Lcb;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-static {p1, v2}, Lcb;->W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final E(Landroid/view/View;IIZ)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x7f0710e7

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v9, 0x1

    aput-object p3, v6, v9

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, v6, p4

    const-string v10, "%d.%d.%B"

    invoke-static {v4, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v7, v5, v8

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v9

    aput-object p3, v5, p4

    invoke-static {v6, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcb;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_2

    .line 8
    invoke-static {v0, v2, v3}, Lcb;->V(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object p4, p0, Lcb;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p4, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p4, p0, Lcb;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_3

    .line 11
    invoke-static {v0, v1, v3}, Lcb;->V(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    .line 13
    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    .line 14
    invoke-virtual {p2, v0, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object p3, Landroid/util/StateSet;->WILD_CARD:[I

    .line 15
    invoke-virtual {p2, p3, p4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p2, v8, v8, v3, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 17
    invoke-static {p1, p2}, Lcb;->W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final F(Laokq;)Laokq;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget v0, p1, Laokq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Laokq;->c:Laoky;

    if-nez v0, :cond_0

    sget-object v0, Laoky;->a:Laoky;

    :cond_0
    iget v1, v0, Laoky;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Laoky;->c:Ljava/lang/String;

    iget-object v1, p0, Lcb;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laokx;

    .line 3
    invoke-static {p1, v0}, Lcb;->G(Laokq;Laokx;)Laokq;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final J(Z)V
    .locals 1

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lwce;

    .line 1
    invoke-virtual {v0, p1}, Lwce;->b(Z)V

    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Livq;->a()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final M(Lztv;Ljal;Lhnj;Liur;)Ladol;
    .locals 2

    .line 1
    new-instance v0, Ladol;

    iget-object v1, p0, Lcb;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisx;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1, p2, p4}, Ladol;-><init>(Lisx;Lztv;Ljal;Liur;)V

    return-object v0
.end method

.method public final O(Lzsp;I)V
    .locals 5

    .line 1
    sget-object v0, Lalho;->a:Lalho;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 3
    sget-object v2, Lakss;->a:Lakss;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lakss;

    iget v4, v3, Lakss;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lakss;->b:I

    const-string v4, "FEsfv_audio_picker"

    iput-object v4, v3, Lakss;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Lakss;

    iget v4, v3, Lakss;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lakss;->b:I

    const-string v4, ""

    iput-object v4, v3, Lakss;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lakss;

    .line 10
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    sget-object v1, Lajpo;->b:Lajpo;

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 12
    check-cast v2, Lalho;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lalho;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lalho;->b:I

    iput-object v1, v2, Lalho;->c:Lajpo;

    .line 14
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    .line 15
    invoke-static {p1, v0, p2}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object p1

    iget-object p2, p0, Lcb;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    return-void
.end method

.method public final Q(Lwlz;Liin;Liip;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwlz;->nu()V

    .line 2
    invoke-static {p1}, Lcb;->P(Lwlz;)Lbv;

    move-result-object v0

    check-cast v0, Liim;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 3
    invoke-static {v0, p2}, Liim;->a(Lcom/google/apps/tiktok/account/AccountId;Liin;)Liim;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lwlz;->q()Lcr;

    move-result-object p1

    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    const p2, 0x7f0b07b9

    const-string v1, "galleryPickerFragment"

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lcy;->w(ILbv;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcy;->d()V

    .line 7
    invoke-virtual {v0}, Liim;->o()Liiq;

    move-result-object p1

    invoke-virtual {p1, p3}, Liiq;->b(Liip;)V

    return-void
.end method

.method public final R(Licj;)V
    .locals 1

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lawwo;

    .line 1
    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lhym;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lhym;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lhym;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0}, Lagrf;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcr;
    .locals 1

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lcd;

    iget-object v0, v0, Lcd;->e:Lcr;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lcd;

    .line 1
    iget-object v0, v0, Lcd;->e:Lcr;

    invoke-virtual {v0}, Lcr;->noteStateNotSaved()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lcd;

    .line 1
    iget-object v0, v0, Lcd;->e:Lcr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcr;->am(Z)V

    return-void
.end method

.method public final e()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    iget-object v1, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lare;

    invoke-virtual {v0, p1}, Larl;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lare;

    .line 2
    invoke-virtual {v0, p1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a Bitmap"

    .line 4
    invoke-static {p1, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lare;

    invoke-virtual {v0, p1}, Larl;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lare;

    .line 2
    invoke-virtual {v0, p1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "The "

    const-string v0, " key cannot be used to put a long"

    .line 4
    invoke-static {p1, p3, v0}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lare;

    invoke-virtual {v0, p1}, Larl;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lare;

    .line 2
    invoke-virtual {v0, p1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "The "

    const-string v1, " key cannot be used to put a String"

    .line 4
    invoke-static {p1, v0, v1}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lli;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 1
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lyi;

    iget-object v0, v0, Lyi;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method public final l()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lxk;

    iget-object v0, v0, Lxk;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lxk;

    .line 1
    invoke-virtual {v0}, Lxk;->s()Z

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Landroid/util/Pair;
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v9, 0x1

    xor-int/2addr v1, v9

    const-string v2, "No new use cases to be bound."

    .line 2
    invoke-static {v1, v2}, Lc;->B(ZLjava/lang/Object;)V

    move-object/from16 v10, p0

    iget-object v1, v10, Lcb;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lxh;

    if-eqz v11, :cond_89

    .line 4
    iget-object v0, v11, Lxh;->g:Lwq;

    .line 5
    invoke-virtual {v0}, Lwq;->a()Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, Lwq;->a:Landroid/util/Size;

    iget-object v0, v11, Lxh;->e:Laij;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v11}, Lxh;->f()V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, v11, Lxh;->g:Lwq;

    .line 7
    invoke-virtual {v0}, Lwq;->b()Landroid/util/Size;

    move-result-object v3

    iget-object v0, v11, Lxh;->e:Laij;

    iget-object v1, v0, Laij;->a:Landroid/util/Size;

    iget-object v2, v0, Laij;->b:Ljava/util/Map;

    iget-object v4, v0, Laij;->d:Ljava/util/Map;

    iget-object v5, v0, Laij;->e:Landroid/util/Size;

    iget-object v6, v0, Laij;->f:Ljava/util/Map;

    iget-object v7, v0, Laij;->g:Ljava/util/Map;

    .line 8
    invoke-static/range {v1 .. v7}, Laij;->b(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)Laij;

    move-result-object v0

    iput-object v0, v11, Lxh;->e:Laij;

    .line 6
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafc;

    iget-object v2, v2, Lafc;->a:Laii;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 12
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laip;

    .line 16
    invoke-interface {v3}, Laip;->t()I

    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 20
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 23
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    add-int/lit8 v7, v3, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laip;

    .line 24
    invoke-interface {v6}, Laip;->t()I

    move-result v7

    if-ne v4, v7, :cond_4

    .line 25
    invoke-interface {v12, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move v3, v7

    goto :goto_3

    :cond_6
    iget-object v1, v11, Lxh;->h:Laiyu;

    new-instance v2, Ljava/util/LinkedHashSet;

    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafc;

    iget-object v4, v4, Lafc;->d:Lach;

    .line 28
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v3, v1, Laiyu;->b:Ljava/lang/Object;

    check-cast v3, Lcb;

    .line 29
    invoke-virtual {v3}, Lcb;->A()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    .line 30
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lach;

    iget-object v7, v1, Laiyu;->b:Ljava/lang/Object;

    check-cast v7, Lcb;

    .line 32
    invoke-static {v4, v6, v7}, Laiyu;->l(Ljava/util/Set;Lach;Lcb;)V

    goto :goto_6

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 37
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laip;

    .line 38
    invoke-interface {v9}, Laip;->c()Lach;

    move-result-object v14

    sget-object v10, Lach;->a:Lach;

    .line 39
    invoke-static {v14, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 42
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p0

    :goto_8
    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    iget v10, v14, Lach;->h:I

    move-object/from16 v18, v15

    const/4 v15, 0x2

    if-eq v10, v15, :cond_c

    if-eqz v10, :cond_a

    iget v10, v14, Lach;->i:I

    if-eqz v10, :cond_c

    goto :goto_9

    .line 41
    :cond_a
    iget v10, v14, Lach;->i:I

    if-eqz v10, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 40
    :cond_c
    :goto_a
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v10, p0

    move-object/from16 v15, v18

    goto :goto_8

    :cond_d
    new-instance v9, Ljava/util/HashMap;

    .line 43
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    .line 44
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v14, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-interface {v14, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-interface {v14, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_c
    const/16 v18, 0x0

    if-ge v6, v5, :cond_1e

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 50
    move-object/from16 v15, v19

    check-cast v15, Laip;

    .line 51
    invoke-interface {v15}, Laip;->c()Lach;

    move-result-object v7

    .line 52
    invoke-interface {v15}, Laip;->j()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Lach;->b()Z

    move-result v21

    move/from16 v22, v5

    if-eqz v21, :cond_10

    .line 72
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    move-object v13, v7

    goto/16 :goto_10

    :cond_e
    move-object/from16 v25, v13

    move-object/from16 v24, v14

    :cond_f
    :goto_d
    move-object/from16 v13, v18

    goto/16 :goto_10

    .line 76
    :cond_10
    iget v5, v7, Lach;->h:I

    move-object/from16 v24, v14

    iget v14, v7, Lach;->i:I

    move-object/from16 v25, v13

    const/4 v13, 0x1

    if-ne v5, v13, :cond_12

    if-nez v14, :cond_11

    sget-object v5, Lach;->b:Lach;

    .line 71
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v18, Lach;->b:Lach;

    goto :goto_d

    :cond_11
    const/4 v5, 0x1

    .line 53
    :cond_12
    invoke-static {v7, v2, v4}, Laiyu;->i(Lach;Ljava/util/Collection;Ljava/util/Set;)Lach;

    move-result-object v13

    if-eqz v13, :cond_13

    const/4 v8, 0x3

    new-array v5, v8, [Ljava/lang/Object;

    const/16 v26, 0x0

    aput-object v20, v5, v26

    const/16 v17, 0x1

    aput-object v7, v5, v17

    const/4 v14, 0x2

    aput-object v13, v5, v14

    const-string v14, "Resolved dynamic range for use case %s from existing attached surface.\n%s\n->\n%s"

    .line 54
    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_10

    :cond_13
    const/4 v8, 0x3

    const/4 v13, 0x2

    const/16 v17, 0x1

    const/16 v26, 0x0

    .line 55
    invoke-static {v7, v10, v4}, Laiyu;->i(Lach;Ljava/util/Collection;Ljava/util/Set;)Lach;

    move-result-object v16

    if-eqz v16, :cond_14

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v20, v5, v26

    aput-object v7, v5, v17

    aput-object v16, v5, v13

    const-string v14, "Resolved dynamic range for use case %s from concurrently bound use case.\n%s\n->\n%s"

    .line 56
    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v13, v16

    goto/16 :goto_10

    :cond_14
    sget-object v13, Lach;->b:Lach;

    .line 57
    invoke-static {v7, v13, v4}, Laiyu;->k(Lach;Lach;Ljava/util/Set;)Z

    move-result v13

    if-eqz v13, :cond_15

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v20, v5, v26

    aput-object v7, v5, v17

    sget-object v8, Lach;->b:Lach;

    const/4 v13, 0x2

    aput-object v8, v5, v13

    const-string v8, "Resolved dynamic range for use case %s to no compatible HDR dynamic ranges.\n%s\n->\n%s"

    .line 58
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v18, Lach;->b:Lach;

    goto :goto_d

    :cond_15
    const/4 v13, 0x2

    if-ne v5, v13, :cond_1a

    const/16 v5, 0xa

    if-eq v14, v5, :cond_16

    if-nez v14, :cond_1a

    :cond_16
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 59
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v8, v13, :cond_17

    iget-object v8, v1, Laiyu;->c:Ljava/lang/Object;

    check-cast v8, Lyj;

    .line 60
    invoke-static {v8}, Lwr;->a(Lyj;)Lach;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 61
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    move-object/from16 v8, v18

    :cond_18
    :goto_e
    sget-object v13, Lach;->c:Lach;

    .line 62
    invoke-interface {v5, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v7, v5, v4}, Laiyu;->i(Lach;Ljava/util/Collection;Ljava/util/Set;)Lach;

    move-result-object v5

    if-eqz v5, :cond_1a

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v20, v14, v13

    .line 69
    invoke-static {v5, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v13, 0x1

    if-eq v13, v8, :cond_19

    const-string v8, "required"

    goto :goto_f

    :cond_19
    const-string v8, "recommended"

    :goto_f
    aput-object v8, v14, v13

    const/4 v8, 0x2

    aput-object v7, v14, v8

    const/4 v8, 0x3

    aput-object v5, v14, v8

    const-string v8, "Resolved dynamic range for use case %s from %s 10-bit supported dynamic range.\n%s\n->\n%s"

    .line 70
    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object v13, v5

    goto :goto_10

    .line 64
    :cond_1a
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lach;

    .line 65
    invoke-virtual {v8}, Lach;->b()Z

    move-result v13

    const-string v14, "Candidate dynamic range must be fully specified."

    invoke-static {v13, v14}, Laym;->k(ZLjava/lang/String;)V

    sget-object v13, Lach;->b:Lach;

    .line 66
    invoke-virtual {v8, v13}, Lach;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    .line 67
    invoke-static {v7, v8}, Laiyu;->j(Lach;Lach;)Z

    move-result v13

    if-eqz v13, :cond_1b

    const/4 v13, 0x3

    new-array v5, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v20, v5, v13

    const/4 v13, 0x1

    aput-object v7, v5, v13

    const/4 v13, 0x2

    aput-object v8, v5, v13

    const-string v13, "Resolved dynamic range for use case %s from validated dynamic range constraints or supported HDR dynamic ranges.\n%s\n->\n%s"

    .line 68
    invoke-static {v13, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object v13, v8

    :goto_10
    if-eqz v13, :cond_1d

    .line 72
    iget-object v5, v1, Laiyu;->b:Ljava/lang/Object;

    check-cast v5, Lcb;

    .line 73
    invoke-static {v4, v13, v5}, Laiyu;->l(Ljava/util/Set;Lach;Lcb;)V

    .line 74
    invoke-interface {v9, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 76
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, p2

    move/from16 v5, v22

    move-object/from16 v14, v24

    move-object/from16 v13, v25

    goto/16 :goto_c

    .line 8
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 284
    invoke-interface {v15}, Laip;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/4 v2, 0x1

    aput-object v7, v1, v2

    const-string v2, "\n  "

    .line 285
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    .line 286
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  %s\nRequested dynamic range:\n  %s\nSupported dynamic ranges:\n  %s\nConstrained set of concurrent dynamic ranges:\n  %s"

    .line 287
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v25, v13

    .line 77
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lach;

    iget v2, v2, Lach;->i:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1f

    const/16 v7, 0xa

    goto :goto_11

    :cond_20
    const/16 v7, 0x8

    :goto_11
    new-instance v8, Lxg;

    invoke-direct {v8, v7}, Lxg;-><init>(I)V

    .line 78
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_21

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 79
    check-cast v3, Laip;

    .line 80
    invoke-interface {v3}, Laip;->a()I

    move-result v3

    .line 81
    new-instance v4, Landroid/util/Size;

    const/16 v5, 0x280

    const/16 v6, 0x1e0

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 82
    invoke-virtual {v11, v3}, Lxh;->d(I)Laij;

    move-result-object v5

    .line 83
    invoke-static {v3, v4, v5}, Laii;->d(ILandroid/util/Size;Laij;)Laii;

    move-result-object v3

    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 84
    :cond_21
    sget-object v1, Lxe;->a:Lage;

    .line 85
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafc;

    iget-object v3, v2, Lafc;->e:Ljava/util/List;

    const/4 v4, 0x0

    .line 86
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lair;

    iget-object v2, v2, Lafc;->f:Lagg;

    .line 87
    invoke-static {v2, v3}, Lxe;->d(Lagg;Lair;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_13
    const/4 v1, 0x1

    goto :goto_14

    .line 88
    :cond_23
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laip;

    .line 89
    invoke-interface {v2}, Laip;->f()Lair;

    move-result-object v3

    invoke-static {v2, v3}, Lxe;->d(Lagg;Lair;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_13

    :cond_25
    const/4 v1, 0x0

    .line 87
    :goto_14
    iget-boolean v2, v11, Lxh;->d:Z

    if-eqz v2, :cond_26

    if-nez v1, :cond_26

    .line 90
    invoke-virtual {v11, v8, v0}, Lxh;->e(Lxg;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_15

    :cond_26
    move-object/from16 v1, v18

    .line 91
    :goto_15
    invoke-virtual {v11, v8, v0}, Lxh;->g(Lxg;Ljava/util/List;)Z

    move-result v10

    const-string v13, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v14, " New configs: "

    const-string v15, "No supported surface combination is found for camera device - Id : "

    if-nez v1, :cond_28

    if-eqz v10, :cond_27

    goto :goto_16

    .line 287
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Lxh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_16
    move-object/from16 v7, p2

    .line 92
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v2, v18

    const v5, 0x7fffffff

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafc;

    iget-object v4, v3, Lafc;->g:Landroid/util/Range;

    .line 93
    invoke-static {v4, v2}, Lxh;->h(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v2

    iget v4, v3, Lafc;->b:I

    iget-object v3, v3, Lafc;->c:Landroid/util/Size;

    .line 94
    invoke-virtual {v11, v5, v4, v3}, Lxh;->c(IILandroid/util/Size;)I

    move-result v5

    goto :goto_17

    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laip;

    move-object/from16 v6, p3

    .line 98
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    .line 99
    invoke-interface {v4}, Laip;->a()I

    move-result v4

    move-object/from16 v20, v2

    iget-object v2, v11, Lxh;->b:Lyj;

    const-class v21, Laak;

    .line 100
    invoke-static/range {v21 .. v21}, Lzw;->a(Ljava/lang/Class;)Lahr;

    move-result-object v21

    check-cast v21, Laak;

    if-eqz v21, :cond_2a

    move-object/from16 v21, v3

    goto :goto_19

    .line 101
    :cond_2a
    invoke-static {v2}, Lps;->d(Lyj;)Lcb;

    move-result-object v2

    move-object/from16 v21, v3

    const-class v3, Lzo;

    .line 102
    invoke-virtual {v2, v3}, Lcb;->r(Ljava/lang/Class;)Lahr;

    move-result-object v2

    check-cast v2, Lzo;

    if-nez v2, :cond_2b

    move/from16 v22, v5

    move-object/from16 v3, v18

    goto :goto_1a

    :cond_2b
    :goto_19
    const/16 v2, 0x100

    .line 103
    invoke-virtual {v11, v2}, Lxh;->d(I)Laij;

    move-result-object v3

    .line 104
    invoke-virtual {v3, v2}, Laij;->a(I)Landroid/util/Size;

    move-result-object v2

    .line 105
    new-instance v3, Landroid/util/Rational;

    move/from16 v22, v5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v3, v5, v2}, Landroid/util/Rational;-><init>(II)V

    :goto_1a
    if-nez v3, :cond_2c

    goto :goto_1d

    .line 118
    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_2e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v6, v23

    check-cast v6, Landroid/util/Size;

    .line 109
    invoke-static {v6, v3}, Laiw;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v23

    if-eqz v23, :cond_2d

    .line 110
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 111
    :cond_2d
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1c
    move-object/from16 v6, p3

    goto :goto_1b

    :cond_2e
    const/4 v6, 0x0

    .line 112
    invoke-interface {v5, v6, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-object/from16 v19, v5

    .line 105
    :goto_1d
    iget-object v2, v11, Lxh;->i:Lcb;

    invoke-static {v4}, Laii;->a(I)I

    move-result v3

    iget-object v2, v2, Lcb;->a:Ljava/lang/Object;

    if-nez v2, :cond_2f

    goto :goto_1f

    .line 113
    :cond_2f
    invoke-static {v3}, Lzy;->b(I)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_31

    new-instance v3, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 117
    invoke-virtual {v5, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    .line 118
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_31
    :goto_1f
    move-object/from16 v3, v19

    .line 119
    :cond_32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v5, v22

    goto/16 :goto_18

    :cond_33
    move-object/from16 v20, v2

    move/from16 v22, v5

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int v3, v3, v4

    goto :goto_20

    :cond_34
    if-eqz v3, :cond_88

    .line 122
    new-instance v6, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v3, :cond_35

    new-instance v4, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_35
    const/4 v2, 0x0

    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v3, v2

    move v5, v3

    const/4 v4, 0x0

    .line 127
    :goto_22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_38

    .line 128
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object/from16 v19, v9

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v3, :cond_36

    .line 129
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 p3, v3

    move-object/from16 v3, v21

    check-cast v3, Ljava/util/List;

    .line 130
    rem-int v21, v9, v5

    move/from16 v23, v5

    div-int v5, v21, v2

    .line 131
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 130
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, p3

    move/from16 v5, v23

    goto :goto_23

    :cond_36
    move/from16 p3, v3

    move/from16 v23, v5

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v4, v3, :cond_37

    add-int/lit8 v3, v4, 0x1

    .line 133
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int v3, v2, v3

    move v5, v2

    move v2, v3

    goto :goto_24

    :cond_37
    move/from16 v5, v23

    :goto_24
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p3

    move-object/from16 v9, v19

    goto :goto_22

    :cond_38
    move-object/from16 v19, v9

    .line 134
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v9, v20

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laip;

    invoke-interface {v2}, Laip;->u()Landroid/util/Range;

    move-result-object v2

    .line 136
    invoke-static {v2, v9}, Lxh;->h(Landroid/util/Range;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v9

    goto :goto_25

    :cond_39
    new-instance v7, Ljava/util/HashMap;

    .line 137
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    .line 138
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    .line 139
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    .line 140
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "SurfaceConfig does not map to any use case"

    if-eqz v1, :cond_49

    .line 141
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_26
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/util/List;

    move-object v0, v11

    move-object/from16 v1, p2

    move-object/from16 v23, v9

    move-object v9, v2

    move-object/from16 v2, v21

    move-object/from16 p3, v3

    move-object v3, v12

    move-object/from16 v21, v4

    move-object/from16 v4, v25

    move-object/from16 v27, v5

    move/from16 v24, v22

    move/from16 v5, v24

    move-object/from16 v16, v6

    move-object/from16 v6, v21

    move-object/from16 v28, v7

    move-object/from16 v22, v12

    move-object/from16 v12, p2

    move-object/from16 v7, p3

    .line 142
    invoke-virtual/range {v0 .. v7}, Lxh;->i(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 143
    invoke-virtual {v11, v8, v0}, Lxh;->e(Lxg;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_40

    const/4 v1, 0x0

    .line 144
    :goto_27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_40

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laii;

    iget-wide v2, v2, Laii;->a:J

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v7, v21

    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 147
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafc;

    iget-object v5, v4, Lafc;->e:Ljava/util/List;

    .line 148
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3a

    iget-object v5, v4, Lafc;->e:Ljava/util/List;

    const/4 v6, 0x0

    .line 149
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lair;

    goto :goto_28

    :cond_3a
    const/4 v6, 0x0

    .line 150
    sget-object v5, Lair;->e:Lair;

    .line 149
    :goto_28
    iget-object v4, v4, Lafc;->e:Ljava/util/List;

    .line 148
    invoke-static {v5, v2, v3, v4}, Lxe;->c(Lair;JLjava/util/List;)Z

    move-result v2

    move-object/from16 v5, p3

    if-nez v2, :cond_3b

    move-object/from16 v21, v8

    :goto_29
    move-object/from16 v0, v18

    goto :goto_2c

    :cond_3b
    move-object/from16 p3, v0

    move-object/from16 v21, v8

    goto :goto_2b

    :cond_3c
    move-object/from16 v5, p3

    const/4 v6, 0x0

    .line 151
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3f

    .line 152
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laip;

    .line 153
    invoke-interface {v4}, Laip;->f()Lair;

    move-result-object v6

    move-object/from16 p3, v0

    .line 154
    invoke-interface {v4}, Laip;->f()Lair;

    move-result-object v0

    move-object/from16 v21, v8

    sget-object v8, Lair;->e:Lair;

    if-ne v0, v8, :cond_3d

    .line 155
    check-cast v4, Lamc;

    sget-object v0, Lamc;->a:Lage;

    .line 156
    invoke-static {v4, v0}, Lth;->e(Lahs;Lage;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/List;

    goto :goto_2a

    .line 158
    :cond_3d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 153
    :goto_2a
    invoke-static {v6, v2, v3, v0}, Lxe;->c(Lair;JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_29

    :cond_3e
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p3

    move-object/from16 p3, v5

    move-object/from16 v8, v21

    move-object/from16 v21, v7

    goto/16 :goto_27

    .line 193
    :cond_3f
    new-instance v0, Ljava/lang/AssertionError;

    .line 282
    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_40
    move-object/from16 v5, p3

    move-object/from16 p3, v0

    move-object/from16 v7, v21

    move-object/from16 v21, v8

    move-object/from16 v0, p3

    :goto_2c
    if-eqz v0, :cond_45

    .line 148
    iget-object v1, v11, Lxh;->b:Lyj;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_41

    goto :goto_2f

    .line 159
    :cond_41
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_45

    array-length v2, v1

    if-eqz v2, :cond_45

    new-instance v3, Ljava/util/HashSet;

    .line 160
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v2, :cond_42

    .line 161
    aget-wide v29, v1, v4

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 162
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    .line 163
    :cond_42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laii;

    move-object/from16 p3, v0

    move-object v4, v1

    iget-wide v0, v2, Laii;->a:J

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_2f

    :cond_43
    move-object/from16 v0, p3

    move-object v1, v4

    goto :goto_2e

    :cond_44
    move-object/from16 p3, v0

    move-object/from16 v1, p3

    goto :goto_30

    .line 165
    :cond_45
    :goto_2f
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 166
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    move-object v3, v5

    move-object v4, v7

    move-object v2, v9

    move-object/from16 v6, v16

    move-object/from16 v1, v18

    move-object/from16 v8, v21

    move-object/from16 v12, v22

    move-object/from16 v9, v23

    move/from16 v22, v24

    move-object/from16 v5, v27

    move-object/from16 v7, v28

    goto/16 :goto_26

    :cond_46
    move-object/from16 v27, v5

    move-object/from16 v16, v6

    move-object/from16 v28, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move/from16 v24, v22

    move-object v9, v2

    move-object v5, v3

    move-object v7, v4

    move-object/from16 v22, v12

    move-object/from16 v12, p2

    :goto_30
    if-nez v1, :cond_48

    if-eqz v10, :cond_47

    goto :goto_31

    .line 283
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Lxh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v22

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    :goto_31
    move-object/from16 v8, v22

    goto :goto_32

    :cond_49
    move-object/from16 v27, v5

    move-object/from16 v16, v6

    move-object/from16 v28, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object v8, v12

    move/from16 v24, v22

    move-object/from16 v12, p2

    move-object v9, v2

    move-object v5, v3

    move-object v7, v4

    :goto_32
    move-object v10, v1

    .line 167
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v22, v18

    move-object/from16 v26, v22

    const v4, 0x7fffffff

    const v6, 0x7fffffff

    const/16 v16, 0x0

    const/16 v20, 0x0

    :goto_33
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Ljava/util/List;

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object v0, v11

    move-object/from16 v1, p2

    move-object/from16 v2, v29

    move-object v3, v8

    move/from16 v32, v4

    move-object/from16 v4, v25

    move-object/from16 v33, v5

    move/from16 v5, v24

    move-object/from16 p3, v13

    const/16 v34, 0x0

    move v13, v6

    move-object/from16 v6, v30

    move-object/from16 p1, v14

    move-object v14, v7

    move-object/from16 v7, v31

    .line 168
    invoke-virtual/range {v0 .. v7}, Lxh;->i(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    .line 169
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 170
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v23, :cond_4a

    move/from16 v5, v24

    if-le v5, v4, :cond_4b

    .line 171
    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v4, v0, :cond_4b

    const/4 v0, 0x0

    goto :goto_34

    :cond_4a
    move/from16 v5, v24

    :cond_4b
    const/4 v0, 0x1

    :goto_34
    move-object/from16 v2, v21

    if-nez v16, :cond_4f

    .line 172
    invoke-virtual {v11, v2, v1}, Lxh;->g(Lxg;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4f

    const v3, 0x7fffffff

    if-ne v13, v3, :cond_4c

    goto :goto_35

    :cond_4c
    if-ge v13, v4, :cond_4d

    :goto_35
    move v6, v4

    move-object/from16 v22, v29

    goto :goto_36

    :cond_4d
    move v6, v13

    :goto_36
    if-eqz v0, :cond_50

    if-eqz v20, :cond_4e

    move v6, v4

    move-object/from16 v1, v26

    move-object/from16 v0, v29

    move/from16 v4, v32

    goto/16 :goto_3a

    :cond_4e
    move v6, v4

    move-object/from16 v22, v29

    const/16 v16, 0x1

    const/16 v20, 0x0

    goto :goto_37

    :cond_4f
    const v3, 0x7fffffff

    move v6, v13

    :cond_50
    :goto_37
    if-eqz v10, :cond_54

    if-nez v20, :cond_54

    .line 173
    invoke-virtual {v11, v2, v1}, Lxh;->e(Lxg;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_54

    move/from16 v1, v32

    if-ne v1, v3, :cond_51

    goto :goto_38

    :cond_51
    if-ge v1, v4, :cond_52

    :goto_38
    move v1, v4

    move-object/from16 v26, v29

    :cond_52
    if-eqz v0, :cond_55

    if-eqz v16, :cond_53

    move-object/from16 v0, v22

    move-object/from16 v1, v29

    goto :goto_3a

    :cond_53
    move-object/from16 v13, p3

    move-object/from16 v21, v2

    move/from16 v24, v5

    move-object v7, v14

    move-object/from16 v26, v29

    move-object/from16 v5, v33

    const/16 v20, 0x1

    goto :goto_39

    :cond_54
    move/from16 v1, v32

    :cond_55
    move-object/from16 v13, p3

    move v4, v1

    move-object/from16 v21, v2

    move/from16 v24, v5

    move-object v7, v14

    move-object/from16 v5, v33

    :goto_39
    move-object/from16 v14, p1

    goto/16 :goto_33

    :cond_56
    move v1, v4

    move-object/from16 v33, v5

    move v13, v6

    move-object/from16 p1, v14

    const/16 v34, 0x0

    move-object v14, v7

    move-object/from16 v0, v22

    move-object/from16 v1, v26

    :goto_3a
    if-eqz v0, :cond_87

    if-eqz v23, :cond_66

    .line 172
    iget-object v2, v11, Lxh;->b:Lyj;

    .line 174
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 175
    invoke-virtual {v2, v3}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Range;

    if-nez v2, :cond_57

    .line 176
    sget-object v18, Laih;->a:Landroid/util/Range;

    goto/16 :goto_46

    .line 238
    :cond_57
    new-instance v3, Landroid/util/Range;

    .line 177
    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 178
    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 179
    sget-object v5, Laih;->a:Landroid/util/Range;

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_3b
    array-length v15, v2

    if-ge v7, v15, :cond_65

    .line 180
    aget-object v15, v2, v7

    .line 181
    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    move-object/from16 p1, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v6, v2, :cond_63

    sget-object v2, Laih;->a:Landroid/util/Range;

    .line 182
    invoke-virtual {v5, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v16, v5

    const/4 v5, 0x1

    if-ne v5, v2, :cond_58

    move-object v2, v15

    goto :goto_3c

    :cond_58
    move-object/from16 v2, v16

    .line 183
    :goto_3c
    invoke-virtual {v15, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_59

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 p3, v10

    move-object/from16 v20, v11

    move-object/from16 v23, v14

    goto/16 :goto_47

    .line 184
    :cond_59
    :try_start_0
    invoke-virtual {v15, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v16

    .line 185
    invoke-static/range {v16 .. v16}, Lxh;->b(Landroid/util/Range;)I

    move-result v5

    if-nez v13, :cond_5a

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move/from16 v21, v4

    move v13, v5

    move-object/from16 v22, v9

    move-object/from16 p3, v10

    move-object/from16 v20, v11

    move-object/from16 v23, v14

    :goto_3d
    move-object v5, v15

    goto/16 :goto_45

    :cond_5a
    if-lt v5, v13, :cond_60

    .line 186
    invoke-virtual {v2, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    invoke-static {v5}, Lxh;->b(Landroid/util/Range;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v20, v11

    int-to-double v11, v5

    .line 187
    :try_start_1
    invoke-virtual {v15, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    invoke-static {v5}, Lxh;->b(Landroid/util/Range;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 v21, v4

    int-to-double v4, v5

    move-object/from16 v22, v9

    .line 188
    :try_start_2
    invoke-static {v15}, Lxh;->b(Landroid/util/Range;)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 p3, v10

    int-to-double v9, v9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v4, v9

    move-object/from16 v23, v14

    .line 189
    :try_start_3
    invoke-static {v2}, Lxh;->b(Landroid/util/Range;)I

    move-result v14
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    int-to-double v0, v14

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v11, v0

    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    cmpl-double v14, v4, v11

    if-lez v14, :cond_5b

    cmpl-double v4, v9, v29

    if-gez v4, :cond_5e

    cmpl-double v4, v9, v0

    if-ltz v4, :cond_5f

    goto :goto_3e

    :cond_5b
    cmpl-double v14, v4, v11

    if-nez v14, :cond_5d

    cmpl-double v4, v9, v0

    if-lez v4, :cond_5c

    goto :goto_3e

    :cond_5c
    cmpl-double v4, v9, v0

    if-nez v4, :cond_5f

    .line 190
    :try_start_4
    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    if-le v0, v1, :cond_5f

    goto :goto_3e

    :cond_5d
    cmpg-double v4, v0, v29

    if-gez v4, :cond_5f

    cmpl-double v4, v9, v0

    if-lez v4, :cond_5f

    :cond_5e
    :goto_3e
    move-object v5, v15

    goto :goto_3f

    :cond_5f
    move-object v5, v2

    .line 191
    :goto_3f
    :try_start_5
    invoke-virtual {v3, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, Lxh;->b(Landroid/util/Range;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    move v13, v0

    goto/16 :goto_45

    :catch_0
    nop

    goto :goto_43

    :catch_1
    move-object/from16 v24, v0

    move-object/from16 v26, v1

    goto :goto_42

    :catch_2
    move-object/from16 v24, v0

    move-object/from16 v26, v1

    goto :goto_40

    :catch_3
    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move/from16 v21, v4

    move-object/from16 v22, v9

    :goto_40
    move-object/from16 p3, v10

    goto :goto_41

    :cond_60
    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 p3, v10

    move-object/from16 v20, v11

    move-object/from16 v23, v14

    move-object v5, v2

    goto :goto_45

    :catch_4
    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 p3, v10

    move-object/from16 v20, v11

    :goto_41
    move-object/from16 v23, v14

    :catch_5
    :goto_42
    nop

    move-object v5, v2

    :goto_43
    if-nez v13, :cond_64

    .line 192
    invoke-static {v15, v3}, Lxh;->a(Landroid/util/Range;Landroid/util/Range;)I

    move-result v0

    .line 193
    invoke-static {v5, v3}, Lxh;->a(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    if-ge v0, v1, :cond_61

    goto :goto_44

    .line 194
    :cond_61
    invoke-static {v15, v3}, Lxh;->a(Landroid/util/Range;Landroid/util/Range;)I

    move-result v0

    .line 195
    invoke-static {v5, v3}, Lxh;->a(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    if-ne v0, v1, :cond_64

    .line 196
    invoke-virtual {v15}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_62

    goto :goto_44

    .line 197
    :cond_62
    invoke-static {v15}, Lxh;->b(Landroid/util/Range;)I

    move-result v0

    invoke-static {v5}, Lxh;->b(Landroid/util/Range;)I

    move-result v1

    if-ge v0, v1, :cond_64

    :goto_44
    goto/16 :goto_3d

    :cond_63
    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move/from16 v21, v4

    move-object/from16 v16, v5

    move-object/from16 v22, v9

    move-object/from16 p3, v10

    move-object/from16 v20, v11

    move-object/from16 v23, v14

    :cond_64
    :goto_45
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v10, p3

    move-object/from16 v11, v20

    move/from16 v4, v21

    move-object/from16 v9, v22

    move-object/from16 v14, v23

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    goto/16 :goto_3b

    :cond_65
    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move/from16 v21, v4

    move-object/from16 v16, v5

    move-object/from16 v22, v9

    move-object/from16 p3, v10

    move-object/from16 v20, v11

    move-object/from16 v23, v14

    move-object/from16 v15, v16

    goto :goto_47

    :cond_66
    :goto_46
    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 p3, v10

    move-object/from16 v20, v11

    move-object/from16 v23, v14

    move-object/from16 v15, v18

    .line 78
    :goto_47
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_48
    if-ge v1, v0, :cond_6c

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 198
    check-cast v2, Laip;

    .line 199
    invoke-interface {v8, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v25

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v5, v24

    .line 200
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 201
    invoke-static {v3}, Laih;->a(Landroid/util/Size;)Lans;

    move-result-object v3

    move-object/from16 v7, v19

    .line 202
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lach;

    .line 203
    invoke-static {v9}, Laym;->o(Ljava/lang/Object;)V

    iput-object v9, v3, Lans;->c:Ljava/lang/Object;

    .line 204
    invoke-static {}, Lahk;->c()Lahk;

    move-result-object v9

    .line 205
    sget-object v10, Lug;->b:Lage;

    invoke-interface {v2, v10}, Laip;->n(Lage;)Z

    move-result v10

    if-eqz v10, :cond_67

    sget-object v10, Lug;->b:Lage;

    .line 206
    invoke-interface {v2, v10}, Laip;->g(Lage;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 207
    invoke-virtual {v9, v10, v11}, Lahk;->a(Lage;Ljava/lang/Object;)V

    :cond_67
    sget-object v10, Laip;->q:Lage;

    .line 208
    invoke-interface {v2, v10}, Laip;->n(Lage;)Z

    move-result v10

    if-eqz v10, :cond_68

    sget-object v10, Laip;->q:Lage;

    .line 209
    invoke-interface {v2, v10}, Laip;->g(Lage;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    .line 210
    invoke-virtual {v9, v10, v11}, Lahk;->a(Lage;Ljava/lang/Object;)V

    .line 211
    :cond_68
    sget-object v10, Lagv;->a:Lage;

    invoke-interface {v2, v10}, Laip;->n(Lage;)Z

    move-result v10

    if-eqz v10, :cond_69

    sget-object v10, Lagv;->a:Lage;

    .line 212
    invoke-interface {v2, v10}, Laip;->g(Lage;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 213
    invoke-virtual {v9, v10, v11}, Lahk;->a(Lage;Ljava/lang/Object;)V

    :cond_69
    sget-object v10, Laip;->v:Lage;

    .line 214
    invoke-interface {v2, v10}, Laip;->n(Lage;)Z

    move-result v10

    if-eqz v10, :cond_6a

    sget-object v10, Laip;->v:Lage;

    .line 215
    invoke-interface {v2, v10}, Laip;->g(Lage;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 216
    invoke-virtual {v9, v10, v11}, Lahk;->a(Lage;Ljava/lang/Object;)V

    :cond_6a
    new-instance v10, Lug;

    invoke-direct {v10, v9}, Lug;-><init>(Lagg;)V

    iput-object v10, v3, Lans;->a:Ljava/lang/Object;

    if-eqz v15, :cond_6b

    .line 217
    invoke-virtual {v3, v15}, Lans;->e(Landroid/util/Range;)V

    .line 218
    :cond_6b
    invoke-virtual {v3}, Lans;->d()Laih;

    move-result-object v3

    move-object/from16 v9, v27

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v19, v7

    goto/16 :goto_48

    :cond_6c
    move-object/from16 v5, v24

    move-object/from16 v9, v27

    if-eqz p3, :cond_85

    move/from16 v1, v21

    if-ne v6, v1, :cond_85

    .line 219
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_85

    const/4 v0, 0x0

    .line 220
    :goto_49
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6e

    .line 221
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    move-object/from16 v2, v26

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    goto/16 :goto_58

    :cond_6d
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v26, v2

    goto :goto_49

    :cond_6e
    move-object/from16 v1, v20

    .line 279
    iget-object v0, v1, Lxh;->b:Lyj;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_70

    :cond_6f
    :goto_4a
    move-object/from16 v4, v28

    goto/16 :goto_55

    .line 261
    :cond_70
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafc;

    iget-object v3, v3, Lafc;->f:Lagg;

    .line 224
    invoke-static {v3}, Laym;->o(Ljava/lang/Object;)V

    goto :goto_4b

    .line 225
    :cond_71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4c
    if-ge v3, v2, :cond_72

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 226
    check-cast v4, Laip;

    .line 227
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laih;

    .line 228
    invoke-static {v4}, Laym;->o(Ljava/lang/Object;)V

    iget-object v4, v4, Laih;->e:Lagg;

    invoke-static {v4}, Laym;->o(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4c

    .line 229
    :cond_72
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_6f

    array-length v2, v0

    if-eqz v2, :cond_6f

    new-instance v3, Ljava/util/HashSet;

    .line 230
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_4d
    if-ge v4, v2, :cond_73

    .line 231
    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 232
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    :cond_73
    new-instance v0, Ljava/util/HashSet;

    .line 233
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 234
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafc;

    iget-object v4, v2, Lafc;->f:Lagg;

    .line 235
    sget-object v7, Lug;->b:Lage;

    .line 236
    invoke-static {v4, v7}, Lth;->j(Lahs;Lage;)Z

    move-result v4

    if-nez v4, :cond_74

    :goto_4e
    const/4 v2, 0x0

    const/4 v13, 0x1

    goto :goto_50

    .line 278
    :cond_74
    iget-object v2, v2, Lafc;->f:Lagg;

    sget-object v4, Lug;->b:Lage;

    .line 237
    invoke-static {v2, v4}, Lth;->e(Lahs;Lage;)Ljava/lang/Object;

    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_75

    goto :goto_4e

    :cond_75
    const/4 v2, 0x1

    goto :goto_4f

    :cond_76
    const/4 v2, 0x0

    :goto_4f
    const/4 v13, 0x0

    .line 239
    :goto_50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laip;

    .line 240
    sget-object v8, Lug;->b:Lage;

    invoke-interface {v7, v8}, Laip;->n(Lage;)Z

    move-result v8

    if-nez v8, :cond_78

    if-eqz v2, :cond_77

    .line 241
    invoke-static {}, Lxe;->b()V

    :cond_77
    :goto_52
    const/4 v13, 0x1

    goto :goto_51

    :cond_78
    sget-object v8, Lug;->b:Lage;

    .line 242
    invoke-interface {v7, v8}, Laip;->g(Lage;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-nez v10, :cond_79

    if-eqz v2, :cond_77

    .line 243
    invoke-static {}, Lxe;->b()V

    goto :goto_52

    :cond_79
    if-eqz v13, :cond_7a

    .line 244
    invoke-static {}, Lxe;->b()V

    .line 245
    :cond_7a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_51

    :cond_7b
    if-nez v13, :cond_6f

    .line 246
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 247
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7c

    goto/16 :goto_4a

    .line 263
    :cond_7d
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7e
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafc;

    iget-object v3, v2, Lafc;->f:Lagg;

    .line 264
    sget-object v4, Lug;->b:Lage;

    .line 265
    invoke-static {v3, v4}, Lth;->e(Lahs;Lage;)Ljava/lang/Object;

    move-result-object v4

    .line 266
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 267
    invoke-static {v3, v4, v5}, Lxe;->a(Lagg;J)Lagg;

    move-result-object v3

    if-eqz v3, :cond_7e

    .line 268
    invoke-virtual {v2, v3}, Lafc;->a(Lagg;)Laih;

    move-result-object v3

    move-object/from16 v4, v28

    .line 269
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    :cond_7f
    move-object/from16 v4, v28

    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x0

    :goto_54
    if-ge v14, v0, :cond_86

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 270
    check-cast v2, Laip;

    .line 271
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laih;

    iget-object v5, v3, Laih;->e:Lagg;

    .line 272
    sget-object v6, Lug;->b:Lage;

    .line 273
    invoke-static {v5, v6}, Lth;->e(Lahs;Lage;)Ljava/lang/Object;

    move-result-object v6

    .line 274
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 275
    invoke-static {v5, v6, v7}, Lxe;->a(Lagg;J)Lagg;

    move-result-object v5

    if-eqz v5, :cond_80

    .line 276
    invoke-virtual {v3}, Laih;->b()Lans;

    move-result-object v3

    iput-object v5, v3, Lans;->a:Ljava/lang/Object;

    .line 277
    invoke-virtual {v3}, Lans;->d()Laih;

    move-result-object v3

    .line 278
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    add-int/lit8 v14, v14, 0x1

    goto :goto_54

    :goto_55
    const/4 v14, 0x0

    .line 248
    :goto_56
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_86

    move-object/from16 v1, p3

    .line 249
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laii;

    iget-wide v2, v0, Laii;->a:J

    .line 250
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v23

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_82

    .line 251
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafc;

    iget-object v6, v0, Lafc;->f:Lagg;

    .line 252
    invoke-static {v6, v2, v3}, Lxe;->a(Lagg;J)Lagg;

    move-result-object v2

    if-eqz v2, :cond_81

    .line 253
    invoke-virtual {v0, v2}, Lafc;->a(Lagg;)Laih;

    move-result-object v2

    .line 254
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_81
    move-object/from16 v6, v33

    goto :goto_57

    :cond_82
    move-object/from16 v6, v33

    .line 255
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_84

    .line 256
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laip;

    .line 257
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laih;

    iget-object v8, v7, Laih;->e:Lagg;

    .line 258
    invoke-static {v8, v2, v3}, Lxe;->a(Lagg;J)Lagg;

    move-result-object v2

    if-eqz v2, :cond_83

    .line 259
    invoke-virtual {v7}, Laih;->b()Lans;

    move-result-object v3

    iput-object v2, v3, Lans;->a:Ljava/lang/Object;

    .line 260
    invoke-virtual {v3}, Lans;->d()Laih;

    move-result-object v2

    .line 261
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_83
    :goto_57
    add-int/lit8 v14, v14, 0x1

    move-object/from16 p3, v1

    move-object/from16 v23, v5

    move-object/from16 v33, v6

    goto :goto_56

    .line 280
    :cond_84
    new-instance v0, Ljava/lang/AssertionError;

    move-object/from16 v1, v22

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_85
    :goto_58
    move-object/from16 v4, v28

    .line 221
    :cond_86
    new-instance v0, Landroid/util/Pair;

    .line 279
    invoke-direct {v0, v9, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_87
    move-object v1, v11

    .line 281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lxh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and Hardware level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lxh;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find supported resolutions."

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    const-string v1, "No such camera id in supported combination list: "

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5a

    :goto_59
    throw v1

    :goto_5a
    goto :goto_59
.end method

.method public final varargs o([Laei;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    invoke-static {}, Ltw;->b()V

    check-cast v0, Lamk;

    .line 2
    invoke-virtual {v0}, Lamk;->f()V

    iget-object v0, v0, Lamk;->g:Lawb;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, v0, Lawb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lawb;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamh;

    iget-object v4, v0, Lawb;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 6
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, v3, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lako;

    .line 8
    invoke-virtual {v7}, Lako;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    iget-object v7, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lako;

    .line 9
    invoke-virtual {v7, v6}, Lako;->f(Ljava/util/Collection;)V

    .line 10
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    .line 11
    :try_start_2
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Lblh;

    move-result-object v3

    invoke-virtual {v0, v3}, Lawb;->i(Lblh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 13
    :cond_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final p(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcb;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-array v3, v0, [I

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcb;->U(Ljava/util/List;I[II)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Laii;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    iget-object v8, p0, Lcb;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    .line 10
    aget v8, v3, v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    iget-object v8, p0, Lcb;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laii;

    aget v9, v3, v6

    .line 12
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laii;

    iget v10, v9, Laii;->b:I

    iget v9, v9, Laii;->c:I

    invoke-static {v9}, Lti;->b(I)I

    move-result v9

    iget v11, v8, Laii;->c:I

    invoke-static {v11}, Lti;->b(I)I

    move-result v11

    if-gt v9, v11, :cond_3

    iget v8, v8, Laii;->b:I

    if-ne v10, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    and-int/2addr v7, v8

    if-eqz v7, :cond_5

    .line 13
    aget v8, v3, v6

    iget-object v9, p0, Lcb;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laii;

    aput-object v9, v0, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_2

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method public final q(Laii;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/lang/Class;)Lahr;
    .locals 3

    .line 1
    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahr;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcb;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahr;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final t(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahr;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final u()Lace;
    .locals 2

    .line 1
    new-instance v0, Lace;

    iget-object v1, p0, Lcb;->a:Ljava/lang/Object;

    invoke-static {v1}, Laho;->j(Lagg;)Laho;

    move-result-object v1

    invoke-direct {v0, v1}, Lace;-><init>(Laho;)V

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    .line 1
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    .line 1
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    return v0
.end method

.method public final x()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    .line 1
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lva;

    iget-object v0, v0, Lva;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
