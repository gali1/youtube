.class public final Lpxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile e:Lpxc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpxc;->b:Ljava/lang/Object;

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lpxc;->d:Ljava/lang/Object;

    iput-object v0, p0, Lpxc;->a:Ljava/lang/Object;

    iput-object v0, p0, Lpxc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Latsi;Lauuj;Lauuj;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpxc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpxc;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lpxc;->d:Ljava/lang/Object;

    iget p1, p1, Latsi;->g:F

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_0

    float-to-long v0, p1

    move-object p1, p2

    check-cast p1, Landroid/animation/ValueAnimator;

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    :cond_0
    move-object p1, p2

    check-cast p1, Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-object p1, p2

    check-cast p1, Landroid/animation/ValueAnimator;

    const/4 p1, -0x1

    .line 34
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;Lafrd;Lgmh;Lomq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpxc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpxc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lpxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpep;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpep;->a:Lahvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lahvr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Set<Flow> enabledFlows must not be empty."

    .line 3
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v0, p1, Lpep;->c:Ljava/lang/String;

    iget-object v1, p1, Lpep;->a:Lahvr;

    iput-object v1, p0, Lpxc;->a:Ljava/lang/Object;

    iget-object v1, p1, Lpep;->b:Ljava/lang/String;

    iput-object v1, p0, Lpxc;->d:Ljava/lang/Object;

    iput-object v0, p0, Lpxc;->b:Ljava/lang/Object;

    iget-object p1, p1, Lpep;->d:Lpeu;

    iput-object p1, p0, Lpxc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpvw;Ljava/util/Random;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpxc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpxc;->c:Ljava/lang/Object;

    .line 11
    sget-object p2, Lauxg;->a:Lauxg;

    .line 12
    invoke-virtual {p2}, Lauxg;->b()Lauxh;

    move-result-object p2

    invoke-interface {p2}, Lauxh;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lpvw;->a:Landroid/content/Context;

    .line 13
    invoke-static {p2}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p2

    const-string v0, "cbv_module"

    .line 14
    invoke-virtual {p2, v0}, Lsyb;->f(Ljava/lang/String;)V

    const-string v0, "UploadLimiterRecord.pb"

    .line 15
    invoke-virtual {p2, v0}, Lsyb;->g(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p2

    .line 17
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Lwpe;->h(Landroid/net/Uri;)V

    .line 19
    sget-object p2, Lpxb;->a:Lpxb;

    invoke-virtual {v0, p2}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 20
    invoke-virtual {v0}, Lwpe;->c()Ltad;

    move-result-object p2

    sget-object v0, Lpxd;->a:Laesf;

    if-nez v0, :cond_1

    const-class v0, Lpxd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpxd;->a:Laesf;

    if-nez v1, :cond_0

    new-instance v1, Lsoh;

    iget-object v2, p1, Lpvw;->a:Landroid/content/Context;

    .line 21
    invoke-static {v2}, Lsya;->r(Landroid/content/Context;)Lqyz;

    move-result-object v2

    invoke-virtual {v2}, Lqyz;->b()Lsya;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lsoh;-><init>(Ljava/util/List;)V

    .line 22
    invoke-static {p1}, Lpxd;->c(Lpvw;)Ljava/util/concurrent/Executor;

    move-result-object p1

    sget-object v2, Ltau;->a:Ltau;

    new-instance v3, Ljava/util/HashMap;

    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Ltal;->a:Ltas;

    .line 24
    invoke-static {v4, v3}, Lsnr;->p(Ltas;Ljava/util/HashMap;)V

    .line 25
    invoke-static {p1, v1, v3, v2}, Lsnr;->u(Ljava/util/concurrent/Executor;Lsoh;Ljava/util/HashMap;Ltau;)Laesf;

    move-result-object p1

    sput-object p1, Lpxd;->a:Laesf;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lpxd;->a:Laesf;

    .line 27
    invoke-virtual {p1, p2}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p1

    iput-object p1, p0, Lpxc;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lacug;

    .line 28
    invoke-static {p1}, Lpxc;->x(Lacug;)Lpxb;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    iget-object p1, p1, Lpxb;->b:Lajsc;

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lpxc;->b:Ljava/lang/Object;

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lpxc;->d:Ljava/lang/Object;

    iput-object p1, p0, Lpxc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lpmb;

    invoke-direct {p1}, Lpmb;-><init>()V

    iput-object p1, p0, Lpxc;->c:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lpxc;->d:Ljava/lang/Object;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lpxc;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Point;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lpxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lpvw;)Lpxc;
    .locals 3

    .line 1
    sget-object v0, Lpxc;->e:Lpxc;

    if-nez v0, :cond_1

    const-class v0, Lpxc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpxc;->e:Lpxc;

    if-nez v1, :cond_0

    new-instance v1, Lpxc;

    sget-object v2, Lahpm;->a:Ljava/util/Random;

    invoke-direct {v1, p0, v2}, Lpxc;-><init>(Lpvw;Ljava/util/Random;)V

    sput-object v1, Lpxc;->e:Lpxc;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lpxc;->e:Lpxc;

    return-object p0
.end method

.method private static p()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must be called from the main thread"

    .line 2
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    return-void
.end method

.method private final q(IIIILandroid/graphics/Rect;)I
    .locals 8

    .line 1
    iget v5, p5, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lpxc;->s(IIIII)Landroid/graphics/Point;

    move-result-object v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_2

    .line 2
    iget v2, p5, Landroid/graphics/Rect;->top:I

    if-le p2, v2, :cond_0

    .line 3
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2, v2, v0}, Lpxc;->t(IIII)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p3, p4, v2, v0}, Lpxc;->t(IIII)I

    move-result v0

    :goto_0
    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 5
    :cond_2
    :goto_1
    iget v7, p5, Landroid/graphics/Rect;->bottom:I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lpxc;->s(IIIII)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    if-ge p2, v2, :cond_3

    .line 7
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2, v2, v0}, Lpxc;->t(IIII)I

    move-result v0

    goto :goto_2

    .line 8
    :cond_3
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p3, p4, v2, v0}, Lpxc;->t(IIII)I

    move-result v0

    :goto_2
    if-lt v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v0

    .line 9
    :cond_5
    :goto_3
    iget v7, p5, Landroid/graphics/Rect;->left:I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lpxc;->r(IIIII)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p3, p4, v2, v0}, Lpxc;->t(IIII)I

    move-result v0

    if-ge v0, v1, :cond_6

    move v1, v0

    .line 11
    :cond_6
    iget v7, p5, Landroid/graphics/Rect;->right:I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lpxc;->r(IIIII)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 12
    iget p4, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2, p4, p3}, Lpxc;->t(IIII)I

    move-result p1

    if-ge p1, v1, :cond_7

    return p1

    :cond_7
    return v1
.end method

