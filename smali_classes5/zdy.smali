.class public final Lzdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# instance fields
.field private final a:Laimv;

.field private final b:Lwuv;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lzha;


# direct methods
.method public constructor <init>(Lwuv;Ljava/util/concurrent/Executor;Laimv;Lzha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdy;->b:Lwuv;

    iput-object p2, p0, Lzdy;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lzdy;->a:Laimv;

    iput-object p4, p0, Lzdy;->d:Lzha;

    return-void
.end method


# virtual methods
.method public final b(Lzgq;Lalho;Laspc;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->mobileBroadcastSetupShowGoLiveScreenEndpoint:Lajqr;

    .line 2
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lzdy;->d:Lzha;

    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lzha;->d(Ljava/lang/String;Laspc;Lzgq;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 5

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {p2, v0}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Lzgq;

    iget-object v0, p0, Lzdy;->b:Lwuv;

    new-instance v1, Lygu;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lygu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lzdy;->a:Laimv;

    .line 3
    invoke-static {v1, v0}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lzdy;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lgyq;

    invoke-direct {v3, p0, p2, p1, v2}, Lgyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lvjn;

    const/16 v4, 0xa

    invoke-direct {v2, p0, p2, p1, v4}, Lvjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0, v1, v3, v2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method
