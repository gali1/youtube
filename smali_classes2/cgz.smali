.class public abstract Lcgz;
.super Lbyt;
.source "PG"


# instance fields
.field private A:Lbpk;

.field private B:Lbpk;

.field private C:Lcfj;

.field private D:Lcfj;

.field private E:Landroid/media/MediaCrypto;

.field private F:Z

.field private G:F

.field private H:Z

.field private I:F

.field private J:Ljava/util/ArrayDeque;

.field private K:Lcgx;

.field private L:Z

.field private M:Z

.field private N:J

.field private O:I

.field private P:I

.field private Q:Ljava/nio/ByteBuffer;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Z

.field private aa:Z

.field private ab:J

.field private ac:J

.field private ad:Z

.field private ae:Z

.field private af:Lcgy;

.field private ag:J

.field private ah:Z

.field private ai:Labyl;

.field private final aj:Lnlh;

.field private final g:Lcgr;

.field private final h:Lchb;

.field private final i:Z

.field public j:F

.field public k:Lcgs;

.field public l:Lbpk;

.field public m:Landroid/media/MediaFormat;

.field public n:Lcgv;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lbzb;

.field public s:Lbyu;

.field private final t:F

.field private final u:Lbwg;

.field private final v:Lbwg;

.field private final w:Lbwg;

.field private final x:Lcgo;

.field private final y:Landroid/media/MediaCodec$BufferInfo;

