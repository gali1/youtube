.class public Lpih;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;I)Lpft;
    .locals 1

    .line 1
    new-instance v0, Lpfs;

    invoke-direct {v0, p0, p1, p2}, Lpfs;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static B(Lacug;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lailr;->a:Lailr;

    .line 2
    invoke-virtual {p0, p1, v0}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;[F)V
    .locals 16

    move-object/from16 v0, p6

    .line 1
    array-length v1, v0

    const-string v1, "dashPattern must have some elements"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lpnb;->a(ZLjava/lang/String;)V

    const-string v1, "dashPattern length must be even"

    .line 2
    invoke-static {v2, v1}, Lpnb;->a(ZLjava/lang/String;)V

    sub-float v1, p4, p2

    sub-float v3, p3, p1

    mul-float v4, v3, v3

    mul-float v5, v1, v1

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    :goto_0
    cmpg-float v6, v5, v4

    if-gez v6, :cond_0

    div-float v6, v1, v4

    div-float v7, v3, v4

    const/4 v8, 0x0

    .line 4
    aget v8, v0, v8

    sub-float v9, v4, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    mul-float v9, v5, v7

    add-float v11, p1, v9

    mul-float v9, v5, v6

    add-float v12, p2, v9

    add-float/2addr v5, v8

    mul-float v7, v7, v5

    add-float v13, p1, v7

    mul-float v6, v6, v5

    add-float v14, p2, v6

    move-object/from16 v10, p0

    move-object/from16 v15, p5

    .line 5
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    aget v6, v0, v2

    add-float/2addr v5, v6

    .line 7
    array-length v6, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs f(Landroid/view/View;[Lpig;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Lpig;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {v3}, Lpig;->name()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static varargs g(Landroid/view/View;[Lpig;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Lpig;->a()Z

    move-result v2

    if-nez v2, :cond_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static k(F)F
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static l(JLpkj;Ljava/util/SortedMap;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "timeResolution must positive"

    .line 1
    invoke-static {v0, v1}, Lpnb;->a(ZLjava/lang/String;)V

    const-string v0, "timeFormatter can not be null"

    .line 2
    invoke-static {p2, v0}, Lpnb;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static o(Landroid/os/Bundle;Z)Lpgt;
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "appWidgetMinWidth"

    const-string v0, "appWidgetMaxHeight"

    .line 1
    invoke-static {p1, v0}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "appWidgetMaxWidth"

    const-string v0, "appWidgetMinHeight"

    .line 4
    invoke-static {p1, v0}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object p1

    .line 1
    :goto_0
    iget-object v0, p1, Lawyd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lawyd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 4
    invoke-static {v0, p0}, Lpih;->p(II)Lpgt;

    move-result-object p0

    return-object p0
.end method

.method public static p(II)Lpgt;
    .locals 1

    .line 1
    new-instance v0, Lpgt;

    int-to-float p0, p0

    int-to-float p1, p1

    invoke-direct {v0, p0, p1}, Lpgt;-><init>(FF)V

    return-object v0
.end method

.method public static r(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lpgh;
    .locals 5

    .line 1
    sget-object v0, Lpgc;->a:Lpgc;

    sget-object v1, Lpgc;->b:Laesf;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpgc;->b:Laesf;

    if-nez v1, :cond_0

    sget-object v1, Ltau;->a:Ltau;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lsoh;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lsya;->r(Landroid/content/Context;)Lqyz;

    move-result-object v4

    invoke-virtual {v4}, Lqyz;->b()Lsya;

    move-result-object v4

    invoke-static {v4}, Lavts;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-direct {v3, v4}, Lsoh;-><init>(Ljava/util/List;)V

    sget-object v4, Ltal;->a:Ltas;

    .line 4
    invoke-static {v4, v2}, Lsnr;->p(Ltas;Ljava/util/HashMap;)V

    .line 5
    invoke-static {p1, v3, v2, v1}, Lsnr;->u(Ljava/util/concurrent/Executor;Lsoh;Ljava/util/HashMap;Ltau;)Laesf;

    move-result-object v1

    sput-object v1, Lpgc;->b:Laesf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lpgh;->a:Lpgg;

    sget-object v2, Lpgg;->b:Lpgh;

    if-nez v2, :cond_6

    monitor-enter v0

    :try_start_1
    sget-object v2, Lpgg;->b:Lpgh;

    if-nez v2, :cond_5

    sget-object v2, Lpgf;->d:Lpge;

    sget-object v3, Lpge;->b:Lpgf;

    if-nez v3, :cond_3

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v3, Lpge;->b:Lpgf;

    if-nez v3, :cond_2

    new-instance v3, Lpgd;

    .line 7
    invoke-direct {v3, p0, v1, p1}, Lpgd;-><init>(Landroid/content/Context;Laesf;Ljava/util/concurrent/ExecutorService;)V

    sput-object v3, Lpge;->b:Lpgf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :cond_2
    :try_start_3
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_3
    :goto_1
    new-instance p0, Lpgl;

    move-object p1, v3

    check-cast p1, Lpgd;

    iget-object p1, p1, Lpgd;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p1

    const-string v1, "androidatgoogle_widgets"

    invoke-virtual {p1, v1}, Lsyb;->f(Ljava/lang/String;)V

    const-string v1, "WidgetInstallations.pb"

    invoke-virtual {p1, v1}, Lsyb;->g(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p1

    .line 11
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lwpe;->h(Landroid/net/Uri;)V

    .line 13
    sget-object p1, Lajwb;->a:Lajwb;

    .line 14
    invoke-virtual {v1, p1}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    move-object p1, v3

    check-cast p1, Lpgd;

    iget-object p1, p1, Lpgd;->b:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltag;

    .line 16
    invoke-virtual {v1, v2}, Lwpe;->d(Ltaa;)V

    goto :goto_2

    :cond_4
    check-cast v3, Lpgd;

    iget-object p1, v3, Lpgd;->c:Laesf;

    .line 17
    invoke-virtual {v1}, Lwpe;->c()Ltad;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p1

    invoke-direct {p0, p1}, Lpgl;-><init>(Lacug;)V

    sput-object p0, Lpgg;->b:Lpgh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, p0

    .line 19
    :cond_5
    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static s(Lpgs;Landroid/content/Context;Lajvx;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpgs;->ab:Ljava/lang/String;

    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajvx;->instance:Lajqt;

    .line 2
    check-cast v0, Lajvz;

    invoke-static {v0, p0}, Lajvz;->e(Lajvz;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lpgn;->b:Lpih;

    invoke-virtual {p0, p1}, Lpih;->u(Landroid/content/Context;)Lpgr;

    move-result-object p0

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    check-cast p1, Lajvz;

    invoke-interface {p0, p1}, Lpgr;->a(Lajvz;)V

    return-void
.end method

.method public static t(Lcom/google/common/util/concurrent/ListenableFuture;Laime;)V
    .locals 1

    .line 1
    sget-object v0, Lailr;->a:Lailr;

    .line 2
    invoke-static {p0, p1, v0}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static v(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lailr;->a:Lailr;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p0, p1, v0}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static w()Laicf;
    .locals 1

    const-string v0, "GAL"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    return-object v0
.end method

.method public static x(Ljava/lang/Throwable;)Lpeq;
    .locals 3

    .line 1
    invoke-static {p0}, Lpih;->y(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    if-eq v0, v1, :cond_0

    sget-object v1, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lpeq;

    const/4 v1, 0x2

    const-string v2, "Network error"

    .line 3
    invoke-direct {v0, v1, v2, p0}, Lpeq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    new-instance v0, Lpeq;

    const/4 v1, 0x1

    const-string v2, "An error occurred in gRPC call"

    .line 2
    invoke-direct {v0, v1, v2, p0}, Lpeq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static y(Ljava/lang/Throwable;)Lio/grpc/Status;
    .locals 1

    .line 1
    invoke-static {p0}, Lpih;->z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Lio/grpc/StatusException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/grpc/StatusException;

    iget-object p0, p0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    return-object p0

    :cond_0
    instance-of v0, p0, Lavju;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lavju;

    iget-object p0, p0, Lavju;->a:Lio/grpc/Status;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    if-nez v0, :cond_2

    instance-of v0, p0, Laino;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lpih;->z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/util/Map;Lplc;)V
    .locals 0

    return-void
.end method

.method public h(Lpgz;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Lpgz;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final q(Lpgs;Landroid/content/Context;[ILjava/util/concurrent/ExecutorService;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p3

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lajvz;->a()Lajvx;

    move-result-object v1

    sget-object v2, Lajvy;->e:Lajvy;

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajvx;->instance:Lajqt;

    .line 4
    check-cast v3, Lajvz;

    invoke-static {v3, v2}, Lajvz;->d(Lajvz;Lajvy;)V

    .line 2
    invoke-static {p1, p2, v1}, Lpih;->s(Lpgs;Landroid/content/Context;Lajvx;)V

    .line 5
    invoke-static {p2, p4}, Lpih;->r(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lpgh;

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    aget v2, p3, v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Laxcg;

    invoke-direct {v5}, Laxcg;-><init>()V

    .line 5
    move-object v6, p4

    check-cast v6, Lpgl;

    iget-object v6, v6, Lpgl;->b:Lacug;

    new-instance v7, Lpgi;

    invoke-direct {v7, v5, v2, v3, v4}, Lpgi;-><init>(Laxcg;IJ)V

    .line 8
    invoke-static {v6, v7}, Lpih;->B(Lacug;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lpgk;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lpgk;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v3, v4}, Lpih;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lpgq;

    invoke-direct {v4, p1, p2, v2}, Lpgq;-><init>(Lpgs;Landroid/content/Context;I)V

    .line 10
    invoke-static {v3, v4}, Lpih;->t(Lcom/google/common/util/concurrent/ListenableFuture;Laime;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u(Landroid/content/Context;)Lpgr;
    .locals 1

    .line 1
    sget-object v0, Lpgn;->a:Lpgr;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lpgn;->a:Lpgr;

    if-nez v0, :cond_0

    new-instance v0, Lpgn;

    .line 2
    invoke-direct {v0, p1}, Lpgn;-><init>(Landroid/content/Context;)V

    sput-object v0, Lpgn;->a:Lpgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
