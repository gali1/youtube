.class public final Lwbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final f:Lawxf;

.field public final g:Lawxx;

.field public final h:Lawxx;

.field public final i:Lawxx;

.field public final j:Lwbe;

.field public volatile k:I

.field private volatile l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lwkt;->I(II)I

    move-result v0

    sput v0, Lwbf;->a:I

    invoke-static {v1, v1}, Lwkt;->I(II)I

    move-result v0

    sput v0, Lwbf;->b:I

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lwkt;->I(II)I

    move-result v0

    sput v0, Lwbf;->c:I

    const/16 v0, 0xa

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lwkt;->I(II)I

    move-result v0

    sput v0, Lwbf;->d:I

    const/16 v0, 0xb

    invoke-static {v0, v1}, Lwkt;->I(II)I

    move-result v0

    sput v0, Lwbf;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwbf;->g:Lawxx;

    iput-object p3, p0, Lwbf;->i:Lawxx;

    iput-object p4, p0, Lwbf;->h:Lawxx;

    new-instance p2, Lwbe;

    invoke-direct {p2, p0, p1}, Lwbe;-><init>(Lwbf;Landroid/content/Context;)V

    iput-object p2, p0, Lwbf;->j:Lwbe;

    const/4 p1, 0x0

    iput p1, p0, Lwbf;->l:I

    sget p3, Lwbf;->b:I

    const/4 p4, 0x2

    .line 2
    invoke-static {p1, p3, p4}, Lwkt;->P(III)I

    move-result p1

    iput p1, p0, Lwbf;->k:I

    iget-object p1, p2, Lwbe;->a:Landroid/app/Application;

    if-eqz p1, :cond_0

    iget p1, p0, Lwbf;->k:I

    sget p2, Lwbf;->e:I

    const/4 p3, 0x4

    .line 3
    invoke-static {p1, p2, p3}, Lwkt;->P(III)I

    move-result p1

    iput p1, p0, Lwbf;->k:I

    :cond_0
    iget p1, p0, Lwbf;->k:I

    iget p2, p0, Lwbf;->k:I

    invoke-static {p1, p2}, Lwkt;->Q(II)J

    move-result-wide p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p1

    iput-object p1, p0, Lwbf;->f:Lawxf;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lwbf;->k:I

    invoke-static {v0, p1}, Lwkt;->N(II)I

    move-result p1

    return p1
.end method

.method public final b(Lavwj;)Lavtv;
    .locals 1

    .line 1
    iget-object v0, p0, Lwbf;->f:Lawxf;

    invoke-virtual {v0, p1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    invoke-virtual {p1}, Lavum;->aD()Lavux;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lavux;->e()Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Lwbf;->e:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lwbf;->e(II)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwbf;->j:Lwbe;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, Lwbe;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v1, v0, Lwbe;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lwbf;->f(IILjava/util/function/Function;)V

    return-void
.end method

.method public final declared-synchronized f(IILjava/util/function/Function;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    monitor-enter p0

    .line 5
    :try_start_0
    sget v4, Lwbf;->e:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v4, :cond_0

    iget v8, v1, Lwbf;->k:I

    invoke-static {v8, v4}, Lwkt;->N(II)I

    move-result v8

    or-int/2addr v2, v8

    goto :goto_7

    .line 10
    :cond_0
    sget v8, Lwbf;->c:I

    if-ne v0, v8, :cond_8

    iget v8, v1, Lwbf;->k:I

    invoke-static {v8, v4}, Lwkt;->N(II)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v8, v5

    if-nez v8, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v8, -0x1

    if-eq v2, v8, :cond_3

    if-ne v2, v7, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v8, 0x1

    .line 1
    :goto_1
    :try_start_1
    invoke-static {v8}, Lc;->A(Z)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lwbf;->g()Z

    move-result v8

    iget v9, v1, Lwbf;->k:I

    invoke-static {v9, v0}, Lwkt;->N(II)I

    move-result v9

    if-ne v2, v7, :cond_6

    if-eqz v8, :cond_5

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v2, v1, Lwbf;->j:Lwbe;

    .line 3
    invoke-virtual {v2}, Lwbe;->g()V

    goto :goto_2

    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    const-wide/16 v10, 0x1

    :goto_5
    move-wide/from16 v16, v10

    goto :goto_6

    .line 4
    :cond_7
    invoke-static/range {p1 .. p1}, Lwkt;->L(I)I

    move-result v8

    int-to-long v10, v8

    goto :goto_5

    :goto_6
    add-int/2addr v9, v2

    int-to-long v12, v9

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Lwkt;->ao(JJJ)J

    move-result-wide v8

    long-to-int v2, v8

    .line 5
    :cond_8
    :goto_7
    iget v8, v1, Lwbf;->k:I

    invoke-static {v8, v0, v2}, Lwkt;->P(III)I

    move-result v2

    if-ne v0, v4, :cond_9

    invoke-static {v2, v4}, Lwkt;->N(II)I

    move-result v0

    and-int/lit8 v0, v0, 0xa

    if-ne v0, v5, :cond_9

    .line 6
    invoke-virtual/range {p0 .. p0}, Lwbf;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lwbf;->b:I

    const/4 v4, 0x2

    .line 7
    invoke-static {v2, v0, v4}, Lwkt;->P(III)I

    move-result v2

    :cond_9
    sget v0, Lwbf;->a:I

    invoke-static {v2, v0}, Lwkt;->N(II)I

    move-result v4

    if-nez v4, :cond_a

    sget v4, Lwbf;->b:I

    invoke-static {v2, v4}, Lwkt;->N(II)I

    move-result v4

    if-eqz v4, :cond_a

    sget v4, Lwbf;->c:I

    invoke-static {v2, v4}, Lwkt;->N(II)I

    move-result v4

    if-lez v4, :cond_b

    :cond_a
    const/4 v6, 0x1

    :cond_b
    iput v6, v1, Lwbf;->l:I

    sget v4, Lwbf;->d:I

    iget v5, v1, Lwbf;->l:I

    .line 8
    invoke-static {v2, v4, v5}, Lwkt;->P(III)I

    move-result v2

    iget v4, v1, Lwbf;->k:I

    invoke-static {v2, v4}, Lwkt;->Q(II)J

    move-result-wide v4

    if-eqz v3, :cond_d

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_c

    goto :goto_8

    .line 10
    :cond_c
    monitor-exit p0

    return-void

    .line 9
    :cond_d
    :goto_8
    :try_start_2
    iget v3, v1, Lwbf;->k:I

    invoke-static {v3, v0}, Lwkt;->N(II)I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_f

    iget v0, v1, Lwbf;->k:I

    if-ne v0, v2, :cond_e

    goto :goto_9

    :cond_e
    iput v2, v1, Lwbf;->k:I

    iget-object v0, v1, Lwbf;->f:Lawxf;

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lawxf;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_f
    :goto_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwbf;->h:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaq;

    sget v1, Lwaq;->aD:I

    invoke-interface {v0, v1}, Lwaq;->j(I)Z

    move-result v0

    return v0
.end method
