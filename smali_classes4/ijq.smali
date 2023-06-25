.class public final Lijq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladvg;

.field public final b:Lawwo;

.field public final c:Lijh;

.field public final d:Landroid/content/Context;

.field final e:J

.field public final f:Lzso;

.field public g:Lxbi;

.field public h:Z

.field public i:Lxbl;

.field public final j:Lico;

.field public final k:Lxxz;

.field public final l:Lavgc;

.field private final m:Ladwf;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Labdg;

.field private final p:Lxve;

.field private final q:Lavub;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lxdb;

.field private final t:Lbqn;

.field private final u:Labzm;

.field private final v:Layx;

.field private final w:Labbv;

.field private final x:Lcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladvg;Ladwf;Labdg;Ljava/util/concurrent/Executor;Lijh;Ljava/util/concurrent/Executor;Lhbr;Lzso;Labbv;Labzm;Lxxz;Lavgc;Lxdb;Lxve;Lico;Lcb;)V
    .locals 4

    move-object v0, p0

    move-object v1, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v2

    iput-object v2, v0, Lijq;->b:Lawwo;

    sget-object v3, Lijx;->b:Lijx;

    .line 2
    invoke-virtual {v2, v3}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v2

    iput-object v2, v0, Lijq;->q:Lavub;

    new-instance v2, Lijo;

    invoke-direct {v2, p0}, Lijo;-><init>(Lijq;)V

    iput-object v2, v0, Lijq;->t:Lbqn;

    move-object v2, p2

    iput-object v2, v0, Lijq;->a:Ladvg;

    move-object v2, p3

    iput-object v2, v0, Lijq;->m:Ladwf;

    move-object v2, p4

    iput-object v2, v0, Lijq;->o:Labdg;

    move-object v2, p5

    iput-object v2, v0, Lijq;->n:Ljava/util/concurrent/Executor;

    move-object v2, p6

    iput-object v2, v0, Lijq;->c:Lijh;

    move-object v2, p7

    iput-object v2, v0, Lijq;->r:Ljava/util/concurrent/Executor;

    move-object v2, p1

    iput-object v2, v0, Lijq;->d:Landroid/content/Context;

    new-instance v2, Layx;

    iget-object v3, v1, Lhbr;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwf;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lhbr;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lico;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {v2, v3, v1, p0}, Layx;-><init>(Lvwf;Lico;Lijq;)V

    iput-object v2, v0, Lijq;->v:Layx;

    move-object v1, p9

    iput-object v1, v0, Lijq;->f:Lzso;

    move-object v1, p10

    iput-object v1, v0, Lijq;->w:Labbv;

    move-object v1, p11

    iput-object v1, v0, Lijq;->u:Labzm;

    move-object/from16 v1, p12

    iput-object v1, v0, Lijq;->k:Lxxz;

    move-object/from16 v2, p13

    iput-object v2, v0, Lijq;->l:Lavgc;

    move-object/from16 v2, p14

    iput-object v2, v0, Lijq;->s:Lxdb;

    move-object/from16 v2, p16

    iput-object v2, v0, Lijq;->j:Lico;

    .line 5
    invoke-virtual/range {p12 .. p12}, Lxxz;->y()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lijq;->e:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lijq;->p:Lxve;

    move-object/from16 v1, p17

    iput-object v1, v0, Lijq;->x:Lcb;

    return-void
.end method

