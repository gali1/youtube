.class public final Liba;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/media/CamcorderProfile;

.field final b:Ltkv;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lxxz;

.field public final h:Layx;

.field private final i:Lxdb;

.field private final j:Lblh;

.field private final k:Ljid;


# direct methods
.method public constructor <init>(Lxdb;Lxxz;Ljid;Lblh;Layx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltkv;->a:Ltkv;

    iput-object v0, p0, Liba;->b:Ltkv;

    iput-object p1, p0, Liba;->i:Lxdb;

    iput-object p2, p0, Liba;->g:Lxxz;

    iput-object p3, p0, Liba;->k:Ljid;

    iput-object p4, p0, Liba;->j:Lblh;

    iput-object p5, p0, Liba;->h:Layx;

    return-void
.end method

.method public static final m(Landroid/media/CamcorderProfile;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public static final n(Landroid/media/CamcorderProfile;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    return p0

    :cond_0
    const p0, 0xac44

    return p0
.end method

.method public static final o(IF)Z
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x6

    .line 1
    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    int-to-float p0, p0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final p(Landroid/media/CamcorderProfile;)I
    .locals 1

    .line 1
    iget-object v0, p0, Liba;->g:Lxxz;

    invoke-virtual {v0}, Lxxz;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, p1}, Lwle;->c(II)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x4c4b40

    return p1
.end method

.method private final q()Landroid/media/CamcorderProfile;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Liba;->a:Landroid/media/CamcorderProfile;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liba;->c()I

    move-result v0

    invoke-static {v0}, Lzts;->a(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Liba;->a:Landroid/media/CamcorderProfile;

    :cond_0
    iget-object v0, p0, Liba;->a:Landroid/media/CamcorderProfile;

    return-object v0
.end method

.method private static final r(Landroid/media/CamcorderProfile;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    return p0

    :cond_0
    const/16 p0, 0x2d0

    return p0
.end method

.method private static final s(Landroid/media/CamcorderProfile;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    return p0

    :cond_0
    const/16 p0, 0x500

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Liba;->q()Landroid/media/CamcorderProfile;

    move-result-object v0

    invoke-static {v0}, Liba;->m(Landroid/media/CamcorderProfile;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Liba;->q()Landroid/media/CamcorderProfile;

    move-result-object v0

    invoke-static {v0}, Liba;->n(Landroid/media/CamcorderProfile;)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Liba;->g()Lxdl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lxdl;->s:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Liba;->q()Landroid/media/CamcorderProfile;

    move-result-object v0

    invoke-direct {p0, v0}, Liba;->p(Landroid/media/CamcorderProfile;)I

    move-result v0

    return v0
.end method

.method public final e()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
    .locals 1

    .line 1
    invoke-direct {p0}, Liba;->q()Landroid/media/CamcorderProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Liba;->f(Landroid/media/CamcorderProfile;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/media/CamcorderProfile;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()Ltkm;

    move-result-object v0

    .line 2
    invoke-static {p1}, Liba;->s(Landroid/media/CamcorderProfile;)I

    move-result v1

    invoke-static {p1}, Liba;->r(Landroid/media/CamcorderProfile;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ltkm;->e(I)V

    .line 4
    invoke-static {p1}, Liba;->s(Landroid/media/CamcorderProfile;)I

    move-result v1

    invoke-static {p1}, Liba;->r(Landroid/media/CamcorderProfile;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Ltkm;->d(I)V

    const/16 v1, 0x5b

    iput v1, v0, Ltkm;->c:I

    const/high16 v1, 0x41f00000    # 30.0f

    .line 6
    invoke-virtual {v0, v1}, Ltkm;->c(F)V

    .line 7
    invoke-direct {p0, p1}, Liba;->p(Landroid/media/CamcorderProfile;)I

    move-result v1

    invoke-virtual {v0, v1}, Ltkm;->b(I)V

    .line 8
    invoke-virtual {v0}, Ltkm;->a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;->d()Lacjt;

    move-result-object v1

    .line 10
    invoke-static {p1}, Liba;->n(Landroid/media/CamcorderProfile;)I

    move-result v2

    invoke-virtual {v1, v2}, Lacjt;->h(I)V

    .line 11
    invoke-static {p1}, Liba;->m(Landroid/media/CamcorderProfile;)I

    move-result p1

    invoke-virtual {v1, p1}, Lacjt;->g(I)V

    .line 12
    invoke-virtual {v1}, Lacjt;->f()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lwkt;->x(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lxdl;
    .locals 1

    .line 1
    iget-object v0, p0, Liba;->i:Lxdb;

    invoke-virtual {v0}, Lxdb;->d()Lxdl;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Liba;->a:Landroid/media/CamcorderProfile;

    if-nez v0, :cond_0

    iget-object v0, p0, Liba;->j:Lblh;

    iget-object v1, p0, Liba;->k:Ljid;

    iget-object v1, v1, Ljid;->b:Ljava/lang/Object;

    new-instance v2, Lgoh;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lgoh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lvry;->a(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Liba;->j:Lblh;

    invoke-virtual {p0}, Liba;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lgoh;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lgoh;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0, v1, v2}, Lvry;->a(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liba;->g()Lxdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lxdl;->R(I)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Liba;->a:Landroid/media/CamcorderProfile;

    return-void
.end method

.method public final k(F)V
    .locals 3

    .line 1
    invoke-static {}, Lxmr;->g()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 2
    invoke-static {v1, p1}, Liba;->o(IF)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0, p1}, Liba;->o(IF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Liba;->j(I)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1}, Liba;->j(I)V

    return-void
.end method

.method public final l(Landroid/media/CamcorderProfile;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x7a1200

    .line 2
    invoke-static {v0, p1, v1, v2}, Lsnu;->j(IIFI)Landroid/media/MediaFormat;

    move-result-object p1

    iget-object v0, p0, Liba;->g:Lxxz;

    .line 3
    invoke-virtual {v0}, Lxxz;->I()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Liba;->b:Ltkv;

    const-string v3, "video/avc"

    .line 4
    invoke-interface {v0, v3, v1}, Ltkv;->a(Ljava/lang/String;Z)Ltky;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance v3, Ltjy;

    .line 5
    invoke-direct {v3, v0, p1}, Ltjy;-><init>(Ltky;Landroid/media/MediaFormat;)V

    .line 6
    invoke-virtual {v3}, Ltjy;->e()V

    iput-boolean v2, p0, Liba;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 7
    :catch_0
    invoke-virtual {v0}, Ltky;->c()V

    iput-boolean v1, p0, Liba;->f:Z

    return v2

    .line 8
    :cond_1
    invoke-static {p1, v1}, Lsnu;->m(Landroid/media/MediaFormat;Z)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v2, p0, Liba;->d:Z

    .line 10
    invoke-static {p1, v2}, Lsnu;->m(Landroid/media/MediaFormat;Z)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Liba;->e:Z

    return v2

    :cond_2
    iput-boolean v1, p0, Liba;->d:Z

    .line 12
    :try_start_1
    invoke-static {v0, p1, v2}, Lsnu;->k(Ljava/util/List;Landroid/media/MediaFormat;I)Ltjy;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ltjy;->e()V

    iput-boolean v2, p0, Liba;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    .line 7
    :catch_1
    iput-boolean v1, p0, Liba;->f:Z

    return v2
.end method
