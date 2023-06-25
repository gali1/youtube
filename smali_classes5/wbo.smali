.class public final Lwbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Lawxx;

.field public final b:Lpri;

.field public final c:Lwaq;

.field public final d:Lwbn;

.field public final e:Lawxf;

.field public f:I

.field public g:I

.field public h:Landroid/app/Application;

.field public i:Lwbn;

.field public final j:I

.field public k:Z

.field public l:I

.field private final m:Lawxx;

.field private final n:Lawxx;


# direct methods
.method public constructor <init>(Lwis;Lwle;Lpri;Lwaq;Lawxx;Lawxx;Lawxx;Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p3

    iput-object v3, v0, Lwbo;->b:Lpri;

    move-object/from16 v4, p5

    iput-object v4, v0, Lwbo;->a:Lawxx;

    move-object/from16 v4, p6

    iput-object v4, v0, Lwbo;->n:Lawxx;

    move-object/from16 v4, p7

    iput-object v4, v0, Lwbo;->m:Lawxx;

    iput-object v1, v0, Lwbo;->c:Lwaq;

    sget v4, Lwaq;->bg:I

    invoke-interface {v1, v4}, Lwaq;->b(I)I

    move-result v6

    iput v6, v0, Lwbo;->j:I

    .line 2
    instance-of v4, v2, Landroid/app/Application;

    if-eqz v4, :cond_0

    check-cast v2, Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lwbo;->h:Landroid/app/Application;

    .line 3
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v7

    iput-object v7, v0, Lwbo;->e:Lawxf;

    const/4 v2, 0x1

    iput v2, v0, Lwbo;->f:I

    new-instance v8, Lwbn;

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lstj;

    const/16 v5, 0xf

    move-object/from16 v9, p2

    .line 5
    invoke-direct {v4, v9, v5}, Lstj;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p1

    iget-object v5, v5, Lwis;->a:[I

    sget v9, Lwaq;->f:I

    .line 6
    invoke-interface {v1, v9}, Lwaq;->b(I)I

    move-result v9

    sget v10, Lwaq;->g:I

    .line 7
    invoke-interface {v1, v10}, Lwaq;->b(I)I

    move-result v10

    sget v11, Lwaq;->j:I

    .line 8
    invoke-interface {v1, v11}, Lwaq;->b(I)I

    move-result v11

    array-length v12, v5

    const/4 v14, 0x2

    if-le v12, v14, :cond_1

    .line 9
    aget v15, v5, v14

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 10
    :goto_1
    invoke-interface/range {p4 .. p4}, Lwaq;->k()Z

    move-result v16

    if-eqz v16, :cond_2

    const/4 v9, 0x4

    goto :goto_4

    :cond_2
    if-lt v12, v14, :cond_6

    if-nez v9, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    aget v13, v5, v2

    if-ne v10, v13, :cond_5

    const/4 v10, 0x0

    aget v13, v5, v10

    if-ne v9, v13, :cond_5

    if-eq v11, v15, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v9, 0x3

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v9, 0x2

    :goto_4
    if-eq v9, v2, :cond_7

    if-lt v12, v14, :cond_7

    const/4 v10, 0x3

    .line 12
    invoke-interface {v1, v10}, Lwaq;->o(I)Lafol;

    move-result-object v1

    sget v10, Lwaq;->f:I

    const/4 v11, 0x0

    aget v11, v5, v11

    int-to-long v11, v11

    .line 13
    invoke-virtual {v1, v10, v11, v12}, Lafol;->f(IJ)V

    sget v10, Lwaq;->g:I

    aget v2, v5, v2

    int-to-long v11, v2

    .line 14
    invoke-virtual {v1, v10, v11, v12}, Lafol;->f(IJ)V

    int-to-long v10, v15

    sget v2, Lwaq;->j:I

    .line 15
    invoke-virtual {v1, v2, v10, v11}, Lafol;->f(IJ)V

    .line 16
    invoke-virtual {v1}, Lafol;->e()V

    :cond_7
    const/4 v5, 0x1

    move-object v1, v8

    move-object v2, v4

    move-object/from16 v3, p3

    move v4, v9

    .line 17
    invoke-direct/range {v1 .. v6}, Lwbn;-><init>(Lahqc;Lpri;III)V

    iput-object v8, v0, Lwbo;->d:Lwbn;

    iput-object v8, v0, Lwbo;->i:Lwbn;

    .line 18
    invoke-virtual {v7, v8}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwbo;->i:Lwbn;

    invoke-virtual {v0, p1}, Lwbn;->a(I)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwbo;->c:Lwaq;

    sget v1, Lwaq;->bj:I

    invoke-interface {v0, v1}, Lwaq;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lvsj;->e()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Lwbn;->k:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lwbo;->d(II)Z

    return-void
.end method

.method public final d(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwbo;->i:Lwbn;

    invoke-virtual {v0, p1, p2}, Lwbn;->q(II)Z

    move-result p1

    return p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lwbo;->b()V

    .line 2
    invoke-virtual {p0}, Lwbo;->c()V

    :cond_0
    return-void
.end method

.method public final queueIdle()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwbo;->c:Lwaq;

    sget v1, Lwaq;->bj:I

    invoke-interface {v0, v1}, Lwaq;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwbo;->m:Lawxx;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwbo;->n:Lawxx;

    .line 2
    :goto_0
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lwbd;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwbd;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    return v0
.end method
