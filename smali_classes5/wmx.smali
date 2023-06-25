.class public final Lwmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    sget-object v1, Lalsw;->e:Lalsw;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lajqr;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalsw;->c:Lalsw;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lajqr;

    .line 3
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalsw;->b:Lalsw;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lajqr;

    .line 4
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalsw;->d:Lalsw;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->liveCreationEndpoint:Lajqr;

    .line 5
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lalsw;->f:Lalsw;

    sget-object v2, Laqlv;->b:Lajqr;

    .line 6
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lahul;->f()Lahup;

    move-result-object v0

    sput-object v0, Lwmx;->a:Lahup;

    return-void
.end method

.method static a(Lalsw;)I
    .locals 3

    .line 1
    sget-object v0, Lalsw;->a:Lalsw;

    invoke-virtual {p0}, Lalsw;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x2731e

    return p0

    :cond_1
    const p0, 0x27320

    return p0

    :cond_2
    const p0, 0x2731d

    return p0

    :cond_3
    const p0, 0x2731f

    return p0

    :cond_4
    const p0, 0x27321

    return p0

    .line 2
    :cond_5
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->L:Labyq;

    invoke-virtual {p0}, Lalsw;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unknown VE type: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
