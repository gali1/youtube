.class public final Ladvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ladvt;

.field public final f:Lwdi;

.field public final g:Lavuw;

.field public final h:Ladta;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public volatile l:Ljava/lang/Throwable;

.field public volatile m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public volatile n:Ljava/lang/Throwable;

.field final o:Lawxj;

.field private final p:Laduu;

.field private final q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final r:Z

.field private final s:Landroid/os/Handler;

.field private final t:J

.field private final u:Ladtr;

.field private final v:Z

.field private final w:Lavuw;

.field private final x:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile y:Lavvk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILaduu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;ZLandroid/os/Handler;JJLwdi;Ladvt;ZLadtr;Lavuw;Ljava/util/concurrent/ScheduledExecutorService;Lavuw;Ladta;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ladvu;->j:Z

    const/4 v1, 0x0

    iput-object v1, v0, Ladvu;->y:Lavvk;

    iput-object v1, v0, Ladvu;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object v1, v0, Ladvu;->l:Ljava/lang/Throwable;

    iput-object v1, v0, Ladvu;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v1, v0, Ladvu;->n:Ljava/lang/Throwable;

    new-instance v1, Lawxj;

    invoke-direct {v1}, Lawxj;-><init>()V

    iput-object v1, v0, Ladvu;->o:Lawxj;

    move-object v1, p1

    iput-object v1, v0, Ladvu;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move v1, p2

    iput v1, v0, Ladvu;->b:I

    move-object v1, p3

    iput-object v1, v0, Ladvu;->p:Laduu;

    move-object v1, p4

    iput-object v1, v0, Ladvu;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-object v1, p5

    iput-object v1, v0, Ladvu;->c:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Ladvu;->r:Z

    move-object v1, p7

    iput-object v1, v0, Ladvu;->s:Landroid/os/Handler;

    move-wide v1, p8

    iput-wide v1, v0, Ladvu;->d:J

    move-wide v1, p10

    iput-wide v1, v0, Ladvu;->t:J

    move-object v1, p12

    iput-object v1, v0, Ladvu;->f:Lwdi;

    move-object/from16 v1, p13

    iput-object v1, v0, Ladvu;->e:Ladvt;

    move/from16 v1, p14

    iput-boolean v1, v0, Ladvu;->v:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Ladvu;->u:Ladtr;

    move-object/from16 v1, p16

    iput-object v1, v0, Ladvu;->g:Lavuw;

    move-object/from16 v1, p18

    iput-object v1, v0, Ladvu;->w:Lavuw;

    move-object/from16 v1, p17

    iput-object v1, v0, Ladvu;->x:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v1, p19

    iput-object v1, v0, Ladvu;->h:Ladta;

    return-void
.end method

