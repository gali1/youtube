.class public Lcdg;
.super Lcgz;
.source "PG"

# interfaces
.implements Lcaa;


# instance fields
.field public g:Z

.field public final h:Ldqn;

.field public i:Lsso;

.field private final t:Lcci;

.field private u:I

.field private v:Lbpk;

.field private w:Lbpk;

.field private x:J

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgr;Lchb;ZLandroid/os/Handler;Lccc;Lcci;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcgz;-><init>(ILcgr;Lchb;ZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p7, p0, Lcdg;->t:Lcci;

    new-instance p1, Ldqn;

    .line 3
    invoke-direct {p1, p5, p6}, Ldqn;-><init>(Landroid/os/Handler;Lccc;)V

    iput-object p1, p0, Lcdg;->h:Ldqn;

    new-instance p1, Lcdf;

    invoke-direct {p1, p0}, Lcdf;-><init>(Lcdg;)V

    .line 4
    invoke-interface {p7, p1}, Lcci;->p(Lccf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lchb;Landroid/os/Handler;Lccc;Lcci;)V
    .locals 8

    .line 5
    sget-object v2, Lcgr;->b:Lcgr;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcdg;-><init>(Landroid/content/Context;Lcgr;Lchb;ZLandroid/os/Handler;Lccc;Lcci;)V

    return-void
.end method

.method private final aB(Lbpk;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcdg;->t:Lcci;

    invoke-interface {v0, p1}, Lcci;->d(Lbpk;)Lccb;

    move-result-object p1

    .line 2
    iget-boolean v0, p1, Lccb;->b:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iget-boolean v1, p1, Lccb;->c:Z

    if-eq v0, v1, :cond_1

    const/16 v0, 0x200

    goto :goto_0

    :cond_1
    const/16 v0, 0x600

    .line 4
    :goto_0
    iget-boolean p1, p1, Lccb;->d:Z

    if-eqz p1, :cond_2

    or-int/lit16 p1, v0, 0x800

    return p1

    :cond_2
    return v0
.end method

.method private static aC(Lchb;Lbpk;ZLcci;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p1, Lbpk;->T:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget p0, Lahuj;->d:I

    .line 3
    sget-object p0, Lahyq;->a:Lahuj;

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p3, p1}, Lcci;->z(Lbpk;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-static {}, Lchi;->b()Lcgv;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 7
    invoke-static {p3}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lchi;->f(Lchb;Lbpk;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final aD()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcdg;->t:Lcci;

    invoke-virtual {p0}, Lcgz;->W()Z

    move-result v1

    invoke-interface {v0, v1}, Lcci;->b(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcdg;->g:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcdg;->x:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1
    :goto_0
    iput-wide v0, p0, Lcdg;->x:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcdg;->g:Z

    :cond_1
    return-void
.end method

.method private static final aE(Lcgv;Lbpk;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    .line 1
    iget-object p0, p0, Lcgv;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lbsu;->a:I

    .line 3
    :cond_0
    iget p0, p1, Lbpk;->U:I

    return p0
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdg;->t:Lcci;

    invoke-interface {v0}, Lcci;->k()V

    return-void
.end method

.method protected final B()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcgz;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcdg;->z:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcdg;->z:Z

    iget-object v0, p0, Lcdg;->t:Lcci;

    .line 2
    invoke-interface {v0}, Lcci;->l()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcdg;->z:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcdg;->z:Z

    iget-object v0, p0, Lcdg;->t:Lcci;

    .line 2
    invoke-interface {v0}, Lcci;->l()V

    .line 3
    :goto_0
    throw v1
.end method

.method protected C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdg;->t:Lcci;

    invoke-interface {v0}, Lcci;->i()V

    return-void
.end method

.method protected final D()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcdg;->aD()V

    iget-object v0, p0, Lcdg;->t:Lcci;

    .line 2
    invoke-interface {v0}, Lcci;->h()V

    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcgz;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdg;->t:Lcci;

    invoke-interface {v0}, Lcci;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcdg;->t:Lcci;

    invoke-interface {v0}, Lcci;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcgz;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final Y(Lcgv;Lbpk;Lbpk;)Lbyv;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lcgv;->b(Lbpk;Lbpk;)Lbyv;

    move-result-object v0

    iget v1, v0, Lbyv;->e:I

    .line 2
    invoke-virtual {p0, p3}, Lcgz;->aw(Lbpk;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    .line 3
    :cond_0
    invoke-static {p1, p3}, Lcdg;->aE(Lcgv;Lbpk;)I

    move-result v2

    iget v3, p0, Lcdg;->u:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    new-instance v8, Lbyv;

    .line 4
    iget-object v3, p1, Lcgv;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    .line 5
    :cond_2
    iget v0, v0, Lbyv;->d:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lbyv;-><init>(Ljava/lang/String;Lbpk;Lbpk;II)V

    return-object v8
.end method

.method protected final Z(Lcgv;Lbpk;Landroid/media/MediaCrypto;F)Lcgq;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbyt;->R()[Lbpk;

    move-result-object v0

    array-length v1, v0

    .line 2
    invoke-static {p1, p2}, Lcdg;->aE(Lcgv;Lbpk;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 3
    aget-object v6, v0, v5

    .line 4
    invoke-virtual {p1, p2, v6}, Lcgv;->b(Lbpk;Lbpk;)Lbyv;

    move-result-object v7

    iget v7, v7, Lbyv;->d:I

    if-eqz v7, :cond_1

    .line 5
    invoke-static {p1, v6}, Lcdg;->aE(Lcgv;Lbpk;)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    iput v2, p0, Lcdg;->u:I

    .line 6
    iget-object v0, p1, Lcgv;->a:Ljava/lang/String;

    .line 7
    sget v0, Lbsu;->a:I

    .line 8
    iget-object v0, p1, Lcgv;->c:Ljava/lang/String;

    iget v1, p0, Lcdg;->u:I

    .line 9
    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "mime"

    .line 10
    invoke-virtual {v7, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v0, p2, Lbpk;->ag:I

    const-string v2, "channel-count"

    invoke-virtual {v7, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    iget v0, p2, Lbpk;->ah:I

    const-string v2, "sample-rate"

    invoke-virtual {v7, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13
    iget-object v0, p2, Lbpk;->V:Ljava/util/List;

    invoke-static {v7, v0}, Lbds;->g(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v0, "max-input-size"

    .line 14
    invoke-static {v7, v0, v1}, Lbds;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "priority"

    .line 15
    invoke-virtual {v7, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_3

    const-string v0, "operating-rate"

    .line 16
    invoke-virtual {v7, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_3
    sget p4, Lbsu;->a:I

    const/16 v0, 0x1c

    if-gt p4, v0, :cond_4

    .line 17
    iget-object p4, p2, Lbpk;->T:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p4, "ac4-is-sync"

    .line 18
    invoke-virtual {v7, p4, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iget-object p4, p0, Lcdg;->t:Lcci;

    .line 19
    iget v0, p2, Lbpk;->ag:I

    iget v1, p2, Lbpk;->ah:I

    const/4 v2, 0x4

    .line 20
    invoke-static {v2, v0, v1}, Lbsu;->E(III)Lbpk;

    move-result-object v0

    .line 21
    invoke-interface {p4, v0}, Lcci;->a(Lbpk;)I

    move-result p4

    const/4 v0, 0x2

    if-ne p4, v0, :cond_5

    const-string p4, "pcm-encoding"

    .line 22
    invoke-virtual {v7, p4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    sget p4, Lbsu;->a:I

    const/16 v0, 0x20

    if-lt p4, v0, :cond_6

    const-string p4, "max-output-channel-count"

    const/16 v0, 0x63

    .line 23
    invoke-virtual {v7, p4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    :cond_6
    iget-object p4, p1, Lcgv;->b:Ljava/lang/String;

    const-string v0, "audio/raw"

    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_7

    iget-object p4, p2, Lbpk;->T:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    move-object v1, p2

    :cond_7
    iput-object v1, p0, Lcdg;->w:Lbpk;

    new-instance p4, Lcgq;

    const/4 v9, 0x0

    move-object v5, p4

    move-object v6, p1

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lcgq;-><init>(Lcgv;Landroid/media/MediaFormat;Lbpk;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object p4
.end method

.method protected final aa(Lchb;Lbpk;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdg;->t:Lcci;

    invoke-static {p1, p2, p3, v0}, Lcdg;->aC(Lchb;Lbpk;ZLcci;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lchi;->g(Ljava/util/List;Lbpk;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final ab(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcdg;->h:Ldqn;

    .line 2
    invoke-virtual {v0, p1}, Ldqn;->B(Ljava/lang/Exception;)V

    return-void
.end method

.method protected ac(Ljava/lang/String;Lcgq;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcdg;->h:Ldqn;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Ldqn;->D(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final ad(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdg;->h:Ldqn;

    invoke-virtual {v0, p1}, Ldqn;->E(Ljava/lang/String;)V

    return-void
.end method

.method protected final ae(Lbpk;Landroid/media/MediaFormat;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcdg;->w:Lbpk;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcgz;->k:Lcgs;

    if-eqz v0, :cond_4

    .line 1
    iget-object v0, p1, Lbpk;->T:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p1, Lbpk;->ai:I

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lbsu;->a:I

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "v-bits-per-sample"

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lbsu;->k(I)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    .line 2
    :goto_0
    new-instance v2, Lbpj;

    invoke-direct {v2}, Lbpj;-><init>()V

    iput-object v1, v2, Lbpj;->k:Ljava/lang/String;

    iput v0, v2, Lbpj;->z:I

    .line 7
    iget v0, p1, Lbpk;->aj:I

    iput v0, v2, Lbpj;->A:I

    .line 8
    iget p1, p1, Lbpk;->ak:I

    iput p1, v2, Lbpj;->B:I

    const-string p1, "channel-count"

    .line 9
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lbpj;->x:I

    const-string p1, "sample-rate"

    .line 10
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v2, Lbpj;->y:I

    .line 11
    invoke-virtual {v2}, Lbpj;->a()Lbpk;

    move-result-object p1

    .line 12
    :cond_4
    :goto_1
    :try_start_0
    sget p2, Lbsu;->a:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_6

    iget-boolean p2, p0, Lcgz;->o:Z

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p0}, Lbyt;->p()Lcaq;

    move-result-object p2

    iget p2, p2, Lcaq;->b:I

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcdg;->t:Lcci;

    .line 15
    invoke-virtual {p0}, Lbyt;->p()Lcaq;

    move-result-object v0

    iget v0, v0, Lcaq;->b:I

    invoke-interface {p2, v0}, Lcci;->q(I)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object p2, p0, Lcdg;->t:Lcci;

    const/4 v0, 0x0

    .line 14
    invoke-interface {p2, v0}, Lcci;->q(I)V

    .line 15
    :cond_6
    :goto_2
    iget-object p2, p0, Lcdg;->t:Lcci;

    .line 16
    invoke-interface {p2, p1}, Lcci;->B(Lbpk;)V
    :try_end_0
    .catch Lccd; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p1, Lccd;->a:Lbpk;

    const/16 v0, 0x1389

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lbyt;->l(Ljava/lang/Throwable;Lbpk;I)Lbzb;

    move-result-object p1

    throw p1
.end method

.method protected af(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcgz;->af(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcdg;->y:Z

    return-void
.end method

.method protected final ag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdg;->t:Lcci;

    invoke-interface {v0}, Lcci;->g()V

    return-void
.end method

.method protected ah(Lbwg;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcdg;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbwa;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lbwg;->e:J

    iget-wide v2, p0, Lcdg;->x:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lbwg;->e:J

    iput-wide v0, p0, Lcdg;->x:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcdg;->y:Z

    :cond_1
    return-void
.end method

.method protected final ai()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcdg;->t:Lcci;

    .line 1
    invoke-interface {v0}, Lcci;->j()V
    :try_end_0
    .catch Lcch; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, v0, Lcch;->c:Lbpk;

    iget-boolean v2, v0, Lcch;->b:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lbyt;->m(Ljava/lang/Throwable;Lbpk;ZI)Lbzb;

    move-result-object v0

    throw v0
.end method

.method protected aj(JJLcgs;Ljava/nio/ByteBuffer;IIIJZZLbpk;)Z
    .locals 0

    .line 1
    invoke-static {p6}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcdg;->w:Lbpk;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p5}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-interface {p5, p7}, Lcgs;->p(I)V

    return p2

    :cond_1
    :goto_0
    if-eqz p12, :cond_3

    if-eqz p5, :cond_2

    .line 2
    invoke-interface {p5, p7}, Lcgs;->p(I)V

    :cond_2
    iget-object p1, p0, Lcdg;->s:Lbyu;

    .line 3
    iget p3, p1, Lbyu;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lbyu;->f:I

    iget-object p1, p0, Lcdg;->t:Lcci;

    .line 4
    invoke-interface {p1}, Lcci;->g()V

    return p2

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcdg;->t:Lcci;

    .line 5
    invoke-interface {p1, p6, p10, p11, p9}, Lcci;->w(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcch; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    if-eqz p5, :cond_4

    .line 8
    invoke-interface {p5, p7}, Lcgs;->p(I)V

    :cond_4
    iget-object p1, p0, Lcdg;->s:Lbyu;

    .line 9
    iget p3, p1, Lbyu;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lbyu;->e:I

    return p2

    :cond_5
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcch;->b:Z

    const/16 p3, 0x138a

    .line 6
    invoke-virtual {p0, p1, p14, p2, p3}, Lbyt;->m(Ljava/lang/Throwable;Lbpk;ZI)Lbzb;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcdg;->v:Lbpk;

    iget-boolean p3, p1, Lcce;->b:Z

    const/16 p4, 0x1389

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lbyt;->m(Ljava/lang/Throwable;Lbpk;ZI)Lbzb;

    move-result-object p1

    throw p1
.end method

.method protected final ak(Lbpk;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbyt;->p()Lcaq;

    move-result-object v0

    iget v0, v0, Lcaq;->b:I

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcdg;->aB(Lbpk;)I

    move-result v0

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lbyt;->p()Lcaq;

    move-result-object v1

    iget v1, v1, Lcaq;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Lbpk;->aj:I

    if-nez v0, :cond_1

    iget v0, p1, Lbpk;->ak:I

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcdg;->t:Lcci;

    .line 4
    invoke-interface {v0, p1}, Lcci;->z(Lbpk;)Z

    move-result p1

    return p1
.end method

.method protected final al()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdg;->t:Lcci;

    invoke-interface {v0}, Lcci;->A()V

    return-void
.end method

.method protected final am(Lcsg;)Lbyv;
    .locals 2

    .line 1
    iget-object v0, p1, Lcsg;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    check-cast v0, Lbpk;

    iput-object v0, p0, Lcdg;->v:Lbpk;

    .line 2
    invoke-super {p0, p1}, Lcgz;->am(Lcsg;)Lbyv;

    move-result-object p1

    iget-object v0, p0, Lcdg;->h:Ldqn;

    iget-object v1, p0, Lcdg;->v:Lbpk;

    .line 3
    invoke-virtual {v0, v1, p1}, Ldqn;->H(Lbpk;Lbyv;)V

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method protected final e(FLbpk;[Lbpk;)F
    .locals 3

    const/4 p2, 0x0

    const/4 v0, -0x1

    const/4 v1, -0x1

    .line 1
    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    .line 2
    iget v2, v2, Lbpk;->ah:I

    if-eq v2, v0, :cond_0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v1

    mul-float p2, p2, p1

    return p2
.end method

.method protected final f(Lchb;Lbpk;)I
    .locals 10

    .line 1
    iget-object v0, p2, Lbpk;->T:Ljava/lang/String;

    invoke-static {v0}, Lbqh;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lbfv;->d(I)I

    move-result p1

    return p1

    .line 2
    :cond_0
    sget v0, Lbsu;->a:I

    .line 3
    iget v0, p2, Lbpk;->ao:I

    .line 4
    invoke-static {p2}, Lcdg;->ay(Lbpk;)Z

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lchi;->b()Lcgv;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    :cond_1
    invoke-direct {p0, p2}, Lcdg;->aB(Lbpk;)I

    move-result v0

    iget-object v5, p0, Lcdg;->t:Lcci;

    .line 7
    invoke-interface {v5, p2}, Lcci;->z(Lbpk;)Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    const/16 p1, 0x20

    .line 18
    invoke-static {v3, v4, p1, v0}, Lbfv;->f(IIII)I

    move-result p1

    return p1

    :cond_3
    const/4 v5, 0x0

    .line 8
    :goto_0
    iget-object v0, p2, Lbpk;->T:Ljava/lang/String;

    const-string v6, "audio/raw"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcdg;->t:Lcci;

    invoke-interface {v0, p2}, Lcci;->z(Lbpk;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {v6}, Lbfv;->d(I)I

    move-result p1

    return p1

    .line 8
    :cond_5
    :goto_1
    iget-object v0, p0, Lcdg;->t:Lcci;

    .line 9
    iget v7, p2, Lbpk;->ag:I

    iget v8, p2, Lbpk;->ah:I

    const/4 v9, 0x2

    .line 10
    invoke-static {v9, v7, v8}, Lbsu;->E(III)Lbpk;

    move-result-object v7

    .line 9
    invoke-interface {v0, v7}, Lcci;->z(Lbpk;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Lbfv;->d(I)I

    move-result p1

    return p1

    :cond_6
    iget-object v0, p0, Lcdg;->t:Lcci;

    .line 11
    invoke-static {p1, p2, v1, v0}, Lcdg;->aC(Lchb;Lbpk;ZLcci;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Lbfv;->d(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v2, :cond_8

    invoke-static {v9}, Lbfv;->d(I)I

    move-result p1

    return p1

    .line 13
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgv;

    .line 14
    invoke-virtual {v0, p2}, Lcgv;->d(Lbpk;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v7, 0x1

    .line 11
    :goto_2
    move-object v8, p1

    check-cast v8, Lahyq;

    iget v8, v8, Lahyq;->c:I

    if-ge v7, v8, :cond_a

    .line 15
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcgv;

    .line 16
    invoke-virtual {v8, p2}, Lcgv;->d(Lbpk;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v0, v8

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    const/4 p1, 0x1

    :goto_3
    if-eq v6, v2, :cond_b

    const/4 v3, 0x3

    :cond_b
    if-eqz v2, :cond_c

    .line 17
    invoke-virtual {v0, p2}, Lcgv;->f(Lbpk;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 v4, 0x10

    .line 18
    :cond_c
    iget-boolean p2, v0, Lcgv;->g:Z

    if-eq v6, p2, :cond_d

    const/4 p2, 0x0

    goto :goto_4

    :cond_d
    const/16 p2, 0x40

    :goto_4
    if-eq v6, p1, :cond_e

    const/4 p1, 0x0

    goto :goto_5

    :cond_e
    const/16 v1, 0x80

    const/16 p1, 0x80

    :goto_5
    const/16 v2, 0x20

    move v0, v3

    move v1, v4

    move v3, p2

    move v4, p1

    invoke-static/range {v0 .. v5}, Lbfv;->g(IIIIII)I

    move-result p1

    return p1
.end method

.method public kY()J
    .locals 2

    .line 1
    iget v0, p0, Lbyt;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcdg;->aD()V

    :cond_0
    iget-wide v0, p0, Lcdg;->x:J

    return-wide v0
.end method

.method public final kZ()Lbqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdg;->t:Lcci;

    invoke-interface {v0}, Lcci;->c()Lbqk;

    move-result-object v0

    return-object v0
.end method

.method public final la(Lbqk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdg;->t:Lcci;

    invoke-interface {v0, p1}, Lcci;->r(Lbqk;)V

    return-void
.end method

.method public n()Lcaa;
    .locals 0

    return-object p0
.end method

.method public u(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    sget p1, Lbsu;->a:I

    iget-object p1, p0, Lcdg;->t:Lcci;

    .line 2
    invoke-static {p1, p2}, Lcde;->a(Lcci;Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p2, Lsso;

    iput-object p2, p0, Lcdg;->i:Lsso;

    return-void

    :pswitch_2
    iget-object p1, p0, Lcdg;->t:Lcci;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcci;->n(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcdg;->t:Lcci;

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcci;->u(Z)V

    return-void

    .line 6
    :cond_0
    check-cast p2, Lbov;

    iget-object p1, p0, Lcdg;->t:Lcci;

    .line 7
    invoke-interface {p1, p2}, Lcci;->o(Lbov;)V

    return-void

    .line 8
    :cond_1
    check-cast p2, Lbou;

    iget-object p1, p0, Lcdg;->t:Lcci;

    .line 9
    invoke-interface {p1, p2}, Lcci;->m(Lbou;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcdg;->t:Lcci;

    .line 10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcci;->v(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final x()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcdg;->z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcdg;->v:Lbpk;

    :try_start_0
    iget-object v0, p0, Lcdg;->t:Lcci;

    invoke-interface {v0}, Lcci;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcgz;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcdg;->h:Ldqn;

    iget-object v1, p0, Lcdg;->s:Lbyu;

    .line 3
    invoke-virtual {v0, v1}, Ldqn;->F(Lbyu;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcdg;->h:Ldqn;

    iget-object v2, p0, Lcdg;->s:Lbyu;

    .line 3
    invoke-virtual {v1, v2}, Ldqn;->F(Lbyu;)V

    .line 4
    throw v0

    :catchall_1
    move-exception v0

    .line 2
    :try_start_2
    invoke-super {p0}, Lcgz;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    iget-object v1, p0, Lcdg;->h:Ldqn;

    iget-object v2, p0, Lcdg;->s:Lbyu;

    .line 3
    invoke-virtual {v1, v2}, Ldqn;->F(Lbyu;)V

    .line 5
    throw v0

    :catchall_2
    move-exception v0

    .line 3
    iget-object v1, p0, Lcdg;->h:Ldqn;

    iget-object v2, p0, Lcdg;->s:Lbyu;

    invoke-virtual {v1, v2}, Ldqn;->F(Lbyu;)V

    .line 4
    throw v0
.end method

.method protected y(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcgz;->y(ZZ)V

    iget-object p1, p0, Lcdg;->h:Ldqn;

    iget-object p2, p0, Lcdg;->s:Lbyu;

    .line 2
    invoke-virtual {p1, p2}, Ldqn;->G(Lbyu;)V

    .line 3
    invoke-virtual {p0}, Lbyt;->p()Lcaq;

    iget-object p1, p0, Lcdg;->t:Lcci;

    .line 4
    invoke-interface {p1}, Lcci;->e()V

    iget-object p1, p0, Lcdg;->t:Lcci;

    .line 5
    invoke-virtual {p0}, Lbyt;->q()Lcbs;

    move-result-object p2

    invoke-interface {p1, p2}, Lcci;->s(Lcbs;)V

    return-void
.end method

.method protected final z(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcgz;->z(JZ)V

    iget-object p3, p0, Lcdg;->t:Lcci;

    .line 2
    invoke-interface {p3}, Lcci;->f()V

    iput-wide p1, p0, Lcdg;->x:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcdg;->y:Z

    iput-boolean p1, p0, Lcdg;->g:Z

    return-void
.end method
