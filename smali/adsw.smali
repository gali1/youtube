.class public final Ladsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladvd;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lauuj;

.field public final d:Ladta;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Ljava/lang/String;

.field public g:Laejf;

.field public final h:Ladzc;

.field private final i:Laeaw;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lxwx;


# direct methods
.method public constructor <init>(Lxwx;Laeaw;Lavub;Lavub;Ladvd;Ladzc;Lauuj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladsw;->k:Lxwx;

    iput-object p2, p0, Ladsw;->i:Laeaw;

    iput-object p5, p0, Ladsw;->a:Ladvd;

    iput-object p6, p0, Ladsw;->h:Ladzc;

    iput-object p7, p0, Ladsw;->c:Lauuj;

    iput-object p8, p0, Ladsw;->j:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ladsw;->b:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Ladsw;->d:Ladta;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ladsw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Ladsw;->f:Ljava/lang/String;

    new-instance p1, Ladrq;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Ladrq;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p3, p1}, Lavub;->aq(Lavwe;)Lavvk;

    new-instance p1, Ladrq;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ladrq;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p4, p1}, Lavub;->aq(Lavwe;)Lavvk;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Prefetch was unsuccessful"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Laduu;Ladtx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ladxw;)V
    .locals 9

    .line 1
    iget-object v2, p0, Ladsw;->g:Laejf;

    iget-wide v0, p2, Ladtx;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    cmp-long v6, v0, v3

    if-lez v6, :cond_1

    iget-object v0, p4, Ladtr;->b:Lzuf;

    invoke-interface {p1, p3, p2, v0, p4}, Laduu;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtx;Lzuf;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v5, :cond_2

    if-nez v0, :cond_3

    :cond_2
    iget-object p2, p2, Ladtx;->b:Ladtv;

    .line 2
    invoke-virtual {p2}, Ladtv;->b()Laqce;

    move-result-object p2

    iget-object v0, p4, Ladtr;->b:Lzuf;

    .line 3
    invoke-interface {p1, p3, p2, v0, p4}, Laduu;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laqce;Lzuf;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_3
    move-object p1, v0

    iget-object p2, p0, Ladsw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Ladsw;->j:Ljava/util/concurrent/Executor;

    sget-object v7, Lacrq;->g:Lacrq;

    new-instance v8, Lgko;

    const/4 v6, 0x5

    move-object v0, v8

    move-object v1, p0

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lgko;-><init>(Ladsw;Laejf;Ladxw;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;I)V

    sget-object p3, Ladsu;->a:Ladsu;

    .line 5
    invoke-static {p1, p2, v7, v8, p3}, Lvry;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladsw;->k:Lxwx;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I(Lxwx;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladsw;->i:Laeaw;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laeaw;->h:Laiym;

    .line 4
    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Laeaw;->h:Laiym;

    iget-object v3, v3, Laiym;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    .line 5
    monitor-exit v2

    return-void

    .line 6
    :cond_0
    invoke-interface {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v4

    invoke-static {v4}, Lacwi;->t(Lansk;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    monitor-exit v2

    return-void

    :cond_1
    iget-object v1, v1, Laeaw;->d:Ladta;

    iget-object v1, v1, Ladta;->i:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v4, 0x2b46741

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v1, v4, v5, v6}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v3}, Laeff;->ae()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    monitor-exit v2

    return-void

    .line 10
    :cond_2
    invoke-interface {v3, p3, p1, p2}, Laeff;->I(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)V

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Ladsw;->f:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