.method public static final t(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[ShortsCreation][Android][Music]Error: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method public static final u(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lahpc;

    move-result-object p0

    invoke-virtual {p0}, Lahpc;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final v(Ljava/lang/String;Ljava/lang/String;)Ladwh;
    .locals 1

    .line 1
    iget-object v0, p0, Lijq;->m:Ladwf;

    invoke-virtual {v0}, Ladwf;->d()Ladwh;

    move-result-object v0

    iput-object p1, v0, Ladwh;->b:Ljava/lang/String;

    .line 2
    sget-object p1, Ladtt;->d:Ladtt;

    iget p1, p1, Ladtt;->i:I

    .line 3
    invoke-virtual {v0, p1}, Ladwh;->C(I)V

    if-eqz p2, :cond_0

    iput-object p2, v0, Ladwh;->c:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object p1, Lajpo;->b:Lajpo;

    invoke-virtual {v0, p1}, Lyfr;->k(Lajpo;)V

    return-object v0
.end method

.method private final w(Ladwh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lfxq;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lijq;->n:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final x(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lijq;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lijn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lijn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lilc;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lilc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lijq;->s:Lxdb;

    invoke-virtual {v0}, Lxdb;->d()Lxdl;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lxdl;->aj(Lxdl;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Lxdg;

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "[ShortsCreation][Android][Music]A wrongly-typed projectState encountered."

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const-wide/16 v0, 0x3a98

    return-wide v0

    .line 4
    :cond_0
    check-cast v0, Lxdg;

    iget-object v1, p0, Lijq;->k:Lxxz;

    .line 5
    invoke-virtual {v1}, Lxxz;->P()Z

    move-result v1

    iget v0, v0, Lxdg;->i:I

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    int-to-long v0, v0

    goto :goto_1

    :cond_2
    if-gtz v0, :cond_1

    iget-object v0, p0, Lijq;->k:Lxxz;

    .line 6
    invoke-virtual {v0}, Lxxz;->z()I

    move-result v0

    goto :goto_0

    :goto_1
    return-wide v0

    .line 7
    :cond_3
    invoke-static {v0}, Lxdj;->e(Lxdl;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    .locals 2

    .line 1
    iget-object v0, p0, Lijq;->b:Lawwo;

    invoke-virtual {v0}, Lawwo;->aI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lavum;
    .locals 1

    .line 1
    iget-object v0, p0, Lijq;->q:Lavub;

    invoke-virtual {v0}, Lavub;->ak()Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lijq;->b:Lawwo;

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->y()Lxbl;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lxbl;->f(Z)V

    const-string v2, ""

    .line 3
    invoke-virtual {v1, v2}, Lxbl;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijq;->b:Lawwo;

    sget-object v1, Lahnr;->a:Lahnr;

    invoke-virtual {v0, v1}, Lawwo;->c(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->y()Lxbl;

    move-result-object v0

    iput-object v0, p0, Lijq;->i:Lxbl;

    iget-object v0, p0, Lijq;->g:Lxbi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lxbi;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lijq;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Lieu;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lieu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lijq;->x:Lcb;

    .line 3
    sget-object v1, Licj;->d:Licj;

    invoke-virtual {v0, v1}, Lcb;->R(Licj;)V

    return-void
.end method

.method public final g(Ljava/lang/IllegalStateException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lijq;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Lidb;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 6
    iget-object v0, p0, Lijq;->c:Lijh;

    iget-boolean v1, v0, Lijh;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lbzf;

    iget-object v2, v0, Lijh;->a:Landroid/content/Context;

    .line 1
    invoke-direct {v1, v2}, Lbzf;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lijh;->h:Lijk;

    invoke-virtual {v1, v2}, Lbzf;->b(Lbzz;)V

    invoke-virtual {v1}, Lbzf;->a()Lbzg;

    move-result-object v1

    iput-object v1, v0, Lijh;->i:Lbzg;

    iget-object v1, v0, Lijh;->k:Lxxz;

    .line 2
    invoke-virtual {v1}, Lxxz;->B()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lijh;->i:Lbzg;

    .line 3
    invoke-static {v1}, Lbfl;->b(Lbzg;)V

    :cond_1
    iget-object v1, v0, Lijh;->h:Lijk;

    iget-object v1, v0, Lijh;->i:Lbzg;

    iget-object v2, v0, Lijh;->b:Lbqn;

    .line 4
    invoke-interface {v1, v2}, Lbzg;->t(Lbqn;)V

    iget-object v1, v0, Lijh;->i:Lbzg;

    iget-object v2, v0, Lijh;->c:Lcav;

    .line 5
    invoke-interface {v1, v2}, Lbzg;->i(Lcav;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lijh;->e:Z

    .line 6
    :goto_0
    iget-object v0, p0, Lijq;->c:Lijh;

    iget-object v1, p0, Lijq;->t:Lbqn;

    iget-object v0, v0, Lijh;->i:Lbzg;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lbzg;->t(Lbqn;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lijq;->c:Lijh;

    iget-boolean v1, v1, Lijh;->d:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lijq;->r:Ljava/util/concurrent/Executor;

    new-instance v2, Lidb;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v0, v3}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lijq;->c:Lijh;

    iget-boolean v0, v0, Lijh;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijq;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Lws;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, p2, v2}, Lws;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 1

    .line 1
    sget-object v0, Lahnr;->a:Lahnr;

    invoke-virtual {p0, p1, p2, v0}, Lijq;->s(JLahpc;)V

    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lijq;->b:Lawwo;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Lxbl;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lxbl;->j(J)V

    invoke-virtual {v0}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lijq;->i(J)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijq;->j:Lico;

    invoke-virtual {v0}, Lico;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lijq;->g:Lxbi;

    iget-object v0, p0, Lijq;->c:Lijh;

    iget-object v1, p0, Lijq;->t:Lbqn;

    iget-object v0, v0, Lijh;->i:Lbzg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lbzg;->x(Lbqn;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lijq;->c:Lijh;

    iget-boolean v1, v0, Lijh;->e:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lijh;->f:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lijh;->d:Z

    iput-wide v1, v0, Lijh;->g:J

    iget-object v0, v0, Lijh;->i:Lbzg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbzg;->D()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lijq;->e()V

    return-void
.end method

.method public final n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lijq;->j:Lico;

    iget-object v1, v0, Lico;->m:Lzuf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "aft"

    invoke-interface {v1, v3}, Lzuf;->d(Ljava/lang/String;)V

    iput-object v2, v0, Lico;->m:Lzuf;

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lijq;->o:Labdg;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    .line 4
    invoke-virtual {v1, v3, v4, v0}, Labdg;->j(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Laayg;

    move-result-object v1
    :try_end_0
    .catch Laayi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lijq;->r:Ljava/util/concurrent/Executor;

    new-instance v9, Lciu;

    const/16 v7, 0x11

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lciu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 6
    invoke-static {v9}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    .line 7
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    .line 4
    iget-object v3, v1, Laayg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v3, :cond_6

    array-length v4, v3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_4

    .line 8
    aget-object v7, v3, v6

    .line 9
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    iget-object v8, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    .line 10
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v1, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    .line 11
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    const-string v3, "[Shorts Creation][Music] Medium quality stream not found, using the first available stream. "

    .line 12
    invoke-static {v3}, Lwha;->m(Ljava/lang/String;)V

    iget-object v3, v1, Laayg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 13
    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    .line 14
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, v1, Laayg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 15
    aget-object v1, v1, v5

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p0}, Lijq;->f()V

    sget-object v1, Lahnr;->a:Lahnr;

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    const-string v1, "[Shorts Creation][Music] No usable audio streams found in response"

    .line 17
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    .line 18
    :cond_7
    invoke-virtual {p0}, Lijq;->f()V

    sget-object v1, Lahnr;->a:Lahnr;

    :goto_3
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v5, p0, Lijq;->v:Layx;

    .line 19
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    iget-wide v8, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    .line 20
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p1

    iget-object p1, p1, Lanst;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    if-nez p1, :cond_8

    .line 21
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object p1

    :cond_8
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->g:Lajrj;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapgm;

    iget v4, v3, Lapgm;->b:I

    if-ne v4, v0, :cond_9

    iget-object p1, v3, Lapgm;->c:Ljava/lang/Object;

    .line 23
    check-cast p1, Lapgl;

    iget-object v6, p1, Lapgl;->b:Ljava/lang/String;

    iget-object p1, v5, Layx;->a:Ljava/lang/Object;

    iget-object v0, v5, Layx;->b:Ljava/lang/Object;

    check-cast v0, Lico;

    iget-object v3, v0, Lico;->a:Lzug;

    .line 24
    sget-object v4, Laojm;->ce:Laojm;

    .line 25
    invoke-interface {v3, v4}, Lzug;->b(Laojm;)Lzuf;

    move-result-object v3

    iput-object v3, v0, Lico;->g:Lzuf;

    new-instance v7, Lijr;

    .line 26
    invoke-direct {v7, v5, v8, v9}, Lijr;-><init>(Layx;J)V

    new-instance v0, Lijs;

    move-object v4, v0

    .line 27
    invoke-direct/range {v4 .. v9}, Lijs;-><init>(Layx;Ljava/lang/String;Ldzy;J)V

    .line 28
    invoke-interface {p1, v0}, Lvwf;->a(Lvyz;)Lvyz;

    goto :goto_4

    .line 30
    :cond_a
    iget-object p1, v5, Layx;->c:Ljava/lang/Object;

    check-cast p1, Lijq;

    .line 22
    invoke-virtual {p1, v8, v9}, Lijq;->j(J)V

    .line 28
    :goto_4
    iget-object p1, p0, Lijq;->r:Ljava/util/concurrent/Executor;

    new-instance v0, Lidb;

    const/16 v3, 0x10

    invoke-direct {v0, p0, v1, v3, v2}, Lidb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    const-string p1, "SCMusicController: Streaming url not found"

    .line 31
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Laklr;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lijq;->x:Lcb;

    sget-object v1, Licj;->d:Licj;

    invoke-virtual {v0, v1}, Lcb;->R(Licj;)V

    iget-object v0, p1, Laklr;->d:Lajrj;

    .line 2
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lwvf;->h:Lwvf;

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->f:Labyq;

    const-string v1, "[ShortsCreation][Android][Music]There is no applied RemixSource in RemixSourceList."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    iget-object p1, p0, Lijq;->j:Lico;

    .line 5
    invoke-virtual {p1}, Lico;->c()V

    .line 6
    invoke-virtual {p0}, Lijq;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lijq;->g:Lxbi;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lxbi;->b()V

    :cond_1
    iget-boolean v0, p0, Lijq;->h:Z

    const-string v1, "[ShortsCreation][Android][Music]No display data found in RemixSource."

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v0, :cond_19

    iget-object v0, p0, Lijq;->i:Lxbl;

    if-eqz v0, :cond_19

    iget-wide v5, p0, Lijq;->e:J

    iget-object v7, p1, Laklr;->d:Lajrj;

    .line 54
    invoke-interface {v7}, Lajrj;->size()I

    move-result v7

    if-lez v7, :cond_2

    iget-object v7, p1, Laklr;->d:Lajrj;

    .line 55
    invoke-virtual {v0, v7}, Lxbl;->h(Ljava/util/List;)V

    .line 56
    :cond_2
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->A(Laklr;)Laquj;

    move-result-object v7

    if-nez v7, :cond_3

    .line 57
    invoke-virtual {v0}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object p1

    goto/16 :goto_2

    .line 77
    :cond_3
    iget-object v8, v7, Laquj;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v8}, Lxbl;->k(Ljava/lang/String;)V

    iget-object v8, v7, Laquj;->f:Ljava/lang/String;

    iput-object v8, v0, Lxbl;->a:Ljava/lang/String;

    iget v8, v7, Laquj;->b:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_5

    iget-object v8, v7, Laquj;->e:Larey;

    if-nez v8, :cond_4

    .line 59
    sget-object v8, Larey;->a:Larey;

    :cond_4
    iput-object v8, v0, Lxbl;->h:Larey;

    :cond_5
    iget v8, v7, Laquj;->b:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_7

    iget-object v8, v7, Laquj;->l:Larfl;

    if-nez v8, :cond_6

    .line 60
    sget-object v8, Larfl;->a:Larfl;

    :cond_6
    iput-object v8, v0, Lxbl;->i:Larfl;

    .line 61
    :cond_7
    invoke-static {v7, v5, v6}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->x(Laquj;J)J

    move-result-wide v5

    .line 62
    invoke-virtual {v0, v5, v6}, Lxbl;->g(J)V

    .line 63
    invoke-static {v7}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->B(Laquj;)Larex;

    move-result-object v5

    iput-object v5, v0, Lxbl;->e:Larex;

    iget-object v5, v7, Laquj;->n:Lalho;

    if-nez v5, :cond_8

    .line 64
    sget-object v5, Lalho;->a:Lalho;

    .line 65
    :cond_8
    sget-object v6, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lajqr;

    .line 66
    invoke-virtual {v5, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v7, Laquj;->n:Lalho;

    if-nez v5, :cond_9

    sget-object v5, Lalho;->a:Lalho;

    :cond_9
    iput-object v5, v0, Lxbl;->m:Lalho;

    :cond_a
    iget v5, p1, Laklr;->c:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    iget-object p1, p1, Laklr;->e:Lalho;

    if-nez p1, :cond_b

    sget-object p1, Lalho;->a:Lalho;

    :cond_b
    iput-object p1, v0, Lxbl;->c:Lalho;

    :cond_c
    iget p1, v7, Laquj;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_18

    iget-object p1, v7, Laquj;->i:Larha;

    if-nez p1, :cond_d

    .line 67
    sget-object p1, Larha;->a:Larha;

    :cond_d
    iget p1, p1, Larha;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_10

    iget-object p1, v7, Laquj;->i:Larha;

    if-nez p1, :cond_e

    sget-object p1, Larha;->a:Larha;

    :cond_e
    iget-object p1, p1, Larha;->c:Larvy;

    if-nez p1, :cond_f

    .line 68
    sget-object p1, Larvy;->a:Larvy;

    :cond_f
    iput-object p1, v0, Lxbl;->d:Larvy;

    :cond_10
    iget-object p1, v7, Laquj;->i:Larha;

    if-nez p1, :cond_11

    sget-object v1, Larha;->a:Larha;

    goto :goto_0

    :cond_11
    move-object v1, p1

    :goto_0
    iget v1, v1, Larha;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_14

    if-nez p1, :cond_12

    sget-object p1, Larha;->a:Larha;

    :cond_12
    iget-object p1, p1, Larha;->d:Lamoq;

    if-nez p1, :cond_13

    .line 69
    sget-object p1, Lamoq;->a:Lamoq;

    .line 70
    :cond_13
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lxbl;->f:Ljava/lang/String;

    :cond_14
    iget-object p1, v7, Laquj;->i:Larha;

    if-nez p1, :cond_15

    sget-object v1, Larha;->a:Larha;

    goto :goto_1

    :cond_15
    move-object v1, p1

    :goto_1
    iget v1, v1, Larha;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_17

    if-nez p1, :cond_16

    sget-object p1, Larha;->a:Larha;

    :cond_16
    iget-object p1, p1, Larha;->e:Ljava/lang/String;

    iput-object p1, v0, Lxbl;->l:Ljava/lang/String;

    .line 71
    :cond_17
    invoke-virtual {v0}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object p1

    goto :goto_2

    .line 72
    :cond_18
    sget-object p1, Labyr;->b:Labyr;

    sget-object v3, Labyq;->f:Labyq;

    invoke-static {p1, v3, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object p1

    .line 57
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Lxbl;

    move-result-object p1

    iput-object p1, p0, Lijq;->i:Lxbl;

    goto/16 :goto_b

    .line 73
    :cond_19
    iget-wide v5, p0, Lijq;->e:J

    .line 8
    invoke-virtual {p0}, Lijq;->a()J

    move-result-wide v7

    iget-object v0, p0, Lijq;->s:Lxdb;

    .line 9
    invoke-virtual {v0}, Lxdb;->d()Lxdl;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lxdl;->aj(Lxdl;)Z

    move-result v9

    if-eqz v9, :cond_1a

    instance-of v9, v0, Lxdg;

    if-eqz v9, :cond_1a

    .line 11
    check-cast v0, Lxdg;

    iget v0, v0, Lxdg;->i:I

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_3

    :cond_1a
    const/4 v0, 0x0

    .line 12
    :goto_3
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->y()Lxbl;

    move-result-object v9

    iget-object v10, p1, Laklr;->d:Lajrj;

    .line 13
    invoke-interface {v10}, Lajrj;->size()I

    move-result v10

    if-lez v10, :cond_1b

    iget-object v10, p1, Laklr;->d:Lajrj;

    .line 14
    invoke-virtual {v9, v10}, Lxbl;->h(Ljava/util/List;)V

    .line 15
    :cond_1b
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->A(Laklr;)Laquj;

    move-result-object v10

    if-nez v10, :cond_1c

    const-string p1, "placeholder_video_id"

    .line 16
    invoke-virtual {v9, p1}, Lxbl;->k(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v9}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object p1

    goto/16 :goto_a

    :cond_1c
    iget-object v11, v10, Laquj;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v9, v11}, Lxbl;->k(Ljava/lang/String;)V

    iget-object v11, v10, Laquj;->f:Ljava/lang/String;

    iput-object v11, v9, Lxbl;->a:Ljava/lang/String;

    iget v11, v10, Laquj;->b:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_1e

    iget-object v11, v10, Laquj;->e:Larey;

    if-nez v11, :cond_1d

    .line 19
    sget-object v11, Larey;->a:Larey;

    :cond_1d
    iput-object v11, v9, Lxbl;->h:Larey;

    :cond_1e
    iget v11, v10, Laquj;->b:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_20

    iget-object v11, v10, Laquj;->l:Larfl;

    if-nez v11, :cond_1f

    .line 20
    sget-object v11, Larfl;->a:Larfl;

    :cond_1f
    iput-object v11, v9, Lxbl;->i:Larfl;

    .line 21
    :cond_20
    invoke-static {v10, v5, v6}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->x(Laquj;J)J

    move-result-wide v5

    .line 22
    invoke-virtual {v9, v5, v6}, Lxbl;->g(J)V

    .line 23
    invoke-static {v10}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->B(Laquj;)Larex;

    move-result-object v11

    iput-object v11, v9, Lxbl;->e:Larex;

    .line 24
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->A(Laklr;)Laquj;

    move-result-object v11

    .line 25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Laquj;->l:Larfl;

    if-nez v12, :cond_21

    .line 26
    sget-object v12, Larfl;->a:Larfl;

    :cond_21
    iget v12, v12, Larfl;->b:I

    invoke-static {v12}, Lc;->aE(I)I

    move-result v12

    if-nez v12, :cond_22

    const/4 v12, 0x1

    :cond_22
    const/4 v13, 0x3

    if-eq v12, v13, :cond_29

    const/4 v13, 0x7

    if-eq v12, v13, :cond_29

    if-ne v12, v3, :cond_23

    goto :goto_4

    :cond_23
    if-eqz v0, :cond_24

    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->C(Laklr;)Z

    move-result v12

    if-nez v12, :cond_29

    :cond_24
    iget-object v12, v11, Laquj;->g:Larhd;

    if-nez v12, :cond_25

    .line 28
    sget-object v12, Larhd;->a:Larhd;

    :cond_25
    iget v12, v12, Larhd;->b:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_28

    iget-object v7, v11, Laquj;->g:Larhd;

    if-nez v7, :cond_26

    sget-object v7, Larhd;->a:Larhd;

    :cond_26
    iget-object v7, v7, Larhd;->d:Lajqa;

    if-nez v7, :cond_27

    .line 30
    sget-object v7, Lajqa;->a:Lajqa;

    .line 31
    :cond_27
    invoke-static {v7}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    .line 32
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_5

    .line 29
    :cond_28
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_5

    .line 33
    :cond_29
    :goto_4
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_5
    iget-object v7, v10, Laquj;->g:Larhd;

    if-nez v7, :cond_2a

    .line 34
    sget-object v7, Larhd;->a:Larhd;

    :cond_2a
    iget v7, v7, Larhd;->b:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_2d

    iget-object v7, v10, Laquj;->g:Larhd;

    if-nez v7, :cond_2b

    sget-object v7, Larhd;->a:Larhd;

    :cond_2b
    iget-object v7, v7, Larhd;->c:Lajqa;

    if-nez v7, :cond_2c

    .line 35
    sget-object v7, Lajqa;->a:Lajqa;

    .line 36
    :cond_2c
    invoke-static {v7}, Lajuj;->b(Lajqa;)J

    move-result-wide v7

    goto :goto_6

    :cond_2d
    const-wide/16 v7, 0x0

    .line 37
    :goto_6
    invoke-virtual {v9, v7, v8}, Lxbl;->j(J)V

    .line 38
    invoke-virtual {v9, v5, v6}, Lxbl;->i(J)V

    .line 39
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->C(Laklr;)Z

    move-result v7

    if-eqz v7, :cond_30

    if-eqz v0, :cond_30

    iget-object v0, v10, Laquj;->g:Larhd;

    if-nez v0, :cond_2e

    sget-object v0, Larhd;->a:Larhd;

    :cond_2e
    iget-object v0, v0, Larhd;->d:Lajqa;

    if-nez v0, :cond_2f

    .line 41
    sget-object v0, Lajqa;->a:Lajqa;

    .line 42
    :cond_2f
    invoke-static {v0}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    .line 43
    invoke-virtual {v9, v5, v6}, Lxbl;->e(J)V

    goto :goto_7

    .line 40
    :cond_30
    invoke-virtual {v9, v5, v6}, Lxbl;->e(J)V

    .line 43
    :goto_7
    iget-object v0, v10, Laquj;->n:Lalho;

    if-nez v0, :cond_31

    .line 44
    sget-object v0, Lalho;->a:Lalho;

    .line 45
    :cond_31
    sget-object v5, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lajqr;

    .line 46
    invoke-virtual {v0, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v10, Laquj;->n:Lalho;

    if-nez v0, :cond_32

    sget-object v0, Lalho;->a:Lalho;

    :cond_32
    iput-object v0, v9, Lxbl;->m:Lalho;

    :cond_33
    iget v0, p1, Laklr;->c:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_35

    iget-object p1, p1, Laklr;->e:Lalho;

    if-nez p1, :cond_34

    sget-object p1, Lalho;->a:Lalho;

    :cond_34
    iput-object p1, v9, Lxbl;->c:Lalho;

    :cond_35
    iget p1, v10, Laquj;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_41

    iget-object p1, v10, Laquj;->i:Larha;

    if-nez p1, :cond_36

    .line 47
    sget-object p1, Larha;->a:Larha;

    :cond_36
    iget p1, p1, Larha;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_39

    iget-object p1, v10, Laquj;->i:Larha;

    if-nez p1, :cond_37

    sget-object p1, Larha;->a:Larha;

    :cond_37
    iget-object p1, p1, Larha;->c:Larvy;

    if-nez p1, :cond_38

    .line 48
    sget-object p1, Larvy;->a:Larvy;

    :cond_38
    iput-object p1, v9, Lxbl;->d:Larvy;

    :cond_39
    iget-object p1, v10, Laquj;->i:Larha;

    if-nez p1, :cond_3a

    sget-object v0, Larha;->a:Larha;

    goto :goto_8

    :cond_3a
    move-object v0, p1

    :goto_8
    iget v0, v0, Larha;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3d

    if-nez p1, :cond_3b

    sget-object p1, Larha;->a:Larha;

    :cond_3b
    iget-object p1, p1, Larha;->d:Lamoq;

    if-nez p1, :cond_3c

    .line 49
    sget-object p1, Lamoq;->a:Lamoq;

    .line 50
    :cond_3c
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v9, Lxbl;->f:Ljava/lang/String;

    :cond_3d
    iget-object p1, v10, Laquj;->i:Larha;

    if-nez p1, :cond_3e

    sget-object v0, Larha;->a:Larha;

    goto :goto_9

    :cond_3e
    move-object v0, p1

    :goto_9
    iget v0, v0, Larha;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_40

    if-nez p1, :cond_3f

    sget-object p1, Larha;->a:Larha;

    :cond_3f
    iget-object p1, p1, Larha;->e:Ljava/lang/String;

    iput-object p1, v9, Lxbl;->l:Ljava/lang/String;

    .line 51
    :cond_40
    invoke-virtual {v9}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object p1

    goto :goto_a

    .line 52
    :cond_41
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->f:Labyq;

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v9}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object p1

    .line 17
    :goto_a
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Lxbl;

    move-result-object p1

    iput-object p1, p0, Lijq;->i:Lxbl;

    .line 57
    :goto_b
    iget-object p1, p0, Lijq;->i:Lxbl;

    .line 74
    invoke-virtual {p1}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->d:J

    .line 75
    invoke-virtual {p0, v0, v1}, Lijq;->i(J)V

    .line 74
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->e:Ljava/lang/String;

    .line 76
    invoke-direct {p0, v0, p1}, Lijq;->v(Ljava/lang/String;Ljava/lang/String;)Ladwh;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lijq;->w(Ladwh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {p0, p1}, Lijq;->x(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-boolean v2, p0, Lijq;->h:Z

    return-void
.end method

.method public final p(Larfc;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lijq;->h:Z

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->y()Lxbl;

    move-result-object v0

    iget-object v1, p1, Larfc;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lxbl;->k(Ljava/lang/String;)V

    iget v1, p1, Larfc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p1, Larfc;->d:Larvy;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Larvy;->a:Larvy;

    :cond_0
    iput-object v1, v0, Lxbl;->d:Larvy;

    :cond_1
    iget v1, p1, Larfc;->b:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p1, Larfc;->e:Ljava/lang/String;

    iput-object v2, v0, Lxbl;->f:Ljava/lang/String;

    :cond_2
    iget-object v2, p1, Larfc;->g:Ljava/lang/String;

    iput-object v2, v0, Lxbl;->a:Ljava/lang/String;

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    iget-object v1, p1, Larfc;->h:Lalho;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lalho;->a:Lalho;

    :cond_3
    iput-object v1, v0, Lxbl;->b:Lalho;

    :cond_4
    iget-object p1, p1, Larfc;->f:Larfb;

    if-nez p1, :cond_5

    .line 5
    sget-object p1, Larfb;->a:Larfb;

    :cond_5
    iget-wide v1, p1, Larfb;->c:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lxbl;->j(J)V

    .line 7
    invoke-virtual {v0}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Lxbl;

    move-result-object p1

    iput-object p1, p0, Lijq;->i:Lxbl;

    .line 8
    invoke-virtual {p0}, Lijq;->d()V

    .line 9
    invoke-virtual {p0}, Lijq;->r()V

    return-void
.end method

.method public final q(Lauly;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lijq;->h:Z

    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->z(Lauly;)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Lxbl;

    move-result-object v0

    iput-object v0, p0, Lijq;->i:Lxbl;

    iget v0, p1, Lauly;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    iget-object v0, p0, Lijq;->p:Lxve;

    iget-object p1, p1, Lauly;->k:Lalho;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lalho;->a:Lalho;

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lijq;->d()V

    iget-object p1, p0, Lijq;->i:Lxbl;

    .line 3
    invoke-virtual {p1}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->d:J

    invoke-virtual {p0, v0, v1}, Lijq;->i(J)V

    .line 4
    invoke-virtual {p0}, Lijq;->r()V

    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lijq;->i:Lxbl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lijq;->g:Lxbi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxbi;->b()V

    .line 2
    :cond_1
    new-instance v4, Lijp;

    invoke-direct {v4, p0}, Lijp;-><init>(Lijq;)V

    iget-object v0, p0, Lijq;->i:Lxbl;

    .line 3
    invoke-virtual {v0}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->c:Ljava/lang/String;

    iget-object v1, p0, Lijq;->i:Lxbl;

    invoke-virtual {v1}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->e:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0, v1}, Lijq;->v(Ljava/lang/String;Ljava/lang/String;)Ladwh;

    move-result-object v3

    iget-object v0, p0, Lijq;->i:Lxbl;

    .line 5
    invoke-virtual {v0}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->f:Lalho;

    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lajqr;

    .line 7
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lijq;->j:Lico;

    .line 10
    invoke-virtual {v1}, Lico;->d()V

    .line 11
    invoke-direct {p0, v3}, Lijq;->w(Ladwh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lijq;->w:Labbv;

    iget-object v3, p0, Lijq;->u:Labzm;

    .line 12
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-virtual {v2, v3}, Labbv;->H(Labzl;)Lafqy;

    move-result-object v2

    iget-object v3, p0, Lijq;->n:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v2, v0, v3}, Lafqy;->j(Lalho;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 14
    invoke-static {v2}, Lagrf;->ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v2

    new-instance v3, Lijl;

    invoke-direct {v3, p0, v0, v1}, Lijl;-><init>(Lijq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, p0, Lijq;->n:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v2, v3, v0}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lijq;->x(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :cond_2
    iget-object v0, p0, Lijq;->n:Ljava/util/concurrent/Executor;

    new-instance v7, Lciu;

    const/16 v5, 0x12

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lciu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    invoke-static {v7}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(JLahpc;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lijq;->r:Ljava/util/concurrent/Executor;

    new-instance v7, Lijm;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lijm;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-static {v7}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
