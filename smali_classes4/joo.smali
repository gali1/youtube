.class public final Ljoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzu;
.implements Lvtj;


# static fields
.field public static final a:Lahvr;


# instance fields
.field public final b:Lawxx;

.field public final c:Lawxx;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lawxx;

.field public final f:Lawxx;

.field public final g:Lawwp;

.field public volatile h:Ljava/lang/String;

.field public final i:Z

.field private final j:Lawxx;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Lawxx;

.field private final m:Lawxx;

.field private final n:Lawxx;

.field private final o:Lawxx;

.field private final p:Lawxx;

.field private final q:Z

.field private r:Ljpz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lackx;

    const-class v1, Lackj;

    invoke-static {v0, v1}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Ljoo;->a:Lahvr;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Ljava/util/concurrent/ScheduledExecutorService;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lxvy;Lawxx;Lawxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljoo;->r:Ljpz;

    iput-object p2, p0, Ljoo;->b:Lawxx;

    iput-object p3, p0, Ljoo;->c:Lawxx;

    iput-object p4, p0, Ljoo;->j:Lawxx;

    invoke-static {p5}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Ljoo;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ljoo;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Ljoo;->l:Lawxx;

    iput-object p7, p0, Ljoo;->m:Lawxx;

    iput-object p8, p0, Ljoo;->n:Lawxx;

    iput-object p9, p0, Ljoo;->o:Lawxx;

    iput-object p10, p0, Ljoo;->e:Lawxx;

    .line 2
    invoke-virtual {p11}, Lxvy;->br()Z

    move-result p2

    iput-boolean p2, p0, Ljoo;->i:Z

    .line 3
    invoke-virtual {p11}, Lxvy;->bs()Z

    move-result p2

    iput-boolean p2, p0, Ljoo;->q:Z

    iput-object p12, p0, Ljoo;->p:Lawxx;

    iput-object p13, p0, Ljoo;->f:Lawxx;

    .line 4
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p2

    iput-object p2, p0, Ljoo;->g:Lawwp;

    invoke-virtual {p2}, Lawwp;->aN()Lawwp;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lavub;->O()Lavub;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavuw;

    invoke-virtual {p2, p1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance p2, Ljmu;

    const/16 p3, 0xa

    invoke-direct {p2, p11, p3}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, p2}, Lavub;->F(Lavwi;)Lavub;

    move-result-object p1

    sget-object p2, Ljog;->e:Ljog;

    const p3, 0x7fffffff

    .line 8
    invoke-virtual {p1, p2, p3}, Lavub;->B(Lavwi;I)Lavub;

    move-result-object p1

    sget-object p2, Ljog;->f:Ljog;

    .line 9
    invoke-virtual {p1, p2, p3}, Lavub;->B(Lavwi;I)Lavub;

    move-result-object p1

    new-instance p2, Ljiw;

    const/16 p3, 0x12

    invoke-direct {p2, p11, p3}, Ljiw;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, p2}, Lavub;->aq(Lavwe;)Lavvk;

    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get offline playlist snapshot for handling OfflinePlaylistAddEvent "

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get offline playlist snapshot for handling OfflinePlaylistProgressEvent "

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get offline playlist snapshot for handling OfflinePlaylistSyncEvent "

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get offline video snapshot for handling OfflineVideoPlaybackPositionChangedEvent "

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get offline video snapshot for handling OfflineVideoRefreshEvent "

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic i(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->B:Labyq;

    const-string v2, "Async initialization projection timed out."

    invoke-static {v0, v1, v2, p0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "Failed to initialize projectors asynchronously."

    .line 3
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l(Ljof;Lxvy;)Ljoe;
    .locals 3

    const-wide/32 v0, 0x2b4759a

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Ljof;->c:Ljoe;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ljof;->b:Ljoe;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lailf;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljoo;->j:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyg;

    iget-object v1, p0, Ljoo;->e:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lxyd;->d()Lybe;

    move-result-object v0

    .line 4
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    iget-object v2, p0, Ljoo;->m:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Playlist event projection failed, "

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnc;

    .line 6
    :try_start_0
    invoke-static {v0, v3}, Ljom;->a(Lybe;Ljna;)Ljom;

    move-result-object v3

    .line 7
    invoke-interface {p1, v3}, Lailf;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Lahue;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Ljoo;->o:Lawxx;

    .line 10
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljng;

    .line 11
    :try_start_1
    invoke-static {v0, v3}, Ljom;->a(Lybe;Ljna;)Ljom;

    move-result-object v3

    .line 12
    invoke-interface {p1, v3}, Lailf;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Lahue;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lagrf;->aq(Ljava/lang/Iterable;)Lgyv;

    move-result-object p1

    new-instance v1, Ljer;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p2, v2}, Ljer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Ljoo;->d:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {p1, v1, p2}, Lgyv;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final b(Lailf;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljoo;->j:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyg;

    iget-object v1, p0, Ljoo;->e:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lxyd;->d()Lybe;

    move-result-object v0

    .line 4
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    iget-object v2, p0, Ljoo;->m:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Video event projection failed, "

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnc;

    .line 6
    :try_start_0
    invoke-static {v0, v3}, Ljon;->a(Lybe;Ljnb;)Ljon;

    move-result-object v3

    .line 7
    invoke-interface {p1, v3}, Lailf;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Lahue;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Ljoo;->n:Lawxx;

    .line 10
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljnh;

    .line 11
    :try_start_1
    invoke-static {v0, v3}, Ljon;->a(Lybe;Ljnb;)Ljon;

    move-result-object v3

    .line 12
    invoke-interface {p1, v3}, Lailf;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Lahue;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lagrf;->aq(Ljava/lang/Iterable;)Lgyv;

    move-result-object p1

    new-instance v1, Ljer;

    const/16 v2, 0x9

    invoke-direct {v1, v0, p2, v2}, Ljer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Ljoo;->d:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {p1, v1, p2}, Lgyv;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ljoo;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljoo;->k(Labzl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(Labzl;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lvsj;->d()V

    if-nez v0, :cond_0

    const-string v2, ""

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface/range {p1 .. p1}, Labzl;->b()Ljava/lang/String;

    move-result-object v2

    .line 1
    :goto_0
    iget-object v3, v1, Ljoo;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    iput-object v2, v1, Ljoo;->h:Ljava/lang/String;

    iget-object v2, v1, Ljoo;->l:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzug;

    sget-object v3, Laojm;->cW:Laojm;

    .line 4
    invoke-interface {v2, v3}, Lzug;->b(Laojm;)Lzuf;

    move-result-object v2

    iget-object v3, v1, Ljoo;->c:Lawxx;

    .line 5
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacob;

    invoke-virtual {v3}, Lacob;->a()Lacqz;

    move-result-object v3

    iget-object v4, v1, Ljoo;->j:Lawxx;

    .line 6
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxyg;

    invoke-virtual {v4, v0}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v4

    iget-object v5, v1, Ljoo;->m:Lawxx;

    .line 7
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, v1, Ljoo;->n:Lawxx;

    .line 8
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    iget-object v7, v1, Ljoo;->o:Lawxx;

    .line 9
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    .line 10
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v8

    .line 11
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljnc;

    .line 12
    invoke-virtual {v9, v3}, Ljnc;->k(Lacqz;)Lahvr;

    move-result-object v9

    invoke-virtual {v9}, Lahty;->g()Lahuj;

    move-result-object v9

    invoke-static {v9}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    .line 13
    invoke-virtual {v8, v9}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljnh;

    .line 15
    invoke-virtual {v6, v3}, Ljnh;->c(Lacqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-virtual {v8, v6}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljng;

    .line 17
    invoke-virtual {v6, v3}, Ljng;->f(Lacqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-virtual {v8, v6}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v8}, Lahvp;->g()Lahvr;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lagrf;->S(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v3

    new-instance v5, Liyw;

    const/16 v6, 0x13

    invoke-direct {v5, v4, v6}, Liyw;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, Ljoo;->d:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {v3, v5, v6}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v1, Ljoo;->k:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v7, 0x2710

    .line 21
    invoke-static {v3, v7, v8, v5, v6}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v5, v1, Ljoo;->d:Ljava/util/concurrent/Executor;

    new-instance v6, Lilc;

    const/16 v7, 0xd

    invoke-direct {v6, v2, v7}, Lilc;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v3, v5, v6}, Lvry;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvrx;)V

    .line 23
    invoke-static {v3}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v3

    new-instance v5, Ljok;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v4, v6}, Ljok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v1, Ljoo;->d:Ljava/util/concurrent/Executor;

    .line 24
    invoke-virtual {v3, v5, v4}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v3

    iget-object v4, v1, Ljoo;->d:Ljava/util/concurrent/Executor;

    new-instance v5, Lilc;

    const/16 v6, 0xe

    invoke-direct {v5, v2, v6}, Lilc;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v3, v4, v5}, Lvry;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvrx;)V

    sget-object v2, Ljoj;->g:Ljoj;

    .line 26
    invoke-static {v3, v2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    iget-boolean v2, v1, Ljoo;->q:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Ljoo;->r:Ljpz;

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v2}, Ljpz;->b()V

    :cond_4
    iget-object v2, v1, Ljoo;->p:Lawxx;

    .line 28
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkft;

    new-instance v15, Ljpz;

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lkft;->j:Ljava/lang/Object;

    iget-object v3, v2, Lkft;->u:Ljava/lang/Object;

    .line 30
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxyg;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkft;->t:Ljava/lang/Object;

    .line 30
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lacoq;

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkft;->f:Ljava/lang/Object;

    .line 30
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/concurrent/Executor;

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkft;->s:Ljava/lang/Object;

    .line 30
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lawxl;

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkft;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lawxl;

    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkft;->q:Ljava/lang/Object;

    .line 30
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lawxl;

    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkft;->p:Ljava/lang/Object;

    .line 30
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lawwr;

    .line 29
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkft;->m:Ljava/lang/Object;

    .line 30
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lawxl;

    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkft;->i:Ljava/lang/Object;

    .line 30
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lawxl;

    .line 29
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkft;->k:Ljava/lang/Object;

    .line 30
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lawxl;

    .line 29
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkft;->c:Ljava/lang/Object;

    .line 30
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lawxl;

    .line 29
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkft;->g:Ljava/lang/Object;

    .line 30
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lawxl;

    .line 29
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkft;->o:Ljava/lang/Object;

    .line 30
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lawxl;

    .line 29
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkft;->l:Ljava/lang/Object;

    .line 30
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lawxl;

    .line 29
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkft;->n:Ljava/lang/Object;

    .line 30
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lawxl;

    .line 29
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkft;->e:Ljava/lang/Object;

    .line 30
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lawxl;

    .line 29
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkft;->h:Ljava/lang/Object;

    .line 30
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lacjx;

    .line 29
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkft;->r:Ljava/lang/Object;

    .line 30
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lawxl;

    .line 29
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lkft;->a:Ljava/lang/Object;

    .line 30
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lavub;

    .line 29
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkft;->d:Ljava/lang/Object;

    .line 30
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lavub;

    .line 29
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    .line 30
    invoke-direct/range {v2 .. v24}, Ljpz;-><init>(Labzl;Lawxx;Lxyg;Lacoq;Ljava/util/concurrent/Executor;Lawxl;Lawxl;Lawxl;Lawwr;Lawxl;Lawxl;Lawxl;Lawxl;Lawxl;Lawxl;Lawxl;Lawxl;Lawxl;Lacjx;Lawxl;Lavub;Lavub;)V

    iput-object v0, v1, Ljoo;->r:Ljpz;

    .line 31
    invoke-virtual {v0}, Ljpz;->g()V

    :cond_5
    if-nez p1, :cond_6

    const-string v0, ""

    goto :goto_4

    :cond_6
    invoke-interface/range {p1 .. p1}, Labzl;->b()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v1, Ljoo;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/16 p1, 0xa

    const/16 v0, 0x8

    const/4 v1, 0x5

    const/16 v2, 0xb

    const/4 v3, 0x7

    const/4 v4, 0x0

    packed-switch p3, :pswitch_data_0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 38
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lacle;

    iget-object p1, p0, Ljoo;->g:Lawwp;

    .line 2
    iget-object p3, p2, Lacle;->a:Lacns;

    .line 3
    invoke-virtual {p3}, Lacns;->e()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljer;

    invoke-direct {v0, p0, p2, v1}, Ljer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p2, Lacle;

    .line 4
    invoke-static {p3, p2, v0}, Ljof;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Ljof;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lawwp;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    check-cast p2, Lacld;

    iget-object p1, p0, Ljoo;->g:Lawwp;

    .line 6
    iget-object p3, p2, Lacld;->a:Ljava/lang/String;

    new-instance v0, Ljer;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, Ljer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p2, Lacld;

    .line 7
    invoke-static {p3, p2, v0}, Ljof;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Ljof;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lawwp;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :pswitch_2
    check-cast p2, Laclc;

    iget-object p1, p0, Ljoo;->g:Lawwp;

    .line 9
    iget-object p3, p2, Laclc;->a:Ljava/lang/String;

    new-instance v0, Ljer;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1}, Ljer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p2, Laclc;

    .line 10
    invoke-static {p3, p2, v0}, Ljof;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Ljof;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lawwp;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :pswitch_3
    check-cast p2, Lackx;

    iget-object p1, p0, Ljoo;->g:Lawwp;

    .line 12
    iget-object p3, p2, Lackx;->a:Ljava/lang/String;

    new-instance v0, Ljer;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, v1}, Ljer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p2, Lackx;

    .line 13
    invoke-static {p3, p2, v0}, Ljof;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Ljof;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lawwp;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 14
    :pswitch_4
    check-cast p2, Lackw;

    iget-object p1, p0, Ljoo;->g:Lawwp;

    .line 15
    iget-object p3, p2, Lackw;->a:Lacns;

    .line 16
    invoke-virtual {p3}, Lacns;->e()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljer;

    invoke-direct {v0, p0, p2, v3}, Ljer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p2, Lackw;

    .line 17
    invoke-static {p3, p2, v0}, Ljof;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Ljof;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lawwp;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :pswitch_5
    check-cast p2, Lackp;

    iget-object p1, p0, Ljoo;->g:Lawwp;

    .line 19
    iget-object p3, p2, Lackp;->a:Lacns;

    .line 20
    invoke-virtual {p3}, Lacns;->e()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljer;

    invoke-direct {v0, p0, p2, v2}, Ljer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p2, Lackp;

    .line 21
    invoke-static {p3, p2, v0}, Ljof;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Ljof;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lawwp;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 22
    :pswitch_6
    check-cast p2, Lackn;

    .line 23
    iget-object p1, p2, Lackn;->a:Lacng;

    invoke-virtual {p1}, Lacng;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljoo;->g:Lawwp;

    new-instance p3, Ljer;

    const/16 v0, 0xd

    invoke-direct {p3, p0, p1, v0}, Ljer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v0, Lackn;

    .line 24
    invoke-static {p1, v0, p3}, Ljof;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Ljof;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lawwp;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 26
    :pswitch_7
    check-cast p2, Lackl;

    .line 27
    iget-object p1, p2, Lackl;->a:Lacng;

    invoke-virtual {p1}, Lacng;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Ljoo;->g:Lawwp;

    new-instance v0, Ljbk;

    invoke-direct {v0, p0, p1, p2, v3}, Ljbk;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    const-class p2, Lackl;

    .line 28
    invoke-static {p1, p2, v0}, Ljof;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Ljof;

    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Lawwp;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :pswitch_8
    check-cast p2, Lackj;

    iget-object p1, p0, Ljoo;->g:Lawwp;

    .line 31
    iget-object p3, p2, Lackj;->a:Ljava/lang/String;

    new-instance v1, Ljer;

    invoke-direct {v1, p0, p2, v0}, Ljer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p2, Lackj;

    .line 32
    invoke-static {p3, p2, v1}, Ljof;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Ljof;

    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lawwp;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :pswitch_9
    check-cast p2, Lackg;

    iget-object p1, p0, Ljoo;->g:Lawwp;

    .line 34
    iget-object p3, p2, Lackg;->a:Ljava/lang/String;

    new-instance v0, Ljer;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, Ljer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p2, Lackg;

    .line 35
    invoke-static {p3, p2, v0}, Ljof;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Runnable;)Ljof;

    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lawwp;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :pswitch_a
    check-cast p2, Lacaa;

    iget-object p3, p0, Ljoo;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Ljer;

    invoke-direct {v0, p0, p2, p1}, Ljer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_b
    new-array v4, v2, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 1
    const-class p3, Lacaa;

    aput-object p3, v4, p2

    const/4 p2, 0x1

    const-class p3, Lackg;

    aput-object p3, v4, p2

    const/4 p2, 0x2

    const-class p3, Lackj;

    aput-object p3, v4, p2

    const/4 p2, 0x3

    const-class p3, Lackl;

    aput-object p3, v4, p2

    const/4 p2, 0x4

    const-class p3, Lackn;

    aput-object p3, v4, p2

    const-class p2, Lackp;

    aput-object p2, v4, v1

    const/4 p2, 0x6

    const-class p3, Lackw;

    aput-object p3, v4, p2

    const-class p2, Lackx;

    aput-object p2, v4, v3

    const-class p2, Laclc;

    aput-object p2, v4, v0

    const/16 p2, 0x9

    const-class p3, Lacld;

    aput-object p3, v4, p2

    const-class p2, Lacle;

    aput-object p2, v4, p1

    :goto_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljoo;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ljeq;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ljeq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method
