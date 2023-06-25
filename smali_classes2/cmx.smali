.class public Lcmx;
.super Lcgz;
.source "PG"


# static fields
.field private static final v:[I

.field private static w:Z

.field private static x:Z


# instance fields
.field private final A:J

.field private final B:I

.field private final C:Z

.field private D:Z

.field private E:Z

.field private F:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field private G:Z

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:J

.field private M:J

.field private N:I

.field private O:I

.field private P:I

.field private Q:J

.field private R:J

.field private S:I

.field private T:J

.field private U:Lbrf;

.field private V:I

.field private W:Lcmz;

.field private X:Lahhx;

.field private final Y:Ldza;

.field public final g:Landroid/content/Context;

.field public h:Landroid/view/Surface;

.field public i:J

.field public t:J

.field public u:Lbrf;

.field private final y:Lcnf;

.field private final z:Lcmw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcmx;->v:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcgr;Lchb;JLandroid/os/Handler;Lcnj;IF)V
    .locals 8

    move-object v6, p0

    .line 2
    new-instance v7, Lcmu;

    invoke-direct {v7}, Lcmu;-><init>()V

    const/4 v1, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p9

    .line 3
    invoke-direct/range {v0 .. v5}, Lcgz;-><init>(ILcgr;Lchb;ZF)V

    move-wide v0, p4

    iput-wide v0, v6, Lcmx;->A:J

    move/from16 v0, p8

    iput v0, v6, Lcmx;->B:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lcmx;->g:Landroid/content/Context;

    new-instance v1, Lcnf;

    .line 5
    invoke-direct {v1, v0}, Lcnf;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lcmx;->y:Lcnf;

    new-instance v0, Ldza;

    move-object v2, p6

    move-object v3, p7

    .line 6
    invoke-direct {v0, p6, p7}, Ldza;-><init>(Landroid/os/Handler;Lcnj;)V

    iput-object v0, v6, Lcmx;->Y:Ldza;

    new-instance v0, Lcmw;

    .line 7
    invoke-direct {v0, v7, v1, p0}, Lcmw;-><init>(Lbrd;Lcnf;Lcmx;)V

    iput-object v0, v6, Lcmx;->z:Lcmw;

    const-string v0, "NVIDIA"

    .line 8
    sget-object v1, Lbsu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, Lcmx;->C:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, Lcmx;->L:J

    const/4 v0, 0x1

    iput v0, v6, Lcmx;->H:I

    .line 9
    sget-object v0, Lbrf;->a:Lbrf;

    iput-object v0, v6, Lcmx;->u:Lbrf;

    const/4 v0, 0x0

    iput v0, v6, Lcmx;->V:I

    .line 10
    invoke-direct {p0}, Lcmx;->aV()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgr;Lchb;Landroid/os/Handler;Lcnj;)V
    .locals 10

    const-wide/16 v4, 0x1388

    const/16 v8, 0x32

    const/high16 v9, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v0 .. v9}, Lcmx;-><init>(Landroid/content/Context;Lcgr;Lchb;JLandroid/os/Handler;Lcnj;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lchb;JLandroid/os/Handler;Lcnj;I)V
    .locals 10

    .line 11
    sget-object v2, Lcgr;->b:Lcgr;

    const/high16 v9, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcmx;-><init>(Landroid/content/Context;Lcgr;Lchb;JLandroid/os/Handler;Lcnj;IF)V

    return-void
.end method

