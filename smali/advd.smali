.class public final Ladvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lavrw;

.field public final a:Lauuj;

.field public final b:Lavuw;

.field public final c:Lwdi;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ladta;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lavub;

.field public h:Lvpd;

.field public volatile i:Ladvu;

.field public j:Lj$/util/Optional;

.field public volatile k:Ladua;

.field public l:Laduu;

.field public m:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public o:Ladtr;

.field public volatile p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public volatile q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public r:Z

.field public final s:Ladzc;

.field public t:Laeak;

.field public final u:Lavit;

.field private final v:Landroid/os/Handler;

.field private final w:Lavuw;

.field private final x:Ljava/util/concurrent/Executor;

.field private y:Lj$/util/Optional;

.field private final z:Laaba;


# direct methods
.method public constructor <init>(Lvtg;Lauuj;Landroid/os/Handler;Lavuw;Ljava/util/concurrent/Executor;Lavuw;Ljava/util/concurrent/ScheduledExecutorService;Lwdi;Ladzc;Lavrw;Lavub;Lavit;Ladta;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ladvd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Laaba;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Laaba;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ladvd;->z:Laaba;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Ladvd;->y:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Ladvd;->j:Lj$/util/Optional;

    iput-object p2, p0, Ladvd;->a:Lauuj;

    iput-object p3, p0, Ladvd;->v:Landroid/os/Handler;

    iput-object p4, p0, Ladvd;->b:Lavuw;

    iput-object p5, p0, Ladvd;->x:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ladvd;->w:Lavuw;

    iput-object p7, p0, Ladvd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Ladvd;->c:Lwdi;

    iput-object p9, p0, Ladvd;->s:Ladzc;

    iput-object p10, p0, Ladvd;->A:Lavrw;

    iput-object p12, p0, Ladvd;->u:Lavit;

    iput-object p13, p0, Ladvd;->e:Ladta;

    sget-object p2, Ladmu;->s:Ladmu;

    .line 4
    invoke-static {p11, p2}, Lacwm;->u(Lavub;Lahoq;)Lavub;

    move-result-object p2

    iput-object p2, p0, Ladvd;->g:Lavub;

    .line 5
    invoke-virtual {p1, v0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method

.method static p(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic r(Ladvd;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ladvd;->h:Lvpd;

    return-void
.end method

.method private final u(Ladua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladvd;->k:Ladua;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 3

    .line 1
    iget-object v0, p0, Ladvd;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v1, p0, Ladvd;->k:Ladua;

    sget-object v2, Ladua;->e:Ladua;

    if-ne v1, v2, :cond_0

    const-string v1, "currentWatchNextResponse"

    .line 2
    invoke-virtual {p0, v0, v1}, Ladvd;->q(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 4

    .line 1
    iget-object v0, p0, Ladvd;->k:Ladua;

    const/4 v1, 0x2

    new-array v1, v1, [Ladua;

    const/4 v2, 0x0

    sget-object v3, Ladua;->d:Ladua;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ladua;->e:Ladua;

    aput-object v3, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Ladua;->a([Ladua;)Z

    move-result v0

    iget-object v1, p0, Ladvd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_0

    const-string v0, "currentPlayerResponse"

    .line 3
    invoke-virtual {p0, v1, v0}, Ladvd;->q(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final c(Ladvt;Lzuf;)Ladvt;
    .locals 1

    new-instance v0, Ladvc;

    invoke-direct {v0, p0, p1, p2}, Ladvc;-><init>(Ladvd;Ladvt;Lzuf;)V

    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ladvd;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ladvd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    iget-object v2, p0, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ladvd;->s:Ladzc;

    iget-object v3, v3, Ladzc;->g:Lawwp;

    .line 3
    new-instance v4, Laczd;

    iget-object v5, p0, Ladvd;->k:Ladua;

    invoke-direct {v4, v5, v0, v1, v2}, Laczd;-><init>(Ladua;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lalho;)V

    .line 4
    invoke-interface {v3, v4}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladvd;->i:Ladvu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladvd;->i:Ladvu;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ladvu;->i(Z)Z

    iput-object v1, p0, Ladvd;->i:Ladvu;

    :cond_0
    iget-object v0, p0, Ladvd;->h:Lvpd;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lvpd;->b()V

    iput-object v1, p0, Ladvd;->h:Lvpd;

    :cond_1
    iget-object v0, p0, Ladvd;->y:Lj$/util/Optional;

    .line 3
    sget-object v1, Ladvb;->b:Ladvb;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Ladua;->a:Ladua;

    invoke-virtual {p0, v0}, Ladvd;->n(Ladua;)V

    iget-object v0, p0, Ladvd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_0

    sget-object v0, Ladua;->d:Ladua;

    .line 2
    invoke-virtual {p0, v0}, Ladvd;->n(Ladua;)V

    iget-object v0, p0, Ladvd;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_0

    sget-object v0, Ladua;->e:Ladua;

    .line 3
    invoke-virtual {p0, v0}, Ladvd;->n(Ladua;)V

    :cond_0
    return-void
.end method

.method public final synthetic g(Laduu;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILvpd;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ladtr;->a:Ladtr;

    .line 2
    invoke-interface {p1, p2, p3, p4, v0}, Laduu;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILadtr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    sget-wide p2, Ladux;->b:J

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ladvd;->u:Lavit;

    .line 4
    invoke-static {v0}, Ladta;->W(Lavit;)I

    move-result v0

    int-to-long v0, v0

    .line 5
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 6
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {p1, p2, p3, p4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p2, p0, Ladvd;->x:Ljava/util/concurrent/Executor;

    new-instance p3, Ladrz;

    const/4 p4, 0x5

    invoke-direct {p3, p5, p1, p4}, Ladrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {p3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    iget-object p2, p0, Ladvd;->x:Ljava/util/concurrent/Executor;

    new-instance p3, Ladrz;

    const/4 p4, 0x6

    invoke-direct {p3, p5, p1, p4}, Ladrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-static {p3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lzuf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladvd;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ladvd;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p0, Ladvd;->t:Laeak;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laeak;->a:Laxyi;

    sget-object v1, Laczq;->a:Laczq;

    .line 3
    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Ladvd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Ladvd;->e:Ladta;

    .line 4
    invoke-virtual {v0}, Ladta;->B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ladvd;->A:Lavrw;

    .line 5
    invoke-virtual {v0, p1}, Lavrw;->G(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Ladvd;->k:Ladua;

    .line 6
    sget-object v1, Ladua;->d:Ladua;

    invoke-virtual {v0, v1}, Ladua;->b(Ladua;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ladua;->d:Ladua;

    .line 7
    invoke-virtual {p0, v0}, Ladvd;->n(Ladua;)V

    :cond_3
    iget-object v0, p0, Ladvd;->t:Laeak;

    if-eqz v0, :cond_4

    iget-object v1, v0, Laeak;->d:Laeaw;

    .line 8
    invoke-virtual {v1, p1, p2, v0, p3}, Laeaw;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laeav;Lzuf;)V

    :cond_4
    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ladvd;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ladvd;->o(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ladvd;->m:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 1
    :goto_0
    iget-object v0, p0, Ladvd;->t:Laeak;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Laeak;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Ladtr;Ladvt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ladvd;->t:Laeak;

    if-eqz v1, :cond_0

    iget-object v1, v1, Laeak;->f:Lafrd;

    invoke-virtual {v1}, Lafrd;->q()V

    .line 2
    :cond_0
    invoke-virtual {p0, v0, p1, p3, p2}, Ladvd;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladvt;Ladtr;)V

    :cond_1
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladvt;Ladtr;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->C()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ladvd;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Ladvd;->e:Ladta;

    .line 2
    invoke-virtual {v0}, Ladta;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne v2, v1, :cond_4

    invoke-static {v1}, Ladvd;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ladvd;->s()V

    iget-object v1, p0, Ladvd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v3, p0, Ladvd;->l:Laduu;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p4, p0, Ladvd;->o:Ladtr;

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Ladua;->b:Ladua;

    invoke-virtual {p0, v0}, Ladvd;->n(Ladua;)V

    :cond_3
    iget-object v0, p4, Ladtr;->b:Lzuf;

    invoke-virtual {p0, p3, v0}, Ladvd;->c(Ladvt;Lzuf;)Ladvt;

    move-result-object v2

    iget-object v0, p0, Ladvd;->u:Lavit;

    .line 8
    sget-wide v7, Ladux;->b:J

    .line 9
    invoke-static {v0, v7, v8}, Ladta;->X(Lavit;J)J

    move-result-wide v7

    .line 10
    invoke-static {}, Lawxh;->ae()Lawxh;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ladvd;->j:Lj$/util/Optional;

    new-instance v9, Ladva;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Ladva;-><init>(Ladvd;Ladvt;Laduu;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;J)V

    .line 11
    invoke-static {v9}, Lavux;->u(Lavuz;)Lavux;

    move-result-object v0

    iget-object v1, p0, Ladvd;->w:Lavuw;

    .line 12
    invoke-virtual {v0, v1}, Lavux;->V(Lavuw;)Lavux;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lavux;->r()Lavux;

    move-result-object v0

    sget-object v1, Ladot;->k:Ladot;

    sget-object v2, Ladot;->l:Ladot;

    .line 14
    invoke-virtual {v0, v1, v2}, Lavux;->ai(Lavwe;Lavwe;)Lavvk;

    .line 15
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ladvd;->y:Lj$/util/Optional;

    return-void

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Ladvd;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Ladvt;Ladtr;)V

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Ladvt;Ladtr;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v14, p5

    .line 1
    invoke-static/range {p2 .. p2}, Ladvd;->p(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Ladvd;->s()V

    :cond_0
    iget-object v4, v0, Ladvd;->l:Laduu;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iput-object v2, v0, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v14, v0, Ladvd;->o:Ladtr;

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Ladua;->b:Ladua;

    invoke-virtual {v0, v1}, Ladvd;->n(Ladua;)V

    :cond_1
    iget-object v1, v14, Ladtr;->b:Lzuf;

    move-object/from16 v3, p4

    invoke-virtual {v0, v3, v1}, Ladvd;->c(Ladvt;Lzuf;)Ladvt;

    move-result-object v16

    iget v1, v14, Ladtr;->d:I

    if-ltz v1, :cond_2

    int-to-long v5, v1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, v0, Ladvd;->u:Lavit;

    .line 4
    invoke-static {v1}, Ladta;->Y(Lavit;)J

    move-result-wide v5

    :goto_0
    move-wide v9, v5

    .line 3
    new-instance v13, Ladvu;

    iget-object v5, v0, Ladvd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-boolean v7, v0, Ladvd;->r:Z

    iget-object v8, v0, Ladvd;->v:Landroid/os/Handler;

    iget-object v1, v0, Ladvd;->u:Lavit;

    .line 5
    sget-wide v11, Ladux;->b:J

    .line 6
    invoke-static {v1, v11, v12}, Ladta;->X(Lavit;J)J

    move-result-wide v11

    iget-object v6, v0, Ladvd;->c:Lwdi;

    iget-object v1, v0, Ladvd;->u:Lavit;

    .line 7
    invoke-static {v1}, Ladta;->ac(Lavit;)Laqep;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Laqep;->J:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v15, v0, Ladvd;->w:Lavuw;

    move-object/from16 v17, v15

    iget-object v15, v0, Ladvd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v18, v15

    iget-object v15, v0, Ladvd;->b:Lavuw;

    move-object/from16 v19, v15

    iget-object v15, v0, Ladvd;->e:Ladta;

    move-object/from16 v20, v15

    xor-int/lit8 v15, v1, 0x1

    const/4 v3, 0x0

    move-object v1, v13

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v21, v6

    move-object/from16 v6, p3

    move-object/from16 v22, v13

    move-object/from16 v13, v21

    move-object/from16 v14, v16

    move-object/from16 v16, p5

    .line 8
    invoke-direct/range {v1 .. v20}, Ladvu;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILaduu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;ZLandroid/os/Handler;JJLwdi;Ladvt;ZLadtr;Lavuw;Ljava/util/concurrent/ScheduledExecutorService;Lavuw;Ladta;)V

    move-object/from16 v1, v22

    iput-object v1, v0, Ladvd;->i:Ladvu;

    .line 9
    invoke-static {}, Lc;->ac()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ladvd;->e:Ladta;

    iget-object v3, v2, Ladta;->f:Ljava/lang/Object;

    check-cast v3, Lxvy;

    .line 10
    invoke-virtual {v3}, Lxvy;->C()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Ladta;->f:Ljava/lang/Object;

    check-cast v2, Lxvy;

    const-wide/32 v3, 0x2b4c859

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v2, v3, v4, v5}, Lxvy;->k(JZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v1}, Ladvu;->run()V

    return-void

    :cond_4
    iget-object v2, v0, Ladvd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladvd;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladvd;->l:Laduu;

    iput-object v0, p0, Ladvd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Ladvd;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Ladvd;->y:Lj$/util/Optional;

    iput-object v0, p0, Ladvd;->m:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v0, p0, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v0, p0, Ladvd;->o:Ladtr;

    return-void
.end method

.method public final n(Ladua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladvd;->k:Ladua;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ladvd;->d()V

    return-void
.end method

.method public final o(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Ladtn;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    iput-object v2, v1, Ladtn;->r:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    iput-object v1, p0, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    :cond_1
    iget-object v1, p0, Ladvd;->e:Ladta;

    iget-object v1, v1, Ladta;->g:Ljava/lang/Object;

    check-cast v1, Lxvy;

    const-wide/32 v2, 0x2b4915e

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Ladtn;

    move-result-object v0

    iput-object v1, v0, Ladtn;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iput-object v0, p0, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 8
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Lalho;

    iput-object p1, v0, Ladtn;->a:Lalho;

    .line 9
    invoke-virtual {v0}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iput-object p1, p0, Ladvd;->m:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "%s was null when it shouldn\'t be"

    .line 1
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->j:Labyq;

    invoke-static {v0, v1, p2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object p2, p0, Ladvd;->t:Laeak;

    if-eqz p2, :cond_0

    new-instance v0, Ladug;

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/16 v2, 0xa

    const-string v3, "There was an error with the video"

    invoke-direct {v0, v2, p1, v3, v1}, Ladug;-><init>(IZLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p2, Laeak;->f:Lafrd;

    .line 4
    invoke-virtual {p2, v0}, Lafrd;->r(Ladug;)V

    :cond_0
    return p1

    :cond_1
    return v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladvd;->i:Ladvu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladvd;->i:Ladvu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladvu;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ladvd;->y:Lj$/util/Optional;

    .line 2
    new-instance v1, Lackc;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lackc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ladvd;->h:Lvpd;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lvpd;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladvd;->h:Lvpd;

    :cond_2
    iget-object v0, p0, Ladvd;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladvd;->q:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Ladua;->e:Ladua;

    invoke-direct {p0, v0}, Ladvd;->u(Ladua;)V

    return-void

    .line 7
    :cond_3
    sget-object v0, Ladua;->d:Ladua;

    invoke-direct {p0, v0}, Ladvd;->u(Ladua;)V

    return-void

    :cond_4
    iget-object v0, p0, Ladvd;->k:Ladua;

    .line 4
    sget-object v1, Ladua;->b:Ladua;

    if-ne v0, v1, :cond_5

    sget-object v0, Ladua;->a:Ladua;

    .line 5
    invoke-virtual {p0, v0}, Ladvd;->n(Ladua;)V

    :cond_5
    return-void
.end method

.method public final t(Ljava/lang/String;Ladvt;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ladvd;->k:Ladua;

    const/4 v1, 0x1

    new-array v2, v1, [Ladua;

    sget-object v3, Ladua;->e:Ladua;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ladua;->a([Ladua;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, Ladvd;->m:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    .line 5
    sget-object v10, Ladtr;->a:Ladtr;

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v5 .. v10}, Ladvd;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Ladvt;Ladtr;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Ladvd;->k:Ladua;

    new-array v2, v1, [Ladua;

    sget-object v3, Ladua;->d:Ladua;

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {v0, v2}, Ladua;->a([Ladua;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ladvd;->k:Ladua;

    new-array v1, v1, [Ladua;

    sget-object v2, Ladua;->c:Ladua;

    aput-object v2, v1, v4

    .line 3
    invoke-virtual {v0, v1}, Ladua;->a([Ladua;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v2, p0, Ladvd;->n:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    .line 4
    sget-object v6, Ladtr;->a:Ladtr;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Ladvd;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Ladvt;Ladtr;)V

    :cond_3
    return-void
.end method