.method public static j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ae()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladvu;->h:Ladta;

    invoke-virtual {v0}, Ladta;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladvu;->s:Landroid/os/Handler;

    new-instance v1, Ladrz;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ladrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Ladvu;->s:Landroid/os/Handler;

    new-instance v0, Ladsl;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ladsl;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final l(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladvu;->s:Landroid/os/Handler;

    new-instance v1, Ladrz;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ladrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final m()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ladvu;->p:Laduu;

    iget-object v1, p0, Ladvu;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ladvu;->c:Ljava/lang/String;

    iget-object v3, p0, Ladvu;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v4, p0, Ladvu;->u:Ladtr;

    iget-boolean v5, p0, Ladvu;->v:Z

    .line 2
    invoke-interface/range {v0 .. v5}, Laduu;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Ladvu;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-wide v1, p0, Ladvu;->t:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Ladvu;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Ladvu;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    invoke-virtual {p0, v0}, Ladvu;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 7
    invoke-virtual {p0, v0}, Ladvu;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Ladvu;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final n(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladvu;->p:Laduu;

    iget-object v1, p0, Ladvu;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Ladvu;->c:Ljava/lang/String;

    iget-object v3, p0, Ladvu;->u:Ladtr;

    iget-boolean v4, p0, Ladvu;->v:Z

    invoke-interface {v0, v1, v2, v3, v4}, Laduu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;Z)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Ladvu;->h:Ladta;

    .line 4
    invoke-virtual {v2}, Ladta;->i()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Ladvu;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v2, Labyr;->b:Labyr;

    sget-object v5, Labyq;->j:Labyq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Problem fetching player response from completed future: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iput-object v0, p0, Ladvu;->n:Ljava/lang/Throwable;

    .line 6
    :goto_0
    iget-object v0, p0, Ladvu;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_2

    .line 8
    invoke-direct {p0, v4}, Ladvu;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iput-boolean v3, p0, Ladvu;->j:Z

    iget-object v0, p0, Ladvu;->n:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladvu;->n:Ljava/lang/Throwable;

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Problem fetching player response from completed future."

    .line 9
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->i()Z

    move-result v5

    if-eq v2, v5, :cond_3

    move-object v4, v0

    .line 12
    :cond_3
    invoke-direct {p0, v4}, Ladvu;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iput-boolean v3, p0, Ladvu;->j:Z

    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Laang;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Laang;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Ladvu;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-static {v2, v4, v0}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_3

    .line 5
    :cond_4
    :goto_2
    invoke-direct {p0, v4}, Ladvu;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 15
    :goto_3
    invoke-static {v0}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object v0

    iget-wide v4, p0, Ladvu;->t:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Ladvu;->w:Lavuw;

    .line 16
    invoke-virtual {v0, v4, v5, v2, v6}, Lavux;->X(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavux;

    move-result-object v0

    new-instance v2, Ljre;

    const/16 v4, 0x8

    invoke-direct {v2, p0, p1, v4}, Ljre;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    invoke-virtual {v0, v2}, Lavux;->F(Lavwe;)Lavux;

    move-result-object v0

    new-instance v2, Ljre;

    const/4 v4, 0x5

    invoke-direct {v2, p0, p1, v4}, Ljre;-><init>(Ljava/lang/Object;ZI)V

    .line 18
    invoke-virtual {v0, v2}, Lavux;->D(Lavwe;)Lavux;

    move-result-object v0

    sget-object v2, Ladvo;->c:Ladvo;

    .line 19
    invoke-virtual {v0, v2}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    sget-object v2, Ladvo;->d:Ladvo;

    .line 20
    invoke-virtual {v0, v2}, Lavux;->S(Lavwi;)Lavux;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lavux;->l()Lavug;

    move-result-object v0

    new-instance v2, Ladvs;

    invoke-direct {v2, p0, p1, v3}, Ladvs;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    invoke-virtual {v0, v2}, Lavug;->w(Lavwi;)Lavug;

    move-result-object v0

    new-instance v2, Lxbb;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v1, v3}, Lxbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v0, v2}, Lavug;->w(Lavwi;)Lavug;

    move-result-object v0

    iget-object v1, p0, Ladvu;->g:Lavuw;

    .line 24
    invoke-virtual {v0, v1}, Lavug;->E(Lavuw;)Lavug;

    move-result-object v0

    new-instance v1, Ljre;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Ljre;-><init>(Ljava/lang/Object;ZI)V

    new-instance v2, Ljre;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v3}, Ljre;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    invoke-virtual {v0, v1, v2}, Lavug;->ah(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Ladvu;->y:Lavvk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladvu;->s:Landroid/os/Handler;

    new-instance v1, Ladrz;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Ladrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    new-instance v0, Ladrz;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ladrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-boolean v0, p0, Ladvu;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladvu;->s:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Ladvu;->s:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladvu;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladvu;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {p0, v0}, Ladvu;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    :cond_0
    iget-object v0, p0, Ladvu;->n:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladvu;->n:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0, v0}, Ladvu;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladvu;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladvu;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-direct {p0, v0}, Ladvu;->l(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void

    :cond_0
    iget-object v0, p0, Ladvu;->l:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladvu;->l:Ljava/lang/Throwable;

    iget-object v1, p0, Ladvu;->s:Landroid/os/Handler;

    new-instance v2, Ladrz;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, v3}, Ladrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladvu;->o:Lawxj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxj;->uk(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Ladvu;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladvu;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladvu;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladvu;->s:Landroid/os/Handler;

    new-instance v1, Ladsl;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ladsl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ladvu;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Z)V
    .locals 7

    if-eqz p1, :cond_8

    .line 1
    iget-object p1, p0, Ladvu;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez p1, :cond_0

    iget-object p1, p0, Ladvu;->l:Ljava/lang/Throwable;

    if-eqz p1, :cond_9

    :cond_0
    iget-object p1, p0, Ladvu;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Ladvu;->n:Ljava/lang/Throwable;

    iget-object v1, p0, Ladvu;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v2, p0, Ladvu;->l:Ljava/lang/Throwable;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {v3}, Lc;->H(Z)V

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0, v0}, Ladvu;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    .line 3
    invoke-virtual {p0, v2}, Ladvu;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_9

    if-eqz v1, :cond_9

    .line 4
    invoke-direct {p0, v1}, Ladvu;->l(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 5
    invoke-virtual {p0, p1}, Ladvu;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    goto :goto_4

    .line 6
    :cond_8
    invoke-virtual {p0}, Ladvu;->d()V

    .line 7
    :cond_9
    :goto_4
    invoke-virtual {p0}, Ladvu;->f()V

    return-void
.end method

.method public final i(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladvu;->j:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ladvu;->e()V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ladvu;->i:Z

    iget-object v0, p0, Ladvu;->y:Lavvk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladvu;->y:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ladvu;->y:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    :cond_2
    invoke-virtual {p0}, Ladvu;->g()V

    return p1
.end method

.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Request being made from non-critical thread"

    .line 3
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ladvu;->e:Ladvt;

    .line 4
    invoke-interface {v0}, Ladvt;->e()V

    iget v0, p0, Ladvu;->b:I

    const/16 v1, 0xa

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ladvu;->n(Z)V

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, v2}, Ladvu;->n(Z)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Ladvu;->h:Ladta;

    .line 7
    invoke-virtual {v0}, Ladta;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladvu;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Ladvu;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Ladvu;->p:Laduu;

    iget-object v2, p0, Ladvu;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p0, Ladvu;->u:Ladtr;

    .line 12
    invoke-interface {v0, v2, v3}, Laduu;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-boolean v2, p0, Ladvu;->i:Z

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Ladvu;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Laahq;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Laahq;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lacbi;

    invoke-direct {v4, p0, v1}, Lacbi;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v0, v2, v3, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    :cond_4
    iget-object v0, p0, Ladvu;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Ladvu;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Ladvu;->p:Laduu;

    iget-object v1, p0, Ladvu;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Ladvu;->u:Ladtr;

    .line 8
    invoke-interface {v0, v1, v2}, Laduu;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-boolean v1, p0, Ladvu;->i:Z

    if-nez v1, :cond_5

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object v0, p0, Ladvu;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-object v0, p0, Ladvu;->l:Ljava/lang/Throwable;

    goto :goto_0

    :catch_1
    move-exception v0

    .line 21
    iput-object v0, p0, Ladvu;->l:Ljava/lang/Throwable;

    .line 11
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ladvu;->d()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ladvu;->h:Ladta;

    .line 14
    invoke-virtual {v0}, Ladta;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Ladvu;->p:Laduu;

    iget-object v0, p0, Ladvu;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ladvu;->c:Ljava/lang/String;

    iget-object v5, p0, Ladvu;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v6, p0, Ladvu;->u:Ladtr;

    iget-boolean v7, p0, Ladvu;->v:Z

    .line 16
    invoke-interface/range {v2 .. v7}, Laduu;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v2}, Ladvu;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-wide v2, p0, Ladvu;->t:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ladvu;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-static {v0, v2, v3, v4, v5}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 19
    sget-object v2, Lailr;->a:Lailr;

    new-instance v3, Laahq;

    invoke-direct {v3, p0, v1}, Laahq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lacbi;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v4}, Lacbi;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v0, v2, v3, v1}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    .line 21
    :cond_7
    invoke-direct {p0}, Ladvu;->m()V

    .line 22
    :goto_1
    invoke-virtual {p0}, Ladvu;->f()V

    return-void
.end method
