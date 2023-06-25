.class final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Latyz;->a:Latyz;

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final synthetic c()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    sget-object v0, Latyz;->a:Latyz;

    return-object v0
.end method

.method public final d()Lavub;
    .locals 1

    .line 1
    sget-object v0, Latyz;->a:Latyz;

    invoke-static {v0}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object v0

    return-object v0
.end method
