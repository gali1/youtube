.class public final Labir;
.super Lchp;
.source "PG"

# interfaces
.implements Labhz;


# instance fields
.field public volatile a:Labit;

.field private final b:Labov;

.field private final c:Lcfp;

.field private final d:Labiq;

.field private final e:Labnt;

.field private final f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field private final h:Labfs;

.field private final i:Ljava/lang/String;

.field private final j:Lbqc;

.field private k:Lbuv;

.field private final l:Lvwq;

.field private final m:Labra;

.field private final n:Landroid/os/Handler;

.field private final o:Labpf;

.field private final s:[Laamu;


# direct methods
.method public constructor <init>(Labov;Lcfp;Landroid/os/Handler;Landroid/os/Handler;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labfs;Labnt;Labhy;Ljava/lang/String;Ljava/lang/Object;Labpf;[Laamu;Lvwq;Labra;)V
    .locals 6

    move-object v0, p0

    move-object v1, p4

    move-object v2, p6

    .line 1
    invoke-direct {p0}, Lchp;-><init>()V

    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Labrn;->a(Z)V

    move-object v3, p1

    iput-object v3, v0, Labir;->b:Labov;

    move-object v3, p2

    iput-object v3, v0, Labir;->c:Lcfp;

    new-instance v3, Labiq;

    move-object v4, p3

    move-object v5, p9

    invoke-direct {v3, p0, p3, p9, p4}, Labiq;-><init>(Labir;Landroid/os/Handler;Labhy;Landroid/os/Handler;)V

    iput-object v3, v0, Labir;->d:Labiq;

    move-object v3, p5

    iput-object v3, v0, Labir;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v2, v0, Labir;->g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-object v2, p7

    iput-object v2, v0, Labir;->h:Labfs;

    move-object v2, p8

    iput-object v2, v0, Labir;->e:Labnt;

    move-object/from16 v2, p10

    iput-object v2, v0, Labir;->i:Ljava/lang/String;

    move-object/from16 v2, p12

    iput-object v2, v0, Labir;->o:Labpf;

    new-instance v2, Lbpq;

    .line 3
    invoke-direct {v2}, Lbpq;-><init>()V

    const-string v3, "ManifestlessLiveMediaSource"

    .line 4
    invoke-virtual {v2, v3}, Lbpq;->c(Ljava/lang/String;)V

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v3, v2, Lbpq;->a:Landroid/net/Uri;

    move-object/from16 v3, p11

    iput-object v3, v2, Lbpq;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lbpq;->a()Lbqc;

    move-result-object v2

    iput-object v2, v0, Labir;->j:Lbqc;

    move-object/from16 v2, p13

    iput-object v2, v0, Labir;->s:[Laamu;

    move-object/from16 v2, p14

    iput-object v2, v0, Labir;->l:Lvwq;

    move-object/from16 v2, p15

    iput-object v2, v0, Labir;->m:Labra;

    iput-object v1, v0, Labir;->n:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final tD(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Labir;->a:Labit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labir;->a:Labit;

    invoke-virtual {v0, p1, p2}, Labit;->tD(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final tE()Lbqc;
    .locals 1

    iget-object v0, p0, Labir;->j:Lbqc;

    return-object v0
.end method

.method public final declared-synchronized tF()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method protected final tG(Lbuv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Labir;->k:Lbuv;

    iget-object p1, p0, Labir;->c:Lcfp;

    iget-object v0, p0, Labir;->n:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lchp;->q()Lcbs;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcfp;->e(Landroid/os/Looper;Lcbs;)V

    iget-object p1, p0, Labir;->c:Lcfp;

    .line 2
    invoke-interface {p1}, Lcfp;->c()V

    .line 3
    new-instance p1, Labiv;

    iget-object v0, p0, Labir;->g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    move-result v0

    iget-object v1, p0, Labir;->j:Lbqc;

    invoke-direct {p1, v0, v1}, Labiv;-><init>(ZLbqc;)V

    invoke-virtual {p0, p1}, Lchp;->y(Lbqv;)V

    return-void
.end method

.method public final tH(Lciq;)V
    .locals 1

    .line 1
    instance-of v0, p1, Labip;

    if-eqz v0, :cond_0

    check-cast p1, Labip;

    invoke-virtual {p1}, Labik;->p()V

    :cond_0
    return-void
.end method

.method protected final tI()V
    .locals 1

    .line 1
    iget-object v0, p0, Labir;->c:Lcfp;

    invoke-interface {v0}, Lcfp;->d()V

    return-void
.end method

.method public final tJ(Lbqg;Lclx;J)Lciq;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    .line 1
    invoke-virtual/range {p0 .. p1}, Lchp;->D(Lbqg;)Lssv;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Lchp;->E(Lbqg;)Lssv;

    move-result-object v4

    new-instance v19, Labip;

    move-object/from16 v1, v19

    iget-object v2, v0, Labir;->b:Labov;

    iget-object v3, v0, Labir;->c:Lcfp;

    iget-object v5, v0, Labir;->k:Lbuv;

    iget-object v8, v0, Labir;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v9, v0, Labir;->g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v10, v0, Labir;->h:Labfs;

    iget-object v11, v0, Labir;->e:Labnt;

    iget-object v12, v0, Labir;->d:Labiq;

    iget-object v13, v0, Labir;->i:Ljava/lang/String;

    iget-object v14, v0, Labir;->j:Lbqc;

    iget-object v15, v0, Labir;->o:Labpf;

    move-object/from16 p1, v1

    iget-object v1, v0, Labir;->s:[Laamu;

    move-object/from16 v16, v1

    iget-object v1, v0, Labir;->l:Lvwq;

    move-object/from16 v17, v1

    iget-object v1, v0, Labir;->m:Labra;

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v18}, Labip;-><init>(Labov;Lcfp;Lssv;Lbuv;Lssv;Lclx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labfs;Labnt;Labiq;Ljava/lang/String;Lbqc;Labpf;[Laamu;Lvwq;Labra;)V

    return-object v19
.end method