.method public static aB(Lcgv;Lbpk;)I
    .locals 9

    .line 1
    iget v0, p1, Lbpk;->Y:I

    .line 2
    iget v1, p1, Lbpk;->Z:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v3, p1, Lbpk;->T:Ljava/lang/String;

    const-string v4, "video/dolby-vision"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "video/avc"

    const-string v7, "video/hevc"

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    .line 5
    invoke-static {p1}, Lchi;->a(Lbpk;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v5, :cond_1

    if-ne p1, v8, :cond_2

    :cond_1
    move-object v3, v6

    goto :goto_0

    :cond_2
    move-object v3, v7

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_5
    const-string p1, "video/av01"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    return v2

    :pswitch_0
    mul-int v0, v0, v1

    invoke-static {v0, v4}, Lcmx;->b(II)I

    move-result p0

    return p0

    :pswitch_1
    const-string p1, "BRAVIA 4K 2015"

    .line 8
    sget-object v3, Lbsu;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "Amazon"

    sget-object v3, Lbsu;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "KFSOWI"

    sget-object v3, Lbsu;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "AFTS"

    sget-object v3, Lbsu;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p0, p0, Lcgv;->f:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const/16 p0, 0x10

    .line 12
    invoke-static {v0, p0}, Lbsu;->c(II)I

    move-result p1

    invoke-static {v1, p0}, Lbsu;->c(II)I

    move-result p0

    mul-int p1, p1, p0

    mul-int/lit16 p1, p1, 0x100

    invoke-static {p1, v8}, Lcmx;->b(II)I

    move-result p0

    return p0

    :cond_6
    :goto_3
    return v2

    :pswitch_2
    mul-int v0, v0, v1

    invoke-static {v0, v8}, Lcmx;->b(II)I

    move-result p0

    const/high16 p1, 0x200000

    .line 13
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_3
    mul-int v0, v0, v1

    invoke-static {v0, v8}, Lcmx;->b(II)I

    move-result p0

    return p0

    :cond_7
    :goto_4
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static aC(Lcgv;Lbpk;)I
    .locals 3

    .line 1
    iget v0, p1, Lbpk;->U:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p0, p1, Lbpk;->V:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    iget-object v2, p1, Lbpk;->V:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p1, Lbpk;->U:I

    add-int/2addr p0, v1

    return p0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcmx;->aB(Lcgv;Lbpk;)I

    move-result p0

    return p0
.end method

.method private final aU()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcmx;->I:Z

    sget v0, Lbsu;->a:I

    return-void
.end method

.method private final aV()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcmx;->U:Lbrf;

    return-void
.end method

.method private final aW()V
    .locals 6

    .line 1
    iget v0, p0, Lcmx;->N:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcmx;->M:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcmx;->Y:Ldza;

    iget v5, p0, Lcmx;->N:I

    .line 2
    invoke-virtual {v4, v5, v2, v3}, Ldza;->n(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcmx;->N:I

    iput-wide v0, p0, Lcmx;->M:J

    :cond_0
    return-void
.end method

.method private final aX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmx;->U:Lbrf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcmx;->Y:Ldza;

    invoke-virtual {v1, v0}, Ldza;->s(Lbrf;)V

    :cond_0
    return-void
.end method

.method private final aY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcmx;->h:Landroid/view/Surface;

    iget-object v1, p0, Lcmx;->F:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcmx;->h:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    iput-object v2, p0, Lcmx;->F:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    return-void
.end method

.method private final aZ(Lcgs;Lbpk;IJZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcmx;->z:Lcmw;

    invoke-virtual {v0}, Lcmw;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmx;->z:Lcmw;

    .line 2
    invoke-virtual {p0}, Lcgz;->an()J

    move-result-wide v1

    iget-wide v3, v0, Lcmw;->q:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v3}, Lc;->H(Z)V

    add-long/2addr v1, p4

    iget-wide v3, v0, Lcmw;->q:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_1
    if-eqz p6, :cond_2

    move-object v3, p0

    move-wide v4, p4

    move-wide v6, v1

    move-object v8, p2

    .line 5
    invoke-virtual/range {v3 .. v8}, Lcmx;->aG(JJLbpk;)V

    .line 6
    :cond_2
    sget p2, Lbsu;->a:I

    .line 7
    invoke-virtual {p0, p1, p3, v1, v2}, Lcmx;->aQ(Lcgs;IJ)V

    return-void
.end method

.method private static b(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p1

    div-int/2addr p0, p1

    return p0
.end method

.method private final ba()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcmx;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcmx;->A:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcmx;->L:J

    return-void
.end method

.method private static bb(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final bc(Lcgv;)Z
    .locals 2

    .line 1
    sget v0, Lbsu;->a:I

    iget-object v0, p1, Lcgv;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lcmx;->aK(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lcgv;->f:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private static c(Landroid/content/Context;Lchb;Lbpk;ZZ)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p2, Lbpk;->T:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget p0, Lahuj;->d:I

    .line 3
    sget-object p0, Lahyq;->a:Lahuj;

    return-object p0

    .line 4
    :cond_0
    sget v0, Lbsu;->a:I

    iget-object v0, p2, Lbpk;->T:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lcmt;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 7
    invoke-static {p1, p2, p3, p4}, Lchi;->d(Lchb;Lbpk;ZZ)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 9
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lchi;->f(Lchb;Lbpk;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final B()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcgz;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcmx;->z:Lcmw;

    .line 2
    invoke-virtual {v0}, Lcmw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmx;->z:Lcmw;

    .line 3
    invoke-virtual {v0}, Lcmw;->c()V

    :cond_0
    iget-object v0, p0, Lcmx;->F:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcmx;->aY()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcmx;->z:Lcmw;

    .line 2
    invoke-virtual {v1}, Lcmw;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcmx;->z:Lcmw;

    .line 3
    invoke-virtual {v1}, Lcmw;->c()V

    :cond_2
    iget-object v1, p0, Lcmx;->F:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez v1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-direct {p0}, Lcmx;->aY()V

    .line 5
    :goto_0
    throw v0
.end method

.method protected C()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcmx;->N:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcmx;->M:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcmx;->t:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcmx;->R:J

    iput v0, p0, Lcmx;->S:I

    iget-object v1, p0, Lcmx;->y:Lcnf;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcnf;->d:Z

    .line 3
    invoke-virtual {v1}, Lcnf;->d()V

    iget-object v3, v1, Lcnf;->b:Lcnb;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcnf;->c:Lcne;

    .line 4
    invoke-static {v3}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v3, v3, Lcne;->c:Landroid/os/Handler;

    .line 5
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, v1, Lcnf;->b:Lcnb;

    new-instance v3, Lsso;

    invoke-direct {v3, v1}, Lsso;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v2, v3}, Lcnb;->b(Lsso;)V

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Lcnf;->f(Z)V

    return-void
.end method

.method protected final D()V
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcmx;->L:J

    invoke-direct {p0}, Lcmx;->aW()V

    iget v6, p0, Lcmx;->S:I

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    iget-object v3, p0, Lcmx;->Y:Ldza;

    iget-wide v4, p0, Lcmx;->R:J

    iget-object v1, v3, Ldza;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v8, Lcng;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcng;-><init>(Ldza;JII)V

    check-cast v1, Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcmx;->R:J

    iput v0, p0, Lcmx;->S:I

    :cond_1
    iget-object v1, p0, Lcmx;->y:Lcnf;

    iput-boolean v0, v1, Lcnf;->d:Z

    iget-object v0, v1, Lcnf;->b:Lcnb;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcnb;->a()V

    iget-object v0, v1, Lcnf;->c:Lcne;

    .line 4
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcne;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcnf;->b()V

    return-void
.end method

.method public final L(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcgz;->L(FF)V

    iget-object p2, p0, Lcmx;->y:Lcnf;

    iput p1, p2, Lcnf;->g:F

    .line 2
    invoke-virtual {p2}, Lcnf;->d()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lcnf;->f(Z)V

    return-void
.end method

.method public final V(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcgz;->V(JJ)V

    iget-object v0, p0, Lcmx;->z:Lcmw;

    .line 2
    invoke-virtual {v0}, Lcmw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmx;->z:Lcmw;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcmw;->b(JJ)V

    :cond_0
    return-void
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcgz;->p:Z

    iget-object v1, p0, Lcmx;->z:Lcmw;

    invoke-virtual {v1}, Lcmw;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcmx;->z:Lcmw;

    iget-boolean v1, v1, Lcmw;->l:Z

    and-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public X()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcgz;->X()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcmx;->z:Lcmw;

    .line 2
    invoke-virtual {v0}, Lcmw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmx;->z:Lcmw;

    iget-object v0, v0, Lcmw;->g:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbsq;

    sget-object v4, Lbsq;->a:Lbsq;

    invoke-virtual {v0, v4}, Lbsq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcmx;->I:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcmx;->F:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcmx;->h:Landroid/view/Surface;

    if-eq v4, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcgz;->k:Lcgs;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iput-wide v2, p0, Lcmx;->L:J

    return v1

    .line 3
    :cond_3
    :goto_0
    iget-wide v4, p0, Lcmx;->L:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_4

    return v0

    .line 4
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcmx;->L:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_5

    return v1

    :cond_5
    iput-wide v2, p0, Lcmx;->L:J

    return v0
.end method

.method protected Y(Lcgv;Lbpk;Lbpk;)Lbyv;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lcgv;->b(Lbpk;Lbpk;)Lbyv;

    move-result-object v0

    iget v1, v0, Lbyv;->e:I

    iget v2, p3, Lbpk;->Y:I

    iget-object v3, p0, Lcmx;->X:Lahhx;

    .line 2
    iget v4, v3, Lahhx;->c:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lbpk;->Z:I

    iget v3, v3, Lahhx;->a:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 3
    :cond_1
    invoke-static {p1, p3}, Lcmx;->aC(Lcgv;Lbpk;)I

    move-result v2

    iget-object v3, p0, Lcmx;->X:Lahhx;

    iget v3, v3, Lahhx;->b:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    new-instance v8, Lbyv;

    .line 4
    iget-object v3, p1, Lcgv;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    .line 5
    :cond_3
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
    .locals 9

    .line 1
    iget-object v0, p0, Lcmx;->F:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:Z

    iget-boolean v1, p1, Lcgv;->f:Z

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcmx;->aY()V

    .line 3
    :cond_0
    iget-object v4, p1, Lcgv;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lbyt;->R()[Lbpk;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcmx;->aT(Lcgv;Lbpk;[Lbpk;)Lahhx;

    move-result-object v5

    iput-object v5, p0, Lcmx;->X:Lahhx;

    iget-boolean v7, p0, Lcmx;->C:Z

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p2

    move v6, p4

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcmx;->aS(Lbpk;Ljava/lang/String;Lahhx;FZI)Landroid/media/MediaFormat;

    move-result-object p4

    iget-object v0, p0, Lcmx;->h:Landroid/view/Surface;

    if-nez v0, :cond_3

    .line 6
    invoke-direct {p0, p1}, Lcmx;->bc(Lcgv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcmx;->F:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p1, Lcgv;->f:Z

    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b(Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object v0

    iput-object v0, p0, Lcmx;->F:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    :cond_1
    iget-object v0, p0, Lcmx;->F:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    iput-object v0, p0, Lcmx;->h:Landroid/view/Surface;

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcmx;->z:Lcmw;

    .line 9
    invoke-virtual {v0}, Lcmw;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcmx;->z:Lcmw;

    .line 10
    sget v1, Lbsu;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4

    iget-object v0, v0, Lcmw;->a:Lcmx;

    iget-object v0, v0, Lcmx;->g:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v2, :cond_4

    const-string v0, "allow-frame-drop"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p4, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, Lcmx;->z:Lcmw;

    .line 13
    invoke-virtual {v0}, Lcmw;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcmx;->z:Lcmw;

    iget-object v0, v0, Lcmw;->r:Lbxn;

    .line 14
    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbxn;->b()Landroid/view/Surface;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcmx;->h:Landroid/view/Surface;

    :goto_1
    invoke-static {p1, p4, p2, v0, p3}, Lcgq;->a(Lcgv;Landroid/media/MediaFormat;Lbpk;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcgq;

    move-result-object p1

    return-object p1
.end method

.method public final aD(JJJJZ)J
    .locals 2

    iget v0, p0, Lcgz;->j:F

    float-to-double v0, v0

    sub-long/2addr p7, p1

    long-to-double p1, p7

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-long p1, p1

    if-eqz p9, :cond_0

    sub-long/2addr p5, p3

    sub-long/2addr p1, p5

    :cond_0
    return-wide p1
.end method

.method final aE()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcmx;->K:Z

    iget-boolean v1, p0, Lcmx;->I:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcmx;->I:Z

    iget-object v1, p0, Lcmx;->Y:Ldza;

    iget-object v2, p0, Lcmx;->h:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ldza;->q(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcmx;->G:Z

    :cond_0
    return-void
.end method

.method public final aF(Lbrf;)V
    .locals 1

    .line 1
    sget-object v0, Lbrf;->a:Lbrf;

    invoke-virtual {p1, v0}, Lbrf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcmx;->U:Lbrf;

    invoke-virtual {p1, v0}, Lbrf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcmx;->U:Lbrf;

    iget-object v0, p0, Lcmx;->Y:Ldza;

    .line 2
    invoke-virtual {v0, p1}, Ldza;->s(Lbrf;)V

    :cond_0
    return-void
.end method

.method public final aG(JJLbpk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcmx;->W:Lcmz;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcgz;->m:Landroid/media/MediaFormat;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcmz;->tL(JJLbpk;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method protected aH(Lcgs;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcgs;->j(Landroid/view/Surface;)V

    return-void
.end method

.method protected final aI(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmx;->s:Lbyu;

    iget v1, v0, Lbyu;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lbyu;->h:I

    .line 2
    iget v1, v0, Lbyu;->g:I

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, v0, Lbyu;->g:I

    iget p2, p0, Lcmx;->N:I

    add-int/2addr p2, p1

    iput p2, p0, Lcmx;->N:I

    iget p2, p0, Lcmx;->O:I

    add-int/2addr p2, p1

    iput p2, p0, Lcmx;->O:I

    .line 3
    iget p1, v0, Lbyu;->i:I

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lbyu;->i:I

    iget p1, p0, Lcmx;->B:I

    if-lez p1, :cond_0

    iget p2, p0, Lcmx;->N:I

    if-lt p2, p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcmx;->aW()V

    :cond_0
    return-void
.end method

.method protected final aJ(J)V
    .locals 3

    iget-object v0, p0, Lcmx;->s:Lbyu;

    iget-wide v1, v0, Lbyu;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lbyu;->k:J

    iget v1, v0, Lbyu;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbyu;->l:I

    iget-wide v0, p0, Lcmx;->R:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcmx;->R:J

    iget p1, p0, Lcmx;->S:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcmx;->S:I

    return-void
.end method

.method protected aK(Ljava/lang/String;)Z
    .locals 17

    const-string v0, "OMX.google"

    move-object/from16 v1, p1

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v2, Lcmx;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcmx;->w:Z

    if-nez v0, :cond_8

    .line 2
    sget v0, Lbsu;->a:I

    const/16 v3, 0x1c

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-gt v0, v3, :cond_2

    sget-object v0, Lbsu;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v12, "machuca"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v12, "once"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v12, "magnolia"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v12, "aquaman"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v12, "oneday"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v12, "dangalUHD"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v12, "dangalFHD"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v12, "dangal"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_2
    :pswitch_0
    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_2
    :goto_3
    :try_start_1
    sget v0, Lbsu;->a:I

    const/16 v12, 0x1b

    if-gt v0, v12, :cond_3

    const-string v0, "HWEML"

    sget-object v13, Lbsu;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    sget-object v0, Lbsu;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v14, 0x8

    sparse-switch v13, :sswitch_data_1

    goto :goto_4

    :sswitch_8
    const-string v13, "AFTEUFF014"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x5

    goto :goto_5

    :sswitch_9
    const-string v13, "AFTSO001"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x8

    goto :goto_5

    :sswitch_a
    const-string v13, "AFTEU014"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x4

    goto :goto_5

    :sswitch_b
    const-string v13, "AFTEU011"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x3

    goto :goto_5

    :sswitch_c
    const-string v13, "AFTR"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x2

    goto :goto_5

    :sswitch_d
    const-string v13, "AFTN"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_5

    :sswitch_e
    const-string v13, "AFTA"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x0

    goto :goto_5

    :sswitch_f
    const-string v13, "AFTKMST12"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x7

    goto :goto_5

    :sswitch_10
    const-string v13, "AFTJMST12"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x6

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v13, -0x1

    :goto_5
    packed-switch v13, :pswitch_data_1

    :try_start_2
    sget v13, Lbsu;->a:I

    const/16 v15, 0x1a

    if-gt v13, v15, :cond_7

    sget-object v13, Lbsu;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v16, :sswitch_data_2

    goto/16 :goto_6

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x7

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_60
    const-string v4, "deb"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x1b

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x1a

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x6

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x66

    goto :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x65

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5a

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x59

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x16

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4a

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x38

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x37

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x36

    goto :goto_7

    :cond_5
    :goto_6
    const/4 v3, -0x1

    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, -0x236fe21d

    if-eq v3, v4, :cond_6

    goto :goto_8

    :cond_6
    const-string v3, "JSN-L21"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    .line 4
    :cond_7
    :goto_8
    :try_start_4
    sput-boolean v1, Lcmx;->x:Z

    sput-boolean v11, Lcmx;->w:Z

    .line 8
    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean v0, Lcmx;->x:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected aL(JZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lbyt;->i(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcmx;->s:Lbyu;

    .line 2
    iget v0, p3, Lbyu;->d:I

    add-int/2addr v0, p1

    iput v0, p3, Lbyu;->d:I

    .line 3
    iget p1, p3, Lbyu;->f:I

    iget v0, p0, Lcmx;->P:I

    add-int/2addr p1, v0

    iput p1, p3, Lbyu;->f:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p0, Lcmx;->s:Lbyu;

    .line 4
    iget v0, p3, Lbyu;->j:I

    add-int/2addr v0, p2

    iput v0, p3, Lbyu;->j:I

    iget p3, p0, Lcmx;->P:I

    .line 5
    invoke-virtual {p0, p1, p3}, Lcmx;->aI(II)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcgz;->aA()V

    iget-object p1, p0, Lcmx;->z:Lcmw;

    .line 7
    invoke-virtual {p1}, Lcmw;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcmx;->z:Lcmw;

    .line 8
    invoke-virtual {p1}, Lcmw;->a()V

    :cond_2
    return p2
.end method

.method protected aM(JJZ)Z
    .locals 1

    const-wide/32 p3, -0x7a120

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected aN(JJZ)Z
    .locals 0

    invoke-static {p1, p2}, Lcmx;->bb(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aO(JJ)Z
    .locals 11

    .line 1
    iget v0, p0, Lbyt;->c:I

    iget-boolean v1, p0, Lcmx;->K:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcmx;->J:Z

    if-eqz v1, :cond_3

    goto :goto_1

    .line 2
    :cond_1
    iget-boolean v1, p0, Lcmx;->I:Z

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    iget-wide v7, p0, Lcmx;->t:J

    sub-long/2addr v5, v7

    iget-wide v7, p0, Lcmx;->L:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v9

    if-nez v2, :cond_5

    .line 2
    invoke-virtual {p0}, Lcgz;->an()J

    move-result-wide v7

    cmp-long v2, p1, v7

    if-ltz v2, :cond_5

    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p3, p4, v5, v6}, Lcmx;->aP(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    return v3

    :cond_5
    :goto_3
    const/4 v3, 0x0

    :cond_6
    return v3
.end method

.method protected aP(JJ)Z
    .locals 1

    invoke-static {p1, p2}, Lcmx;->bb(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final aQ(Lcgs;IJ)V
    .locals 1

    .line 1
    sget v0, Lbsu;->a:I

    .line 2
    invoke-interface {p1, p2, p3, p4}, Lcgs;->i(IJ)V

    iget-object p1, p0, Lcmx;->s:Lbyu;

    .line 3
    iget p2, p1, Lbyu;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lbyu;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcmx;->O:I

    iget-object p1, p0, Lcmx;->z:Lcmw;

    .line 4
    invoke-virtual {p1}, Lcmw;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcmx;->t:J

    iget-object p1, p0, Lcmx;->u:Lbrf;

    .line 6
    invoke-virtual {p0, p1}, Lcmx;->aF(Lbrf;)V

    .line 7
    invoke-virtual {p0}, Lcmx;->aE()V

    :cond_0
    return-void
.end method

.method protected final aR(Lcgs;I)V
    .locals 1

    .line 1
    sget v0, Lbsu;->a:I

    .line 2
    invoke-interface {p1, p2}, Lcgs;->p(I)V

    iget-object p1, p0, Lcmx;->s:Lbyu;

    .line 3
    iget p2, p1, Lbyu;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lbyu;->f:I

    return-void
.end method

.method protected aS(Lbpk;Ljava/lang/String;Lahhx;FZI)Landroid/media/MediaFormat;
    .locals 1

    .line 1
    new-instance p6, Landroid/media/MediaFormat;

    invoke-direct {p6}, Landroid/media/MediaFormat;-><init>()V

    const-string v0, "mime"

    .line 2
    invoke-virtual {p6, v0, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "width"

    .line 3
    iget v0, p1, Lbpk;->Y:I

    invoke-virtual {p6, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "height"

    .line 4
    iget v0, p1, Lbpk;->Z:I

    invoke-virtual {p6, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    iget-object p2, p1, Lbpk;->V:Ljava/util/List;

    invoke-static {p6, p2}, Lbds;->g(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 6
    iget p2, p1, Lbpk;->aa:F

    invoke-static {p6, p2}, Lbds;->h(Landroid/media/MediaFormat;F)V

    const-string p2, "rotation-degrees"

    .line 7
    iget v0, p1, Lbpk;->ab:I

    invoke-static {p6, p2, v0}, Lbds;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8
    iget-object p2, p1, Lbpk;->af:Lbpa;

    invoke-static {p6, p2}, Lbds;->d(Landroid/media/MediaFormat;Lbpa;)V

    const-string p2, "video/dolby-vision"

    .line 9
    iget-object v0, p1, Lbpk;->T:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p1}, Lchi;->a(Lbpk;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "profile"

    .line 11
    invoke-static {p6, p2, p1}, Lbds;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 13
    :cond_0
    iget p1, p3, Lahhx;->c:I

    const-string p2, "max-width"

    invoke-virtual {p6, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 14
    iget p1, p3, Lahhx;->a:I

    const-string p2, "max-height"

    invoke-virtual {p6, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    iget p1, p3, Lahhx;->b:I

    const-string p2, "max-input-size"

    invoke-static {p6, p2, p1}, Lbds;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 16
    sget p1, Lbsu;->a:I

    const-string p1, "priority"

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p6, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    const-string p1, "operating-rate"

    .line 18
    invoke-virtual {p6, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p5, :cond_2

    const-string p1, "no-post-process"

    const/4 p3, 0x1

    .line 19
    invoke-virtual {p6, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "auto-frc"

    .line 20
    invoke-virtual {p6, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    return-object p6
.end method

.method protected aT(Lcgv;Lbpk;[Lbpk;)Lahhx;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget v3, v1, Lbpk;->Y:I

    .line 2
    iget v4, v1, Lbpk;->Z:I

    .line 3
    invoke-static/range {p1 .. p2}, Lcmx;->aC(Lcgv;Lbpk;)I

    move-result v5

    array-length v6, v2

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v9, :cond_1

    if-eq v5, v7, :cond_0

    .line 28
    invoke-static/range {p1 .. p2}, Lcmx;->aB(Lcgv;Lbpk;)I

    move-result v0

    if-eq v0, v7, :cond_0

    int-to-float v1, v5

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_0
    new-instance v0, Lahhx;

    invoke-direct {v0, v3, v4, v5, v8}, Lahhx;-><init>(III[C)V

    return-object v0

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v6, :cond_6

    .line 4
    aget-object v13, v2, v11

    .line 5
    iget-object v14, v1, Lbpk;->af:Lbpa;

    if-eqz v14, :cond_2

    iget-object v14, v13, Lbpk;->af:Lbpa;

    if-nez v14, :cond_2

    .line 6
    invoke-virtual {v13}, Lbpk;->b()Lbpj;

    move-result-object v13

    iget-object v14, v1, Lbpk;->af:Lbpa;

    iput-object v14, v13, Lbpj;->w:Lbpa;

    invoke-virtual {v13}, Lbpj;->a()Lbpk;

    move-result-object v13

    .line 7
    :cond_2
    invoke-virtual {v0, v1, v13}, Lcgv;->b(Lbpk;Lbpk;)Lbyv;

    move-result-object v14

    iget v14, v14, Lbyv;->d:I

    if-eqz v14, :cond_5

    .line 8
    iget v14, v13, Lbpk;->Y:I

    if-eq v14, v7, :cond_4

    iget v15, v13, Lbpk;->Z:I

    if-ne v15, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v15, 0x1

    :goto_2
    or-int/2addr v12, v15

    .line 9
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 10
    iget v14, v13, Lbpk;->Z:I

    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 11
    invoke-static {v0, v13}, Lcmx;->aC(Lcgv;Lbpk;)I

    move-result v13

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    if-eqz v12, :cond_11

    const-string v2, "Resolutions unknown. Codec max resolution: "

    const-string v6, "x"

    .line 12
    invoke-static {v4, v3, v2, v6}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "MediaCodecVideoRenderer"

    .line 13
    invoke-static {v7, v2}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget v2, v1, Lbpk;->Z:I

    iget v11, v1, Lbpk;->Y:I

    if-le v2, v11, :cond_7

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_8

    move v13, v2

    goto :goto_4

    :cond_8
    move v13, v11

    :goto_4
    if-ne v9, v12, :cond_9

    move v2, v11

    :cond_9
    sget-object v11, Lcmx;->v:[I

    :goto_5
    const/16 v14, 0x9

    if-ge v10, v14, :cond_10

    int-to-float v14, v13

    int-to-float v15, v2

    .line 15
    aget v8, v11, v10

    int-to-float v9, v8

    if-le v8, v13, :cond_10

    div-float/2addr v15, v14

    mul-float v9, v9, v15

    float-to-int v9, v9

    if-gt v9, v2, :cond_a

    goto :goto_a

    .line 16
    :cond_a
    sget v14, Lbsu;->a:I

    const/4 v14, 0x1

    if-eq v14, v12, :cond_b

    move v15, v8

    goto :goto_6

    :cond_b
    move v15, v9

    :goto_6
    if-ne v14, v12, :cond_c

    goto :goto_7

    :cond_c
    move v8, v9

    :goto_7
    iget-object v9, v0, Lcgv;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v9, :cond_d

    :goto_8
    const/4 v8, 0x0

    goto :goto_9

    .line 17
    :cond_d
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    if-nez v9, :cond_e

    goto :goto_8

    .line 18
    :cond_e
    invoke-static {v9, v15, v8}, Lcgv;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object v8

    .line 19
    :goto_9
    iget v9, v1, Lbpk;->aa:F

    float-to-double v14, v9

    .line 20
    iget v9, v8, Landroid/graphics/Point;->x:I

    iget v1, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v9, v1, v14, v15}, Lcgv;->g(IID)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_5

    :cond_10
    :goto_a
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_11

    .line 21
    iget v1, v8, Landroid/graphics/Point;->x:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 22
    iget v1, v8, Landroid/graphics/Point;->y:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 23
    invoke-virtual/range {p2 .. p2}, Lbpk;->b()Lbpj;

    move-result-object v1

    iput v3, v1, Lbpj;->p:I

    iput v4, v1, Lbpj;->q:I

    invoke-virtual {v1}, Lbpj;->a()Lbpk;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcmx;->aB(Lcgv;Lbpk;)I

    move-result v0

    .line 25
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    const-string v0, "Codec max resolution adjusted to: "

    .line 26
    invoke-static {v4, v3, v0, v6}, Lc;->cG(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v7, v0}, Lbsm;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    new-instance v0, Lahhx;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v4, v5, v1}, Lahhx;-><init>(III[C)V

    return-object v0
.end method

.method protected final aa(Lchb;Lbpk;Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcmx;->g:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lcmx;->c(Landroid/content/Context;Lchb;Lbpk;ZZ)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lchi;->g(Ljava/util/List;Lbpk;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final ab(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lbsm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcmx;->Y:Ldza;

    .line 2
    invoke-virtual {v0, p1}, Ldza;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method protected ac(Ljava/lang/String;Lcgq;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcmx;->Y:Ldza;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Ldza;->k(Ljava/lang/String;JJ)V

    .line 2
    invoke-virtual {p0, p1}, Lcmx;->aK(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcmx;->D:Z

    iget-object p1, p0, Lcgz;->n:Lcgv;

    .line 3
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    .line 4
    sget p2, Lbsu;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_1

    iget-object p2, p1, Lcgv;->b:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcgv;->h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p5, p1, p3

    .line 6
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 p6, 0x4000

    if-ne p5, p6, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p4, p0, Lcmx;->E:Z

    iget-object p1, p0, Lcmx;->z:Lcmw;

    iget-object p2, p1, Lcmw;->a:Lcmx;

    iget-object p2, p2, Lcmx;->g:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lbsu;->ag(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Lcmw;->h:I

    return-void
.end method

.method protected final ad(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmx;->Y:Ldza;

    invoke-virtual {v0, p1}, Ldza;->l(Ljava/lang/String;)V

    return-void
.end method

.method protected final ae(Lbpk;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcgz;->k:Lcgs;

    if-eqz v0, :cond_0

    iget v1, p0, Lcmx;->H:I

    invoke-interface {v0, v1}, Lcgs;->l(I)V

    .line 2
    :cond_0
    invoke-static {p2}, Lbdr;->e(Ljava/lang/Object;)V

    const-string v0, "crop-right"

    .line 3
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "width"

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_3
    const-string v1, "height"

    .line 10
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 11
    :goto_2
    iget p2, p1, Lbpk;->ac:F

    .line 12
    sget v2, Lbsu;->a:I

    .line 13
    iget v2, p1, Lbpk;->ab:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_4

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_5

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    div-float p2, v2, p2

    move v7, v1

    move v1, v0

    move v0, v7

    .line 14
    :cond_5
    new-instance v2, Lbrf;

    invoke-direct {v2, v0, v1, p2}, Lbrf;-><init>(IIF)V

    iput-object v2, p0, Lcmx;->u:Lbrf;

    iget-object v2, p0, Lcmx;->y:Lcnf;

    .line 15
    iget v3, p1, Lbpk;->aa:F

    iput v3, v2, Lcnf;->f:F

    iget-object v3, v2, Lcnf;->a:Lcmr;

    iget-object v4, v3, Lcmr;->a:Lcmq;

    .line 16
    invoke-virtual {v4}, Lcmq;->d()V

    iget-object v4, v3, Lcmr;->b:Lcmq;

    .line 17
    invoke-virtual {v4}, Lcmq;->d()V

    iput-boolean v6, v3, Lcmr;->c:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v3, Lcmr;->d:J

    iput v6, v3, Lcmr;->e:I

    .line 18
    invoke-virtual {v2}, Lcnf;->e()V

    iget-object v2, p0, Lcmx;->z:Lcmw;

    .line 19
    invoke-virtual {v2}, Lcmw;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcmx;->z:Lcmw;

    .line 20
    invoke-virtual {p1}, Lbpk;->b()Lbpj;

    move-result-object p1

    iput v0, p1, Lbpj;->p:I

    iput v1, p1, Lbpj;->q:I

    iput v6, p1, Lbpj;->s:I

    iput p2, p1, Lbpj;->t:F

    .line 21
    invoke-virtual {p1}, Lbpj;->a()Lbpk;

    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Lcmw;->d(Lbpk;)V

    :cond_6
    return-void
.end method

.method protected af(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcgz;->af(J)V

    iget p1, p0, Lcmx;->P:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcmx;->P:I

    return-void
.end method

.method protected final ag()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcmx;->aU()V

    return-void
.end method

.method protected ah(Lbwg;)V
    .locals 0

    .line 1
    iget p1, p0, Lcmx;->P:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcmx;->P:I

    sget p1, Lbsu;->a:I

    return-void
.end method

.method protected aj(JJLcgs;Ljava/nio/ByteBuffer;IIIJZZLbpk;)Z
    .locals 29

    move-object/from16 v10, p0

    move-wide/from16 v11, p1

    move-object/from16 v13, p5

    move/from16 v14, p7

    move-wide/from16 v7, p10

    move/from16 v15, p13

    move-object/from16 v9, p14

    .line 1
    invoke-static/range {p5 .. p5}, Lbdr;->e(Ljava/lang/Object;)V

    iget-wide v0, v10, Lcmx;->i:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v16

    if-nez v2, :cond_0

    iput-wide v11, v10, Lcmx;->i:J

    :cond_0
    iget-wide v0, v10, Lcmx;->Q:J

    cmp-long v2, v7, v0

    if-eqz v2, :cond_2

    iget-object v0, v10, Lcmx;->z:Lcmw;

    .line 2
    invoke-virtual {v0}, Lcmw;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, Lcmx;->y:Lcnf;

    .line 3
    invoke-virtual {v0, v7, v8}, Lcnf;->c(J)V

    :cond_1
    iput-wide v7, v10, Lcmx;->Q:J

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcgz;->an()J

    move-result-wide v0

    sub-long v5, v7, v0

    const/4 v3, 0x1

    if-eqz p12, :cond_4

    if-eqz v15, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v10, v13, v14}, Lcmx;->aR(Lcgs;I)V

    return v3

    .line 4
    :cond_4
    :goto_0
    iget v0, v10, Lbyt;->c:I

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_5

    const/16 v18, 0x1

    goto :goto_1

    :cond_5
    const/16 v18, 0x0

    .line 5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v19, 0x3e8

    mul-long v21, v0, v19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v15, 0x1

    move-wide/from16 v3, p3

    move-wide/from16 v23, v5

    move-wide/from16 v5, v21

    move-wide/from16 v7, p10

    move/from16 v9, v18

    invoke-virtual/range {v0 .. v9}, Lcmx;->aD(JJJJZ)J

    move-result-wide v7

    iget-object v0, v10, Lcmx;->h:Landroid/view/Surface;

    iget-object v1, v10, Lcmx;->F:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-ne v0, v1, :cond_7

    invoke-static {v7, v8}, Lcmx;->bb(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v10, v13, v14}, Lcmx;->aR(Lcgs;I)V

    .line 7
    invoke-virtual {v10, v7, v8}, Lcmx;->aJ(J)V

    return v15

    :cond_6
    const/4 v6, 0x0

    return v6

    :cond_7
    const/4 v6, 0x0

    .line 8
    invoke-virtual {v10, v11, v12, v7, v8}, Lcmx;->aO(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v10, Lcmx;->z:Lcmw;

    .line 9
    invoke-virtual {v0}, Lcmw;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, Lcmx;->z:Lcmw;

    move/from16 v9, p13

    move-object/from16 v15, p14

    move-wide/from16 v4, v23

    const/4 v11, 0x1

    .line 10
    invoke-virtual {v0, v15, v4, v5, v9}, Lcmw;->g(Lbpk;JZ)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    return v6

    :cond_9
    move-object/from16 v15, p14

    move-wide/from16 v4, v23

    const/4 v11, 0x1

    const/4 v6, 0x1

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p14

    move/from16 v3, p7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcmx;->aZ(Lcgs;Lbpk;IJZ)V

    .line 12
    invoke-virtual {v10, v7, v8}, Lcmx;->aJ(J)V

    return v11

    :cond_a
    move/from16 v9, p13

    move-object/from16 v15, p14

    move-wide/from16 v4, v23

    const/4 v3, 0x1

    if-eqz v18, :cond_16

    iget-wide v0, v10, Lcmx;->i:J

    cmp-long v2, v11, v0

    if-nez v2, :cond_b

    goto/16 :goto_7

    :cond_b
    mul-long v0, v7, v19

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    add-long v0, v21, v0

    iget-object v2, v10, Lcmx;->y:Lcnf;

    .line 14
    invoke-virtual {v2, v0, v1}, Lcnf;->a(J)J

    move-result-wide v1

    iget-object v0, v10, Lcmx;->z:Lcmw;

    .line 15
    invoke-virtual {v0}, Lcmw;->f()Z

    move-result v0

    if-nez v0, :cond_c

    sub-long v7, v1, v21

    div-long v7, v7, v19

    :cond_c
    move-wide/from16 v23, v4

    iget-wide v3, v10, Lcmx;->L:J

    cmp-long v0, v3, v16

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    goto :goto_3

    :cond_d
    const/4 v5, 0x0

    :goto_3
    move-object/from16 v0, p0

    move-wide v3, v1

    move-wide v1, v7

    move-wide/from16 v27, v3

    move-wide/from16 v25, v23

    move-wide/from16 v3, p3

    move v6, v5

    move/from16 v5, p13

    invoke-virtual/range {v0 .. v5}, Lcmx;->aM(JJZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 16
    invoke-virtual {v10, v11, v12, v6}, Lcmx;->aL(JZ)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_f
    :goto_4
    move-object/from16 v0, p0

    move-wide v1, v7

    move-wide/from16 v3, p3

    move/from16 v5, p13

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcmx;->aN(JJZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v6, :cond_10

    .line 21
    invoke-virtual {v10, v13, v14}, Lcmx;->aR(Lcgs;I)V

    const/4 v6, 0x1

    goto :goto_5

    .line 18
    :cond_10
    sget v0, Lbsu;->a:I

    .line 19
    invoke-interface {v13, v14}, Lcgs;->p(I)V

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v10, v0, v6}, Lcmx;->aI(II)V

    .line 22
    :goto_5
    invoke-virtual {v10, v7, v8}, Lcmx;->aJ(J)V

    return v6

    :cond_11
    const/4 v6, 0x1

    .line 20
    iget-object v0, v10, Lcmx;->z:Lcmw;

    .line 23
    invoke-virtual {v0}, Lcmw;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v10, Lcmx;->z:Lcmw;

    move-wide/from16 v1, p3

    .line 24
    invoke-virtual {v0, v11, v12, v1, v2}, Lcmw;->b(JJ)V

    iget-object v0, v10, Lcmx;->z:Lcmw;

    move-wide/from16 v4, v25

    .line 25
    invoke-virtual {v0, v15, v4, v5, v9}, Lcmw;->g(Lbpk;JZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p14

    move/from16 v3, p7

    const/4 v9, 0x1

    move v6, v7

    .line 26
    invoke-direct/range {v0 .. v6}, Lcmx;->aZ(Lcgs;Lbpk;IJZ)V

    return v9

    :cond_12
    const/4 v0, 0x0

    return v0

    :cond_13
    move-wide/from16 v4, v25

    const/4 v9, 0x1

    .line 27
    sget v0, Lbsu;->a:I

    const-wide/32 v0, 0xc350

    cmp-long v2, v7, v0

    if-gez v2, :cond_15

    iget-wide v0, v10, Lcmx;->T:J

    move-wide/from16 v2, v27

    cmp-long v6, v2, v0

    if-nez v6, :cond_14

    .line 28
    invoke-virtual {v10, v13, v14}, Lcmx;->aR(Lcgs;I)V

    goto :goto_6

    :cond_14
    move-object/from16 p8, p0

    move-wide/from16 p9, v4

    move-wide/from16 p11, v2

    move-object/from16 p13, p14

    .line 29
    invoke-virtual/range {p8 .. p13}, Lcmx;->aG(JJLbpk;)V

    .line 30
    invoke-virtual {v10, v13, v14, v2, v3}, Lcmx;->aQ(Lcgs;IJ)V

    .line 31
    :goto_6
    invoke-virtual {v10, v7, v8}, Lcmx;->aJ(J)V

    iput-wide v2, v10, Lcmx;->T:J

    return v9

    :cond_15
    const/4 v0, 0x0

    return v0

    :cond_16
    :goto_7
    const/4 v0, 0x0

    return v0
.end method

.method protected final am(Lcsg;)Lbyv;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcgz;->am(Lcsg;)Lbyv;

    move-result-object v0

    iget-object v1, p0, Lcmx;->Y:Ldza;

    iget-object p1, p1, Lcsg;->b:Ljava/lang/Object;

    check-cast p1, Lbpk;

    .line 2
    invoke-virtual {v1, p1, v0}, Ldza;->p(Lbpk;Lbyv;)V

    return-object v0
.end method

.method protected final ao(Ljava/lang/Throwable;Lcgv;)Lcgt;
    .locals 2

    .line 1
    new-instance v0, Lcms;

    iget-object v1, p0, Lcmx;->h:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcms;-><init>(Ljava/lang/Throwable;Lcgv;Landroid/view/Surface;)V

    return-object v0
.end method

.method protected ap(Lbwg;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcmx;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lbwg;->f:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcgz;->k:Lcgs;

    new-instance v1, Landroid/os/Bundle;

    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hdr10-plus-info"

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 14
    invoke-interface {p1, v1}, Lcgs;->k(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method protected final ar(Lbpk;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcmx;->z:Lcmw;

    invoke-virtual {v0}, Lcmw;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcmx;->z:Lcmw;

    .line 2
    invoke-virtual {p0}, Lcgz;->an()J

    move-result-wide v1

    invoke-virtual {v0}, Lcmw;->f()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 3
    invoke-static {v3}, Lc;->H(Z)V

    iget-boolean v3, v0, Lcmw;->i:Z

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v0, Lcmw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v3, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcmw;->i:Z

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lbsu;->A()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v0, Lcmw;->d:Landroid/os/Handler;

    iget-object v3, v0, Lcmw;->a:Lcmx;

    .line 5
    iget-object v3, p1, Lbpk;->af:Lbpa;

    .line 6
    invoke-static {v3}, Lbpa;->f(Lbpa;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v3, Lbpa;->a:Lbpa;

    .line 7
    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_2
    iget v5, v3, Lbpa;->i:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_3

    iget v5, v3, Lbpa;->g:I

    iget v6, v3, Lbpa;->h:I

    const/4 v7, 0x6

    iget-object v8, v3, Lbpa;->j:[B

    .line 9
    invoke-static {v5, v6, v7, v8}, Lbda;->g(III[B)Lbpa;

    move-result-object v5

    .line 10
    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 7
    :goto_0
    :try_start_0
    iget-object v5, v0, Lcmw;->c:Lbrd;

    iget-object v6, v0, Lcmw;->a:Lcmx;

    iget-object v6, v6, Lcmx;->g:Landroid/content/Context;

    iget-object v7, v0, Lcmw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-static {v7}, Lbdr;->e(Ljava/lang/Object;)V

    sget-object v8, Lbpe;->b:Lbpe;

    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lbpa;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lbpa;

    iget-object v3, v0, Lcmw;->d:Landroid/os/Handler;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lclh;

    const/4 v12, 0x2

    invoke-direct {v11, v3, v12}, Lclh;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lcmv;

    invoke-direct {v12, v0, p1}, Lcmv;-><init>(Lcmw;Lbpk;)V

    .line 14
    invoke-interface/range {v5 .. v12}, Lbrd;->a(Landroid/content/Context;Ljava/util/List;Lbpe;Lbpa;Lbpa;Ljava/util/concurrent/Executor;Lbre;)Lbxn;

    move-result-object v3

    iput-object v3, v0, Lcmw;->r:Lbxn;

    iget-object v3, v0, Lcmw;->r:Lbxn;

    .line 15
    sget v5, Lahuj;->d:I

    .line 16
    sget-object v5, Lahyq;->a:Lahuj;

    .line 17
    invoke-virtual {v3, v4, v5}, Lbxn;->e(ILjava/util/List;)V

    iput-wide v1, v0, Lcmw;->q:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Lcmw;->g:Landroid/util/Pair;

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lbsq;

    iget-object v2, v0, Lcmw;->r:Lbxn;

    new-instance v3, Lbqr;

    iget-object v4, v0, Lcmw;->g:Landroid/util/Pair;

    .line 21
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    iget v5, v1, Lbsq;->b:I

    iget v1, v1, Lbsq;->c:I

    .line 22
    invoke-direct {v3, v4, v5, v1}, Lbqr;-><init>(Landroid/view/Surface;II)V

    .line 21
    invoke-virtual {v2, v3}, Lbxn;->i(Lbqr;)V

    .line 23
    :cond_4
    invoke-virtual {v0, p1}, Lcmw;->d(Lbpk;)V

    return-void

    :catch_0
    move-exception v1

    .line 10
    iget-object v0, v0, Lcmw;->a:Lcmx;

    const/16 v2, 0x1b58

    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lbyt;->l(Ljava/lang/Throwable;Lbpk;I)Lbzb;

    move-result-object p1

    .line 19
    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method protected final at()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcgz;->at()V

    const/4 v0, 0x0

    iput v0, p0, Lcmx;->P:I

    return-void
.end method

.method protected ax(Lcgv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcmx;->h:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcmx;->bc(Lcgv;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method protected e(FLbpk;[Lbpk;)F
    .locals 4

    const/4 p2, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    .line 2
    iget v2, v2, Lbpk;->aa:F

    cmpl-float v3, v2, v0

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v1, v0

    if-nez p2, :cond_2

    return v0

    :cond_2
    mul-float v1, v1, p1

    return v1
.end method

.method protected final f(Lchb;Lbpk;)I
    .locals 13

    .line 1
    iget-object v0, p2, Lbpk;->T:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lbqh;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lbfv;->d(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p2, Lbpk;->W:Landroidx/media3/common/DrmInitData;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcmx;->g:Landroid/content/Context;

    .line 4
    invoke-static {v3, p1, p2, v0, v1}, Lcmx;->c(Landroid/content/Context;Lchb;Lbpk;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcmx;->g:Landroid/content/Context;

    .line 6
    invoke-static {v3, p1, p2, v1, v1}, Lcmx;->c(Landroid/content/Context;Lchb;Lbpk;ZZ)Ljava/util/List;

    move-result-object v3

    .line 7
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lbfv;->d(I)I

    move-result p1

    return p1

    .line 8
    :cond_3
    invoke-static {p2}, Lcmx;->ay(Lbpk;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p1, 0x2

    invoke-static {p1}, Lbfv;->d(I)I

    move-result p1

    return p1

    .line 9
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgv;

    .line 10
    invoke-virtual {v4, p2}, Lcgv;->d(Lbpk;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v6, 0x1

    .line 11
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 12
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcgv;

    .line 13
    invoke-virtual {v7, p2}, Lcgv;->d(Lbpk;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v4, v7

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    :goto_2
    if-eq v2, v5, :cond_7

    const/4 v6, 0x3

    const/4 v7, 0x3

    goto :goto_3

    :cond_7
    const/4 v6, 0x4

    const/4 v7, 0x4

    .line 14
    :goto_3
    invoke-virtual {v4, p2}, Lcgv;->f(Lbpk;)Z

    move-result v6

    if-eq v2, v6, :cond_8

    const/16 v6, 0x8

    const/16 v8, 0x8

    goto :goto_4

    :cond_8
    const/16 v6, 0x10

    const/16 v8, 0x10

    .line 15
    :goto_4
    iget-boolean v4, v4, Lcgv;->g:Z

    if-eq v2, v4, :cond_9

    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    const/16 v4, 0x40

    const/16 v10, 0x40

    :goto_5
    if-eq v2, v3, :cond_a

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    const/16 v3, 0x80

    .line 16
    :goto_6
    sget v4, Lbsu;->a:I

    iget-object v4, p2, Lbpk;->T:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    .line 17
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcmx;->g:Landroid/content/Context;

    .line 18
    invoke-static {v4}, Lcmt;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v3, 0x100

    const/16 v11, 0x100

    goto :goto_7

    :cond_b
    move v11, v3

    :goto_7
    if-eqz v5, :cond_c

    iget-object v3, p0, Lcmx;->g:Landroid/content/Context;

    .line 19
    invoke-static {v3, p1, p2, v0, v2}, Lcmx;->c(Landroid/content/Context;Lchb;Lbpk;ZZ)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 21
    invoke-static {p1, p2}, Lchi;->g(Ljava/util/List;Lbpk;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgv;

    .line 23
    invoke-virtual {p1, p2}, Lcgv;->d(Lbpk;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {p1, p2}, Lcgv;->f(Lbpk;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v1, 0x20

    const/16 v9, 0x20

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lbfv;->g(IIIIII)I

    move-result p1

    return p1
.end method

.method public u(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x7

    if-eq p1, v1, :cond_6

    const/16 v1, 0xa

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    .line 22
    :cond_0
    invoke-static {p2}, Lbdr;->e(Ljava/lang/Object;)V

    check-cast p2, Lbsq;

    iget p1, p2, Lbsq;->b:I

    if-eqz p1, :cond_12

    iget p1, p2, Lbsq;->c:I

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcmx;->h:Landroid/view/Surface;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcmx;->z:Lcmw;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcmw;->e(Landroid/view/Surface;Lbsq;)V

    return-void

    .line 24
    :cond_1
    invoke-static {p2}, Lbdr;->e(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lcmx;->z:Lcmw;

    iget-object v0, p1, Lcmw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lcmw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void

    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p1, Lcmw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 29
    :cond_3
    iget-object p1, p0, Lcmx;->y:Lcnf;

    .line 30
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v1, p1, Lcnf;->h:I

    if-eq v1, p2, :cond_12

    iput p2, p1, Lcnf;->h:I

    .line 31
    invoke-virtual {p1, v0}, Lcnf;->f(Z)V

    return-void

    .line 32
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcmx;->H:I

    iget-object p2, p0, Lcgz;->k:Lcgs;

    if-eqz p2, :cond_12

    .line 33
    invoke-interface {p2, p1}, Lcgs;->l(I)V

    return-void

    .line 28
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcmx;->V:I

    if-eq p2, p1, :cond_12

    iput p1, p0, Lcmx;->V:I

    return-void

    .line 29
    :cond_6
    check-cast p2, Lcmz;

    iput-object p2, p0, Lcmx;->W:Lcmz;

    return-void

    .line 1
    :cond_7
    instance-of p1, p2, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    check-cast p2, Landroid/view/Surface;

    goto :goto_0

    :cond_8
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_a

    iget-object p1, p0, Lcmx;->F:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz p1, :cond_9

    move-object p2, p1

    goto :goto_1

    .line 21
    :cond_9
    iget-object p1, p0, Lcgz;->n:Lcgv;

    if-eqz p1, :cond_a

    .line 2
    invoke-direct {p0, p1}, Lcmx;->bc(Lcgv;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean p1, p1, Lcgv;->f:Z

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b(Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    move-result-object p2

    iput-object p2, p0, Lcmx;->F:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 1
    :cond_a
    :goto_1
    iget-object p1, p0, Lcmx;->h:Landroid/view/Surface;

    if-eq p1, p2, :cond_11

    iput-object p2, p0, Lcmx;->h:Landroid/view/Surface;

    iget-object p1, p0, Lcmx;->y:Lcnf;

    instance-of v2, p2, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eq v0, v2, :cond_b

    move-object v2, p2

    goto :goto_2

    :cond_b
    move-object v2, v1

    :goto_2
    iget-object v3, p1, Lcnf;->e:Landroid/view/Surface;

    if-eq v3, v2, :cond_c

    .line 4
    invoke-virtual {p1}, Lcnf;->b()V

    iput-object v2, p1, Lcnf;->e:Landroid/view/Surface;

    .line 5
    invoke-virtual {p1, v0}, Lcnf;->f(Z)V

    :cond_c
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcmx;->G:Z

    iget p1, p0, Lbyt;->c:I

    iget-object v0, p0, Lcgz;->k:Lcgs;

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcmx;->z:Lcmw;

    .line 6
    invoke-virtual {v2}, Lcmw;->f()Z

    move-result v2

    if-nez v2, :cond_e

    .line 7
    sget v2, Lbsu;->a:I

    if-eqz p2, :cond_d

    iget-boolean v2, p0, Lcmx;->D:Z

    if-nez v2, :cond_d

    .line 10
    invoke-virtual {p0, v0, p2}, Lcmx;->aH(Lcgs;Landroid/view/Surface;)V

    goto :goto_3

    .line 8
    :cond_d
    invoke-virtual {p0}, Lcgz;->as()V

    .line 9
    invoke-virtual {p0}, Lcgz;->aq()V

    :cond_e
    :goto_3
    if-eqz p2, :cond_10

    .line 10
    iget-object v0, p0, Lcmx;->F:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eq p2, v0, :cond_10

    .line 15
    invoke-direct {p0}, Lcmx;->aX()V

    .line 16
    invoke-direct {p0}, Lcmx;->aU()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    .line 17
    invoke-direct {p0}, Lcmx;->ba()V

    :cond_f
    iget-object p1, p0, Lcmx;->z:Lcmw;

    .line 18
    invoke-virtual {p1}, Lcmw;->f()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcmx;->z:Lcmw;

    .line 19
    sget-object v0, Lbsq;->a:Lbsq;

    invoke-virtual {p1, p2, v0}, Lcmw;->e(Landroid/view/Surface;Lbsq;)V

    return-void

    .line 11
    :cond_10
    invoke-direct {p0}, Lcmx;->aV()V

    .line 12
    invoke-direct {p0}, Lcmx;->aU()V

    iget-object p1, p0, Lcmx;->z:Lcmw;

    .line 13
    invoke-virtual {p1}, Lcmw;->f()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcmx;->z:Lcmw;

    iget-object p2, p1, Lcmw;->r:Lbxn;

    .line 14
    invoke-static {p2}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lbxn;->i(Lbqr;)V

    iput-object v1, p1, Lcmw;->g:Landroid/util/Pair;

    return-void

    :cond_11
    if-eqz p2, :cond_12

    .line 9
    iget-object p1, p0, Lcmx;->F:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eq p2, p1, :cond_12

    .line 20
    invoke-direct {p0}, Lcmx;->aX()V

    iget-boolean p1, p0, Lcmx;->G:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcmx;->Y:Ldza;

    iget-object p2, p0, Lcmx;->h:Landroid/view/Surface;

    .line 21
    invoke-virtual {p1, p2}, Ldza;->q(Ljava/lang/Object;)V

    :cond_12
    :goto_4
    return-void
.end method

.method protected final x()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcmx;->aV()V

    .line 2
    invoke-direct {p0}, Lcmx;->aU()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcmx;->G:Z

    .line 3
    :try_start_0
    invoke-super {p0}, Lcgz;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcmx;->Y:Ldza;

    iget-object v1, p0, Lcmx;->s:Lbyu;

    .line 4
    invoke-virtual {v0, v1}, Ldza;->m(Lbyu;)V

    iget-object v0, p0, Lcmx;->Y:Ldza;

    .line 5
    sget-object v1, Lbrf;->a:Lbrf;

    invoke-virtual {v0, v1}, Ldza;->s(Lbrf;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcmx;->Y:Ldza;

    iget-object v2, p0, Lcmx;->s:Lbyu;

    .line 4
    invoke-virtual {v1, v2}, Ldza;->m(Lbyu;)V

    iget-object v1, p0, Lcmx;->Y:Ldza;

    .line 5
    sget-object v2, Lbrf;->a:Lbrf;

    invoke-virtual {v1, v2}, Ldza;->s(Lbrf;)V

    .line 6
    throw v0
.end method

.method protected y(ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcgz;->y(ZZ)V

    .line 2
    invoke-virtual {p0}, Lbyt;->p()Lcaq;

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lc;->H(Z)V

    iget-object p1, p0, Lcmx;->Y:Ldza;

    iget-object v0, p0, Lcmx;->s:Lbyu;

    .line 4
    invoke-virtual {p1, v0}, Ldza;->o(Lbyu;)V

    iput-boolean p2, p0, Lcmx;->J:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcmx;->K:Z

    return-void
.end method

.method protected z(JZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcgz;->z(JZ)V

    iget-object p1, p0, Lcmx;->z:Lcmw;

    .line 2
    invoke-virtual {p1}, Lcmw;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcmx;->z:Lcmw;

    .line 3
    invoke-virtual {p1}, Lcmw;->a()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcmx;->aU()V

    iget-object p1, p0, Lcmx;->y:Lcnf;

    .line 5
    invoke-virtual {p1}, Lcnf;->d()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcmx;->Q:J

    iput-wide p1, p0, Lcmx;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lcmx;->O:I

    if-eqz p3, :cond_1

    .line 6
    invoke-direct {p0}, Lcmx;->ba()V

    return-void

    :cond_1
    iput-wide p1, p0, Lcmx;->L:J

    return-void
.end method
