.class public final Labhg;
.super Lcmx;
.source "PG"


# static fields
.field private static final v:Lycr;


# instance fields
.field private A:Z

.field private B:J

.field private final C:J

.field private final D:F

.field private final E:Labgg;

.field private F:Labfy;

.field private final w:Labna;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lycr;->H:Lycr;

    sput-object v0, Labhg;->v:Lycr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcnj;Labgg;Landroid/os/Handler;Labhb;Labna;JLcgr;)V
    .locals 13

    move-object v10, p0

    move-object/from16 v11, p3

    .line 1
    iget-object v0, v11, Labgg;->d:Labra;

    iget-object v0, v0, Labpj;->h:Lxvy;

    const-wide/32 v1, 0x2b4279a

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v2, v12}, Lxvy;->k(JZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x41f00000    # 30.0f

    const/high16 v9, 0x41f00000    # 30.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    const-wide/16 v4, 0x1388

    const/16 v8, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p5

    move-object/from16 v6, p4

    move-object v7, p2

    .line 2
    invoke-direct/range {v0 .. v9}, Lcmx;-><init>(Landroid/content/Context;Lcgr;Lchb;JLandroid/os/Handler;Lcnj;IF)V

    iput-boolean v12, v10, Labhg;->x:Z

    iput-object v11, v10, Labhg;->E:Labgg;

    move-object/from16 v0, p6

    iput-object v0, v10, Labhg;->w:Labna;

    iget-object v0, v11, Labgg;->d:Labra;

    iget-object v0, v0, Labra;->q:Lvzx;

    .line 3
    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latyg;

    iget-boolean v0, v0, Latyg;->m:Z

    iput-boolean v0, v10, Labhg;->A:Z

    move-wide/from16 v0, p7

    iput-wide v0, v10, Labhg;->C:J

    sget-object v0, Labfy;->a:Labfy;

    iput-object v0, v10, Labhg;->F:Labfy;

    iget-object v0, v11, Labgg;->d:Labra;

    .line 4
    invoke-virtual {v0}, Labpj;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, v11, Labgg;->d:Labra;

    .line 5
    invoke-virtual {v0}, Labpj;->n()J

    move-result-wide v0

    long-to-float v0, v0

    goto :goto_1

    :cond_1
    const v0, 0x4479c000    # 999.0f

    :goto_1
    iput v0, v10, Labhg;->D:F

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "Failed to store: codecNeedsSetOutputSurfaceWorkaround."

    invoke-static {v0, v1, v2, p0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Labhg;->E:Labgg;

    invoke-virtual {v0}, Labgg;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->e:Lamks;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lamks;->b:Lamks;

    :cond_0
    iget-boolean v0, v0, Lamks;->T:Z

    iput-boolean v0, p0, Labhg;->z:Z

    .line 3
    invoke-super {p0}, Lcmx;->C()V

    iget-object v0, p0, Labhg;->F:Labfy;

    .line 4
    invoke-virtual {v0}, Labfy;->e()V

    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcmx;->X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Labhg;->F:Labfy;

    .line 2
    invoke-virtual {v0}, Labfy;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final Y(Lcgv;Lbpk;Lbpk;)Lbyv;
    .locals 7

    .line 1
    iget-object v0, p0, Labhg;->E:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    iget-object v0, v0, Labpj;->m:Lavgc;

    const-wide/32 v1, 0x2b45a2a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcmx;->Y(Lcgv;Lbpk;Lbpk;)Lbyv;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v6, Lbyv;

    .line 3
    iget-object v1, p1, Lcgv;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbyv;-><init>(Ljava/lang/String;Lbpk;Lbpk;II)V

    return-object v6
.end method

.method protected final aH(Lcgs;Landroid/view/Surface;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcmx;->aH(Lcgs;Landroid/view/Surface;)V

    iget-object p1, p0, Labhg;->w:Labna;

    .line 2
    sget-object v0, Labwq;->c:Labwq;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Labna;->g(Labwq;Landroid/view/Surface;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Labhg;->w:Labna;

    sget-object v1, Labwq;->c:Labwq;

    invoke-virtual {v0, v1, p2, p1}, Labna;->g(Labwq;Landroid/view/Surface;Ljava/lang/Exception;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Labhg;->A:Z

    iget-object p2, p0, Labhg;->E:Labgg;

    iget-object p2, p2, Labgg;->d:Labra;

    iget-object p2, p2, Labra;->q:Lvzx;

    new-instance v0, Laalb;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laalb;-><init>(I)V

    .line 4
    invoke-interface {p2, v0}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object v0, Laagc;->o:Laagc;

    .line 5
    invoke-static {p2, v0}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    .line 6
    throw p1
.end method

.method protected final aK(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Labhg;->E:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labpj;->t()Lakis;

    move-result-object v0

    iget v0, v0, Lakis;->e:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 3
    invoke-super {p0, p1}, Lcmx;->aK(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1
    :cond_1
    iget-boolean v0, p0, Labhg;->A:Z

    if-nez v0, :cond_3

    .line 2
    invoke-super {p0, p1}, Lcmx;->aK(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method protected final aL(JZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labhg;->z:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lbyt;->i(J)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Labhg;->s:Lbyu;

    .line 2
    iget v0, p3, Lbyu;->d:I

    add-int/2addr v0, p1

    iput v0, p3, Lbyu;->d:I

    goto :goto_0

    :cond_1
    iget-object p3, p0, Labhg;->s:Lbyu;

    .line 3
    iget v0, p3, Lbyu;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p3, Lbyu;->j:I

    .line 4
    invoke-virtual {p0, p1, p2}, Lcmx;->aI(II)V

    :goto_0
    return p2

    .line 5
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcmx;->aL(JZ)Z

    move-result p1

    return p1
.end method

.method protected final aM(JJZ)Z
    .locals 1

    iget-boolean v0, p0, Labhg;->z:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super/range {p0 .. p5}, Lcmx;->aM(JJZ)Z

    move-result p1

    return p1
.end method

.method protected final aN(JJZ)Z
    .locals 5

    iget-wide v0, p0, Labhg;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Labhg;->B:J

    sub-long v2, p3, v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Lcmx;->aN(JJZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iput-wide p3, p0, Labhg;->B:J

    const/4 p1, 0x0

    return p1
.end method

.method protected final aT(Lcgv;Lbpk;[Lbpk;)Lahhx;
    .locals 5

    .line 1
    iget-object v0, p1, Lcgv;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p1, Lcgv;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    const v1, 0x7fffffff

    .line 5
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcmx;->aT(Lcgv;Lbpk;[Lbpk;)Lahhx;

    move-result-object p3

    iget v2, p3, Lahhx;->c:I

    iget v3, p3, Lahhx;->a:I

    if-lt v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    sget-object v4, Labhg;->v:Lycr;

    .line 6
    iget v4, v4, Lycr;->bW:I

    goto :goto_2

    .line 7
    :cond_2
    sget-object v4, Labhg;->v:Lycr;

    .line 6
    iget v4, v4, Lycr;->bX:I

    :goto_2
    if-eqz v3, :cond_3

    sget-object v3, Labhg;->v:Lycr;

    .line 7
    iget v3, v3, Lycr;->bX:I

    goto :goto_3

    .line 12
    :cond_3
    sget-object v3, Labhg;->v:Lycr;

    .line 7
    iget v3, v3, Lycr;->bW:I

    .line 8
    :goto_3
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget p3, p3, Lahhx;->a:I

    .line 9
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    new-instance v1, Lbpj;

    invoke-direct {v1}, Lbpj;-><init>()V

    iput v0, v1, Lbpj;->p:I

    iput p3, v1, Lbpj;->q:I

    .line 10
    iget-object p2, p2, Lbpk;->T:Ljava/lang/String;

    iput-object p2, v1, Lbpj;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lbpj;->a()Lbpk;

    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Labhg;->aC(Lcgv;Lbpk;)I

    move-result p1

    new-instance p2, Lahhx;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, p1, v1}, Lahhx;-><init>(III[C)V

    return-object p2
.end method

.method protected final ac(Ljava/lang/String;Lcgq;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcmx;->ac(Ljava/lang/String;Lcgq;JJ)V

    iget-object p1, p0, Labhg;->E:Labgg;

    iget-object p1, p1, Labgg;->n:Labkv;

    if-eqz p1, :cond_0

    iget-object p1, p1, Labkv;->T:Labfk;

    iget-object p2, p0, Lcgz;->n:Lcgv;

    .line 2
    invoke-static {p2}, Labpa;->a(Lcgv;)Labpa;

    move-result-object p2

    invoke-interface {p1, p2}, Labfk;->g(Labpa;)V

    :cond_0
    return-void
.end method

.method protected final ah(Lbwg;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcmx;->ah(Lbwg;)V

    iget-object p1, p0, Labhg;->F:Labfy;

    .line 2
    invoke-virtual {p1}, Labfy;->c()V

    return-void
.end method

.method protected final ap(Lbwg;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Labhg;->y:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcmx;->ap(Lbwg;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcgz;->an()J

    move-result-wide v0

    iget-object v2, p0, Labhg;->E:Labgg;

    iget-object v4, v2, Labgg;->c:Labgy;

    iget-object v2, p1, Lbwg;->f:Ljava/nio/ByteBuffer;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v5

    if-eqz v3, :cond_1

    iget-wide v5, p1, Lbwg;->e:J

    sub-long/2addr v5, v0

    move-wide v6, v5

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v0, p1, Lbwg;->e:J

    move-wide v6, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    .line 5
    new-array v5, v0, [B

    const/4 v0, 0x0

    .line 6
    aput-byte v0, v5, v0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v5, v0, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, v4, Labgy;->d:Landroid/os/Handler;

    new-instance v0, Labfd;

    const/4 v8, 0x2

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Labfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method protected final ax(Lcgv;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcmx;->h:Landroid/view/Surface;

    iget-object v1, p0, Labhg;->E:Labgg;

    iget-object v1, v1, Labgg;->d:Labra;

    invoke-virtual {v1}, Labpj;->u()Lamku;

    move-result-object v1

    iget-boolean v1, v1, Lamku;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v2, p0, Labhg;->x:Z

    iget-object p1, p0, Labhg;->w:Labna;

    .line 6
    sget-object v1, Labwq;->c:Labwq;

    iget-object v2, p0, Labhg;->E:Labgg;

    .line 7
    invoke-virtual {v2}, Labgg;->c()Labfk;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v0, v1, v3, v2}, Labna;->m(Landroid/view/Surface;Labwq;ZLabfk;)V

    return v3

    .line 2
    :cond_1
    :goto_0
    iget-boolean v1, p0, Labhg;->x:Z

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Labhg;->x:Z

    iget-object v1, p0, Labhg;->w:Labna;

    .line 3
    sget-object v3, Labwq;->c:Labwq;

    iget-object v4, p0, Labhg;->E:Labgg;

    .line 4
    invoke-virtual {v4}, Labgg;->c()Labfk;

    move-result-object v4

    .line 3
    invoke-virtual {v1, v0, v3, v2, v4}, Labna;->m(Landroid/view/Surface;Labwq;ZLabfk;)V

    .line 5
    :cond_2
    invoke-super {p0, p1}, Lcmx;->ax(Lcgv;)Z

    move-result p1

    return p1
.end method

.method protected final e(FLbpk;[Lbpk;)F
    .locals 1

    .line 1
    iget-object v0, p0, Labhg;->E:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    invoke-virtual {v0}, Labpj;->u()Lamku;

    move-result-object v0

    iget-boolean v0, v0, Lamku;->ae:Z

    if-eqz v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_0
    iget-object v0, p0, Labhg;->E:Labgg;

    iget-object v0, v0, Labgg;->n:Labkv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Labkv;->c()Laayg;

    move-result-object p2

    iget-object p2, p2, Laayg;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    array-length p3, p2

    const/high16 v0, 0x41f00000    # 30.0f

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 3
    aget-object p2, p2, p3

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-gtz p3, :cond_2

    goto :goto_0

    :cond_2
    move v0, p2

    :goto_0
    mul-float v0, v0, p1

    .line 2
    iget p1, p0, Labhg;->D:F

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    .line 5
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcmx;->e(FLbpk;[Lbpk;)F

    move-result p1

    iget p2, p0, Labhg;->D:F

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2713

    if-eq p1, v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Lcmx;->u(ILjava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcgz;->l:Lbpk;

    invoke-super {p0, p1}, Lcgz;->az(Lbpk;)Z

    return-void

    .line 2
    :cond_1
    check-cast p2, Labfy;

    if-nez p2, :cond_2

    sget-object p2, Labfy;->a:Labfy;

    :cond_2
    iput-object p2, p0, Labhg;->F:Labfy;

    return-void
.end method

.method protected final y(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcmx;->y(ZZ)V

    iget-object p1, p0, Labhg;->F:Labfy;

    .line 2
    invoke-virtual {p1}, Labfy;->b()V

    iget-object p1, p0, Labhg;->E:Labgg;

    iget-object p1, p1, Labgg;->c:Labgy;

    iget-boolean p1, p1, Labgy;->c:Z

    iput-boolean p1, p0, Labhg;->y:Z

    return-void
.end method

.method protected final z(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcmx;->z(JZ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Labhg;->B:J

    return-void
.end method