.method private final r(IIIII)Landroid/graphics/Point;
    .locals 1

    if-eq p3, p1, :cond_0

    .line 1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt p5, v0, :cond_0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt p5, v0, :cond_0

    iget-object v0, p0, Lpxc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    .line 2
    iput p5, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lpxc;->a:Ljava/lang/Object;

    sub-int p5, p3, p5

    sub-int p2, p4, p2

    sub-int/2addr p3, p1

    mul-int p5, p5, p2

    .line 3
    div-int/2addr p5, p3

    sub-int/2addr p4, p5

    check-cast v0, Landroid/graphics/Point;

    iput p4, v0, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lpxc;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Point;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final s(IIIII)Landroid/graphics/Point;
    .locals 2

    if-eq p4, p2, :cond_0

    .line 1
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt p5, v0, :cond_0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt p5, v0, :cond_0

    iget-object v0, p0, Lpxc;->a:Ljava/lang/Object;

    sub-int v1, p4, p5

    sub-int p1, p3, p1

    sub-int/2addr p4, p2

    mul-int v1, v1, p1

    .line 2
    div-int/2addr v1, p4

    sub-int/2addr p3, v1

    check-cast v0, Landroid/graphics/Point;

    iput p3, v0, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lpxc;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Point;

    .line 3
    iput p5, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lpxc;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Point;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final t(IIII)I
    .locals 0

    sub-int/2addr p2, p0

    sub-int/2addr p3, p1

    mul-int p3, p3, p3

    mul-int p2, p2, p2

    add-int/2addr p3, p2

    int-to-double p0, p3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private static u(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method private static v([B)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lfhq;->a:Lfhq;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lfhq;

    const/4 v2, 0x4

    iput v2, v1, Lfhq;->e:I

    iget v3, v1, Lfhq;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lfhq;->b:I

    .line 5
    invoke-static {p0}, Lajpo;->w([B)Lajpo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lajql;->x(Lajpo;)V

    .line 6
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lfhq;

    .line 7
    invoke-virtual {p0}, Lajox;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0xb

    .line 8
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized w(Ljava/util/Map;)[B
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lpxc;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "xss"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Ljava/util/Map;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v4, p0, Lpxc;->b:Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    aput-object p1, v5, v9

    .line 3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v3, p0, Lpxc;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lpxc;->u(J)J

    move-result-wide v0

    check-cast v3, Lomq;

    const/16 v4, 0x7d7

    .line 5
    invoke-virtual {v3, v4, v0, v1, p1}, Lomq;->c(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static x(Lacug;)Lpxb;
    .locals 12

    .line 1
    sget-object v0, Lpxb;->a:Lpxb;

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {}, Lpxd;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 4
    invoke-virtual {p0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxb;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v3, Lpxb;->b:Lajsc;

    .line 6
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Ljava/util/HashMap;

    .line 8
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpwz;

    iget-object v7, v7, Lpwz;->b:Lajsc;

    .line 10
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 9
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajth;

    .line 12
    invoke-static {v9}, Lajum;->b(Lajth;)J

    move-result-wide v9

    cmp-long v11, v9, v1

    if-lez v11, :cond_1

    .line 13
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajth;

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    sget-object v7, Lpwz;->a:Lpwz;

    .line 16
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 18
    check-cast v8, Lpwz;

    .line 19
    invoke-virtual {v8}, Lpwz;->a()Lajsc;

    move-result-object v8

    .line 18
    invoke-interface {v8, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lpwz;

    .line 21
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v1, Lpxb;->a:Lpxb;

    .line 22
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lajql;->U(Ljava/util/Map;)V

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lpxb;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v1, Lpob;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lpob;-><init>(Ljava/lang/Object;I)V

    .line 24
    sget-object v2, Lailr;->a:Lailr;

    .line 25
    invoke-virtual {p0, v1, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-object v0, v3

    :catch_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Lajus;)Z
    .locals 14

    .line 1
    invoke-static {}, Lauxj;->b()V

    .line 2
    sget-object v0, Lauxg;->a:Lauxg;

    .line 3
    invoke-virtual {v0}, Lauxg;->b()Lauxh;

    move-result-object v0

    invoke-interface {v0}, Lauxh;->l()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v0, p1, Lajus;->i:I

    invoke-static {v0}, Llki;->aP(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 4
    :cond_0
    invoke-static {v0}, Lahkp;->aR(I)I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lauxj;->b()V

    sget-object v0, Lauxg;->a:Lauxg;

    .line 6
    invoke-virtual {v0}, Lauxg;->b()Lauxh;

    move-result-object v0

    invoke-interface {v0}, Lauxh;->m()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p1, Lajus;->j:I

    invoke-static {v0}, Lajur;->a(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    return v2

    .line 7
    :cond_4
    :goto_1
    invoke-static {}, Lauxj;->b()V

    sget-object v0, Lauxg;->a:Lauxg;

    .line 8
    invoke-virtual {v0}, Lauxg;->b()Lauxh;

    move-result-object v0

    invoke-interface {v0}, Lauxh;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpxc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Random;

    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    sget-object v0, Lauxg;->a:Lauxg;

    .line 10
    invoke-virtual {v0}, Lauxg;->b()Lauxh;

    move-result-object v0

    invoke-interface {v0}, Lauxh;->a()D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    iget-wide v3, p1, Lajus;->e:J

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v3, p1, Lajus;->i:I

    invoke-static {v3}, Llki;->aP(I)I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x2

    :cond_7
    new-instance v4, Lpxe;

    invoke-direct {v4, v0, v3}, Lpxe;-><init>(Ljava/lang/Long;I)V

    .line 12
    invoke-static {}, Lpxd;->d()J

    move-result-wide v5

    iget-object v0, p0, Lpxc;->b:Ljava/lang/Object;

    const-wide/16 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    iget-object v9, p0, Lpxc;->d:Ljava/lang/Object;

    if-nez v9, :cond_8

    goto/16 :goto_6

    .line 17
    :cond_8
    monitor-enter v0

    :try_start_0
    iget-wide v9, p1, Lajus;->e:J

    iget v4, p1, Lajus;->i:I

    invoke-static {v4}, Llki;->aP(I)I

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x2

    :cond_9
    iget-object v11, p0, Lpxc;->b:Ljava/lang/Object;

    if-nez v11, :cond_a

    .line 23
    sget-object v4, Lajum;->a:Lajth;

    goto :goto_3

    .line 36
    :cond_a
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v12, p0, Lpxc;->b:Ljava/lang/Object;

    .line 18
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpwz;

    if-nez v9, :cond_b

    .line 19
    sget-object v4, Lajum;->a:Lajth;

    monitor-exit v11

    goto :goto_3

    .line 20
    :cond_b
    invoke-static {v4}, Lahkp;->aR(I)I

    move-result v4

    int-to-long v12, v4

    sget-object v4, Lajum;->a:Lajth;

    iget-object v9, v9, Lpwz;->b:Lajsc;

    .line 21
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajth;

    .line 20
    :cond_c
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    cmp-long v9, v5, v7

    if-lez v9, :cond_d

    .line 24
    :try_start_2
    invoke-static {v4}, Lajum;->b(Lajth;)J

    move-result-wide v7

    add-long/2addr v7, v5

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v7, v4

    if-gez v6, :cond_11

    :cond_d
    iget-wide v4, p1, Lajus;->e:J

    iget p1, p1, Lajus;->i:I

    invoke-static {p1}, Llki;->aP(I)I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    move v1, p1

    .line 26
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 27
    invoke-static {v6, v7}, Lajum;->c(J)Lajth;

    move-result-object p1

    iget-object v2, p0, Lpxc;->b:Ljava/lang/Object;

    if-nez v2, :cond_f

    goto :goto_5

    .line 43
    :cond_f
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v6, p0, Lpxc;->b:Ljava/lang/Object;

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpwz;

    if-nez v5, :cond_10

    .line 29
    sget-object v5, Lpwz;->a:Lpwz;

    .line 30
    :cond_10
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    invoke-static {v1}, Lahkp;->aR(I)I

    move-result v1

    int-to-long v6, v1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 33
    check-cast v1, Lpwz;

    .line 34
    invoke-virtual {v1}, Lpwz;->a()Lajsc;

    move-result-object v1

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lpwz;

    iget-object v1, p0, Lpxc;->b:Ljava/lang/Object;

    .line 35
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :goto_5
    :try_start_4
    sget-object p1, Lpxb;->a:Lpxb;

    .line 38
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget-object v1, p0, Lpxc;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {p1, v1}, Lajql;->U(Ljava/util/Map;)V

    .line 40
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lpxb;

    iget-object v1, p0, Lpxc;->d:Ljava/lang/Object;

    new-instance v2, Lpob;

    const/4 v4, 0x5

    invoke-direct {v2, p1, v4}, Lpob;-><init>(Ljava/lang/Object;I)V

    .line 41
    sget-object p1, Lailr;->a:Lailr;

    check-cast v1, Lacug;

    .line 42
    invoke-virtual {v1, v2, p1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    .line 43
    :cond_11
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 36
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p1

    .line 22
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :catchall_2
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    .line 12
    :cond_12
    :goto_6
    iget-object p1, p0, Lpxc;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_9
    iget-object v0, p0, Lpxc;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-eqz v0, :cond_13

    cmp-long v1, v5, v7

    if-lez v1, :cond_13

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v5

    cmp-long v5, v0, v9

    if-gez v5, :cond_14

    :cond_13
    const/4 v2, 0x1

    :cond_14
    if-eqz v2, :cond_15

    iget-object v0, p0, Lpxc;->a:Ljava/lang/Object;

    .line 16
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_15
    monitor-exit p1

    :goto_7
    return v2

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpxc;->a:Ljava/lang/Object;

    check-cast v0, Latsi;

    iget-object v0, v0, Latsi;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized d(Lqxy;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lpxc;->p()V

    iget-object v0, p0, Lpxc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lpxc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lpxc;->d:Ljava/lang/Object;

    .line 4
    new-instance v1, Ldfk;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ldfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lpxc;->d:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lpxc;->p()V

    iget-object v0, p0, Lpxc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lpxc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v4, "#reinstatePopupWindowSystemUi(): popupWindow.isPresent() = %b"

    .line 2
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v1, "#reinstateActivitySystemUi(): activityWindow.isPresent() = %b"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lpxc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 1
    invoke-static/range {p1 .. p1}, Lpmd;->a(Ljava/lang/CharSequence;)Lpmd;

    move-result-object v12

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    .line 2
    invoke-virtual/range {v0 .. v5}, Lpxc;->h(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lpmb;

    move-result-object v0

    .line 3
    invoke-virtual/range {p6 .. p7}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v6, Lpxc;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v6, Lpxc;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Matrix;

    move/from16 v2, p9

    .line 6
    invoke-virtual {v1, v2, v8, v9}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    iget-object v1, v6, Lpxc;->d:Ljava/lang/Object;

    iget v2, v0, Lpmb;->c:I

    int-to-float v2, v2

    iget v0, v0, Lpmb;->f:I

    int-to-float v0, v0

    check-cast v1, Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v6, Lpxc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget v0, v12, Lpmd;->d:I

    int-to-float v0, v0

    add-float/2addr v0, v9

    const/4 v9, 0x0

    move v13, v0

    const/4 v14, 0x0

    :goto_0
    iget-object v0, v12, Lpmd;->a:[Ljava/lang/String;

    .line 9
    array-length v1, v0

    if-ge v14, v1, :cond_5

    .line 10
    aget-object v15, v0, v14

    if-eqz p10, :cond_4

    iget-object v0, v6, Lpxc;->b:Ljava/lang/Object;

    iget-object v1, v12, Lpmd;->f:[F

    .line 11
    aget v1, v1, v14

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v16, 0x6

    const/16 v17, 0x4

    const/4 v3, 0x2

    if-ne v11, v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v2, v8, v1

    move-object v4, v0

    check-cast v4, [F

    aput v2, v4, v9

    add-float/2addr v1, v8

    aput v1, v4, v3

    aput v1, v4, v17

    aput v2, v4, v16

    goto :goto_1

    .line 19
    :cond_0
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v11, v2, :cond_1

    sub-float v1, v8, v1

    move-object v2, v0

    check-cast v2, [F

    aput v1, v2, v9

    aput v8, v2, v3

    aput v8, v2, v17

    aput v1, v2, v16

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    if-ne v11, v2, :cond_2

    move-object v2, v0

    check-cast v2, [F

    aput v8, v2, v9

    add-float/2addr v1, v8

    aput v1, v2, v3

    aput v1, v2, v17

    aput v8, v2, v16

    .line 11
    :cond_2
    :goto_1
    iget v1, v12, Lpmd;->d:I

    int-to-float v1, v1

    sub-float v1, v13, v1

    check-cast v0, [F

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v4, 0x3

    aput v1, v0, v4

    const/16 v18, 0x5

    aput v13, v0, v18

    const/16 v19, 0x7

    aput v13, v0, v19

    iget-object v0, v6, Lpxc;->d:Ljava/lang/Object;

    iget-object v1, v6, Lpxc;->b:Ljava/lang/Object;

    check-cast v1, [F

    check-cast v0, Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_2
    iget-object v5, v6, Lpxc;->b:Ljava/lang/Object;

    const/16 v4, 0x8

    if-ge v0, v4, :cond_3

    check-cast v5, [F

    .line 13
    aget v4, v5, v0

    float-to-int v4, v4

    add-int/lit8 v20, v0, 0x1

    aget v5, v5, v20

    float-to-int v5, v5

    move-object/from16 v3, p5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    and-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    move-object/from16 v3, p5

    if-nez v1, :cond_4

    check-cast v5, [F

    aget v0, v5, v9

    float-to-int v1, v0

    aget v0, v5, v2

    float-to-int v2, v0

    const/4 v0, 0x2

    aget v0, v5, v0

    float-to-int v4, v0

    const/4 v0, 0x3

    aget v0, v5, v0

    float-to-int v5, v0

    move-object/from16 v0, p0

    move v3, v4

    move v4, v5

    move-object/from16 v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lpxc;->q(IIIILandroid/graphics/Rect;)I

    move-result v5

    iget-object v0, v6, Lpxc;->b:Ljava/lang/Object;

    check-cast v0, [F

    aget v1, v0, v16

    float-to-int v1, v1

    aget v2, v0, v19

    float-to-int v2, v2

    aget v3, v0, v17

    float-to-int v3, v3

    aget v0, v0, v18

    float-to-int v4, v0

    move-object/from16 v0, p0

    move v9, v5

    move-object/from16 v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lpxc;->q(IIIILandroid/graphics/Rect;)I

    move-result v0

    .line 16
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    invoke-static {v15, v10, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 19
    :cond_4
    invoke-virtual {v7, v15, v8, v13, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v0, v12, Lpmd;->d:I

    iget v1, v12, Lpmd;->e:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v13, v0

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 20
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lpmb;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iget-object v2, v1, Lpxc;->c:Ljava/lang/Object;

    check-cast v2, Lpmb;

    const/4 v3, 0x0

    iput v3, v2, Lpmb;->a:I

    iput v3, v2, Lpmb;->b:I

    iput v3, v2, Lpmb;->c:I

    iput v3, v2, Lpmb;->d:I

    iput v3, v2, Lpmb;->e:I

    iput v3, v2, Lpmb;->f:I

    iput v3, v2, Lpmb;->g:I

    iput v3, v2, Lpmb;->h:I

    if-nez p1, :cond_0

    return-object v2

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Lpmd;->a(Ljava/lang/CharSequence;)Lpmd;

    move-result-object v4

    iget-object v5, v4, Lpmd;->g:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 32
    :cond_1
    iget-object v5, v4, Lpmd;->g:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/text/TextPaint;->descent()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/text/TextPaint;->ascent()F

    move-result v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    neg-int v5, v5

    iput v5, v4, Lpmd;->d:I

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v5

    iget v6, v4, Lpmd;->d:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Lpmd;->e:I

    iput v3, v4, Lpmd;->b:I

    iput v3, v4, Lpmd;->c:I

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v4, Lpmd;->a:[Ljava/lang/String;

    .line 6
    array-length v7, v6

    if-ge v5, v7, :cond_3

    iget-object v7, v4, Lpmd;->f:[F

    .line 7
    aget-object v6, v6, v5

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    aput v6, v7, v5

    iget v6, v4, Lpmd;->c:I

    iget-object v7, v4, Lpmd;->f:[F

    .line 8
    aget v7, v7, v5

    float-to-int v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v4, Lpmd;->c:I

    iget v6, v4, Lpmd;->b:I

    if-nez v5, :cond_2

    iget v7, v4, Lpmd;->d:I

    goto :goto_1

    :cond_2
    iget v7, v4, Lpmd;->e:I

    iget v8, v4, Lpmd;->d:I

    add-int/2addr v7, v8

    :goto_1
    add-int/2addr v6, v7

    iput v6, v4, Lpmd;->b:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget v0, v4, Lpmd;->b:I

    iget v5, v4, Lpmd;->e:I

    add-int/2addr v0, v5

    iput v0, v4, Lpmd;->b:I

    :goto_2
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p5, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    cmpl-float v5, v0, v5

    if-nez v5, :cond_b

    .line 2
    iget v0, v4, Lpmd;->b:I

    iput v0, v2, Lpmb;->g:I

    iget v0, v4, Lpmd;->c:I

    iput v0, v2, Lpmb;->h:I

    iput v0, v2, Lpmb;->a:I

    iput v3, v2, Lpmb;->c:I

    .line 9
    sget-object v0, Lpmc;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v8, :cond_6

    if-eq v0, v9, :cond_5

    if-eq v0, v7, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    iget v0, v4, Lpmd;->c:I

    neg-int v0, v0

    goto :goto_3

    :cond_5
    iget v0, v4, Lpmd;->c:I

    neg-int v0, v0

    div-int/2addr v0, v9

    :goto_3
    iput v0, v2, Lpmb;->b:I

    goto :goto_4

    :cond_6
    iput v3, v2, Lpmb;->b:I

    .line 9
    :goto_4
    iget v0, v4, Lpmd;->b:I

    iput v0, v2, Lpmb;->d:I

    add-int/lit8 v5, p4, -0x1

    sget-object v10, Lpmc;->b:[I

    if-eqz p4, :cond_a

    .line 10
    aget v5, v10, v5

    if-eq v5, v8, :cond_9

    if-eq v5, v9, :cond_8

    if-eq v5, v7, :cond_7

    goto/16 :goto_25

    :cond_7
    neg-int v3, v0

    iput v3, v2, Lpmb;->e:I

    iget v3, v4, Lpmd;->e:I

    sub-int/2addr v0, v3

    neg-int v0, v0

    goto :goto_5

    :cond_8
    neg-int v3, v0

    div-int/2addr v3, v9

    iput v3, v2, Lpmb;->e:I

    iget v3, v4, Lpmd;->e:I

    sub-int/2addr v0, v3

    neg-int v0, v0

    div-int/2addr v0, v9

    :goto_5
    iput v0, v2, Lpmb;->f:I

    goto/16 :goto_25

    :cond_9
    iput v3, v2, Lpmb;->e:I

    iput v3, v2, Lpmb;->f:I

    goto/16 :goto_25

    :cond_a
    throw v6

    :cond_b
    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v5, v0, v5

    if-nez v5, :cond_13

    iget v0, v4, Lpmd;->b:I

    iput v0, v2, Lpmb;->g:I

    iget v0, v4, Lpmd;->c:I

    iput v0, v2, Lpmb;->h:I

    iput v0, v2, Lpmb;->a:I

    iput v3, v2, Lpmb;->c:I

    .line 11
    sget-object v0, Lpmc;->a:[I

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v8, :cond_e

    if-eq v0, v9, :cond_d

    if-eq v0, v7, :cond_c

    goto :goto_7

    .line 12
    :cond_c
    iput v3, v2, Lpmb;->b:I

    goto :goto_7

    :cond_d
    iget v0, v4, Lpmd;->c:I

    neg-int v0, v0

    div-int/2addr v0, v9

    goto :goto_6

    :cond_e
    iget v0, v4, Lpmd;->c:I

    neg-int v0, v0

    :goto_6
    iput v0, v2, Lpmb;->b:I

    .line 11
    :goto_7
    iget v0, v4, Lpmd;->b:I

    iput v0, v2, Lpmb;->d:I

    add-int/lit8 v5, p4, -0x1

    sget-object v10, Lpmc;->b:[I

    if-eqz p4, :cond_12

    .line 12
    aget v5, v10, v5

    if-eq v5, v8, :cond_11

    if-eq v5, v9, :cond_10

    if-eq v5, v7, :cond_f

    goto/16 :goto_25

    :cond_f
    iput v3, v2, Lpmb;->e:I

    iget v3, v4, Lpmd;->e:I

    sub-int/2addr v0, v3

    goto :goto_8

    :cond_10
    neg-int v3, v0

    div-int/2addr v3, v9

    iput v3, v2, Lpmb;->e:I

    iget v3, v4, Lpmd;->e:I

    sub-int/2addr v0, v3

    div-int/2addr v0, v9

    :goto_8
    iput v0, v2, Lpmb;->f:I

    goto/16 :goto_25

    :cond_11
    neg-int v0, v0

    iput v0, v2, Lpmb;->e:I

    iput v3, v2, Lpmb;->f:I

    goto/16 :goto_25

    :cond_12
    throw v6

    :cond_13
    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v5, v0, v5

    if-nez v5, :cond_1b

    iget v0, v4, Lpmd;->c:I

    iput v0, v2, Lpmb;->g:I

    iget v0, v4, Lpmd;->b:I

    iput v0, v2, Lpmb;->h:I

    iput v0, v2, Lpmb;->a:I

    add-int/lit8 v0, p4, -0x1

    .line 13
    sget-object v5, Lpmc;->b:[I

    if-eqz p4, :cond_1a

    aget v0, v5, v0

    if-eq v0, v8, :cond_16

    if-eq v0, v9, :cond_15

    if-eq v0, v7, :cond_14

    goto :goto_a

    .line 14
    :cond_14
    iput v3, v2, Lpmb;->b:I

    iget v0, v4, Lpmd;->b:I

    iget v5, v4, Lpmd;->e:I

    sub-int/2addr v0, v5

    goto :goto_9

    :cond_15
    iget v0, v4, Lpmd;->b:I

    neg-int v5, v0

    div-int/2addr v5, v9

    iput v5, v2, Lpmb;->b:I

    iget v5, v4, Lpmd;->e:I

    sub-int/2addr v0, v5

    div-int/2addr v0, v9

    :goto_9
    iput v0, v2, Lpmb;->c:I

    goto :goto_a

    :cond_16
    iget v0, v4, Lpmd;->b:I

    neg-int v0, v0

    iput v0, v2, Lpmb;->b:I

    iput v3, v2, Lpmb;->c:I

    .line 13
    :goto_a
    iget v0, v4, Lpmd;->c:I

    iput v0, v2, Lpmb;->d:I

    iput v3, v2, Lpmb;->f:I

    sget-object v0, Lpmc;->a:[I

    .line 14
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v8, :cond_19

    if-eq v0, v9, :cond_18

    if-eq v0, v7, :cond_17

    goto/16 :goto_25

    :cond_17
    iget v0, v4, Lpmd;->c:I

    neg-int v0, v0

    goto :goto_b

    :cond_18
    iget v0, v4, Lpmd;->c:I

    neg-int v0, v0

    div-int/2addr v0, v9

    :goto_b
    iput v0, v2, Lpmb;->e:I

    goto/16 :goto_25

    :cond_19
    iput v3, v2, Lpmb;->e:I

    goto/16 :goto_25

    .line 13
    :cond_1a
    throw v6

    :cond_1b
    const/high16 v5, 0x43870000    # 270.0f

    cmpl-float v5, v0, v5

    if-nez v5, :cond_23

    .line 14
    iget v0, v4, Lpmd;->c:I

    iput v0, v2, Lpmb;->g:I

    iget v0, v4, Lpmd;->b:I

    iput v0, v2, Lpmb;->h:I

    iput v0, v2, Lpmb;->a:I

    add-int/lit8 v0, p4, -0x1

    .line 15
    sget-object v5, Lpmc;->b:[I

    if-eqz p4, :cond_22

    aget v0, v5, v0

    if-eq v0, v8, :cond_1e

    if-eq v0, v9, :cond_1d

    if-eq v0, v7, :cond_1c

    goto :goto_d

    .line 16
    :cond_1c
    iget v0, v4, Lpmd;->b:I

    neg-int v5, v0

    iput v5, v2, Lpmb;->b:I

    iget v5, v4, Lpmd;->e:I

    sub-int/2addr v0, v5

    neg-int v0, v0

    goto :goto_c

    :cond_1d
    iget v0, v4, Lpmd;->b:I

    neg-int v5, v0

    div-int/2addr v5, v9

    iput v5, v2, Lpmb;->b:I

    iget v5, v4, Lpmd;->e:I

    sub-int/2addr v0, v5

    neg-int v0, v0

    div-int/2addr v0, v9

    :goto_c
    iput v0, v2, Lpmb;->c:I

    goto :goto_d

    :cond_1e
    iput v3, v2, Lpmb;->b:I

    iput v3, v2, Lpmb;->c:I

    .line 15
    :goto_d
    iget v0, v4, Lpmd;->c:I

    iput v0, v2, Lpmb;->d:I

    iput v3, v2, Lpmb;->f:I

    sget-object v0, Lpmc;->a:[I

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v8, :cond_21

    if-eq v0, v9, :cond_20

    if-eq v0, v7, :cond_1f

    goto/16 :goto_25

    :cond_1f
    iput v3, v2, Lpmb;->e:I

    goto/16 :goto_25

    :cond_20
    iget v0, v4, Lpmd;->c:I

    neg-int v0, v0

    div-int/2addr v0, v9

    goto :goto_e

    :cond_21
    iget v0, v4, Lpmd;->c:I

    neg-int v0, v0

    :goto_e
    iput v0, v2, Lpmb;->e:I

    goto/16 :goto_25

    .line 15
    :cond_22
    throw v6

    :cond_23
    float-to-double v10, v0

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 19
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 20
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    iget v0, v4, Lpmd;->c:I

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v6

    .line 21
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget v0, v4, Lpmd;->b:I

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v8

    add-double/2addr v14, v5

    double-to-int v0, v14

    iput v0, v2, Lpmb;->g:I

    .line 22
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget v0, v4, Lpmd;->c:I

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v8

    .line 23
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    iget v0, v4, Lpmd;->b:I

    int-to-double v14, v0

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v14

    add-double/2addr v5, v8

    double-to-int v0, v5

    iput v0, v2, Lpmb;->h:I

    .line 24
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v5

    double-to-int v0, v14

    iput v0, v2, Lpmb;->a:I

    iget v0, v4, Lpmd;->b:I

    int-to-double v5, v0

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v8

    double-to-int v0, v5

    iput v0, v2, Lpmb;->d:I

    iget v0, v4, Lpmd;->b:I

    iget v5, v4, Lpmd;->e:I

    sub-int/2addr v0, v5

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v5, v12

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v10

    add-int/lit8 v0, p4, -0x1

    .line 26
    sget-object v14, Lpmc;->b:[I

    if-eqz p4, :cond_5a

    double-to-int v5, v5

    double-to-int v6, v8

    aget v8, v14, v0

    const/4 v9, 0x1

    if-eq v8, v9, :cond_26

    const/4 v7, 0x2

    if-eq v8, v7, :cond_25

    const/4 v9, 0x3

    if-eq v8, v9, :cond_24

    goto :goto_10

    .line 32
    :cond_24
    iput v6, v2, Lpmb;->c:I

    neg-int v5, v5

    goto :goto_f

    :cond_25
    div-int/2addr v6, v7

    iput v6, v2, Lpmb;->c:I

    neg-int v5, v5

    div-int/2addr v5, v7

    :goto_f
    iput v5, v2, Lpmb;->f:I

    goto :goto_10

    :cond_26
    iput v3, v2, Lpmb;->c:I

    iput v3, v2, Lpmb;->f:I

    .line 26
    :goto_10
    iget v5, v4, Lpmd;->b:I

    int-to-double v5, v5

    .line 27
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v8

    iget v4, v4, Lpmd;->b:I

    int-to-double v8, v4

    .line 28
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v14

    const-wide/16 v14, 0x0

    cmpl-double v4, v12, v14

    double-to-int v8, v8

    double-to-int v5, v5

    if-ltz v4, :cond_33

    cmpl-double v4, v10, v14

    if-ltz v4, :cond_33

    sget-object v4, Lpmc;->b:[I

    .line 41
    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2f

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2b

    const/4 v7, 0x3

    if-eq v0, v7, :cond_27

    goto/16 :goto_25

    :cond_27
    sget-object v0, Lpmc;->a:[I

    .line 42
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v9

    aget v0, v0, v9

    if-eq v0, v4, :cond_2a

    if-eq v0, v6, :cond_29

    if-eq v0, v7, :cond_28

    goto/16 :goto_25

    :cond_28
    iget v0, v2, Lpmb;->a:I

    neg-int v0, v0

    add-int/2addr v0, v5

    iput v0, v2, Lpmb;->b:I

    goto :goto_11

    :cond_29
    iput v3, v2, Lpmb;->b:I

    :goto_11
    iget v0, v2, Lpmb;->d:I

    neg-int v0, v0

    goto :goto_12

    :cond_2a
    iput v3, v2, Lpmb;->b:I

    neg-int v0, v8

    :goto_12
    iput v0, v2, Lpmb;->e:I

    goto/16 :goto_25

    :cond_2b
    sget-object v0, Lpmc;->a:[I

    .line 43
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v3, :cond_2e

    if-eq v0, v4, :cond_2d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2c

    goto/16 :goto_25

    :cond_2c
    iget v0, v2, Lpmb;->a:I

    neg-int v0, v0

    div-int/2addr v5, v4

    add-int/2addr v0, v5

    iput v0, v2, Lpmb;->b:I

    iget v0, v2, Lpmb;->d:I

    neg-int v0, v0

    div-int/2addr v8, v4

    add-int/2addr v0, v8

    goto :goto_14

    :cond_2d
    iget v0, v2, Lpmb;->a:I

    neg-int v0, v0

    div-int/2addr v0, v4

    iput v0, v2, Lpmb;->b:I

    iget v0, v2, Lpmb;->d:I

    neg-int v0, v0

    goto :goto_13

    :cond_2e
    neg-int v0, v5

    div-int/2addr v0, v4

    iput v0, v2, Lpmb;->b:I

    neg-int v0, v8

    :goto_13
    div-int/2addr v0, v4

    :goto_14
    iput v0, v2, Lpmb;->e:I

    goto/16 :goto_25

    :cond_2f
    const/4 v4, 0x2

    sget-object v0, Lpmc;->a:[I

    .line 44
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const/4 v6, 0x1

    if-eq v0, v6, :cond_32

    if-eq v0, v4, :cond_31

    const/4 v4, 0x3

    if-eq v0, v4, :cond_30

    goto/16 :goto_25

    :cond_30
    iget v0, v2, Lpmb;->a:I

    neg-int v0, v0

    iput v0, v2, Lpmb;->b:I

    iget v0, v2, Lpmb;->d:I

    neg-int v0, v0

    add-int/2addr v0, v8

    iput v0, v2, Lpmb;->e:I

    goto/16 :goto_25

    :cond_31
    iget v0, v2, Lpmb;->a:I

    neg-int v0, v0

    goto :goto_15

    :cond_32
    neg-int v0, v5

    :goto_15
    iput v0, v2, Lpmb;->b:I

    iput v3, v2, Lpmb;->e:I

    goto/16 :goto_25

    :cond_33
    cmpl-double v4, v12, v14

    if-ltz v4, :cond_40

    cmpg-double v4, v10, v14

    if-gez v4, :cond_40

    sget-object v4, Lpmc;->b:[I

    .line 37
    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3c

    const/4 v6, 0x2

    if-eq v0, v6, :cond_38

    const/4 v7, 0x3

    if-eq v0, v7, :cond_34

    goto/16 :goto_25

    :cond_34
    sget-object v0, Lpmc;->a:[I

    .line 38
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v9

    aget v0, v0, v9

    if-eq v0, v4, :cond_37

    if-eq v0, v6, :cond_36

    if-eq v0, v7, :cond_35

    goto/16 :goto_25

    :cond_35
    iput v3, v2, Lpmb;->b:I

    iget v0, v2, Lpmb;->d:I

    neg-int v0, v0

    add-int/2addr v0, v8

    iput v0, v2, Lpmb;->e:I

    goto/16 :goto_25

    :cond_36
    iput v3, v2, Lpmb;->b:I

    goto :goto_16

    :cond_37
    iget v0, v2, Lpmb;->a:I

    neg-int v0, v0

    add-int/2addr v0, v5

    iput v0, v2, Lpmb;->b:I

    :goto_16
    iput v3, v2, Lpmb;->e:I

    goto/16 :goto_25

    :cond_38
    sget-object v0, Lpmc;->a:[I

    .line 39
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_39

    goto/16 :goto_25

    :cond_39
    neg-int v0, v5

    div-int/2addr v0, v3

    iput v0, v2, Lpmb;->b:I

    iget v0, v2, Lpmb;->d:I

    neg-int v0, v0

    div-int/2addr v8, v3

    add-int/2addr v0, v8

    goto :goto_18

    :cond_3a
    iget v0, v2, Lpmb;->a:I

    neg-int v0, v0

    div-int/2addr v0, v3

    iput v0, v2, Lpmb;->b:I

    iget v0, v2, Lpmb;->d:I

    neg-int v0, v0

    goto :goto_17

    :cond_3b
    const/4 v3, 0x2

    iget v0, v2, Lpmb;->a:I

    neg-int v0, v0

    div-int/2addr v5, v3

    add-int/2addr v0, v5

    iput v0, v2, Lpmb;->b:I

    neg-int v0, v8

    :goto_17
    div-int/2addr v0, v3

    :goto_18
    iput v0, v2, Lpmb;->e:I

    goto/16 :goto_25

    :cond_3c
    const/4 v3, 0x2

    sget-object v0, Lpmc;->a:[I

    .line 40
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3f

    if-eq v0, v3, :cond_3e

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3d

    goto/16 :goto_25

    :cond_3d
    neg-int v0, v5

    goto :goto_19

    :cond_3e
    iget v0, v2, Lpmb;->a:I

    neg-int v0, v0

    :goto_19
    iput v0, v2, Lpmb;->b:I

    iget v0, v2, Lpmb;->d:I

    neg-int v0, v0

    goto :goto_1a

    :cond_3f
    iget v0, v2, Lpmb;->a:I

    neg-int v0, v0

    iput v0, v2, Lpmb;->b:I

    neg-int v0, v8

    :goto_1a
    iput v0, v2, Lpmb;->e:I

    goto/16 :goto_25

    :cond_40
    cmpg-double v4, v12, v14

    if-gez v4, :cond_4d

    cmpg-double v4, v10, v14

    if-gez v4, :cond_4d

    sget-object v4, Lpmc;->b:[I

    .line 33
    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_49

    const/4 v6, 0x2

    if-eq v0, v6, :cond_45

    const/4 v7, 0x3

    if-eq v0, v7, :cond_41

    goto/16 :goto_25

    :cond_41
    sget-object v0, Lpmc;->a:[I

    .line 34
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v9

    aget v0, v0, v9

    if-eq v0, v4, :cond_44

    if-eq v0, v6, :cond_43

    if-eq v0, v7, :cond_42

    goto/16 :goto_25

    :cond_42
    neg-int v0, v5

    goto :goto_1b

    :cond_43
    iget v0, v2, Lpmb;->a:I

    neg-int v0, v0

    :goto_1b
    iput v0, v2, Lpmb;->b:I

    iput v3, v2, Lpmb;->e:I

    goto/16 :goto_25

    :cond_44
    iget v0, v2, Lpmb;->a:I

    neg-int v0, v0

    iput v0, v2, Lpmb;->b:I

    iget v0, v2, Lpmb;->d:I

    neg-int v0, v0

    add-int/2addr v0, v8

    iput v0, v2, Lpmb;->e:I

    goto/16 :goto_25

    :cond_45
    sget-object v0, Lpmc;->a:[I

    .line 35
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v3, :cond_48

    if-eq v0, v4, :cond_47

    const/4 v3, 0x3

    if-eq v0, v3, :cond_46

    goto/16 :goto_25

    :cond_46
    neg-int v0, v5

    div-int/2addr v0, v4

    iput v0, v2, Lpmb;->b:I

    neg-int v0, v8

    goto :goto_1c

    :cond_47
    iget v0, v2, Lpmb;->a:I

    neg-int v0, v0

    div-int/2addr v0, v4

    iput v0, v2, Lpmb;->b:I

    iget v0, v2, Lpmb;->d:I

    neg-int v0, v0

    :goto_1c
    div-int/2addr v0, v4

    goto :goto_1d

    :cond_48
    iget v0, v2, Lpmb;->a:I

    neg-int v0, v0

    div-int/2addr v5, v4

    add-int/2addr v0, v5

    iput v0, v2, Lpmb;->b:I

    iget v0, v2, Lpmb;->d:I

    neg-int v0, v0

    div-int/2addr v8, v4

    add-int/2addr v0, v8

    :goto_1d
    iput v0, v2, Lpmb;->e:I

    goto/16 :goto_25

    :cond_49
    const/4 v4, 0x2

    sget-object v0, Lpmc;->a:[I

    .line 36
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4c

    if-eq v0, v4, :cond_4b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4a

    goto/16 :goto_25

    :cond_4a
    iput v3, v2, Lpmb;->b:I

    neg-int v0, v8

    goto :goto_1f

    :cond_4b
    iput v3, v2, Lpmb;->b:I

    goto :goto_1e

    :cond_4c
    iget v0, v2, Lpmb;->a:I

    neg-int v0, v0

    add-int/2addr v0, v5

    iput v0, v2, Lpmb;->b:I

    :goto_1e
    iget v0, v2, Lpmb;->d:I

    neg-int v0, v0

    :goto_1f
    iput v0, v2, Lpmb;->e:I

    goto/16 :goto_25

    :cond_4d
    sget-object v4, Lpmc;->b:[I

    .line 29
    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_56

    const/4 v6, 0x2

    if-eq v0, v6, :cond_52

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4e

    goto/16 :goto_25

    :cond_4e
    sget-object v0, Lpmc;->a:[I

    .line 30
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v4, :cond_51

    if-eq v0, v6, :cond_50

    if-eq v0, v3, :cond_4f

    goto/16 :goto_25

    :cond_4f
    iget v0, v2, Lpmb;->a:I

    neg-int v0, v0

    iput v0, v2, Lpmb;->b:I

    neg-int v0, v8

    goto :goto_21

    :cond_50
    iget v0, v2, Lpmb;->a:I

    neg-int v0, v0

    goto :goto_20

    :cond_51
    neg-int v0, v5

    :goto_20
    iput v0, v2, Lpmb;->b:I

    iget v0, v2, Lpmb;->d:I

    neg-int v0, v0

    :goto_21
    iput v0, v2, Lpmb;->e:I

    goto :goto_25

    :cond_52
    sget-object v0, Lpmc;->a:[I

    .line 31
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v3, :cond_55

    if-eq v0, v4, :cond_54

    const/4 v3, 0x3

    if-eq v0, v3, :cond_53

    goto :goto_25

    :cond_53
    iget v0, v2, Lpmb;->a:I

    neg-int v0, v0

    div-int/2addr v5, v4

    add-int/2addr v0, v5

    iput v0, v2, Lpmb;->b:I

    neg-int v0, v8

    goto :goto_22

    :cond_54
    iget v0, v2, Lpmb;->a:I

    neg-int v0, v0

    div-int/2addr v0, v4

    iput v0, v2, Lpmb;->b:I

    iget v0, v2, Lpmb;->d:I

    neg-int v0, v0

    :goto_22
    div-int/2addr v0, v4

    goto :goto_23

    :cond_55
    neg-int v0, v5

    div-int/2addr v0, v4

    iput v0, v2, Lpmb;->b:I

    iget v0, v2, Lpmb;->d:I

    neg-int v0, v0

    div-int/2addr v8, v4

    add-int/2addr v0, v8

    :goto_23
    iput v0, v2, Lpmb;->e:I

    goto :goto_25

    :cond_56
    const/4 v4, 0x2

    sget-object v0, Lpmc;->a:[I

    .line 32
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const/4 v6, 0x1

    if-eq v0, v6, :cond_59

    if-eq v0, v4, :cond_58

    const/4 v4, 0x3

    if-eq v0, v4, :cond_57

    goto :goto_25

    :cond_57
    iget v0, v2, Lpmb;->a:I

    neg-int v0, v0

    add-int/2addr v0, v5

    iput v0, v2, Lpmb;->b:I

    goto :goto_24

    :cond_58
    iput v3, v2, Lpmb;->b:I

    :goto_24
    iput v3, v2, Lpmb;->e:I

    goto :goto_25

    :cond_59
    iput v3, v2, Lpmb;->b:I

    iget v0, v2, Lpmb;->d:I

    neg-int v0, v0

    add-int/2addr v0, v8

    iput v0, v2, Lpmb;->e:I

    :goto_25
    return-object v2

    :cond_5a
    const/4 v0, 0x0

    .line 26
    goto :goto_27

    :goto_26
    throw v0

    :goto_27
    goto :goto_26
.end method

.method public final declared-synchronized i()I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpxc;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "lcs"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lpxc;->b:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    new-instance v1, Lonb;

    const/16 v2, 0x7d6

    .line 3
    invoke-direct {v1, v2, v0}, Lonb;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lpxc;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "close"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lpxc;->b:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lpxc;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lpxc;->u(J)J

    move-result-wide v0

    check-cast v2, Lomq;

    const/16 v3, 0xbb9

    invoke-virtual {v2, v3, v0, v1}, Lomq;->d(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    new-instance v1, Lonb;

    const/16 v2, 0x7d3

    invoke-direct {v1, v2, v0}, Lonb;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpxc;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "init"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lpxc;->b:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    new-instance v1, Lonb;

    const/16 v2, 0x7d1

    .line 3
    invoke-direct {v1, v2, v0}, Lonb;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpxc;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgmh;

    .line 1
    invoke-virtual {v1}, Lgmh;->a()Ljava/util/Map;

    move-result-object v1

    check-cast v0, Lgmh;

    iget-object v0, v0, Lgmh;->a:Ljava/lang/Object;

    check-cast v0, Lflo;

    .line 2
    invoke-virtual {v0}, Lflo;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "lts"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "f"

    const-string v2, "c"

    .line 3
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ctx"

    .line 4
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cs"

    .line 5
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 p2, 0x0

    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    .line 7
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    .line 8
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v1}, Lpxc;->w(Ljava/util/Map;)[B

    move-result-object p1

    .line 10
    invoke-static {p1}, Lpxc;->v([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpxc;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgmh;

    .line 1
    invoke-virtual {v1}, Lgmh;->a()Ljava/util/Map;

    move-result-object v1

    check-cast v0, Lgmh;

    iget-object v0, v0, Lgmh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lfkv;

    const-string v2, "vst"

    .line 2
    invoke-virtual {v0}, Lfkv;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "f"

    const-string v2, "v"

    .line 3
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ctx"

    .line 4
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    .line 6
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    .line 7
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-direct {p0, v1}, Lpxc;->w(Ljava/util/Map;)[B

    move-result-object p1

    .line 9
    invoke-static {p1}, Lpxc;->v([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpxc;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgmh;

    .line 1
    invoke-virtual {v1}, Lgmh;->a()Ljava/util/Map;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lgmh;

    iget-object v2, v2, Lgmh;->g:Ljava/lang/Object;

    check-cast v2, Lomw;

    iget-object v2, v2, Lomw;->d:Lpch;

    sget-object v3, Lomu;->a:Lfhm;

    .line 2
    invoke-static {v2, v3}, Lomw;->a(Lpch;Lfhm;)Lfhm;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lgmh;

    iget-object v3, v3, Lgmh;->c:Ljava/lang/Object;

    check-cast v3, Lomr;

    iget-boolean v3, v3, Lomr;->b:Z

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "gai"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lfhm;->ah:Ljava/lang/String;

    const-string v4, "did"

    .line 4
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, Lfhm;->ai:I

    invoke-static {v3}, Lc;->aN(I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x3

    :cond_0
    const-string v4, "dst"

    add-int/lit8 v3, v3, -0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v2, Lfhm;->aj:Z

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "doo"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgmh;

    iget-object v2, v2, Lgmh;->d:Ljava/lang/Object;

    if-eqz v2, :cond_4

    const-class v3, Lfkv;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v4, v2

    check-cast v4, Lfkv;

    iget-object v4, v4, Lfkv;->a:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v4, Landroid/net/NetworkCapabilities;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    monitor-exit v3

    const-wide/16 v2, 0x2

    goto :goto_0

    .line 21
    :cond_1
    move-object v4, v2

    check-cast v4, Lfkv;

    iget-object v4, v4, Lfkv;->a:Ljava/lang/Object;

    check-cast v4, Landroid/net/NetworkCapabilities;

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    monitor-exit v3

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_2
    check-cast v2, Lfkv;

    iget-object v2, v2, Lfkv;->a:Ljava/lang/Object;

    check-cast v2, Landroid/net/NetworkCapabilities;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    monitor-exit v3

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 12
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, -0x1

    :goto_0
    :try_start_2
    const-string v4, "nt"

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 14
    :cond_4
    :goto_1
    move-object v2, v0

    check-cast v2, Lgmh;

    iget-object v2, v2, Lgmh;->f:Ljava/lang/Object;

    if-eqz v2, :cond_5

    check-cast v2, Lflq;

    invoke-virtual {v2}, Lflq;->b()J

    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "vs"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lgmh;

    iget-object v0, v0, Lgmh;->f:Ljava/lang/Object;

    check-cast v0, Lflq;

    .line 16
    invoke-virtual {v0}, Lflq;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "vf"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "f"

    const-string v2, "q"

    .line 17
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ctx"

    .line 18
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0, v1}, Lpxc;->w(Ljava/util/Map;)[B

    move-result-object p1

    .line 21
    invoke-static {p1}, Lpxc;->v([B)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Landroid/view/MotionEvent;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "t"

    new-instance v4, Ljava/lang/Throwable;

    .line 3
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "aid"

    const/4 v4, 0x0

    .line 4
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "evt"

    .line 5
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpxc;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v3, "he"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v3, p0, Lpxc;->b:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v7

    .line 7
    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpxc;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, Lpxc;->u(J)J

    move-result-wide v0

    check-cast p1, Lomq;

    const/16 v2, 0xbbb

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lomq;->d(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    new-instance v0, Lonb;

    const/16 v1, 0x7d5

    .line 10
    invoke-direct {v0, v1, p1}, Lonb;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
