.class public final Lpxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Laesf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lahqg;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    invoke-static {}, Lauxj;->b()V

    .line 4
    sget-object v1, Lauxg;->a:Lauxg;

    .line 5
    invoke-virtual {v1}, Lauxg;->b()Lauxh;

    move-result-object v1

    invoke-interface {v1}, Lauxh;->c()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    long-to-int v0, v1

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Set;)Ldlj;
    .locals 3

    .line 1
    new-instance v0, Ldkm;

    invoke-direct {v0}, Ldkm;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlj;

    iget-object v2, v0, Ldkm;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Lpvw;)Ljava/util/concurrent/Executor;
    .locals 9

    .line 1
    iget-object p0, p0, Lpvw;->a:Landroid/content/Context;

    invoke-static {p0}, Lpxd;->f(Landroid/content/Context;)Z

    move-result p0

    const/16 v0, 0xa

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lopv;->a:Loqc;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {v0, p0}, Loqc;->g(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Laiuh;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Laiuh;-><init>([B)V

    const-string v7, "ConsentVerifierLibraryThread-%d"

    .line 6
    invoke-virtual {v0, v7}, Laiuh;->f(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Laiuh;->h(Laiuh;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    sget-object v8, Lpxh;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v0, p0

    .line 6
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object p0
.end method

.method public static d()J
    .locals 2

    .line 1
    invoke-static {}, Lauxj;->b()V

    .line 2
    sget-object v0, Lauxg;->a:Lauxg;

    .line 3
    invoke-virtual {v0}, Lauxg;->b()Lauxh;

    move-result-object v0

    invoke-interface {v0}, Lauxh;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lauxj;->b()V

    .line 2
    sget-object v0, Lauxg;->a:Lauxg;

    .line 3
    invoke-virtual {v0}, Lauxg;->b()Lauxh;

    move-result-object v0

    invoke-interface {v0}, Lauxh;->k()Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.google.android.gms"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g([BI)Lpvl;
    .locals 17

    const-wide/16 v2, -0x1

    move-wide v4, v2

    move-wide v6, v4

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v2, p1

    :goto_0
    if-ge v3, v2, :cond_4

    add-int/lit8 v12, v3, 0x1

    .line 1
    aget-byte v3, p0, v3

    const/16 v13, 0x20

    const/4 v14, 0x1

    if-ne v3, v13, :cond_1

    if-eqz v10, :cond_4

    if-nez v11, :cond_0

    move-wide v4, v8

    goto :goto_1

    :cond_0
    if-ne v11, v14, :cond_4

    move-wide v6, v8

    :goto_1
    add-int/lit8 v11, v11, 0x1

    move v3, v12

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/16 v10, 0x30

    if-lt v3, v10, :cond_4

    const/16 v10, 0x39

    if-le v3, v10, :cond_2

    goto :goto_2

    :cond_2
    const-wide v15, 0xcccccccccccccccL

    cmp-long v10, v8, v15

    if-lez v10, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v15, 0xa

    mul-long v8, v8, v15

    add-int/lit8 v3, v3, -0x30

    int-to-long v0, v3

    add-long/2addr v8, v0

    move v3, v12

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v0, 0x2

    if-ne v11, v0, :cond_5

    invoke-static/range {v4 .. v9}, Lpvl;->a(JJJ)Lpvl;

    move-result-object v0

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Failed to parse SchedStat"

    invoke-direct {v0, v1, v11}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static h(Lahpc;)Lsul;
    .locals 2

    new-instance v0, Lahew;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lahew;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static i(Landroid/view/View;I)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqek;

    if-nez v1, :cond_0

    new-instance v0, Lqek;

    .line 2
    invoke-direct {v0}, Lqek;-><init>()V

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    check-cast v0, Lqek;

    return-object v0
.end method

.method public static j(Lawxx;Lqgq;Lahpc;Lawxx;Lawxx;)Lrxv;
    .locals 6

    check-cast p2, Lahpi;

    .line 1
    iget-object v3, p2, Lahpi;->a:Ljava/lang/Object;

    new-instance p2, Lrxv;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrxv;-><init>(Lawxx;Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lawxx;Lawxx;Lawxx;)V

    return-object p2
.end method

.method public static k(Lqyf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqyf;->c()Latnc;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lqyf;->g()Laepe;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Laepe;->h(Latnc;I)V

    :cond_0
    return-void
.end method

.method public static l(I)I
    .locals 2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static m(ZFLandroid/graphics/RectF;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iput p1, p2, Landroid/graphics/RectF;->left:F

    return-void

    .line 2
    :cond_0
    iput p1, p2, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public static n(Lqno;Ljava/lang/Boolean;)Lqqo;
    .locals 7

    .line 1
    new-instance v6, Lajam;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lajam;-><init>(I)V

    .line 2
    invoke-interface {p0}, Lqno;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0}, Lqno;->k()Lqkv;

    move-result-object v1

    .line 4
    invoke-static {v6, v1}, Lrna;->B(Lajam;Lqkv;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Lqno;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p0}, Lqno;->g()Lqkv;

    move-result-object v1

    .line 7
    invoke-static {v6, v1}, Lrna;->B(Lajam;Lqkv;)I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 8
    :goto_1
    invoke-interface {p0}, Lqno;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p0}, Lqno;->j()Lqkv;

    move-result-object v0

    invoke-static {v6, v0}, Lrna;->B(Lajam;Lqkv;)I

    move-result v0

    move v1, v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-interface {p0}, Lqno;->f()I

    move-result p0

    int-to-long p0, p0

    goto :goto_3

    :cond_3
    const-wide/16 p0, 0x0

    :goto_3
    move-wide v2, p0

    move-object v0, v6

    .line 12
    invoke-static/range {v0 .. v5}, Lajao;->B(Lajam;IJII)I

    move-result p0

    .line 13
    invoke-virtual {v6, p0}, Lajam;->l(I)V

    .line 14
    invoke-virtual {v6}, Lajam;->g()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance p1, Lqjz;

    .line 15
    invoke-static {p0}, Lajao;->K(Ljava/nio/ByteBuffer;)Lajao;

    move-result-object p0

    invoke-direct {p1, p0}, Lqjz;-><init>(Lajao;)V

    return-object p1
.end method

.method public static synthetic o(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Lqyv;

    .line 6
    invoke-interface {p2, p3, p4}, Lqyv;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 8
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lqyv;

    .line 11
    invoke-interface {p1, p3, p4}, Lqyv;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static p(Landroid/view/View;Lawm;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqzd;Lqyw;Latnj;Latnt;F)V
    .locals 7

    .line 1
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v0

    iput-object p0, v0, Lahav;->d:Ljava/lang/Object;

    iput-object p3, v0, Lahav;->g:Ljava/lang/Object;

    iput-object p4, v0, Lahav;->j:Ljava/lang/Object;

    if-eqz p5, :cond_2

    .line 2
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_0

    iget p3, p5, Latnj;->c:F

    goto :goto_0

    .line 78
    :cond_0
    iget p3, p6, Latnt;->c:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p7

    sub-float/2addr p3, p4

    iget p4, p5, Latnj;->c:F

    sub-float/2addr p3, p4

    .line 4
    :goto_0
    sget-object p4, Latno;->a:Latno;

    .line 5
    invoke-virtual {p4}, Lajqt;->createBuilder()Lajql;

    move-result-object p4

    .line 6
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object v1, p4, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Latno;

    iput-object p5, v1, Latno;->d:Latnj;

    iget p5, v1, Latno;->c:I

    or-int/lit8 p5, p5, 0x1

    iput p5, v1, Latno;->c:I

    .line 8
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object p5, p4, Lajql;->instance:Lajqt;

    .line 9
    check-cast p5, Latno;

    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p5, Latno;->e:Latnt;

    iget p6, p5, Latno;->c:I

    or-int/lit8 p6, p6, 0x2

    iput p6, p5, Latno;->c:I

    .line 11
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object p5, p4, Lajql;->instance:Lajqt;

    .line 12
    check-cast p5, Latno;

    iget p6, p5, Latno;->c:I

    or-int/lit8 p6, p6, 0x4

    iput p6, p5, Latno;->c:I

    iput p3, p5, Latno;->f:F

    .line 13
    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Latno;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    .line 15
    instance-of p5, p4, Landroid/view/View;

    if-eqz p5, :cond_1

    .line 16
    check-cast p4, Landroid/view/View;

    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    .line 18
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    const/4 p4, 0x0

    :goto_1
    new-instance p6, Landroid/graphics/Rect;

    .line 19
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 20
    invoke-virtual {p0, p6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 21
    sget-object v1, Latle;->a:Latle;

    .line 22
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 23
    sget-object v2, Latll;->a:Latll;

    .line 24
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 25
    sget-object v3, Latnt;->a:Latnt;

    .line 26
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, p7

    .line 28
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 29
    check-cast v5, Latnt;

    iget v6, v5, Latnt;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Latnt;->b:I

    iput v4, v5, Latnt;->c:F

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p7

    .line 31
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 32
    check-cast v4, Latnt;

    iget v5, v4, Latnt;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Latnt;->b:I

    iput p0, v4, Latnt;->d:F

    .line 33
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Latnt;

    .line 34
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 35
    check-cast v3, Latll;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Latll;->c:Latnt;

    iget p0, v3, Latll;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v3, Latll;->b:I

    .line 37
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Latll;

    .line 38
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 39
    check-cast v2, Latle;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Latle;->d:Latll;

    iget p0, v2, Latle;->c:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Latle;->c:I

    sget-object p0, Latll;->a:Latll;

    .line 41
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    sget-object v2, Latnt;->a:Latnt;

    .line 42
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    div-float/2addr p5, p7

    .line 43
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 44
    check-cast v3, Latnt;

    iget v4, v3, Latnt;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Latnt;->b:I

    iput p5, v3, Latnt;->c:F

    div-float/2addr p4, p7

    .line 45
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p5, v2, Lajql;->instance:Lajqt;

    .line 46
    check-cast p5, Latnt;

    iget v3, p5, Latnt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p5, Latnt;->b:I

    iput p4, p5, Latnt;->d:F

    .line 47
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Latnt;

    .line 48
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p5, p0, Lajql;->instance:Lajqt;

    .line 49
    check-cast p5, Latll;

    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Latll;->c:Latnt;

    iget p4, p5, Latll;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p5, Latll;->b:I

    .line 51
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Latll;

    .line 52
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p4, v1, Lajql;->instance:Lajqt;

    .line 53
    check-cast p4, Latle;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p4, Latle;->e:Latll;

    iget p0, p4, Latle;->c:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p4, Latle;->c:I

    sget-object p0, Latll;->a:Latll;

    .line 55
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    sget-object p4, Latnt;->a:Latnt;

    .line 56
    invoke-virtual {p4}, Lajqt;->createBuilder()Lajql;

    move-result-object p4

    .line 57
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, p7

    .line 58
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object v2, p4, Lajql;->instance:Lajqt;

    .line 59
    check-cast v2, Latnt;

    iget v3, v2, Latnt;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Latnt;->b:I

    iput p5, v2, Latnt;->c:F

    .line 60
    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, p7

    .line 61
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object p6, p4, Lajql;->instance:Lajqt;

    .line 62
    check-cast p6, Latnt;

    iget p7, p6, Latnt;->b:I

    or-int/lit8 p7, p7, 0x2

    iput p7, p6, Latnt;->b:I

    iput p5, p6, Latnt;->d:F

    .line 63
    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p4

    check-cast p4, Latnt;

    .line 64
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p5, p0, Lajql;->instance:Lajqt;

    .line 65
    check-cast p5, Latll;

    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Latll;->c:Latnt;

    iget p4, p5, Latll;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p5, Latll;->b:I

    .line 67
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Latll;

    .line 68
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p4, v1, Lajql;->instance:Lajqt;

    .line 69
    check-cast p4, Latle;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p4, Latle;->f:Latll;

    iget p0, p4, Latle;->c:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p4, Latle;->c:I

    .line 71
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Latle;

    .line 72
    sget-object p4, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 73
    invoke-virtual {p4}, Lajqt;->createBuilder()Lajql;

    move-result-object p4

    check-cast p4, Lajqn;

    sget-object p5, Latno;->b:Lajqr;

    .line 74
    invoke-virtual {p4, p5, p3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    sget-object p3, Latle;->b:Lajqr;

    .line 75
    invoke-virtual {p4, p3, p0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p0, v0, Lahav;->b:Ljava/lang/Object;

    .line 77
    :cond_2
    invoke-virtual {v0}, Lahav;->k()Lqxy;

    move-result-object p0

    .line 78
    invoke-virtual {p1, p2, p0}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p0

    invoke-virtual {p0}, Lavtv;->Z()Lavvk;

    return-void
.end method

.method public static q(Ljava/util/Map;Ljava/util/Set;Lqzf;Lahpc;Lavuw;Lahpc;Loco;Lawxx;Lawxx;Lahpc;Lahpc;)Lqgq;
    .locals 13

    .line 1
    new-instance v12, Lqgq;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lqgq;-><init>(Ljava/util/Map;Ljava/util/Set;Lqzf;Lahpc;Lavuw;Lahpc;Loco;Lawxx;Lawxx;Lahpc;Lahpc;)V

    return-object v12
.end method
