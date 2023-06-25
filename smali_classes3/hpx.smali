.class public final Lhpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;
.implements Lgce;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lhpk;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbbt;

.field public final d:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lgmo;


# direct methods
.method public constructor <init>(Lhpk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lgmo;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lbbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpx;->a:Lhpk;

    iput-object p2, p0, Lhpx;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhpx;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lhpx;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iput-object p4, p0, Lhpx;->g:Lgmo;

    iput-object p6, p0, Lhpx;->c:Lbbt;

    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Could not determine if OfflineWatchEndpoint should be resolved for watch"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lapvg;

    iget-object v0, v5, Lapvg;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhpw;->a(Lj$/util/Optional;Z)Lhpw;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lhpx;->g:Lgmo;

    iget-object v1, v5, Lapvg;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Lgmo;->d(Ljava/lang/String;)Lavug;

    move-result-object v0

    sget-object v1, Lhey;->u:Lhey;

    .line 8
    invoke-virtual {v0, v1}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v0

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavug;->ae(Ljava/lang/Object;)Lavux;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v1, Lhnk;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lhnk;-><init>(I)V

    iget-object v2, p0, Lhpx;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v0, v1, v2}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    new-instance v1, Lgdv;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lgdv;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lhpx;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v0, v1, v2}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v7, p0, Lhpx;->f:Ljava/util/concurrent/Executor;

    sget-object v8, Lhpv;->a:Lhpv;

    new-instance v9, Lgdd;

    const/4 v6, 0x3

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lgdd;-><init>(Ljava/lang/Object;Lajqt;Ljava/util/Map;Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0, v7, v8, v9}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Lxvr;

    const-string p2, "Command is not an OfflineWatchEndpoint."

    .line 2
    invoke-direct {p1, p2}, Lxvr;-><init>(Ljava/lang/String;)V

    throw p1
.end method
