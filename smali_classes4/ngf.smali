.class public abstract Lngf;
.super Lngp;
.source "PG"


# static fields
.field private static final f:[B


# instance fields
.field private A:Z

.field private final B:Lofi;

.field private final C:Ltxr;

.field public final a:Lnfo;

.field protected final b:Landroid/os/Handler;

.field public c:Landroid/media/MediaCodec;

.field public d:I

.field public e:Z

.field private final h:Lngc;

.field private final i:Lngm;

.field private final j:Ljava/util/List;

.field private final k:Landroid/media/MediaCodec$BufferInfo;

.field private l:Lcom/google/android/exoplayer/MediaFormat;

.field private m:Lnhf;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:[Ljava/nio/ByteBuffer;

.field private r:[Ljava/nio/ByteBuffer;

.field private s:J

.field private t:I

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lnlj;->a:I

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v3, v2, v2

    const-string v4, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 2
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v5, v3

    int-to-byte v3, v5

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lngf;->f:[B

    return-void
.end method

.method public constructor <init>(Lngo;Lngc;Landroid/os/Handler;Ltxr;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lngo;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-direct {p0, v0, p2, p3, p4}, Lngf;-><init>([Lngo;Lngc;Landroid/os/Handler;Ltxr;)V

    return-void
.end method

.method public constructor <init>([Lngo;Lngc;Landroid/os/Handler;Ltxr;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lngp;-><init>([Lngo;)V

    .line 3
    sget p1, Lnlj;->a:I

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lc;->H(Z)V

    iput-object p2, p0, Lngf;->h:Lngc;

    iput-object p3, p0, Lngf;->b:Landroid/os/Handler;

    iput-object p4, p0, Lngf;->C:Ltxr;

    new-instance p1, Lnfo;

    invoke-direct {p1}, Lnfo;-><init>()V

    iput-object p1, p0, Lngf;->a:Lnfo;

    new-instance p1, Lngm;

    .line 5
    invoke-direct {p1}, Lngm;-><init>()V

    iput-object p1, p0, Lngf;->i:Lngm;

    new-instance p1, Lofi;

    invoke-direct {p1}, Lofi;-><init>()V

    iput-object p1, p0, Lngf;->B:Lofi;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lngf;->j:Ljava/util/List;

    .line 7
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lngf;->k:Landroid/media/MediaCodec$BufferInfo;

    const/4 p1, 0x0

    iput p1, p0, Lngf;->w:I

    iput p1, p0, Lngf;->x:I

    return-void
.end method

.method protected static C(Lngc;Ljava/lang/String;)Lgyv;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lngc;->a(Ljava/lang/String;)Lgyv;

    move-result-object p0

    return-object p0
.end method

.method private final E(Lnge;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lngf;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lngf;->C:Ltxr;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lngd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lngd;-><init>(I)V

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lnfr;

    invoke-direct {v0, p1}, Lnfr;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final J()V
    .locals 2

    .line 1
    iget v0, p0, Lngf;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lngf;->y()V

    .line 2
    invoke-virtual {p0}, Lngf;->x()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lngf;->e:Z

    .line 3
    invoke-virtual {p0}, Lngf;->p()V

    return-void
.end method

.method private final K(JZ)Z
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lngf;->z:Z

    const/4 v2, 0x0

    if-nez v0, :cond_14

    iget v0, v1, Lngf;->x:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, v1, Lngf;->t:I

    if-gez v0, :cond_2

    iget-object v0, v1, Lngf;->c:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, v1, Lngf;->t:I

    if-gez v0, :cond_1

    return v2

    :cond_1
    iget-object v4, v1, Lngf;->i:Lngm;

    iget-object v5, v1, Lngf;->q:[Ljava/nio/ByteBuffer;

    .line 2
    aget-object v0, v5, v0

    iput-object v0, v4, Lngm;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v4}, Lngm;->b()V

    :cond_2
    iget v0, v1, Lngf;->x:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    iget-object v6, v1, Lngf;->c:Landroid/media/MediaCodec;

    iget v7, v1, Lngf;->t:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    .line 4
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v4, v1, Lngf;->t:I

    iput v3, v1, Lngf;->x:I

    return v2

    :cond_3
    iget v0, v1, Lngf;->w:I

    if-ne v0, v5, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v6, v1, Lngf;->l:Lcom/google/android/exoplayer/MediaFormat;

    .line 5
    iget-object v6, v6, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_4

    iget-object v6, v1, Lngf;->l:Lcom/google/android/exoplayer/MediaFormat;

    .line 6
    iget-object v6, v6, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iget-object v7, v1, Lngf;->i:Lngm;

    iget-object v7, v7, Lngm;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput v3, v1, Lngf;->w:I

    :cond_5
    iget-object v0, v1, Lngf;->B:Lofi;

    iget-object v6, v1, Lngf;->i:Lngm;

    move-wide/from16 v7, p1

    .line 8
    invoke-virtual {v1, v7, v8, v0, v6}, Lngp;->H(JLofi;Lngm;)I

    move-result v0

    const/4 v6, -0x2

    if-eqz p3, :cond_6

    iget v7, v1, Lngf;->d:I

    if-ne v7, v5, :cond_6

    if-ne v0, v6, :cond_6

    iput v3, v1, Lngf;->d:I

    const/4 v0, -0x2

    :cond_6
    if-ne v0, v6, :cond_7

    return v2

    :cond_7
    const/4 v6, -0x4

    if-ne v0, v6, :cond_9

    iget v0, v1, Lngf;->w:I

    if-ne v0, v3, :cond_8

    iget-object v0, v1, Lngf;->i:Lngm;

    .line 9
    invoke-virtual {v0}, Lngm;->b()V

    iput v5, v1, Lngf;->w:I

    :cond_8
    iget-object v0, v1, Lngf;->B:Lofi;

    .line 10
    invoke-virtual {v1, v0}, Lngf;->v(Lofi;)V

    return v5

    :cond_9
    if-ne v0, v4, :cond_c

    iget v0, v1, Lngf;->w:I

    if-ne v0, v3, :cond_a

    iget-object v0, v1, Lngf;->i:Lngm;

    .line 11
    invoke-virtual {v0}, Lngm;->b()V

    iput v5, v1, Lngf;->w:I

    :cond_a
    iput-boolean v5, v1, Lngf;->z:Z

    iget-boolean v0, v1, Lngf;->y:Z

    if-eqz v0, :cond_b

    :try_start_0
    iget-object v5, v1, Lngf;->c:Landroid/media/MediaCodec;

    iget v6, v1, Lngf;->t:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v4, v1, Lngf;->t:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 13
    invoke-direct/range {p0 .. p0}, Lngf;->L()V

    new-instance v2, Lnfr;

    .line 14
    invoke-direct {v2, v0}, Lnfr;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 15
    :cond_b
    invoke-direct/range {p0 .. p0}, Lngf;->J()V

    return v2

    :cond_c
    iget-boolean v0, v1, Lngf;->A:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Lngf;->i:Lngm;

    invoke-virtual {v0}, Lngm;->d()Z

    move-result v6

    if-nez v6, :cond_e

    .line 16
    invoke-virtual {v0}, Lngm;->b()V

    iget v0, v1, Lngf;->w:I

    if-ne v0, v3, :cond_d

    iput v5, v1, Lngf;->w:I

    :cond_d
    return v5

    :cond_e
    iput-boolean v2, v1, Lngf;->A:Z

    :cond_f
    iget-object v0, v1, Lngf;->i:Lngm;

    invoke-virtual {v0}, Lngm;->c()Z

    move-result v3

    :try_start_1
    iget-object v0, v0, Lngm;->b:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    iget-object v0, v1, Lngf;->i:Lngm;

    iget v6, v0, Lngm;->c:I

    sub-int v6, v9, v6

    iget-wide v14, v0, Lngm;->e:J

    iget v0, v0, Lngm;->d:I

    const/high16 v7, 0x8000000

    and-int/2addr v0, v7

    if-eqz v0, :cond_10

    iget-object v0, v1, Lngf;->j:Ljava/util/List;

    .line 18
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v3, :cond_13

    iget-object v0, v1, Lngf;->i:Lngm;

    iget-object v0, v0, Lngm;->a:Lnfp;

    iget-object v0, v0, Lnfp;->g:Ljava/lang/Object;

    if-nez v6, :cond_11

    goto :goto_1

    .line 22
    :cond_11
    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    .line 19
    iget-object v3, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v3, :cond_12

    new-array v3, v5, [I

    move-object v7, v0

    check-cast v7, Landroid/media/MediaCodec$CryptoInfo;

    .line 20
    iput-object v3, v7, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_12
    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    .line 21
    iget-object v3, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v7, v3, v2

    add-int/2addr v7, v6

    aput v7, v3, v2

    .line 18
    :goto_1
    iget-object v10, v1, Lngf;->c:Landroid/media/MediaCodec;

    iget v11, v1, Lngf;->t:I

    const/4 v12, 0x0

    move-object v13, v0

    check-cast v13, Landroid/media/MediaCodec$CryptoInfo;

    const/16 v16, 0x0

    .line 22
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_2

    .line 21
    :cond_13
    iget-object v6, v1, Lngf;->c:Landroid/media/MediaCodec;

    iget v7, v1, Lngf;->t:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-wide v10, v14

    .line 23
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 22
    :goto_2
    iput v4, v1, Lngf;->t:I

    iput-boolean v5, v1, Lngf;->y:Z

    iput v2, v1, Lngf;->w:I

    iget-object v0, v1, Lngf;->a:Lnfo;

    iget v2, v0, Lnfo;->c:I

    add-int/2addr v2, v5

    iput v2, v0, Lnfo;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v5

    :catch_1
    move-exception v0

    .line 24
    invoke-direct/range {p0 .. p0}, Lngf;->L()V

    new-instance v2, Lnfr;

    .line 25
    invoke-direct {v2, v0}, Lnfr;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_14
    :goto_3
    return v2
.end method

.method private final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lngf;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lngf;->C:Ltxr;

    if-eqz v1, :cond_0

    new-instance v1, Lngd;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lngd;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    iget-object v0, p0, Lngf;->c:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lngf;->l:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected B(ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected h()Z
    .locals 1

    iget-boolean v0, p0, Lngf;->e:Z

    return v0
.end method

.method protected i()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lngf;->l:Lcom/google/android/exoplayer/MediaFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lngf;->d:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lngf;->u:I

    if-gez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lngf;->s:J

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method protected m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lngf;->l:Lcom/google/android/exoplayer/MediaFormat;

    iput-object v0, p0, Lngf;->m:Lnhf;

    :try_start_0
    invoke-virtual {p0}, Lngf;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Lngp;->m()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lngp;->m()V

    .line 3
    throw v0
.end method

.method protected n(J)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lngf;->d:I

    iput-boolean p1, p0, Lngf;->z:Z

    iput-boolean p1, p0, Lngf;->e:Z

    iget-object p2, p0, Lngf;->c:Landroid/media/MediaCodec;

    if-eqz p2, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lngf;->s:J

    const/4 p2, -0x1

    iput p2, p0, Lngf;->t:I

    iput p2, p0, Lngf;->u:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lngf;->A:Z

    iget-object v0, p0, Lngf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean p1, p0, Lngf;->o:Z

    iput-boolean p1, p0, Lngf;->p:Z

    iget v0, p0, Lngf;->x:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lngf;->y()V

    .line 3
    invoke-virtual {p0}, Lngf;->x()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lngf;->c:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Lngf;->y:Z

    .line 3
    :goto_0
    iget-boolean p1, p0, Lngf;->v:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lngf;->l:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz p1, :cond_1

    iput p2, p0, Lngf;->w:I

    :cond_1
    return-void
.end method

.method protected o(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method protected abstract s(Lngc;Lcom/google/android/exoplayer/MediaFormat;)Z
.end method

.method protected abstract t(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
.end method

.method protected abstract u(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V
.end method

.method protected v(Lofi;)V
    .locals 4

    iget-object v0, p0, Lngf;->l:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v1, p1, Lofi;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer/MediaFormat;

    .line 1
    iput-object v1, p0, Lngf;->l:Lcom/google/android/exoplayer/MediaFormat;

    iget-object p1, p1, Lofi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lngf;->m:Lnhf;

    iget-object v1, p0, Lngf;->l:Lcom/google/android/exoplayer/MediaFormat;

    invoke-static {v1, v0}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lngf;->c:Landroid/media/MediaCodec;

    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lngf;->n:Z

    iget-object v1, p0, Lngf;->l:Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lngf;->B(ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iput-boolean v3, p0, Lngf;->v:Z

    iput v3, p0, Lngf;->w:I

    iput-boolean v2, p0, Lngf;->o:Z

    return-void

    .line 2
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lngf;->y:Z

    if-eqz p1, :cond_5

    iput v3, p0, Lngf;->x:I

    return-void

    .line 3
    :cond_5
    invoke-virtual {p0}, Lngf;->y()V

    .line 4
    invoke-virtual {p0}, Lngf;->x()V

    return-void
.end method

.method protected final w(JJZ)V
    .locals 17

    move-object/from16 v10, p0

    move-wide/from16 v11, p1

    const/4 v14, 0x1

    if-eqz p5, :cond_0

    .line 1
    iget v0, v10, Lngf;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput v0, v10, Lngf;->d:I

    iget-object v0, v10, Lngf;->l:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v0, :cond_2

    iget-object v0, v10, Lngf;->B:Lofi;

    const/4 v1, 0x0

    invoke-virtual {v10, v11, v12, v0, v1}, Lngp;->H(JLofi;Lngm;)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_2

    iget-object v0, v10, Lngf;->B:Lofi;

    .line 2
    invoke-virtual {v10, v0}, Lngf;->v(Lofi;)V

    .line 3
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lngf;->x()V

    iget-object v0, v10, Lngf;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_e

    .line 4
    sget v0, Lnlj;->a:I

    :goto_1
    iget-boolean v0, v10, Lngf;->e:Z

    if-eqz v0, :cond_3

    goto/16 :goto_5

    .line 18
    :cond_3
    iget v0, v10, Lngf;->u:I

    if-gez v0, :cond_4

    iget-object v0, v10, Lngf;->c:Landroid/media/MediaCodec;

    iget-object v1, v10, Lngf;->k:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v10, Lngf;->u:I

    :cond_4
    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    iget-object v0, v10, Lngf;->c:Landroid/media/MediaCodec;

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, v10, Lngf;->c:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v10, v1, v0}, Lngf;->o(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    iget-object v0, v10, Lngf;->a:Lnfo;

    iget v1, v0, Lnfo;->d:I

    add-int/2addr v1, v14

    iput v1, v0, Lnfo;->d:I

    goto :goto_1

    :cond_5
    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    iget-object v0, v10, Lngf;->c:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, Lngf;->r:[Ljava/nio/ByteBuffer;

    iget-object v0, v10, Lngf;->a:Lnfo;

    iget v1, v0, Lnfo;->e:I

    add-int/2addr v1, v14

    iput v1, v0, Lnfo;->e:I

    goto :goto_1

    :cond_6
    if-ltz v0, :cond_c

    iget-object v0, v10, Lngf;->k:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 16
    invoke-direct/range {p0 .. p0}, Lngf;->J()V

    goto :goto_5

    :cond_7
    iget-object v0, v10, Lngf;->k:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v10, Lngf;->j:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    const/4 v15, -0x1

    if-ge v3, v2, :cond_9

    iget-object v4, v10, Lngf;->j:Ljava/util/List;

    .line 12
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_8

    move v9, v3

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v9, -0x1

    :goto_3
    iget-object v5, v10, Lngf;->c:Landroid/media/MediaCodec;

    iget-object v0, v10, Lngf;->r:[Ljava/nio/ByteBuffer;

    iget v8, v10, Lngf;->u:I

    .line 13
    aget-object v6, v0, v8

    iget-object v7, v10, Lngf;->k:Landroid/media/MediaCodec$BufferInfo;

    if-eq v9, v15, :cond_a

    const/16 v16, 0x1

    goto :goto_4

    :cond_a
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move v13, v9

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lngf;->t(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v10, Lngf;->k:Landroid/media/MediaCodec$BufferInfo;

    .line 14
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-eq v13, v15, :cond_b

    iget-object v0, v10, Lngf;->j:Ljava/util/List;

    .line 15
    invoke-interface {v0, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_b
    iput v15, v10, Lngf;->u:I

    goto/16 :goto_1

    .line 17
    :cond_c
    :goto_5
    invoke-direct {v10, v11, v12, v14}, Lngf;->K(JZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 18
    :cond_d
    invoke-direct {v10, v11, v12, v0}, Lngf;->K(JZ)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_e
    return-void
.end method

.method protected final x()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lngf;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lngf;->l:Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    iget-object v1, p0, Lngf;->m:Lnhf;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lngf;->h:Lngc;

    .line 3
    invoke-static {v2, v0}, Lngf;->C(Lngc;Ljava/lang/String;)Lgyv;

    move-result-object v0
    :try_end_0
    .catch Lngh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    new-instance v2, Lnge;

    iget-object v3, p0, Lngf;->l:Lcom/google/android/exoplayer/MediaFormat;

    const v4, -0xc34e

    .line 4
    invoke-direct {v2, v3, v0, v4}, Lnge;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v2}, Lngf;->E(Lnge;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance v2, Lnge;

    iget-object v3, p0, Lngf;->l:Lcom/google/android/exoplayer/MediaFormat;

    const v4, -0xc34f

    .line 5
    invoke-direct {v2, v3, v1, v4}, Lnge;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v2}, Lngf;->E(Lnge;)V

    .line 6
    :cond_1
    iget-object v1, v0, Lgyv;->b:Ljava/lang/Object;

    .line 7
    iget-boolean v2, v0, Lgyv;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 8
    sget v2, Lnlj;->a:I

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lngf;->n:Z

    .line 9
    sget v2, Lnlj;->a:I

    const-wide/16 v5, -0x1

    const/4 v2, 0x3

    .line 10
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-static {v7}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    iput-object v7, p0, Lngf;->c:Landroid/media/MediaCodec;

    .line 12
    iget-boolean v0, v0, Lgyv;->a:Z

    iget-object v8, p0, Lngf;->l:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v9, v8, Lcom/google/android/exoplayer/MediaFormat;->x:Landroid/media/MediaFormat;

    if-nez v9, :cond_8

    .line 13
    new-instance v9, Landroid/media/MediaFormat;

    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    const-string v10, "mime"

    iget-object v11, v8, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v9, v10, v11}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v8, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    const-string v11, "language"

    if-eqz v10, :cond_3

    .line 15
    invoke-virtual {v9, v11, v10}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v10, "max-input-size"

    iget v11, v8, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 16
    invoke-static {v9, v10, v11}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v10, "width"

    iget v11, v8, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 17
    invoke-static {v9, v10, v11}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v10, "height"

    iget v11, v8, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 18
    invoke-static {v9, v10, v11}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v10, "rotation-degrees"

    iget v11, v8, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 19
    invoke-static {v9, v10, v11}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v10, "max-width"

    iget v11, v8, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 20
    invoke-static {v9, v10, v11}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v10, "max-height"

    iget v11, v8, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 21
    invoke-static {v9, v10, v11}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v10, "channel-count"

    iget v11, v8, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 22
    invoke-static {v9, v10, v11}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v10, "sample-rate"

    iget v11, v8, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 23
    invoke-static {v9, v10, v11}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v10, "encoder-delay"

    iget v11, v8, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 24
    invoke-static {v9, v10, v11}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v10, "encoder-padding"

    iget v11, v8, Lcom/google/android/exoplayer/MediaFormat;->u:I

    .line 25
    invoke-static {v9, v10, v11}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :goto_2
    iget-object v10, v8, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 26
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_4

    const-string v10, "csd-"

    .line 28
    invoke-static {v3, v10}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 27
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-wide v10, v8, Lcom/google/android/exoplayer/MediaFormat;->e:J

    cmp-long v3, v10, v5

    if-eqz v3, :cond_5

    const-string v3, "durationUs"

    .line 29
    invoke-virtual {v9, v3, v10, v11}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v3, v8, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v10, "color-transfer"

    .line 40
    iget v11, v3, Lcom/google/android/exoplayer/ColorInfo;->c:I

    .line 30
    invoke-static {v9, v10, v11}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v10, "color-standard"

    iget v11, v3, Lcom/google/android/exoplayer/ColorInfo;->a:I

    .line 31
    invoke-static {v9, v10, v11}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v10, "color-range"

    iget v11, v3, Lcom/google/android/exoplayer/ColorInfo;->b:I

    .line 32
    invoke-static {v9, v10, v11}, Lcom/google/android/exoplayer/MediaFormat;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v3, v3, Lcom/google/android/exoplayer/ColorInfo;->d:[B

    const-string v10, "hdr-static-info"

    if-eqz v3, :cond_7

    .line 33
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v9, v10, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 29
    :cond_7
    :goto_3
    iput-object v9, v8, Lcom/google/android/exoplayer/MediaFormat;->x:Landroid/media/MediaFormat;

    :cond_8
    iget-object v3, v8, Lcom/google/android/exoplayer/MediaFormat;->x:Landroid/media/MediaFormat;

    .line 12
    invoke-virtual {p0, v7, v0, v3}, Lngf;->u(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V

    iget-object v0, p0, Lngf;->c:Landroid/media/MediaCodec;

    .line 34
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lngf;->b:Landroid/os/Handler;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lngf;->C:Ltxr;

    if-eqz v3, :cond_9

    new-instance v3, Lngd;

    invoke-direct {v3, v2}, Lngd;-><init>(I)V

    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object v0, p0, Lngf;->c:Landroid/media/MediaCodec;

    .line 37
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lngf;->q:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lngf;->c:Landroid/media/MediaCodec;

    .line 38
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lngf;->r:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 4
    new-instance v3, Lnge;

    iget-object v7, p0, Lngf;->l:Lcom/google/android/exoplayer/MediaFormat;

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-direct {v3, v7, v0, v1}, Lnge;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lngf;->E(Lnge;)V

    .line 38
    :goto_4
    iget v0, p0, Lngr;->g:I

    if-ne v0, v2, :cond_a

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :cond_a
    iput-wide v5, p0, Lngf;->s:J

    const/4 v0, -0x1

    iput v0, p0, Lngf;->t:I

    iput v0, p0, Lngf;->u:I

    iput-boolean v4, p0, Lngf;->A:Z

    iget-object v0, p0, Lngf;->a:Lnfo;

    iget v1, v0, Lnfo;->a:I

    add-int/2addr v1, v4

    iput v1, v0, Lnfo;->a:I

    return-void

    .line 33
    :cond_b
    new-instance v0, Lnfr;

    .line 41
    invoke-direct {v0}, Lnfr;-><init>()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method protected final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lngf;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lngf;->s:J

    const/4 v0, -0x1

    iput v0, p0, Lngf;->t:I

    iput v0, p0, Lngf;->u:I

    iget-object v0, p0, Lngf;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lngf;->q:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lngf;->r:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lngf;->v:Z

    iput-boolean v1, p0, Lngf;->y:Z

    iput-boolean v1, p0, Lngf;->n:Z

    iput-boolean v1, p0, Lngf;->o:Z

    iput-boolean v1, p0, Lngf;->p:Z

    iput v1, p0, Lngf;->w:I

    iput v1, p0, Lngf;->x:I

    iget-object v1, p0, Lngf;->a:Lnfo;

    iget v2, v1, Lnfo;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lnfo;->b:I

    :try_start_0
    iget-object v1, p0, Lngf;->c:Landroid/media/MediaCodec;

    .line 2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lngf;->c:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Lngf;->c:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v1

    .line 5
    iput-object v0, p0, Lngf;->c:Landroid/media/MediaCodec;

    .line 4
    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lngf;->c:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    iput-object v0, p0, Lngf;->c:Landroid/media/MediaCodec;

    .line 5
    throw v1

    :catchall_2
    move-exception v1

    .line 3
    iput-object v0, p0, Lngf;->c:Landroid/media/MediaCodec;

    .line 4
    throw v1

    :cond_0
    return-void
.end method

.method protected final z(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lngf;->h:Lngc;

    invoke-virtual {p0, v0, p1}, Lngf;->s(Lngc;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result p1

    return p1
.end method
