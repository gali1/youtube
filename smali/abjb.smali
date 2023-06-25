.class public final Labjb;
.super Lchp;
.source "PG"


# instance fields
.field private final a:Lcfp;

.field private final b:Labov;

.field private final c:Lablv;

.field private final d:Labkv;

.field private final e:Lbqc;

.field private final f:Landroid/os/Handler;

.field private final g:Labii;

.field private h:Lbuv;

.field private final i:Labpf;


# direct methods
.method public constructor <init>(Labkv;Labov;Lablv;Lcfp;Landroid/os/Handler;Landroid/os/Handler;Labhy;Labpf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchp;-><init>()V

    iput-object p1, p0, Labjb;->d:Labkv;

    iput-object p2, p0, Labjb;->b:Labov;

    iput-object p3, p0, Labjb;->c:Lablv;

    iput-object p4, p0, Labjb;->a:Lcfp;

    iput-object p6, p0, Labjb;->f:Landroid/os/Handler;

    new-instance p2, Labii;

    invoke-direct {p2, p5, p7, p6}, Labii;-><init>(Landroid/os/Handler;Labhy;Landroid/os/Handler;)V

    iput-object p2, p0, Labjb;->g:Labii;

    iput-object p8, p0, Labjb;->i:Labpf;

    new-instance p2, Lbpq;

    .line 2
    invoke-direct {p2}, Lbpq;-><init>()V

    const-string p3, "OtfOrVodMediaSource"

    .line 3
    invoke-virtual {p2, p3}, Lbpq;->c(Ljava/lang/String;)V

    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p3, p2, Lbpq;->a:Landroid/net/Uri;

    new-instance p3, Labku;

    invoke-direct {p3, p1}, Labku;-><init>(Labkv;)V

    iput-object p3, p2, Lbpq;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lbpq;->a()Lbqc;

    move-result-object p1

    iput-object p1, p0, Labjb;->e:Lbqc;

    return-void
.end method


# virtual methods
.method public final tE()Lbqc;
    .locals 1

    iget-object v0, p0, Labjb;->e:Lbqc;

    return-object v0
.end method

.method public final tF()V
    .locals 0

    return-void
.end method

.method protected final tG(Lbuv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Labjb;->h:Lbuv;

    iget-object p1, p0, Labjb;->a:Lcfp;

    iget-object v0, p0, Labjb;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lchp;->q()Lcbs;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcfp;->e(Landroid/os/Looper;Lcbs;)V

    iget-object p1, p0, Labjb;->a:Lcfp;

    .line 2
    invoke-interface {p1}, Lcfp;->c()V

    .line 3
    new-instance p1, Labma;

    iget-object v0, p0, Labjb;->e:Lbqc;

    invoke-direct {p1, v0}, Labma;-><init>(Lbqc;)V

    invoke-virtual {p0, p1}, Lchp;->y(Lbqv;)V

    return-void
.end method

.method public final tH(Lciq;)V
    .locals 0

    .line 1
    check-cast p1, Labja;

    invoke-virtual {p1}, Labik;->p()V

    return-void
.end method

.method protected final tI()V
    .locals 1

    .line 1
    iget-object v0, p0, Labjb;->a:Lcfp;

    invoke-interface {v0}, Lcfp;->d()V

    return-void
.end method

.method public final tJ(Lbqg;Lclx;J)Lciq;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Labjb;->d:Labkv;

    monitor-enter v2

    :try_start_0
    new-instance v0, Labja;

    iget-object v4, v1, Labjb;->b:Labov;

    iget-object v5, v1, Labjb;->c:Lablv;

    iget-object v6, v1, Labjb;->a:Lcfp;

    invoke-virtual/range {p0 .. p1}, Lchp;->E(Lbqg;)Lssv;

    move-result-object v7

    iget-object v8, v1, Labjb;->h:Lbuv;

    invoke-virtual/range {p0 .. p1}, Lchp;->D(Lbqg;)Lssv;

    move-result-object v9

    iget-object v3, v1, Labjb;->d:Labkv;

    iget-object v11, v3, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v1, Labjb;->d:Labkv;

    iget-object v12, v3, Labkv;->z:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v13, v1, Labjb;->g:Labii;

    iget-object v3, v1, Labjb;->d:Labkv;

    iget-object v14, v3, Labkv;->a:Ljava/lang/String;

    iget-object v15, v1, Labjb;->e:Lbqc;

    iget-object v10, v1, Labjb;->i:Labpf;

    iget-object v3, v3, Labkv;->Y:Ladzp;

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v16, v10

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v17}, Labja;-><init>(Labov;Lablv;Lcfp;Lssv;Lbuv;Lssv;Lclx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labhy;Ljava/lang/String;Lbqc;Labpf;Ladzp;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