.field private final z:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(ILcgr;Lchb;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbyt;-><init>(I)V

    iput-object p2, p0, Lcgz;->g:Lcgr;

    .line 2
    invoke-static {p3}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object p3, p0, Lcgz;->h:Lchb;

    iput-boolean p4, p0, Lcgz;->i:Z

    iput p5, p0, Lcgz;->t:F

    .line 3
    invoke-static {}, Lbwg;->a()Lbwg;

    move-result-object p1

    iput-object p1, p0, Lcgz;->u:Lbwg;

    new-instance p1, Lbwg;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lbwg;-><init>(I)V

    iput-object p1, p0, Lcgz;->v:Lbwg;

    new-instance p1, Lbwg;

    const/4 p3, 0x2

    .line 5
    invoke-direct {p1, p3}, Lbwg;-><init>(I)V

    iput-object p1, p0, Lcgz;->w:Lbwg;

    new-instance p1, Lcgo;

    .line 6
    invoke-direct {p1}, Lcgo;-><init>()V

    iput-object p1, p0, Lcgz;->x:Lcgo;

    .line 7
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcgz;->y:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcgz;->j:F

    iput p3, p0, Lcgz;->G:F

    new-instance p3, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Lcgz;->z:Ljava/util/ArrayDeque;

    sget-object p3, Lcgy;->a:Lcgy;

    .line 9
    invoke-direct {p0, p3}, Lcgz;->aI(Lcgy;)V

    .line 10
    invoke-virtual {p1, p2}, Lbwg;->b(I)V

    iget-object p1, p1, Lcgo;->c:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lnlh;

    const/4 p3, 0x0

    .line 12
    invoke-direct {p1, p3}, Lnlh;-><init>([S)V

    iput-object p1, p0, Lcgz;->aj:Lnlh;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcgz;->I:F

    iput p2, p0, Lcgz;->W:I

    const/4 p1, -0x1

    iput p1, p0, Lcgz;->O:I

    iput p1, p0, Lcgz;->P:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcgz;->N:J

    iput-wide p3, p0, Lcgz;->ab:J

    iput-wide p3, p0, Lcgz;->ac:J

    iput-wide p3, p0, Lcgz;->ag:J

    iput p2, p0, Lcgz;->X:I

    iput p2, p0, Lcgz;->Y:I

    return-void
.end method

.method private final aB()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcgz;->k:Lcgs;

    invoke-interface {v0}, Lcgs;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcgz;->at()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcgz;->at()V

    .line 3
    throw v0
.end method

.method private final aC(Lcgv;Landroid/media/MediaCrypto;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcgv;->a:Ljava/lang/String;

    .line 2
    sget v2, Lbsu;->a:I

    iget v2, v7, Lcgz;->G:F

    iget-object v3, v7, Lcgz;->A:Lbpk;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lbyt;->R()[Lbpk;

    move-result-object v4

    invoke-virtual {v7, v2, v3, v4}, Lcgz;->e(FLbpk;[Lbpk;)F

    move-result v2

    iget v3, v7, Lcgz;->t:F

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    :cond_0
    iget-object v3, v7, Lcgz;->A:Lbpk;

    .line 4
    invoke-virtual {v7, v3}, Lcgz;->ar(Lbpk;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v3, v7, Lcgz;->A:Lbpk;

    move-object/from16 v8, p2

    .line 6
    invoke-virtual {v7, v0, v3, v8, v2}, Lcgz;->Z(Lcgv;Lbpk;Landroid/media/MediaCrypto;F)Lcgq;

    move-result-object v3

    sget v8, Lbsu;->a:I

    const/16 v9, 0x1f

    if-lt v8, v9, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lbyt;->q()Lcbs;

    move-result-object v8

    invoke-static {v3, v8}, Lcgw;->a(Lcgq;Lcbs;)V

    :cond_1
    iget-object v8, v7, Lcgz;->g:Lcgr;

    .line 8
    invoke-interface {v8, v3}, Lcgr;->b(Lcgq;)Lcgs;

    move-result-object v8

    iput-object v8, v7, Lcgz;->k:Lcgs;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v10, v7, Lcgz;->A:Lbpk;

    .line 11
    invoke-virtual {v0, v10}, Lcgv;->d(Lbpk;)Z

    move-result v10

    const/4 v11, 0x2

    if-nez v10, :cond_28

    new-array v10, v11, [Ljava/lang/Object;

    iget-object v14, v7, Lcgz;->A:Lbpk;

    .line 12
    sget-object v15, Lbpk;->a:Lbpk;

    if-nez v14, :cond_2

    const-string v4, "null"

    move-object/from16 v17, v3

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 83
    :cond_2
    new-instance v15, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id="

    .line 14
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lbpk;->I:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mimeType="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lbpk;->T:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v14, Lbpk;->P:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_3

    const-string v4, ", bitrate="

    .line 15
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v14, Lbpk;->P:I

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v4, v14, Lbpk;->Q:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v4, ", codecs="

    .line 16
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lbpk;->Q:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v4, v14, Lbpk;->W:Landroidx/media3/common/DrmInitData;

    const/16 v16, 0x2c

    if-eqz v4, :cond_b

    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v13, 0x0

    :goto_1
    iget-object v12, v14, Lbpk;->W:Landroidx/media3/common/DrmInitData;

    .line 18
    iget v11, v12, Landroidx/media3/common/DrmInitData;->c:I

    if-ge v13, v11, :cond_a

    .line 19
    invoke-virtual {v12, v13}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v11

    iget-object v11, v11, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    .line 20
    sget-object v12, Lboz;->b:Ljava/util/UUID;

    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v11, "cenc"

    .line 21
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v17, v3

    goto :goto_3

    :cond_5
    sget-object v12, Lboz;->c:Ljava/util/UUID;

    .line 22
    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v11, "clearkey"

    .line 23
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v12, Lboz;->e:Ljava/util/UUID;

    .line 24
    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v11, "playready"

    .line 25
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v12, Lboz;->d:Ljava/util/UUID;

    .line 26
    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v11, "widevine"

    .line 27
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v12, Lboz;->a:Ljava/util/UUID;

    .line 28
    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v11, "universal"

    .line 29
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v17, v3

    const-string v3, "unknown ("

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v17

    const/4 v11, -0x1

    goto :goto_1

    :cond_a
    move-object/from16 v17, v3

    const-string v3, ", drm=["

    .line 31
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static/range {v16 .. v16}, Lahoy;->c(C)Lahoy;

    move-result-object v3

    invoke-virtual {v3, v15, v4}, Lahoy;->i(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    const/16 v3, 0x5d

    .line 33
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    move-object/from16 v17, v3

    :goto_4
    iget v3, v14, Lbpk;->Y:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_c

    iget v3, v14, Lbpk;->Z:I

    if-eq v3, v4, :cond_c

    const-string v3, ", res="

    .line 34
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v14, Lbpk;->Y:I

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v14, Lbpk;->Z:I

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v3, v14, Lbpk;->af:Lbpa;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lbpa;->g()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, ", color="

    .line 35
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lbpk;->af:Lbpa;

    invoke-virtual {v3}, Lbpa;->g()Z

    move-result v4

    if-nez v4, :cond_d

    const-string v3, "NA"

    goto :goto_5

    :cond_d
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    iget v11, v3, Lbpa;->g:I

    invoke-static {v11}, Lbpa;->d(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v4, v12

    iget v11, v3, Lbpa;->h:I

    invoke-static {v11}, Lbpa;->c(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v4, v12

    iget v3, v3, Lbpa;->i:I

    invoke-static {v3}, Lbpa;->e(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v4, v11

    const-string v3, "%s/%s/%s"

    .line 36
    invoke-static {v3, v4}, Lbsu;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 35
    :goto_5
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget v3, v14, Lbpk;->aa:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_f

    const-string v3, ", fps="

    .line 37
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v14, Lbpk;->aa:F

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_f
    iget v3, v14, Lbpk;->ag:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_10

    const-string v3, ", channels="

    .line 38
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v14, Lbpk;->ag:I

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_10
    iget v3, v14, Lbpk;->ah:I

    if-eq v3, v4, :cond_11

    const-string v3, ", sample_rate="

    .line 39
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v14, Lbpk;->ah:I

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v3, v14, Lbpk;->K:Ljava/lang/String;

    if-eqz v3, :cond_12

    const-string v3, ", language="

    .line 40
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lbpk;->K:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v3, v14, Lbpk;->J:Ljava/lang/String;

    if-eqz v3, :cond_13

    const-string v3, ", label="

    .line 41
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lbpk;->J:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget v3, v14, Lbpk;->L:I

    const-string v4, "]"

    if-eqz v3, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v11, v14, Lbpk;->L:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_14

    const-string v11, "auto"

    .line 43
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget v11, v14, Lbpk;->L:I

    const/4 v12, 0x1

    and-int/2addr v11, v12

    if-eqz v11, :cond_15

    const-string v11, "default"

    .line 44
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget v11, v14, Lbpk;->L:I

    const/4 v12, 0x2

    and-int/2addr v11, v12

    if-eqz v11, :cond_16

    const-string v11, "forced"

    .line 45
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v11, ", selectionFlags=["

    .line 46
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static/range {v16 .. v16}, Lahoy;->c(C)Lahoy;

    move-result-object v11

    invoke-virtual {v11, v15, v3}, Lahoy;->i(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 48
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget v3, v14, Lbpk;->M:I

    if-eqz v3, :cond_27

    new-instance v3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v11, v14, Lbpk;->M:I

    const/4 v12, 0x1

    and-int/2addr v11, v12

    if-eqz v11, :cond_18

    const-string v11, "main"

    .line 50
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget v11, v14, Lbpk;->M:I

    const/4 v12, 0x2

    and-int/2addr v11, v12

    if-eqz v11, :cond_19

    const-string v11, "alt"

    .line 51
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    iget v11, v14, Lbpk;->M:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_1a

    const-string v11, "supplementary"

    .line 52
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget v11, v14, Lbpk;->M:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_1b

    const-string v11, "commentary"

    .line 53
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget v11, v14, Lbpk;->M:I

    and-int/lit8 v11, v11, 0x10

    if-eqz v11, :cond_1c

    const-string v11, "dub"

    .line 54
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget v11, v14, Lbpk;->M:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_1d

    const-string v11, "emergency"

    .line 55
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget v11, v14, Lbpk;->M:I

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_1e

    const-string v11, "caption"

    .line 56
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget v11, v14, Lbpk;->M:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_1f

    const-string v11, "subtitle"

    .line 57
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget v11, v14, Lbpk;->M:I

    and-int/lit16 v11, v11, 0x100

    if-eqz v11, :cond_20

    const-string v11, "sign"

    .line 58
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    iget v11, v14, Lbpk;->M:I

    and-int/lit16 v11, v11, 0x200

    if-eqz v11, :cond_21

    const-string v11, "describes-video"

    .line 59
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    iget v11, v14, Lbpk;->M:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_22

    const-string v11, "describes-music"

    .line 60
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    iget v11, v14, Lbpk;->M:I

    and-int/lit16 v11, v11, 0x800

    if-eqz v11, :cond_23

    const-string v11, "enhanced-intelligibility"

    .line 61
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    iget v11, v14, Lbpk;->M:I

    and-int/lit16 v11, v11, 0x1000

    if-eqz v11, :cond_24

    const-string v11, "transcribes-dialog"

    .line 62
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    iget v11, v14, Lbpk;->M:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_25

    const-string v11, "easy-read"

    .line 63
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    iget v11, v14, Lbpk;->M:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_26

    const-string v11, "trick-play"

    .line 64
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    const-string v11, ", roleFlags=["

    .line 65
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static/range {v16 .. v16}, Lahoy;->c(C)Lahoy;

    move-result-object v11

    invoke-virtual {v11, v15, v3}, Lahoy;->i(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 67
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :goto_6
    aput-object v4, v10, v3

    const/4 v4, 0x1

    aput-object v1, v10, v4

    const-string v4, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 68
    invoke-static {v4, v10}, Lbsu;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "MediaCodecRenderer"

    .line 69
    invoke-static {v10, v4}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_28
    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_7
    iput-object v0, v7, Lcgz;->n:Lcgv;

    iput v2, v7, Lcgz;->I:F

    iget-object v2, v7, Lcgz;->A:Lbpk;

    iput-object v2, v7, Lcgz;->l:Lbpk;

    sget v2, Lbsu;->a:I

    const/16 v4, 0x1d

    if-ne v2, v4, :cond_29

    const-string v2, "c2.android.aac.decoder"

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    goto :goto_8

    :cond_29
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v7, Lcgz;->L:Z

    .line 71
    iget-object v2, v0, Lcgv;->a:Ljava/lang/String;

    sget v10, Lbsu;->a:I

    if-gt v10, v4, :cond_2b

    const-string v4, "OMX.broadcom.video_decoder.tunnel"

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    const-string v4, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    const-string v4, "OMX.bcm.vdec.avc.tunnel"

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    const-string v4, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    const-string v4, "OMX.bcm.vdec.hevc.tunnel"

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    const-string v4, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_a

    :cond_2a
    :goto_9
    const/4 v12, 0x1

    goto :goto_b

    :cond_2b
    :goto_a
    const-string v2, "Amazon"

    sget-object v4, Lbsu;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "AFTS"

    sget-object v4, Lbsu;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-boolean v2, v0, Lcgv;->f:Z

    if-eqz v2, :cond_2c

    goto :goto_9

    :cond_2c
    const/4 v12, 0x0

    :goto_b
    iput-boolean v12, v7, Lcgz;->M:Z

    iget-object v2, v7, Lcgz;->k:Lcgs;

    .line 79
    invoke-interface {v2}, Lcgs;->m()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    iput-boolean v2, v7, Lcgz;->V:Z

    iput v2, v7, Lcgz;->W:I

    .line 80
    :cond_2d
    iget-object v0, v0, Lcgv;->a:Ljava/lang/String;

    const-string v2, "c2.android.mp3.decoder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Labyl;

    invoke-direct {v0}, Labyl;-><init>()V

    iput-object v0, v7, Lcgz;->ai:Labyl;

    :cond_2e
    iget v0, v7, Lbyt;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2f

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    add-long/2addr v2, v10

    iput-wide v2, v7, Lcgz;->N:J

    :cond_2f
    iget-object v0, v7, Lcgz;->s:Lbyu;

    .line 82
    iget v2, v0, Lbyu;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lbyu;->a:I

    sub-long v5, v8, v5

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-wide v3, v8

    .line 83
    invoke-virtual/range {v0 .. v6}, Lcgz;->ac(Ljava/lang/String;Lcgq;JJ)V

    return-void
.end method

.method private final aD()V
    .locals 3

    .line 5
    iget v0, p0, Lcgz;->Y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcgz;->p:Z

    invoke-virtual {p0}, Lcgz;->ai()V

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcgz;->aE()V

    return-void

    .line 2
    :cond_1
    invoke-direct {p0}, Lcgz;->aB()V

    .line 3
    invoke-direct {p0}, Lcgz;->aK()V

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lcgz;->aB()V

    return-void
.end method

.method private final aE()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcgz;->as()V

    .line 2
    invoke-virtual {p0}, Lcgz;->aq()V

    return-void
.end method

.method private final aF()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcgz;->O:I

    iget-object v0, p0, Lcgz;->v:Lbwg;

    const/4 v1, 0x0

    iput-object v1, v0, Lbwg;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final aG()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcgz;->P:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcgz;->Q:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final aH(Lcfj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgz;->C:Lcfj;

    invoke-static {v0, p1}, Lbgb;->b(Lcfj;Lcfj;)V

    iput-object p1, p0, Lcgz;->C:Lcfj;

    return-void
.end method

.method private final aI(Lcgy;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcgz;->af:Lcgy;

    iget-wide v0, p1, Lcgy;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcgz;->ah:Z

    .line 2
    invoke-virtual {p0}, Lcgz;->al()V

    :cond_0
    return-void
.end method

.method private final aJ(Lcfj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgz;->D:Lcfj;

    invoke-static {v0, p1}, Lbgb;->b(Lcfj;Lcfj;)V

    iput-object p1, p0, Lcgz;->D:Lcfj;

    return-void
.end method

.method private final aK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcgz;->D:Lcfj;

    invoke-interface {v0}, Lcfj;->b()Landroidx/media3/decoder/CryptoConfig;

    move-result-object v0

    instance-of v1, v0, Lcfx;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcgz;->E:Landroid/media/MediaCrypto;

    check-cast v0, Lcfx;

    .line 2
    iget-object v0, v0, Lcfx;->c:[B

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcgz;->A:Lbpk;

    const/16 v2, 0x1776

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lbyt;->l(Ljava/lang/Throwable;Lbpk;I)Lbzb;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcgz;->D:Lcfj;

    .line 4
    invoke-direct {p0, v0}, Lcgz;->aH(Lcfj;)V

    const/4 v0, 0x0

    iput v0, p0, Lcgz;->X:I

    iput v0, p0, Lcgz;->Y:I

    return-void
.end method

.method private final aL()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcgz;->k:Lcgs;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    iget v2, p0, Lcgz;->X:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1e

    iget-boolean v2, p0, Lcgz;->ad:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lcgz;->O:I

    if-gez v2, :cond_2

    invoke-interface {v0}, Lcgs;->a()I

    move-result v0

    iput v0, p0, Lcgz;->O:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcgz;->v:Lbwg;

    iget-object v4, p0, Lcgz;->k:Lcgs;

    .line 2
    invoke-interface {v4, v0}, Lcgs;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lbwg;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcgz;->v:Lbwg;

    .line 3
    invoke-virtual {v0}, Lbwa;->clear()V

    :cond_2
    iget v0, p0, Lcgz;->X:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcgz;->M:Z

    if-nez v0, :cond_3

    iget-object v4, p0, Lcgz;->k:Lcgs;

    iget v5, p0, Lcgz;->O:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    .line 4
    invoke-interface/range {v4 .. v9}, Lcgs;->n(IIJI)V

    .line 5
    invoke-direct {p0}, Lcgz;->aF()V

    :cond_3
    iput v3, p0, Lcgz;->X:I

    return v1

    :cond_4
    iget v0, p0, Lcgz;->W:I

    if-ne v0, v2, :cond_6

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcgz;->l:Lbpk;

    .line 6
    iget-object v4, v4, Lbpk;->V:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    iget-object v4, p0, Lcgz;->l:Lbpk;

    .line 7
    iget-object v4, v4, Lbpk;->V:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcgz;->v:Lbwg;

    iget-object v5, v5, Lbwg;->c:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iput v3, p0, Lcgz;->W:I

    :cond_6
    iget-object v0, p0, Lcgz;->v:Lbwg;

    iget-object v0, v0, Lbwg;->c:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lbyt;->U()Lcsg;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcgz;->v:Lbwg;

    .line 11
    invoke-virtual {p0, v4, v5, v1}, Lbyt;->T(Lcsg;Lbwg;I)I

    move-result v5
    :try_end_0
    .catch Lbwf; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lbyt;->O()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lcgz;->v:Lbwg;

    invoke-virtual {v6}, Lbwa;->isLastSample()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    iget-wide v6, p0, Lcgz;->ab:J

    iput-wide v6, p0, Lcgz;->ac:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v5, v6, :cond_b

    iget v0, p0, Lcgz;->W:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcgz;->v:Lbwg;

    .line 15
    invoke-virtual {v0}, Lbwa;->clear()V

    iput v2, p0, Lcgz;->W:I

    .line 16
    :cond_a
    invoke-virtual {p0, v4}, Lcgz;->am(Lcsg;)Lbyv;

    return v2

    :cond_b
    iget-object v4, p0, Lcgz;->v:Lbwg;

    invoke-virtual {v4}, Lbwa;->isEndOfStream()Z

    move-result v5

    if-eqz v5, :cond_f

    iget v0, p0, Lcgz;->W:I

    if-ne v0, v3, :cond_c

    .line 17
    invoke-virtual {v4}, Lbwa;->clear()V

    iput v2, p0, Lcgz;->W:I

    :cond_c
    iput-boolean v2, p0, Lcgz;->ad:Z

    iget-boolean v0, p0, Lcgz;->Z:Z

    if-nez v0, :cond_d

    .line 18
    invoke-direct {p0}, Lcgz;->aD()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcgz;->M:Z

    if-nez v0, :cond_e

    iget-object v2, p0, Lcgz;->k:Lcgs;

    iget v3, p0, Lcgz;->O:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    .line 19
    invoke-interface/range {v2 .. v7}, Lcgs;->n(IIJI)V

    .line 20
    invoke-direct {p0}, Lcgz;->aF()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcgz;->A:Lbpk;

    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lbsu;->i(I)I

    move-result v2

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lbyt;->l(Ljava/lang/Throwable;Lbpk;I)Lbzb;

    move-result-object v0

    throw v0

    .line 20
    :cond_f
    iget-boolean v5, p0, Lcgz;->Z:Z

    if-nez v5, :cond_11

    invoke-virtual {v4}, Lbwa;->isKeyFrame()Z

    move-result v5

    if-nez v5, :cond_11

    .line 46
    invoke-virtual {v4}, Lbwa;->clear()V

    iget v0, p0, Lcgz;->W:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Lcgz;->W:I

    :cond_10
    return v2

    :cond_11
    invoke-virtual {v4}, Lbwg;->d()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v4, v4, Lbwg;->b:Lbwc;

    if-nez v0, :cond_12

    goto :goto_1

    .line 29
    :cond_12
    iget-object v5, v4, Lbwc;->d:[I

    if-nez v5, :cond_13

    new-array v5, v2, [I

    iput-object v5, v4, Lbwc;->d:[I

    iget-object v5, v4, Lbwc;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v6, v4, Lbwc;->d:[I

    .line 23
    iput-object v6, v5, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_13
    iget-object v4, v4, Lbwc;->d:[I

    .line 24
    aget v5, v4, v1

    add-int/2addr v5, v0

    aput v5, v4, v1

    .line 46
    :cond_14
    :goto_1
    iget-object v0, p0, Lcgz;->v:Lbwg;

    iget-wide v4, v0, Lbwg;->e:J

    iget-object v6, p0, Lcgz;->ai:Labyl;

    if-eqz v6, :cond_19

    iget-object v7, p0, Lcgz;->A:Lbpk;

    iget-wide v8, v6, Labyl;->a:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_15

    iput-wide v4, v6, Labyl;->c:J

    :cond_15
    iget-boolean v8, v6, Labyl;->b:Z

    if-eqz v8, :cond_16

    goto :goto_3

    .line 34
    :cond_16
    iget-object v4, v0, Lbwg;->c:Ljava/nio/ByteBuffer;

    .line 25
    invoke-static {v4}, Lbdr;->e(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x4

    if-ge v5, v9, :cond_17

    shl-int/lit8 v8, v8, 0x8

    .line 26
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 27
    :cond_17
    invoke-static {v8}, Lcoz;->c(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_18

    iput-boolean v2, v6, Labyl;->b:Z

    iput-wide v10, v6, Labyl;->a:J

    iget-wide v4, v0, Lbwg;->e:J

    iput-wide v4, v6, Labyl;->c:J

    const-string v4, "C2Mp3TimestampTracker"

    const-string v5, "MPEG audio header is invalid."

    .line 28
    invoke-static {v4, v5}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v0, Lbwg;->e:J

    goto :goto_3

    .line 29
    :cond_18
    iget v0, v7, Lbpk;->ah:I

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Labyl;->d(J)J

    move-result-wide v7

    iget-wide v9, v6, Labyl;->a:J

    int-to-long v4, v4

    add-long/2addr v9, v4

    iput-wide v9, v6, Labyl;->a:J

    move-wide v4, v7

    .line 46
    :goto_3
    iget-wide v6, p0, Lcgz;->ab:J

    iget-object v0, p0, Lcgz;->ai:Labyl;

    iget-object v8, p0, Lcgz;->A:Lbpk;

    .line 30
    iget v8, v8, Lbpk;->ah:I

    int-to-long v8, v8

    invoke-virtual {v0, v8, v9}, Labyl;->d(J)J

    move-result-wide v8

    .line 31
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcgz;->ab:J

    :cond_19
    move-wide v11, v4

    iget-boolean v0, p0, Lcgz;->ae:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcgz;->z:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcgz;->z:Ljava/util/ArrayDeque;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgy;

    iget-object v0, v0, Lcgy;->d:Lcxt;

    iget-object v4, p0, Lcgz;->A:Lbpk;

    invoke-virtual {v0, v11, v12, v4}, Lcxt;->h(JLjava/lang/Object;)V

    goto :goto_4

    .line 41
    :cond_1a
    iget-object v0, p0, Lcgz;->af:Lcgy;

    .line 34
    iget-object v0, v0, Lcgy;->d:Lcxt;

    iget-object v4, p0, Lcgz;->A:Lbpk;

    invoke-virtual {v0, v11, v12, v4}, Lcxt;->h(JLjava/lang/Object;)V

    .line 33
    :goto_4
    iput-boolean v1, p0, Lcgz;->ae:Z

    :cond_1b
    iget-wide v4, p0, Lcgz;->ab:J

    .line 35
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcgz;->ab:J

    iget-object v0, p0, Lcgz;->v:Lbwg;

    .line 36
    invoke-virtual {v0}, Lbwg;->c()V

    iget-object v0, p0, Lcgz;->v:Lbwg;

    invoke-virtual {v0}, Lbwa;->hasSupplementalData()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 37
    invoke-virtual {p0, v0}, Lcgz;->ap(Lbwg;)V

    :cond_1c
    iget-object v0, p0, Lcgz;->v:Lbwg;

    .line 38
    invoke-virtual {p0, v0}, Lcgz;->ah(Lbwg;)V

    if-eqz v3, :cond_1d

    :try_start_2
    iget-object v0, p0, Lcgz;->k:Lcgs;

    iget v3, p0, Lcgz;->O:I

    iget-object v4, p0, Lcgz;->v:Lbwg;

    iget-object v4, v4, Lbwg;->b:Lbwc;

    .line 39
    invoke-interface {v0, v3, v4, v11, v12}, Lcgs;->o(ILbwc;J)V

    goto :goto_5

    .line 45
    :cond_1d
    iget-object v8, p0, Lcgz;->k:Lcgs;

    iget v9, p0, Lcgz;->O:I

    iget-object v0, p0, Lcgz;->v:Lbwg;

    iget-object v0, v0, Lbwg;->c:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    const/4 v13, 0x0

    .line 41
    invoke-interface/range {v8 .. v13}, Lcgs;->n(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    :goto_5
    invoke-direct {p0}, Lcgz;->aF()V

    iput-boolean v2, p0, Lcgz;->Z:Z

    iput v1, p0, Lcgz;->W:I

    iget-object v0, p0, Lcgz;->s:Lbyu;

    .line 45
    iget v1, v0, Lbyu;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lbyu;->c:I

    return v2

    :catch_1
    move-exception v0

    .line 24
    iget-object v1, p0, Lcgz;->A:Lbpk;

    .line 42
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lbsu;->i(I)I

    move-result v2

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Lbyt;->l(Ljava/lang/Throwable;Lbpk;I)Lbzb;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    .line 12
    invoke-virtual {p0, v0}, Lcgz;->ab(Ljava/lang/Exception;)V

    .line 13
    invoke-direct {p0, v1}, Lcgz;->aN(I)Z

    .line 14
    invoke-direct {p0}, Lcgz;->aB()V

    return v2

    :cond_1e
    :goto_6
    return v1
.end method

.method private final aM()Z
    .locals 1

    iget v0, p0, Lcgz;->P:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aN(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbyt;->U()Lcsg;

    move-result-object v0

    iget-object v1, p0, Lcgz;->u:Lbwg;

    .line 2
    invoke-virtual {v1}, Lbwa;->clear()V

    iget-object v1, p0, Lcgz;->u:Lbwg;

    or-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lbyt;->T(Lcsg;Lbwg;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcgz;->am(Lcsg;)Lbyv;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcgz;->u:Lbwg;

    invoke-virtual {p1}, Lbwa;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcgz;->ad:Z

    .line 5
    invoke-direct {p0}, Lcgz;->aD()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final aO()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcgz;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcgz;->X:I

    const/4 v0, 0x2

    iput v0, p0, Lcgz;->Y:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcgz;->aK()V

    return-void
.end method

.method protected static ay(Lbpk;)Z
    .locals 1

    .line 1
    iget p0, p0, Lbpk;->ao:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcgz;->U:Z

    iget-object v1, p0, Lcgz;->x:Lcgo;

    invoke-virtual {v1}, Lbwa;->clear()V

    iget-object v1, p0, Lcgz;->w:Lbwg;

    .line 2
    invoke-virtual {v1}, Lbwa;->clear()V

    iput-boolean v0, p0, Lcgz;->T:Z

    iput-boolean v0, p0, Lcgz;->o:Z

    iget-object v1, p0, Lcgz;->aj:Lnlh;

    .line 3
    sget-object v2, Lbrj;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lnlh;->c:Ljava/lang/Object;

    iput v0, v1, Lnlh;->b:I

    const/4 v0, 0x2

    iput v0, v1, Lnlh;->a:I

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcgz;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcgz;->X:I

    const/4 v0, 0x3

    iput v0, p0, Lcgz;->Y:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcgz;->aE()V

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcgz;->b()V

    .line 2
    invoke-virtual {p0}, Lcgz;->as()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0, v0}, Lcgz;->aJ(Lcfj;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lcgz;->aJ(Lcfj;)V

    .line 4
    throw v1
.end method

.method protected E([Lbpk;JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcgz;->af:Lcgy;

    iget-wide p1, p1, Lcgy;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    new-instance p1, Lcgy;

    invoke-direct {p1, v0, v1, p4, p5}, Lcgy;-><init>(JJ)V

    .line 2
    invoke-direct {p0, p1}, Lcgz;->aI(Lcgy;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcgz;->z:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcgz;->ab:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget-wide v2, p0, Lcgz;->ag:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_3

    cmp-long p3, v2, p1

    if-ltz p3, :cond_3

    :cond_1
    new-instance p1, Lcgy;

    invoke-direct {p1, v0, v1, p4, p5}, Lcgy;-><init>(JJ)V

    .line 5
    invoke-direct {p0, p1}, Lcgz;->aI(Lcgy;)V

    iget-object p1, p0, Lcgz;->af:Lcgy;

    .line 6
    iget-wide p1, p1, Lcgy;->c:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p0}, Lcgz;->ag()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcgz;->z:Ljava/util/ArrayDeque;

    new-instance p2, Lcgy;

    iget-wide v0, p0, Lcgz;->ab:J

    invoke-direct {p2, v0, v1, p4, p5}, Lcgy;-><init>(JJ)V

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public L(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcgz;->j:F

    iput p2, p0, Lcgz;->G:F

    iget-object p1, p0, Lcgz;->l:Lbpk;

    invoke-virtual {p0, p1}, Lcgz;->az(Lbpk;)Z

    return-void
.end method

.method public V(JJ)V
    .locals 21

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lcgz;->r:Lbzb;

    const/4 v14, 0x0

    if-nez v0, :cond_2c

    const/4 v13, 0x1

    const/4 v11, 0x0

    :try_start_0
    iget-boolean v0, v15, Lcgz;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcgz;->ai()V

    return-void

    :cond_0
    iget-object v0, v15, Lcgz;->A:Lbpk;

    const/4 v12, 0x2

    if-nez v0, :cond_2

    .line 3
    invoke-direct {v15, v12}, Lcgz;->aN(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcgz;->aq()V

    iget-boolean v0, v15, Lcgz;->o:Z

    if-eqz v0, :cond_17

    .line 5
    sget v0, Lbsu;->a:I

    :goto_1
    iget-boolean v0, v15, Lcgz;->p:Z

    xor-int/2addr v0, v13

    .line 6
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, v15, Lcgz;->x:Lcgo;

    invoke-virtual {v0}, Lcgo;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v7, v0, Lcgo;->c:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcgz;->P:I

    iget v10, v0, Lcgo;->h:I

    iget-wide v4, v0, Lcgo;->e:J

    invoke-virtual {v0}, Lbwa;->isDecodeOnly()Z

    move-result v16

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lbwa;->isEndOfStream()Z

    move-result v0

    iget-object v12, v15, Lcgz;->B:Lbpk;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v17, v4

    move-wide/from16 v4, p3

    move-object/from16 v20, v12

    move-wide/from16 v11, v17

    move/from16 v13, v16

    move v14, v0

    move-object/from16 v15, v20

    .line 7
    :try_start_1
    invoke-virtual/range {v1 .. v15}, Lcgz;->aj(JJLcgs;Ljava/nio/ByteBuffer;IIIJZZLbpk;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    move-object/from16 v15, p0

    :try_start_2
    iget-object v0, v15, Lcgz;->x:Lcgo;

    iget-wide v0, v0, Lcgo;->g:J

    .line 8
    invoke-virtual {v15, v0, v1}, Lcgz;->af(J)V

    iget-object v0, v15, Lcgz;->x:Lcgo;

    .line 9
    invoke-virtual {v0}, Lbwa;->clear()V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_16

    :cond_4
    :goto_2
    iget-boolean v0, v15, Lcgz;->ad:Z

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    iput-boolean v14, v15, Lcgz;->p:Z

    :cond_5
    move-object v1, v15

    const/4 v2, 0x1

    const/16 v17, 0x0

    goto/16 :goto_14

    :cond_6
    const/4 v14, 0x1

    .line 85
    iget-boolean v0, v15, Lcgz;->T:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcgz;->x:Lcgo;

    iget-object v1, v15, Lcgz;->w:Lbwg;

    .line 10
    invoke-virtual {v0, v1}, Lcgo;->f(Lbwg;)Z

    move-result v0

    .line 11
    invoke-static {v0}, Lc;->H(Z)V

    const/4 v13, 0x0

    iput-boolean v13, v15, Lcgz;->T:Z

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    iget-boolean v0, v15, Lcgz;->U:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcgz;->x:Lcgo;

    invoke-virtual {v0}, Lcgo;->g()Z

    move-result v0

    if-nez v0, :cond_8

    .line 12
    invoke-direct/range {p0 .. p0}, Lcgz;->b()V

    iput-boolean v13, v15, Lcgz;->U:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcgz;->aq()V

    iget-boolean v0, v15, Lcgz;->o:Z

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_9
    :goto_5
    iget-boolean v0, v15, Lcgz;->ad:Z

    xor-int/2addr v0, v14

    .line 14
    invoke-static {v0}, Lc;->H(Z)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lbyt;->U()Lcsg;

    move-result-object v0

    iget-object v1, v15, Lcgz;->w:Lbwg;

    .line 16
    invoke-virtual {v1}, Lbwa;->clear()V

    :cond_a
    iget-object v1, v15, Lcgz;->w:Lbwg;

    .line 17
    invoke-virtual {v1}, Lbwa;->clear()V

    iget-object v1, v15, Lcgz;->w:Lbwg;

    .line 18
    invoke-virtual {v15, v0, v1, v13}, Lbyt;->T(Lcsg;Lbwg;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_15

    const/4 v2, -0x4

    if-eq v1, v2, :cond_b

    goto/16 :goto_d

    .line 58
    :cond_b
    iget-object v1, v15, Lcgz;->w:Lbwg;

    invoke-virtual {v1}, Lbwa;->isEndOfStream()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v14, v15, Lcgz;->ad:Z

    goto/16 :goto_d

    :cond_c
    iget-boolean v1, v15, Lcgz;->ae:Z

    if-eqz v1, :cond_d

    iget-object v1, v15, Lcgz;->A:Lbpk;

    .line 19
    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    iput-object v1, v15, Lcgz;->B:Lbpk;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v15, v1, v2}, Lcgz;->ae(Lbpk;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcgz;->ae:Z

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    iget-object v1, v15, Lcgz;->w:Lbwg;

    .line 21
    invoke-virtual {v1}, Lbwg;->c()V

    iget-object v1, v15, Lcgz;->A:Lbpk;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lbpk;->T:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v3, "audio/opus"

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v15, Lcgz;->aj:Lnlh;

    iget-object v3, v15, Lcgz;->w:Lbwg;

    iget-object v4, v3, Lbwg;->c:Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {v4}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v4, v3, Lbwg;->c:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    iget-object v5, v3, Lbwg;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v4, v5

    if-nez v4, :cond_e

    goto/16 :goto_c

    .line 57
    :cond_e
    iget-object v4, v3, Lbwg;->c:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 26
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    sub-int v7, v6, v5

    add-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    div-int/2addr v8, v9

    add-int/lit8 v10, v8, 0x1b

    add-int/2addr v10, v7

    iget-object v11, v1, Lnlh;->c:Ljava/lang/Object;

    check-cast v11, Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v11

    if-ge v11, v10, :cond_f

    .line 28
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    iput-object v10, v1, Lnlh;->c:Ljava/lang/Object;

    goto :goto_7

    .line 56
    :cond_f
    iget-object v10, v1, Lnlh;->c:Ljava/lang/Object;

    check-cast v10, Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    :goto_7
    iget-object v10, v1, Lnlh;->c:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Ljava/nio/ByteBuffer;

    const/16 v12, 0x4f

    .line 30
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-object v11, v10

    check-cast v11, Ljava/nio/ByteBuffer;

    const/16 v12, 0x67

    .line 31
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-object v11, v10

    check-cast v11, Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-object v11, v10

    check-cast v11, Ljava/nio/ByteBuffer;

    const/16 v12, 0x53

    .line 33
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-object v11, v10

    check-cast v11, Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-object v11, v10

    check-cast v11, Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v12

    if-le v12, v14, :cond_10

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    goto :goto_8

    :cond_10
    const/4 v12, 0x0

    :goto_8
    invoke-static {v11, v12}, Lbgo;->e(BB)J

    move-result-wide v11

    const-wide/32 v16, 0xbb80

    mul-long v11, v11, v16

    const-wide/32 v16, 0xf4240

    div-long v11, v11, v16

    long-to-int v12, v11

    iget v11, v1, Lnlh;->b:I

    add-int/2addr v11, v12

    iput v11, v1, Lnlh;->b:I

    int-to-long v11, v11

    move-object v2, v10

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v2, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-object v2, v10

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v2, v1, Lnlh;->a:I

    move-object v11, v10

    check-cast v11, Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v2, v1, Lnlh;->a:I

    add-int/2addr v2, v14

    iput v2, v1, Lnlh;->a:I

    move-object v2, v10

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-byte v2, v8

    move-object v11, v10

    check-cast v11, Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v8, :cond_12

    if-lt v7, v9, :cond_11

    move-object v2, v10

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v12, -0x1

    .line 42
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v2, v7, -0xff

    move v7, v2

    goto :goto_a

    :cond_11
    int-to-byte v2, v7

    move-object v7, v10

    check-cast v7, Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_12
    :goto_b
    if-ge v5, v6, :cond_13

    .line 44
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    move-object v7, v10

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 45
    :cond_13
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v2, v10

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v2, v10

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    move-object v4, v10

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    move-object v5, v10

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    move-object v6, v10

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    sub-int/2addr v5, v6

    .line 50
    invoke-static {v2, v4, v5, v13}, Lbsu;->e([BIII)I

    move-result v2

    move-object v4, v10

    check-cast v4, Ljava/nio/ByteBuffer;

    const/16 v5, 0x16

    .line 51
    invoke-virtual {v4, v5, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move-object v2, v10

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v10, v1, Lnlh;->c:Ljava/lang/Object;

    .line 53
    invoke-virtual {v3}, Lbwa;->clear()V

    iget-object v2, v1, Lnlh;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v3, v2}, Lbwg;->b(I)V

    iget-object v2, v3, Lbwg;->c:Ljava/nio/ByteBuffer;

    iget-object v1, v1, Lnlh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v3}, Lbwg;->c()V

    .line 24
    :cond_14
    :goto_c
    iget-object v1, v15, Lcgz;->x:Lcgo;

    iget-object v2, v15, Lcgz;->w:Lbwg;

    .line 57
    invoke-virtual {v1, v2}, Lcgo;->f(Lbwg;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-boolean v14, v15, Lcgz;->T:Z

    goto :goto_d

    .line 58
    :cond_15
    invoke-virtual {v15, v0}, Lcgz;->am(Lcsg;)Lbyv;

    .line 18
    :goto_d
    iget-object v0, v15, Lcgz;->x:Lcgo;

    invoke-virtual {v0}, Lcgo;->g()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 59
    invoke-virtual {v0}, Lbwg;->c()V

    :cond_16
    iget-object v0, v15, Lcgz;->x:Lcgo;

    invoke-virtual {v0}, Lcgo;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v15, Lcgz;->ad:Z

    if-nez v0, :cond_8

    iget-boolean v0, v15, Lcgz;->U:Z

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_17
    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 29
    iget-object v0, v15, Lcgz;->k:Lcgs;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v0, :cond_27

    .line 60
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    sget v0, Lbsu;->a:I

    :goto_e
    invoke-direct/range {p0 .. p0}, Lcgz;->aM()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_23

    :try_start_4
    iget-object v0, v15, Lcgz;->k:Lcgs;

    iget-object v1, v15, Lcgz;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    invoke-interface {v0, v1}, Lcgs;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    if-gez v0, :cond_1c

    const/4 v1, -0x2

    if-ne v0, v1, :cond_18

    iput-boolean v14, v15, Lcgz;->aa:Z

    iget-object v0, v15, Lcgz;->k:Lcgs;

    .line 78
    invoke-interface {v0}, Lcgs;->c()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v15, Lcgz;->m:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcgz;->H:Z

    goto :goto_e

    :cond_18
    iget-boolean v0, v15, Lcgz;->M:Z

    if-nez v0, :cond_1a

    :cond_19
    :goto_f
    move-object v1, v15

    const/16 v17, 0x0

    goto/16 :goto_13

    .line 82
    :cond_1a
    iget-boolean v0, v15, Lcgz;->ad:Z

    if-nez v0, :cond_1b

    iget v0, v15, Lcgz;->X:I

    if-ne v0, v12, :cond_19

    .line 81
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcgz;->aD()V

    goto :goto_f

    :cond_1c
    iget-object v1, v15, Lcgz;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 63
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_1d

    iget-object v1, v15, Lcgz;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1d

    .line 80
    invoke-direct/range {p0 .. p0}, Lcgz;->aD()V

    goto :goto_f

    :cond_1d
    iput v0, v15, Lcgz;->P:I

    iget-object v1, v15, Lcgz;->k:Lcgs;

    .line 64
    invoke-interface {v1, v0}, Lcgs;->f(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcgz;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1e

    iget-object v1, v15, Lcgz;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 65
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcgz;->Q:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcgz;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v15, Lcgz;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1e
    iget-object v0, v15, Lcgz;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 67
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, v15, Lbyt;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1f

    const/4 v0, 0x1

    goto :goto_10

    :cond_1f
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, v15, Lcgz;->R:Z

    iget-wide v0, v15, Lcgz;->ac:J

    iget-object v2, v15, Lcgz;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 68
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_20

    const/4 v0, 0x1

    goto :goto_11

    :cond_20
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, v15, Lcgz;->S:Z

    iget-object v0, v15, Lcgz;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 69
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcgz;->af:Lcgy;

    .line 70
    iget-object v2, v2, Lcgy;->d:Lcxt;

    invoke-virtual {v2, v0, v1}, Lcxt;->g(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpk;

    if-nez v0, :cond_21

    iget-boolean v1, v15, Lcgz;->ah:Z

    if-eqz v1, :cond_21

    iget-object v1, v15, Lcgz;->m:Landroid/media/MediaFormat;

    if-eqz v1, :cond_21

    iget-object v0, v15, Lcgz;->af:Lcgy;

    .line 71
    iget-object v0, v0, Lcgy;->d:Lcxt;

    invoke-virtual {v0}, Lcxt;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpk;

    :cond_21
    if-eqz v0, :cond_22

    iput-object v0, v15, Lcgz;->B:Lbpk;

    goto :goto_12

    .line 79
    :cond_22
    iget-boolean v0, v15, Lcgz;->H:Z

    if-eqz v0, :cond_23

    iget-object v0, v15, Lcgz;->B:Lbpk;

    if-eqz v0, :cond_23

    .line 71
    :goto_12
    iget-object v0, v15, Lcgz;->B:Lbpk;

    iget-object v1, v15, Lcgz;->m:Landroid/media/MediaFormat;

    .line 72
    invoke-virtual {v15, v0, v1}, Lcgz;->ae(Lbpk;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcgz;->H:Z

    iput-boolean v13, v15, Lcgz;->ah:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    :cond_23
    :try_start_5
    iget-object v6, v15, Lcgz;->k:Lcgs;

    iget-object v7, v15, Lcgz;->Q:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcgz;->P:I

    iget-object v0, v15, Lcgz;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 73
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-object v0, v15, Lcgz;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v15, Lcgz;->R:Z

    iget-boolean v11, v15, Lcgz;->S:Z

    iget-object v2, v15, Lcgz;->B:Lbpk;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    move-wide/from16 v2, p1

    move-wide/from16 v17, v4

    move-wide/from16 v4, p3

    move/from16 v19, v11

    const/16 v20, 0x2

    move-wide/from16 v11, v17

    const/16 v17, 0x0

    move v13, v0

    move/from16 v14, v19

    move-object/from16 v15, v16

    .line 74
    :try_start_6
    invoke-virtual/range {v1 .. v15}, Lcgz;->aj(JJLcgs;Ljava/nio/ByteBuffer;IIIJZZLbpk;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v0, :cond_25

    move-object/from16 v1, p0

    :try_start_7
    iget-object v0, v1, Lcgz;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 75
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcgz;->af(J)V

    iget-object v0, v1, Lcgz;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 76
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    .line 77
    invoke-direct/range {p0 .. p0}, Lcgz;->aG()V

    if-eqz v0, :cond_24

    .line 79
    invoke-direct/range {p0 .. p0}, Lcgz;->aD()V

    goto :goto_13

    :cond_24
    move-object v15, v1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_e

    :cond_25
    move-object/from16 v1, p0

    .line 82
    :goto_13
    invoke-direct/range {p0 .. p0}, Lcgz;->aL()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_13

    :cond_26
    const/4 v2, 0x1

    goto :goto_14

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_15

    :catch_2
    move-exception v0

    move-object v1, v15

    const/16 v17, 0x0

    goto :goto_15

    :cond_27
    move-object v1, v15

    const/16 v17, 0x0

    .line 79
    iget-object v0, v1, Lcgz;->s:Lbyu;

    .line 83
    iget v2, v0, Lbyu;->d:I

    invoke-virtual/range {p0 .. p2}, Lbyt;->i(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lbyu;->d:I
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v2, 0x1

    .line 84
    :try_start_8
    invoke-direct {v1, v2}, Lcgz;->aN(I)Z

    .line 9
    :goto_14
    iget-object v0, v1, Lcgz;->s:Lbyu;

    .line 85
    invoke-virtual {v0}, Lbyu;->a()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    return-void

    :catch_3
    move-exception v0

    goto :goto_16

    :catch_4
    move-exception v0

    :goto_15
    const/4 v2, 0x1

    goto :goto_16

    :catch_5
    move-exception v0

    move-object v1, v15

    const/4 v2, 0x1

    const/16 v17, 0x0

    .line 86
    :goto_16
    sget v3, Lbsu;->a:I

    .line 87
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_28

    goto :goto_17

    .line 88
    :cond_28
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 89
    array-length v5, v4

    if-lez v5, :cond_2b

    aget-object v4, v4, v17

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.media.MediaCodec"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 91
    :goto_17
    invoke-virtual {v1, v0}, Lcgz;->ab(Ljava/lang/Exception;)V

    if-eqz v3, :cond_29

    .line 92
    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v13, 0x1

    goto :goto_18

    :cond_29
    const/4 v13, 0x0

    :goto_18
    if-eqz v13, :cond_2a

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcgz;->as()V

    :cond_2a
    iget-object v2, v1, Lcgz;->n:Lcgv;

    .line 94
    invoke-virtual {v1, v0, v2}, Lcgz;->ao(Ljava/lang/Throwable;Lcgv;)Lcgt;

    move-result-object v0

    iget-object v2, v1, Lcgz;->A:Lbpk;

    const/16 v3, 0xfa3

    .line 95
    invoke-virtual {v1, v0, v2, v13, v3}, Lbyt;->m(Ljava/lang/Throwable;Lbpk;ZI)Lbzb;

    move-result-object v0

    throw v0

    .line 90
    :cond_2b
    throw v0

    :cond_2c
    move-object v2, v14

    move-object v1, v15

    .line 1
    iput-object v2, v1, Lcgz;->r:Lbzb;

    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public X()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcgz;->A:Lbpk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbyt;->Q()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcgz;->aM()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcgz;->N:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcgz;->N:J

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

.method protected Y(Lcgv;Lbpk;Lbpk;)Lbyv;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract Z(Lcgv;Lbpk;Landroid/media/MediaCrypto;F)Lcgq;
.end method

.method public final a(Lbpk;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcgz;->h:Lchb;

    invoke-virtual {p0, v0, p1}, Lcgz;->f(Lchb;Lbpk;)I

    move-result p1
    :try_end_0
    .catch Lchg; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lbyt;->l(Ljava/lang/Throwable;Lbpk;I)Lbzb;

    move-result-object p1

    throw p1
.end method

.method protected final aA()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcgz;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcgz;->aq()V

    :cond_0
    return-void
.end method

.method protected abstract aa(Lchb;Lbpk;Z)Ljava/util/List;
.end method

.method protected ab(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected ac(Ljava/lang/String;Lcgq;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected ad(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected ae(Lbpk;Landroid/media/MediaFormat;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected af(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcgz;->ag:J

    :goto_0
    iget-object v0, p0, Lcgz;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgz;->z:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgy;

    iget-wide v0, v0, Lcgy;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcgz;->z:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgy;

    invoke-direct {p0, v0}, Lcgz;->aI(Lcgy;)V

    .line 4
    invoke-virtual {p0}, Lcgz;->ag()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected ag()V
    .locals 0

    return-void
.end method

.method protected ah(Lbwg;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected ai()V
    .locals 0

    return-void
.end method

.method protected abstract aj(JJLcgs;Ljava/nio/ByteBuffer;IIIJZZLbpk;)Z
.end method

.method protected ak(Lbpk;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected al()V
    .locals 0

    return-void
.end method

.method protected am(Lcsg;)Lbyv;
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcgz;->ae:Z

    iget-object v1, p1, Lcsg;->b:Ljava/lang/Object;

    invoke-static {v1}, Lbdr;->e(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lbpk;

    iget-object v1, v5, Lbpk;->T:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 2
    iget-object p1, p1, Lcsg;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lcgz;->aJ(Lcfj;)V

    iput-object v5, p0, Lcgz;->A:Lbpk;

    iget-boolean p1, p0, Lcgz;->o:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcgz;->U:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Lcgz;->k:Lcgs;

    if-nez p1, :cond_1

    iput-object v1, p0, Lcgz;->J:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p0}, Lcgz;->aq()V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcgz;->n:Lcgv;

    iget-object v4, p0, Lcgz;->l:Lbpk;

    iget-object v2, p0, Lcgz;->C:Lcfj;

    iget-object v3, p0, Lcgz;->D:Lcfj;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_11

    if-nez v2, :cond_3

    goto/16 :goto_5

    .line 5
    :cond_3
    invoke-interface {v3}, Lcfj;->b()Landroidx/media3/decoder/CryptoConfig;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 6
    invoke-interface {v2}, Lcfj;->b()Landroidx/media3/decoder/CryptoConfig;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 8
    invoke-interface {v3}, Lcfj;->e()Ljava/util/UUID;

    move-result-object v6

    invoke-interface {v2}, Lcfj;->e()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 9
    sget v6, Lbsu;->a:I

    .line 10
    sget-object v6, Lboz;->e:Ljava/util/UUID;

    invoke-interface {v2}, Lcfj;->e()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lboz;->e:Ljava/util/UUID;

    .line 11
    invoke-interface {v3}, Lcfj;->e()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v5, Lbpk;->T:Ljava/lang/String;

    .line 12
    invoke-interface {v3, v2}, Lcfj;->o(Ljava/lang/String;)Z

    move-result v2

    .line 13
    iget-boolean v3, v1, Lcgv;->f:Z

    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    goto/16 :goto_5

    .line 4
    :cond_4
    :goto_0
    iget-object v2, p0, Lcgz;->D:Lcfj;

    iget-object v3, p0, Lcgz;->C:Lcfj;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 14
    sget v3, Lbsu;->a:I

    .line 15
    :cond_6
    invoke-static {v0}, Lc;->H(Z)V

    .line 16
    invoke-virtual {p0, v1, v4, v5}, Lcgz;->Y(Lcgv;Lbpk;Lbpk;)Lbyv;

    move-result-object v3

    iget v7, v3, Lbyv;->d:I

    if-eqz v7, :cond_d

    const/16 v8, 0x10

    if-eq v7, v0, :cond_a

    const/4 v9, 0x2

    if-eq v7, v9, :cond_8

    .line 17
    invoke-virtual {p0, v5}, Lcgz;->az(Lbpk;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    iput-object v5, p0, Lcgz;->l:Lbpk;

    if-eqz v2, :cond_e

    .line 18
    invoke-direct {p0}, Lcgz;->aO()V

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {p0, v5}, Lcgz;->az(Lbpk;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    iput-boolean v0, p0, Lcgz;->V:Z

    iput v0, p0, Lcgz;->W:I

    iput-object v5, p0, Lcgz;->l:Lbpk;

    if-eqz v2, :cond_e

    .line 20
    invoke-direct {p0}, Lcgz;->aO()V

    goto :goto_3

    .line 21
    :cond_a
    invoke-virtual {p0, v5}, Lcgz;->az(Lbpk;)Z

    move-result v7

    if-nez v7, :cond_b

    :goto_2
    const/16 v7, 0x10

    goto :goto_4

    :cond_b
    iput-object v5, p0, Lcgz;->l:Lbpk;

    if-eqz v2, :cond_c

    .line 22
    invoke-direct {p0}, Lcgz;->aO()V

    goto :goto_3

    :cond_c
    iget-boolean v2, p0, Lcgz;->Z:Z

    if-eqz v2, :cond_e

    iput v0, p0, Lcgz;->X:I

    iput v0, p0, Lcgz;->Y:I

    goto :goto_3

    .line 23
    :cond_d
    invoke-direct {p0}, Lcgz;->c()V

    :cond_e
    :goto_3
    const/4 v7, 0x0

    .line 17
    :goto_4
    iget v0, v3, Lbyv;->d:I

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcgz;->k:Lcgs;

    if-ne v0, p1, :cond_f

    iget p1, p0, Lcgz;->Y:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_10

    :cond_f
    new-instance p1, Lbyv;

    .line 24
    iget-object v3, v1, Lcgv;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lbyv;-><init>(Ljava/lang/String;Lbpk;Lbpk;II)V

    return-object p1

    :cond_10
    return-object v3

    .line 25
    :cond_11
    :goto_5
    invoke-direct {p0}, Lcgz;->c()V

    new-instance p1, Lbyv;

    .line 26
    iget-object v3, v1, Lcgv;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lbyv;-><init>(Ljava/lang/String;Lbpk;Lbpk;II)V

    return-object p1

    .line 1
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v0}, Lbyt;->l(Ljava/lang/Throwable;Lbpk;I)Lbzb;

    move-result-object p1

    throw p1
.end method

.method protected final an()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcgz;->af:Lcgy;

    iget-wide v0, v0, Lcgy;->c:J

    return-wide v0
.end method

.method protected ao(Ljava/lang/Throwable;Lcgv;)Lcgt;
    .locals 1

    .line 1
    new-instance v0, Lcgt;

    invoke-direct {v0, p1, p2}, Lcgt;-><init>(Ljava/lang/Throwable;Lcgv;)V

    return-object v0
.end method

.method protected ap(Lbwg;)V
    .locals 0

    return-void
.end method

.method protected final aq()V
    .locals 13

    const-string v0, "Drm session requires secure decoder for "

    .line 1
    iget-object v1, p0, Lcgz;->k:Lcgs;

    if-nez v1, :cond_14

    iget-boolean v1, p0, Lcgz;->o:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Lcgz;->A:Lbpk;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0, v1}, Lcgz;->aw(Lbpk;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcgz;->A:Lbpk;

    .line 2
    invoke-direct {p0}, Lcgz;->b()V

    .line 3
    iget-object v0, v0, Lbpk;->T:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcgz;->x:Lcgo;

    .line 8
    invoke-virtual {v0, v2}, Lcgo;->e(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcgz;->x:Lcgo;

    const/16 v1, 0x20

    .line 7
    invoke-virtual {v0, v1}, Lcgo;->e(I)V

    .line 8
    :goto_0
    iput-boolean v2, p0, Lcgz;->o:Z

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lcgz;->D:Lcfj;

    .line 9
    invoke-direct {p0, v1}, Lcgz;->aH(Lcfj;)V

    iget-object v1, p0, Lcgz;->A:Lbpk;

    .line 10
    iget-object v1, v1, Lbpk;->T:Ljava/lang/String;

    iget-object v3, p0, Lcgz;->C:Lcfj;

    if-eqz v3, :cond_8

    .line 11
    invoke-interface {v3}, Lcfj;->b()Landroidx/media3/decoder/CryptoConfig;

    move-result-object v3

    iget-object v4, p0, Lcgz;->E:Landroid/media/MediaCrypto;

    if-nez v4, :cond_5

    if-nez v3, :cond_4

    iget-object v1, p0, Lcgz;->C:Lcfj;

    .line 15
    invoke-interface {v1}, Lcfj;->c()Lcfi;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 12
    :cond_4
    :try_start_0
    new-instance v4, Landroid/media/MediaCrypto;

    move-object v5, v3

    check-cast v5, Lcfx;

    iget-object v5, v5, Lcfx;->b:Ljava/util/UUID;

    move-object v6, v3

    check-cast v6, Lcfx;

    iget-object v6, v6, Lcfx;->c:[B

    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v4, p0, Lcgz;->E:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {v4, v1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcgz;->F:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 50
    iget-object v1, p0, Lcgz;->A:Lbpk;

    const/16 v2, 0x1776

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lbyt;->l(Ljava/lang/Throwable;Lbpk;I)Lbzb;

    move-result-object v0

    throw v0

    .line 16
    :cond_5
    :goto_1
    sget-boolean v1, Lcfx;->a:Z

    if-eqz v1, :cond_8

    instance-of v1, v3, Lcfx;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcgz;->C:Lcfj;

    .line 17
    invoke-interface {v1}, Lcfj;->a()I

    move-result v1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcgz;->C:Lcfj;

    .line 18
    invoke-interface {v0}, Lcfj;->c()Lcfi;

    move-result-object v0

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcgz;->A:Lbpk;

    iget v2, v0, Lcfi;->a:I

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lbyt;->l(Ljava/lang/Throwable;Lbpk;I)Lbzb;

    move-result-object v0

    throw v0

    :cond_8
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcgz;->E:Landroid/media/MediaCrypto;

    iget-boolean v9, p0, Lcgz;->F:Z

    iget-object v2, p0, Lcgz;->J:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lcgx; {:try_start_1 .. :try_end_1} :catch_4

    const-string v10, "MediaCodecRenderer"

    const/4 v11, 0x0

    if-nez v2, :cond_c

    :try_start_2
    iget-object v2, p0, Lcgz;->h:Lchb;

    iget-object v3, p0, Lcgz;->A:Lbpk;

    .line 20
    invoke-virtual {p0, v2, v3, v9}, Lcgz;->aa(Lchb;Lbpk;Z)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    if-eqz v9, :cond_9

    iget-object v2, p0, Lcgz;->h:Lchb;

    iget-object v3, p0, Lcgz;->A:Lbpk;

    .line 22
    invoke-virtual {p0, v2, v3, v4}, Lcgz;->aa(Lchb;Lbpk;Z)Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcgz;->A:Lbpk;

    .line 24
    iget-object v3, v3, Lbpk;->T:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcgz;->J:Ljava/util/ArrayDeque;

    iget-boolean v3, p0, Lcgz;->i:Z

    if-eqz v3, :cond_a

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 27
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcgz;->J:Ljava/util/ArrayDeque;

    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgv;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_b
    :goto_3
    iput-object v11, p0, Lcgz;->K:Lcgx;
    :try_end_2
    .catch Lchg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcgx; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_1
    move-exception v0

    .line 51
    :try_start_3
    new-instance v1, Lcgx;

    iget-object v2, p0, Lcgz;->A:Lbpk;

    const v3, -0xc34e

    .line 29
    invoke-direct {v1, v2, v0, v9, v3}, Lcgx;-><init>(Lbpk;Ljava/lang/Throwable;ZI)V

    throw v1

    .line 26
    :cond_c
    :goto_4
    iget-object v0, p0, Lcgz;->J:Ljava/util/ArrayDeque;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 31
    iget-object v0, p0, Lcgz;->J:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgv;

    :goto_5
    iget-object v2, p0, Lcgz;->k:Lcgs;

    if-nez v2, :cond_12

    iget-object v2, p0, Lcgz;->J:Ljava/util/ArrayDeque;

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcgv;

    .line 34
    invoke-virtual {p0, v7}, Lcgz;->ax(Lcgv;)Z

    move-result v2
    :try_end_3
    .catch Lcgx; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v2, :cond_d

    return-void

    .line 35
    :cond_d
    :try_start_4
    invoke-direct {p0, v7, v1}, Lcgz;->aC(Lcgv;Landroid/media/MediaCrypto;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    if-ne v7, v0, :cond_e

    :try_start_5
    const-string v2, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 36
    invoke-static {v10, v2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x32

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 38
    invoke-direct {p0, v7, v1}, Lcgz;->aC(Lcgv;Landroid/media/MediaCrypto;)V

    goto :goto_5

    .line 39
    :cond_e
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v2

    move-object v4, v2

    .line 40
    :try_start_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to initialize decoder: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v4}, Lbsm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcgz;->J:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v12, Lcgx;

    iget-object v2, p0, Lcgz;->A:Lbpk;

    .line 42
    iget-object v3, v7, Lcgv;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Decoder init failed: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lbpk;->T:Ljava/lang/String;

    .line 43
    sget v2, Lbsu;->a:I

    .line 44
    instance-of v2, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_f

    .line 45
    move-object v2, v4

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_6

    :cond_f
    move-object v8, v11

    :goto_6
    move-object v2, v12

    move v6, v9

    .line 42
    invoke-direct/range {v2 .. v8}, Lcgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcgv;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v12}, Lcgz;->ab(Ljava/lang/Exception;)V

    iget-object v2, p0, Lcgz;->K:Lcgx;

    if-nez v2, :cond_10

    iput-object v12, p0, Lcgz;->K:Lcgx;

    goto :goto_7

    .line 39
    :cond_10
    new-instance v12, Lcgx;

    .line 47
    invoke-virtual {v2}, Lcgx;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lcgx;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    iget-object v5, v2, Lcgx;->a:Ljava/lang/String;

    iget-boolean v6, v2, Lcgx;->b:Z

    iget-object v7, v2, Lcgx;->c:Lcgv;

    iget-object v8, v2, Lcgx;->d:Ljava/lang/String;

    move-object v2, v12

    invoke-direct/range {v2 .. v8}, Lcgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcgv;Ljava/lang/String;)V

    iput-object v12, p0, Lcgz;->K:Lcgx;

    .line 46
    :goto_7
    iget-object v2, p0, Lcgz;->J:Ljava/util/ArrayDeque;

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_5

    :cond_11
    iget-object v0, p0, Lcgz;->K:Lcgx;

    .line 50
    throw v0

    .line 35
    :cond_12
    iput-object v11, p0, Lcgz;->J:Ljava/util/ArrayDeque;

    return-void

    .line 30
    :cond_13
    new-instance v0, Lcgx;

    iget-object v1, p0, Lcgz;->A:Lbpk;

    const v2, -0xc34f

    .line 31
    invoke-direct {v0, v1, v11, v9, v2}, Lcgx;-><init>(Lbpk;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_6
    .catch Lcgx; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    .line 14
    iget-object v1, p0, Lcgz;->A:Lbpk;

    const/16 v2, 0xfa1

    .line 51
    invoke-virtual {p0, v0, v1, v2}, Lbyt;->l(Ljava/lang/Throwable;Lbpk;I)Lbzb;

    move-result-object v0

    throw v0

    :cond_14
    :goto_8
    return-void
.end method

.method protected ar(Lbpk;)V
    .locals 0

    return-void
.end method

.method protected final as()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcgz;->k:Lcgs;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcgs;->h()V

    iget-object v1, p0, Lcgz;->s:Lbyu;

    .line 2
    iget v2, v1, Lbyu;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbyu;->b:I

    iget-object v1, p0, Lcgz;->n:Lcgv;

    .line 3
    iget-object v1, v1, Lcgv;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcgz;->ad(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iput-object v0, p0, Lcgz;->k:Lcgs;

    :try_start_1
    iget-object v1, p0, Lcgz;->E:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iput-object v0, p0, Lcgz;->E:Landroid/media/MediaCrypto;

    .line 5
    invoke-direct {p0, v0}, Lcgz;->aH(Lcfj;)V

    .line 6
    invoke-virtual {p0}, Lcgz;->au()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iput-object v0, p0, Lcgz;->E:Landroid/media/MediaCrypto;

    .line 5
    invoke-direct {p0, v0}, Lcgz;->aH(Lcfj;)V

    .line 6
    invoke-virtual {p0}, Lcgz;->au()V

    .line 7
    throw v1

    :catchall_1
    move-exception v1

    .line 6
    iput-object v0, p0, Lcgz;->k:Lcgs;

    :try_start_2
    iget-object v2, p0, Lcgz;->E:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :cond_2
    iput-object v0, p0, Lcgz;->E:Landroid/media/MediaCrypto;

    .line 5
    invoke-direct {p0, v0}, Lcgz;->aH(Lcfj;)V

    .line 6
    invoke-virtual {p0}, Lcgz;->au()V

    .line 8
    throw v1

    :catchall_2
    move-exception v1

    .line 6
    iput-object v0, p0, Lcgz;->E:Landroid/media/MediaCrypto;

    .line 5
    invoke-direct {p0, v0}, Lcgz;->aH(Lcfj;)V

    .line 6
    invoke-virtual {p0}, Lcgz;->au()V

    .line 7
    throw v1
.end method

.method protected at()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcgz;->aF()V

    .line 2
    invoke-direct {p0}, Lcgz;->aG()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcgz;->N:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcgz;->Z:Z

    iput-boolean v2, p0, Lcgz;->R:Z

    iput-boolean v2, p0, Lcgz;->S:Z

    iput-wide v0, p0, Lcgz;->ab:J

    iput-wide v0, p0, Lcgz;->ac:J

    iput-wide v0, p0, Lcgz;->ag:J

    iget-object v0, p0, Lcgz;->ai:Labyl;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Labyl;->c:J

    iput-wide v3, v0, Labyl;->a:J

    iput-boolean v2, v0, Labyl;->b:Z

    :cond_0
    iput v2, p0, Lcgz;->X:I

    iput v2, p0, Lcgz;->Y:I

    iget-boolean v0, p0, Lcgz;->V:Z

    iput v0, p0, Lcgz;->W:I

    return-void
.end method

.method protected final au()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcgz;->at()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcgz;->r:Lbzb;

    iput-object v0, p0, Lcgz;->ai:Labyl;

    iput-object v0, p0, Lcgz;->J:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcgz;->n:Lcgv;

    iput-object v0, p0, Lcgz;->l:Lbpk;

    iput-object v0, p0, Lcgz;->m:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgz;->H:Z

    iput-boolean v0, p0, Lcgz;->aa:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcgz;->I:F

    iput-boolean v0, p0, Lcgz;->L:Z

    iput-boolean v0, p0, Lcgz;->M:Z

    iput-boolean v0, p0, Lcgz;->V:Z

    iput v0, p0, Lcgz;->W:I

    iput-boolean v0, p0, Lcgz;->F:Z

    return-void
.end method

.method protected final av()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcgz;->k:Lcgs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcgz;->Y:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    iget-boolean v2, p0, Lcgz;->L:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcgz;->aa:Z

    if-eqz v2, :cond_3

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    sget v0, Lbsu;->a:I

    .line 3
    invoke-static {v3}, Lc;->H(Z)V

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcgz;->aK()V
    :try_end_0
    .catch Lbzb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 5
    invoke-static {v1, v2, v0}, Lbsm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lcgz;->as()V

    return v3

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcgz;->aB()V

    return v1

    .line 1
    :cond_3
    invoke-virtual {p0}, Lcgz;->as()V

    return v3
.end method

.method protected final aw(Lbpk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcgz;->D:Lcfj;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcgz;->ak(Lbpk;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected ax(Lcgv;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final az(Lbpk;)Z
    .locals 4

    .line 1
    sget v0, Lbsu;->a:I

    iget-object v0, p0, Lcgz;->k:Lcgs;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, Lcgz;->Y:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    iget v0, p0, Lbyt;->c:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcgz;->G:F

    .line 2
    invoke-virtual {p0}, Lbyt;->R()[Lbpk;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcgz;->e(FLbpk;[Lbpk;)F

    move-result p1

    iget v0, p0, Lcgz;->I:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_2

    .line 3
    invoke-direct {p0}, Lcgz;->c()V

    const/4 p1, 0x0

    return p1

    :cond_2
    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    iget v0, p0, Lcgz;->t:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcgz;->k:Lcgs;

    .line 6
    invoke-interface {v2, v0}, Lcgs;->k(Landroid/os/Bundle;)V

    iput p1, p0, Lcgz;->I:F

    :cond_5
    :goto_1
    return v1
.end method

.method protected e(FLbpk;[Lbpk;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract f(Lchb;Lbpk;)I
.end method

.method public final j()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcgz;->A:Lbpk;

    sget-object v0, Lcgy;->a:Lcgy;

    invoke-direct {p0, v0}, Lcgz;->aI(Lcgy;)V

    iget-object v0, p0, Lcgz;->z:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    invoke-virtual {p0}, Lcgz;->av()Z

    return-void
.end method

.method protected y(ZZ)V
    .locals 0

    new-instance p1, Lbyu;

    invoke-direct {p1}, Lbyu;-><init>()V

    iput-object p1, p0, Lcgz;->s:Lbyu;

    return-void
.end method

.method protected z(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcgz;->ad:Z

    iput-boolean p1, p0, Lcgz;->p:Z

    iput-boolean p1, p0, Lcgz;->q:Z

    iget-boolean p2, p0, Lcgz;->o:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcgz;->x:Lcgo;

    invoke-virtual {p2}, Lbwa;->clear()V

    iget-object p2, p0, Lcgz;->w:Lbwg;

    .line 2
    invoke-virtual {p2}, Lbwa;->clear()V

    iput-boolean p1, p0, Lcgz;->T:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcgz;->aA()V

    .line 2
    :goto_0
    iget-object p1, p0, Lcgz;->af:Lcgy;

    .line 4
    iget-object p1, p1, Lcgy;->d:Lcxt;

    invoke-virtual {p1}, Lcxt;->d()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcgz;->ae:Z

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcxt;->i()V

    iget-object p1, p0, Lcgz;->z:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method
