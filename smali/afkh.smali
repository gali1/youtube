.class public final Lafkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:I

.field public final D:I

.field public final E:Lajad;

.field private final F:Lorg/chromium/net/CronetEngine;

.field private final G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private final I:[B

.field private final J:Ljava/lang/String;

.field private final K:Ltvt;

.field private L:Lavij;

.field private final M:Lafit;

.field private final N:Latbn;

.field private final O:I

.field private P:Z

.field private final Q:Ljava/lang/String;

.field private final R:Z

.field private final S:Lahpc;

.field private final T:Ljava/lang/String;

.field private final U:Ljava/lang/String;

.field private final V:Z

.field private final W:Lavvk;

.field private final X:I

.field private final Y:Lafpo;

.field public final a:Lahkm;

.field protected final b:Landroid/media/AudioRecord;

.field public final c:Landroid/os/Handler;

.field public final d:Lafkg;

.field public final e:Lafkf;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lahkj;

.field public final i:Lahkl;

.field public final j:Lafkn;

.field public final k:Labzm;

.field public final l:I

.field final m:Laviw;

.field public n:Lahko;

.field volatile o:Lavtj;

.field public p:Z

.field public final q:Lavtj;

.field public final r:Ljava/lang/Runnable;

.field public final s:Lafkq;

.field public final t:F

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Lajth;


# direct methods
.method public constructor <init>(Lafki;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafkn;

    invoke-direct {v0}, Lafkn;-><init>()V

    iput-object v0, p0, Lafkh;->j:Lafkn;

    new-instance v0, Lhum;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhum;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafkh;->q:Lavtj;

    new-instance v0, Lafke;

    invoke-direct {v0, p0}, Lafke;-><init>(Lafkh;)V

    iput-object v0, p0, Lafkh;->r:Ljava/lang/Runnable;

    new-instance v0, Lafkq;

    invoke-direct {v0}, Lafkq;-><init>()V

    iput-object v0, p0, Lafkh;->s:Lafkq;

    iget v4, p1, Lafki;->i:I

    iput v4, p0, Lafkh;->O:I

    iget-object v0, p1, Lafki;->a:Lorg/chromium/net/CronetEngine;

    iput-object v0, p0, Lafkh;->F:Lorg/chromium/net/CronetEngine;

    iget-object v0, p1, Lafki;->b:Ltvt;

    iput-object v0, p0, Lafkh;->K:Ltvt;

    iget-object v0, p1, Lafki;->M:Lajad;

    iput-object v0, p0, Lafkh;->E:Lajad;

    iget-object v0, p1, Lafki;->g:Lafkg;

    iput-object v0, p0, Lafkh;->d:Lafkg;

    iget-object v0, p1, Lafki;->h:Lafkf;

    iput-object v0, p0, Lafkh;->e:Lafkf;

    new-instance v0, Laviw;

    invoke-direct {v0}, Laviw;-><init>()V

    iput-object v0, p0, Lafkh;->m:Laviw;

    iget-object v0, p1, Lafki;->l:Ljava/lang/String;

    iput-object v0, p0, Lafkh;->f:Ljava/lang/String;

    iget-object v0, p1, Lafki;->d:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lafkh;->g:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lafki;->e:Landroid/os/Handler;

    iput-object v0, p0, Lafkh;->c:Landroid/os/Handler;

    iget-object v0, p1, Lafki;->m:[B

    iput-object v0, p0, Lafkh;->I:[B

    iget-object v0, p1, Lafki;->c:Labzm;

    iput-object v0, p0, Lafkh;->k:Labzm;

    iget-object v0, p1, Lafki;->L:Lafpo;

    iput-object v0, p0, Lafkh;->Y:Lafpo;

    iget-object v0, p1, Lafki;->K:Lxvy;

    const-wide/32 v2, 0x2b48d1d

    .line 2
    invoke-virtual {v0, v2, v3}, Lxvy;->r(J)Lavum;

    move-result-object v0

    new-instance v2, Laezl;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Laezl;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, p0, Lafkh;->W:Lavvk;

    iget v0, p1, Lafki;->J:I

    iput v0, p0, Lafkh;->C:I

    iget-object v0, p1, Lafki;->f:Ljava/lang/String;

    iput-object v0, p0, Lafkh;->J:Ljava/lang/String;

    iget v0, p1, Lafki;->I:I

    iput v0, p0, Lafkh;->X:I

    .line 4
    invoke-direct {p0}, Lafkh;->l()I

    move-result v2

    .line 5
    invoke-direct {p0, v4}, Lafkh;->k(I)Z

    move-result v3

    iput-boolean v3, p0, Lafkh;->P:Z

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    invoke-static {v2}, Lafkq;->c(I)I

    move-result v2

    if-ne v2, v5, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, Lafkq;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lafkq;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 5
    :goto_1
    iput v0, p0, Lafkh;->D:I

    iget-object v2, p1, Lafki;->q:Ljava/lang/String;

    iput-object v2, p0, Lafkh;->G:Ljava/lang/String;

    iget v2, p1, Lafki;->B:I

    if-gtz v2, :cond_2

    const/16 v2, 0x400

    :cond_2
    iput v2, p0, Lafkh;->l:I

    .line 7
    sget-object v2, Lahkj;->a:Lahkj;

    .line 8
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    if-eq v3, v6, :cond_5

    if-eq v3, v1, :cond_4

    if-eq v3, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    goto :goto_2

    :cond_4
    const/4 v1, 0x6

    goto :goto_2

    :cond_5
    const/4 v1, 0x5

    .line 10
    :goto_2
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v0, v2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v0, Lahkj;

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lahkj;->b:I

    iget v0, p1, Lafki;->i:I

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Lahkj;

    iput v0, v1, Lahkj;->c:I

    .line 14
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lahkj;

    iput-object v0, p0, Lafkh;->h:Lahkj;

    .line 15
    sget-object v0, Lahkl;->a:Lahkl;

    .line 16
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v1, Lahkl;

    const/4 v2, 0x1

    iput v2, v1, Lahkl;->b:I

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v1, Lahkl;

    const/16 v2, 0x3e80

    iput v2, v1, Lahkl;->c:I

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v1, Lahkl;

    const/16 v2, 0x64

    iput v2, v1, Lahkl;->d:I

    .line 23
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lahkl;

    iput-object v0, p0, Lafkh;->i:Lahkl;

    iget v5, p1, Lafki;->o:I

    iget v6, p1, Lafki;->n:I

    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v3, 0x6

    .line 24
    invoke-static {v4, v5, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    const/16 v2, 0x500

    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    iput-object v8, p0, Lafkh;->b:Landroid/media/AudioRecord;

    .line 26
    sget-object v0, Lahkm;->a:Lahkm;

    .line 27
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p1, Lafki;->k:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 29
    check-cast v2, Lahkm;

    iput-object v1, v2, Lahkm;->b:Ljava/lang/String;

    iget-object v1, p1, Lafki;->j:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 31
    check-cast v2, Lahkm;

    iput-object v1, v2, Lahkm;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lahkm;

    iput-object v0, p0, Lafkh;->a:Lahkm;

    iget v0, p1, Lafki;->A:F

    iput v0, p0, Lafkh;->t:F

    iget-boolean v0, p1, Lafki;->s:Z

    iput-boolean v0, p0, Lafkh;->R:Z

    iget-object v0, p1, Lafki;->p:Ljava/lang/String;

    iput-object v0, p0, Lafkh;->Q:Ljava/lang/String;

    iget-object v0, p1, Lafki;->C:Lahpc;

    iput-object v0, p0, Lafkh;->S:Lahpc;

    iget-boolean v0, p1, Lafki;->z:Z

    iput-boolean v0, p0, Lafkh;->u:Z

    iget-object v0, p1, Lafki;->r:Ljava/lang/String;

    iput-object v0, p0, Lafkh;->T:Ljava/lang/String;

    iget-boolean v0, p1, Lafki;->w:Z

    iput-boolean v0, p0, Lafkh;->v:Z

    iget-object v0, p1, Lafki;->D:Ljava/lang/String;

    iput-object v0, p0, Lafkh;->U:Ljava/lang/String;

    iget v0, p1, Lafki;->E:I

    iput v0, p0, Lafkh;->A:I

    iget-boolean v0, p1, Lafki;->t:Z

    iput-boolean v0, p0, Lafkh;->w:Z

    iget-object v0, p1, Lafki;->F:Lafit;

    iput-object v0, p0, Lafkh;->M:Lafit;

    iget-boolean v0, p1, Lafki;->u:Z

    iput-boolean v0, p0, Lafkh;->V:Z

    iget-object v0, p1, Lafki;->v:Ljava/lang/String;

    iput-object v0, p0, Lafkh;->x:Ljava/lang/String;

    iget-object v0, p1, Lafki;->y:Lajth;

    if-nez v0, :cond_6

    .line 33
    sget-object v0, Lajth;->a:Lajth;

    :cond_6
    iput-object v0, p0, Lafkh;->z:Lajth;

    iget-boolean v0, p1, Lafki;->x:Z

    iput-boolean v0, p0, Lafkh;->y:Z

    iget-object v0, p1, Lafki;->H:Ljava/lang/String;

    iput-object v0, p0, Lafkh;->B:Ljava/lang/String;

    iget-object p1, p1, Lafki;->G:Latbn;

    iput-object p1, p0, Lafkh;->N:Latbn;

    return-void

    .line 9
    :cond_7
    throw v8
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafkh;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafkh;->Y:Lafpo;

    iget-object v1, p0, Lafkh;->k:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafpo;->V(Labzl;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lafkh;->k:Labzm;

    .line 2
    invoke-interface {v0}, Labzm;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v1, p0, Lafkh;->m:Laviw;

    const-string v2, "X-Goog-Visitor-Id"

    .line 3
    sget-object v3, Laviw;->c:Lavin;

    .line 4
    invoke-static {v2, v3}, Lavir;->c(Ljava/lang/String;Lavin;)Lavir;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2, v0}, Laviw;->f(Lavir;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lafkh;->P:Z

    invoke-virtual {p0}, Lafkh;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lafkh;->s:Lafkq;

    iget-boolean v2, v1, Lafkq;->b:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lafkq;->a:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lafkq;->a:Z

    iget-object v2, v1, Lafkq;->c:Lafko;

    .line 3
    invoke-virtual {v2}, Lafko;->b()V

    iput-boolean v0, v1, Lafkq;->b:Z

    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already flushed. You must reinitialize."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You forgot to call init()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final k(I)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lafkh;->l()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    :try_start_0
    iget-object v3, p0, Lafkh;->s:Lafkq;

    new-instance v4, Lafko;

    invoke-direct {v4}, Lafko;-><init>()V

    iput-object v4, v3, Lafkq;->c:Lafko;

    iget-object v4, v3, Lafkq;->c:Lafko;

    invoke-static {v0}, Lafkq;->c(I)I

    move-result v5

    iput v5, v4, Lafko;->e:I

    if-eq v5, v2, :cond_4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const/16 v5, 0x3e80

    if-ne p1, v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lafkp;

    const-string v0, "AMR-WB encoder requires a sample rate of 16kHz."

    .line 14
    invoke-direct {p1, v0}, Lafkp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {v5}, Lafkq;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lafkq;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, v4, Lafko;->b:Landroid/media/MediaCodec;

    .line 6
    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    invoke-static {v0}, Lafkq;->c(I)I

    move-result v6

    const-string v7, "mime"

    invoke-static {v6}, Lafkq;->b(I)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v5, v7, v8}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "sample-rate"

    .line 8
    invoke-virtual {v5, v7, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "channel-count"

    .line 9
    invoke-virtual {v5, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-input-size"

    const/16 v7, 0x1000

    .line 10
    invoke-virtual {v5, p1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p1, 0x3

    if-eq v6, p1, :cond_2

    const-string p1, "bitrate"

    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {v5, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    iget-object p1, v4, Lafko;->b:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v5, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, v4, Lafko;->b:Landroid/media/MediaCodec;

    .line 13
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iput-boolean v1, v4, Lafko;->d:Z

    iput-boolean v1, v4, Lafko;->c:Z

    iput-boolean v1, v4, Lafko;->a:Z

    iput-boolean v2, v3, Lafkq;->b:Z

    iput-boolean v1, v3, Lafkq;->a:Z

    return v2

    .line 3
    :cond_3
    new-instance p1, Lafkp;

    const-string v0, "Encoder not found."

    .line 4
    invoke-direct {p1, v0}, Lafkp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_4
    new-instance p1, Lafkp;

    const-string v0, "Codec not set properly."

    .line 2
    invoke-direct {p1, v0}, Lafkp;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lafkp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return v1
.end method

.method private final l()I
    .locals 3

    .line 1
    iget v0, p0, Lafkh;->D:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lafkh;->X:I

    :goto_0
    if-eqz v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0x5d2b

    return v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafkh;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_0
    iget-object v0, p0, Lafkh;->L:Lavij;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lavqb;

    iget-object v1, v1, Lavqb;->c:Lavqa;

    .line 2
    sget v2, Lavqa;->a:I

    .line 3
    invoke-virtual {v1}, Lavqa;->a()V

    check-cast v0, Lavof;

    iget-object v0, v0, Lavof;->a:Lavij;

    move-object v1, v0

    check-cast v1, Lavpv;

    iget-object v2, v1, Lavpv;->H:Lavgl;

    const/4 v3, 0x1

    const-string v4, "shutdownNow() called"

    .line 4
    invoke-virtual {v2, v3, v4}, Lavgl;->a(ILjava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lavpv;->l()V

    iget-object v2, v1, Lavpv;->J:Lavps;

    iget-object v3, v2, Lavps;->c:Lavpv;

    iget-object v3, v3, Lavpv;->n:Lavjx;

    new-instance v4, Lavos;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, Lavos;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v3, v4}, Lavjx;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lavpv;->n:Lavjx;

    new-instance v2, Lavos;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lavos;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v1, v2}, Lavjx;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lafkh;->W:Lavvk;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lafkh;->W:Lavvk;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafkh;->n:Lahko;

    if-nez v0, :cond_6

    iget-object v0, p0, Lafkh;->k:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Labzl;->z()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lafkh;->K:Ltvt;

    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v1, v0}, Ltvt;->i(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Laxrd;

    move-result-object v0

    invoke-virtual {v0}, Laxrd;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v2, p0, Lafkh;->H:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Laxrd;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafkh;->H:Ljava/lang/String;

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    iput-object v2, p0, Lafkh;->H:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lafkh;->k:Labzm;

    .line 5
    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Labzl;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lafkh;->m:Laviw;

    const-string v2, "X-Goog-PageId"

    .line 7
    sget-object v3, Laviw;->c:Lavin;

    .line 8
    invoke-static {v2, v3}, Lavir;->c(Ljava/lang/String;Lavin;)Lavir;

    move-result-object v2

    invoke-interface {v0}, Labzl;->e()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v2, v0}, Laviw;->f(Lavir;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lafkh;->H:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lafkh;->m:Laviw;

    const-string v1, "x-goog-api-key"

    .line 10
    sget-object v2, Laviw;->c:Lavin;

    .line 11
    invoke-static {v1, v2}, Lavir;->c(Ljava/lang/String;Lavin;)Lavir;

    move-result-object v1

    iget-object v2, p0, Lafkh;->G:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Laviw;->f(Lavir;Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lafkh;->i()V

    goto :goto_2

    .line 18
    :cond_4
    iget-boolean v0, p0, Lafkh;->R:Z

    if-eqz v0, :cond_5

    .line 13
    invoke-direct {p0}, Lafkh;->i()V

    .line 12
    :cond_5
    :goto_2
    iget-object v0, p0, Lafkh;->U:Ljava/lang/String;

    const/16 v1, 0x1bb

    iget-object v2, p0, Lafkh;->F:Lorg/chromium/net/CronetEngine;

    .line 14
    invoke-static {v0, v1, v2}, Lavlr;->b(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lavlr;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lavgn;

    new-instance v2, Lafkl;

    iget-object v3, p0, Lafkh;->m:Laviw;

    iget-object v4, p0, Lafkh;->H:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lafkl;-><init>(Laviw;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lavlr;->b:Lavpz;

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v2, Lavpz;->f:Ljava/util/List;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lafkh;->J:Ljava/lang/String;

    iget-object v2, v0, Lavlr;->b:Lavpz;

    iput-object v1, v2, Lavpz;->j:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lavlr;->a()Lavij;

    move-result-object v0

    iput-object v0, p0, Lafkh;->L:Lavij;

    new-instance v1, Lpqb;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lpqb;-><init>(I)V

    .line 18
    invoke-static {v1, v0}, Lahko;->c(Lavsx;Lavgk;)Lavsy;

    move-result-object v0

    check-cast v0, Lahko;

    iput-object v0, p0, Lafkh;->n:Lahko;

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafkh;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lafkh;->j()V

    iget-object v0, p0, Lafkh;->o:Lavtj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafkh;->o:Lavtj;

    .line 3
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 4
    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v1

    check-cast v0, Lavsz;

    iget-object v0, v0, Lavsz;->a:Lavgm;

    const-string v2, "Reset conversation"

    .line 5
    invoke-virtual {v0, v2, v1}, Lavgm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lafkh;->o:Lavtj;

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafkh;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lafkh;->j()V

    iget-object v0, p0, Lafkh;->o:Lavtj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafkh;->o:Lavtj;

    .line 3
    invoke-interface {v0}, Lavtj;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafkh;->o:Lavtj;

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lafkh;->D:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lafkh;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lafkh;->P:Z

    if-nez v0, :cond_1

    iget v0, p0, Lafkh;->O:I

    .line 3
    invoke-direct {p0, v0}, Lafkh;->k(I)Z

    move-result v0

    iput-boolean v0, p0, Lafkh;->P:Z

    :cond_1
    iget-object v0, p0, Lafkh;->b:Landroid/media/AudioRecord;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, p0, Lafkh;->c:Landroid/os/Handler;

    iget-object v2, p0, Lafkh;->d:Lafkg;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laevo;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Laevo;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lafkh;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lafkc;

    invoke-direct {v2, p0}, Lafkc;-><init>(Lafkh;)V

    .line 7
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    :goto_0
    const-string v0, "AudioRecord is null or not initialized"

    .line 2
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected final g(Lajql;)V
    .locals 4

    .line 1
    sget-object v0, Lancg;->a:Lancg;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-boolean v1, p0, Lafkh;->u:Z

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lancg;

    iget v3, v2, Lancg;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lancg;->b:I

    iput-boolean v1, v2, Lancg;->e:Z

    iget-object v1, p0, Lafkh;->T:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lancg;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lancg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lancg;->b:I

    iput-object v1, v2, Lancg;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lafkh;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafkh;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lancg;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lancg;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lancg;->b:I

    iput-object v1, v2, Lancg;->d:Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lancg;

    .line 12
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 13
    check-cast p1, Lanci;

    sget-object v1, Lanci;->a:Lanci;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lanci;->i:Lancg;

    iget v0, p1, Lanci;->b:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p1, Lanci;->b:I

    return-void
.end method

.method protected final h(Lajql;)V
    .locals 5

    .line 1
    sget-object v0, Latbk;->a:Latbk;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lafkh;->S:Lahpc;

    .line 3
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafkh;->S:Lahpc;

    .line 4
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Latbk;

    iget v3, v2, Latbk;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Latbk;->b:I

    .line 4
    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Latbk;->c:Ljava/lang/String;

    .line 7
    :cond_0
    sget-object v1, Latbo;->a:Latbo;

    .line 8
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Latbo;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latbk;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Latbo;->d:Latbk;

    iget v0, v2, Latbo;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Latbo;->b:I

    .line 12
    sget-object v0, Laqxi;->a:Laqxi;

    .line 13
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v2, p0, Lafkh;->M:Lafit;

    iget-boolean v2, v2, Lafit;->a:Z

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Laqxi;

    iget v4, v3, Laqxi;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laqxi;->b:I

    iput-boolean v2, v3, Laqxi;->c:Z

    iget-object v2, p0, Lafkh;->M:Lafit;

    iget-boolean v2, v2, Lafit;->b:Z

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v3, Laqxi;

    iget v4, v3, Laqxi;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laqxi;->b:I

    iput-boolean v2, v3, Laqxi;->d:Z

    .line 18
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqxi;

    .line 19
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v2, Latbo;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Latbo;->e:Laqxi;

    iget v0, v2, Latbo;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, Latbo;->b:I

    iget-object v0, p0, Lafkh;->N:Latbn;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v2, Latbo;

    iput-object v0, v2, Latbo;->f:Latbn;

    iget v0, v2, Latbo;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, Latbo;->b:I

    .line 24
    :cond_1
    sget-object v0, Latbl;->a:Latbl;

    .line 25
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v2, p0, Lafkh;->Q:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lafkh;->Q:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v3, Latbl;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latbl;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Latbl;->b:I

    iput-object v2, v3, Latbl;->d:Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v2, p0, Lafkh;->I:[B

    .line 30
    sget-object v3, Lanuw;->a:Lanuw;

    .line 31
    invoke-static {v3, v2}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object v2

    check-cast v2, Lanuw;

    .line 32
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 33
    check-cast v3, Latbl;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Latbl;->c:Lanuw;

    iget v2, v3, Latbl;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Latbl;->b:I
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v2, p0, Lafkh;->V:Z

    .line 35
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 36
    check-cast v3, Latbl;

    iget v4, v3, Latbl;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Latbl;->b:I

    iput-boolean v2, v3, Latbl;->e:Z

    .line 37
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latbl;

    .line 38
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 39
    check-cast v2, Latbo;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Latbo;->c:Latbl;

    iget v0, v2, Latbo;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Latbo;->b:I

    .line 41
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 42
    check-cast p1, Lanci;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latbo;

    sget-object v1, Lanci;->a:Lanci;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lanci;->f:Latbo;

    iget v0, p1, Lanci;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Lanci;->b:I

    return-void
.end method
