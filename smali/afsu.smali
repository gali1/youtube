.class public final Lafsu;
.super Lfy;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Z

.field private final b:Lpri;

.field private final c:Landroid/view/Choreographer;

.field private final d:Lafss;

.field private e:Lzsp;

.field private f:Lafto;

.field private g:Z

.field private h:Z

.field private final i:Laacj;


# direct methods
.method public constructor <init>(Lzrq;Lxfx;Lxvu;Ljava/util/concurrent/ExecutorService;Laacj;Lpri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    invoke-virtual {p3}, Lxvu;->b()Lalhb;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget v1, p3, Lalhb;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    iget-object p3, p3, Lalhb;->j:Laqus;

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Laqus;->a:Laqus;

    :cond_0
    iget v0, p3, Laqus;->g:F

    .line 3
    :cond_1
    sget-object p3, Lvqz;->b:Lvqz;

    .line 4
    invoke-virtual {p2, v0, p3}, Lxfx;->v(FLvqz;)Z

    move-result p2

    iput-boolean p2, p0, Lafsu;->a:Z

    iput-object p6, p0, Lafsu;->b:Lpri;

    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p2

    iput-object p2, p0, Lafsu;->c:Landroid/view/Choreographer;

    .line 6
    new-instance p2, Lafss;

    invoke-direct {p2, p1, p4}, Lafss;-><init>(Lzrq;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lafsu;->d:Lafss;

    iput-object p5, p0, Lafsu;->i:Laacj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafsu;->g:Z

    iput-boolean p1, p0, Lafsu;->h:Z

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    iget-boolean v3, v0, Lafsu;->g:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lafsu;->c:Landroid/view/Choreographer;

    invoke-virtual {v3, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v3, v0, Lafsu;->d:Lafss;

    iget-wide v4, v3, Lafss;->h:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    iput-wide v1, v3, Lafss;->h:J

    iput-wide v1, v3, Lafss;->g:J

    return-void

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v3, Lafss;->g:J

    sub-long v8, v1, v8

    .line 2
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v8, 0x11

    cmp-long v10, v4, v8

    if-lez v10, :cond_2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x6

    if-ge v10, v11, :cond_2

    long-to-double v11, v4

    sget-object v13, Lafss;->a:[I

    aget v13, v13, v10

    const-wide v14, 0x4030ab851eb851ecL    # 16.67

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v14

    double-to-int v11, v11

    if-gt v13, v11, :cond_2

    iget-object v11, v3, Lafss;->d:[J

    .line 4
    aget-wide v12, v11, v10

    cmp-long v14, v12, v6

    if-eqz v14, :cond_1

    sub-long v12, v8, v12

    iget-object v14, v3, Lafss;->e:[J

    .line 5
    aget-wide v15, v14, v10

    add-long/2addr v15, v12

    aput-wide v15, v14, v10

    iget-object v12, v3, Lafss;->f:[I

    .line 6
    aget v13, v12, v10

    add-int/lit8 v13, v13, 0x1

    aput v13, v12, v10

    .line 7
    :cond_1
    aput-wide v8, v11, v10

    iget-object v11, v3, Lafss;->c:[I

    .line 8
    aget v12, v11, v10

    add-int/lit8 v12, v12, 0x1

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iput-wide v1, v3, Lafss;->g:J

    :cond_3
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lafsu;->d:Lafss;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iput-boolean v0, p1, Lafss;->j:Z

    sget-object v1, Laqwp;->b:Laqwp;

    iput-object v1, p1, Lafss;->m:Laqwp;

    :cond_0
    if-eqz p3, :cond_1

    iput-boolean v0, p1, Lafss;->k:Z

    .line 2
    sget-object v0, Laqwp;->c:Laqwp;

    iput-object v0, p1, Lafss;->m:Laqwp;

    :cond_1
    iget v0, p1, Lafss;->i:I

    add-int/2addr p3, p2

    add-int/2addr v0, p3

    iput v0, p1, Lafss;->i:I

    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;Lzsp;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafsu;->a:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lafsu;->h:Z

    if-nez v0, :cond_1

    iput-object p2, p0, Lafsu;->e:Lzsp;

    invoke-interface {p2}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget p2, p2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    const/16 v1, 0xf0e

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lafsu;->i:Laacj;

    .line 2
    sget-object v0, Lalyc;->c:Lalyc;

    invoke-virtual {p2, v0}, Laacj;->aB(Lalyc;)Lafto;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lafsu;->f:Lafto;

    .line 3
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lafsu;->h:Z

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafsu;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lafsu;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    iget-object v0, p0, Lafsu;->f:Lafto;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lafto;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafsu;->f:Lafto;

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafsu;->h:Z

    :cond_1
    return-void
.end method

.method public final pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    iget-boolean v1, v0, Lafsu;->g:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lafsu;->c:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-boolean v5, v0, Lafsu;->g:Z

    iget-object v1, v0, Lafsu;->d:Lafss;

    iput-wide v2, v1, Lafss;->g:J

    iput-wide v2, v1, Lafss;->h:J

    iput v4, v1, Lafss;->i:I

    const/4 v2, 0x6

    new-array v3, v2, [I

    iput-object v3, v1, Lafss;->c:[I

    new-array v3, v2, [J

    iput-object v3, v1, Lafss;->d:[J

    new-array v3, v2, [J

    iput-object v3, v1, Lafss;->e:[J

    new-array v2, v2, [I

    iput-object v2, v1, Lafss;->f:[I

    iput-boolean v4, v1, Lafss;->j:Z

    iput-boolean v4, v1, Lafss;->k:Z

    .line 11
    sget-object v2, Laqwo;->a:Laqwo;

    iput-object v2, v1, Lafss;->l:Laqwo;

    .line 12
    sget-object v2, Laqwp;->a:Laqwp;

    iput-object v2, v1, Lafss;->m:Laqwp;

    iget-object v1, v0, Lafsu;->f:Lafto;

    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {v1}, Lafto;->c()V

    return-void

    :cond_2
    iget-boolean v1, v0, Lafsu;->g:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lafsu;->f:Lafto;

    if-eqz v1, :cond_3

    .line 1
    invoke-virtual {v1}, Lafto;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lafsu;->f:Lafto;

    :cond_3
    iget-object v6, v0, Lafsu;->d:Lafss;

    iget-object v1, v0, Lafsu;->b:Lpri;

    .line 2
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v12

    iget-object v1, v0, Lafsu;->e:Lzsp;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lzsp;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v1, ""

    :goto_0
    move-object v7, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v6, Lafss;->g:J

    iget-wide v10, v6, Lafss;->h:J

    sub-long/2addr v8, v10

    .line 3
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    iget-boolean v1, v6, Lafss;->j:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v6, Lafss;->k:Z

    if-nez v1, :cond_8

    :cond_5
    cmp-long v1, v18, v2

    if-lez v1, :cond_8

    new-instance v8, Lafst;

    iget-object v15, v6, Lafss;->c:[I

    iget-object v1, v6, Lafss;->e:[J

    iget-object v2, v6, Lafss;->f:[I

    move-object v14, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v19}, Lafst;-><init>([I[J[IJ)V

    iget v1, v6, Lafss;->i:I

    if-gez v1, :cond_6

    .line 4
    sget-object v1, Laqwo;->c:Laqwo;

    iput-object v1, v6, Lafss;->l:Laqwo;

    goto :goto_1

    :cond_6
    if-lez v1, :cond_7

    .line 5
    sget-object v1, Laqwo;->b:Laqwo;

    iput-object v1, v6, Lafss;->l:Laqwo;

    goto :goto_1

    .line 6
    :cond_7
    sget-object v1, Laqwo;->a:Laqwo;

    iput-object v1, v6, Lafss;->l:Laqwo;

    .line 7
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, v6, Lafss;->i:I

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v9

    iget-object v10, v6, Lafss;->m:Laqwp;

    iget-object v11, v6, Lafss;->l:Laqwo;

    iget-object v1, v6, Lafss;->o:Ljava/util/concurrent/Executor;

    new-instance v2, Lafsr;

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lafsr;-><init>(Lafss;Ljava/lang/String;Lafst;ILaqwp;Laqwo;J)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    iput-boolean v4, v0, Lafsu;->g:Z

    :cond_9
    :goto_2
    return-void
.end method
