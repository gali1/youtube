.class public final Lrmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lrdn;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lrmz;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lrdn;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lrmz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahpc;Lahqc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmz;->a:Ljava/lang/Object;

    invoke-static {p2}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Lrmz;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lajqd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lajqd;->a()I

    move-result v0

    const v1, 0x5f5e100

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lajqd;->a()I

    move-result v0

    const v1, 0xbebc200

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    invoke-static {v2}, Lc;->A(Z)V

    iput-object p1, p0, Lrmz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrea;

    invoke-direct {v0}, Lrea;-><init>()V

    iput-object v0, p0, Lrmz;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lrmz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrea;

    iget-object v1, v0, Lrea;->b:Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, v0, Lrea;->b:Landroid/hardware/display/DisplayManager;

    iget-object p1, v0, Lrea;->b:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmz;->a:Ljava/lang/Object;

    new-instance p1, Ltjs;

    long-to-int p3, p2

    long-to-int p2, p4

    const/4 p4, 0x0

    invoke-direct {p1, p3, p2, p4}, Ltjs;-><init>(II[B)V

    iput-object p1, p0, Lrmz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    iput-object v0, p0, Lrmz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrmz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrfe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrmz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrmy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmz;->a:Ljava/lang/Object;

    new-instance v0, Lrfm;

    invoke-direct {v0, p1}, Lrfm;-><init>(Lrmy;)V

    iput-object v0, p0, Lrmz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrmz;Lrmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrmz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrxa;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrmz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxxz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrmz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lrmz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lrfe;)Lrmz;
    .locals 1

    .line 1
    new-instance v0, Lrmz;

    invoke-direct {v0, p0}, Lrmz;-><init>(Lrfe;)V

    return-object v0
.end method

.method public static n(Lajqd;Ljava/lang/Object;)Lrmz;
    .locals 1

    .line 1
    new-instance v0, Lrmz;

    invoke-direct {v0, p0, p1}, Lrmz;-><init>(Lajqd;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lrfb;)Lrfe;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmz;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lrmz;->a:Ljava/lang/Object;

    check-cast v0, Lrfe;

    iget-object v0, v0, Lrfe;->e:Lrmy;

    .line 3
    invoke-virtual {p2, v0}, Lrfc;->e(Lrmy;)Lrfe;

    move-result-object p2

    new-instance v0, Lrhq;

    .line 4
    invoke-direct {v0, p2}, Lrhq;-><init>(Lrfe;)V

    iput-object v0, p2, Lrfe;->a:Lrfs;

    .line 5
    invoke-interface {v0}, Lrfs;->k()V

    iget-object v0, p0, Lrmz;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lrmz;->a:Ljava/lang/Object;

    check-cast p1, Lrfe;

    iget-object p1, p1, Lrfe;->a:Lrfs;

    .line 7
    invoke-interface {p1, p2}, Lrfs;->d(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Lrfe;
    .locals 1

    .line 1
    iget-object v0, p0, Lrmz;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfe;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final c(I)Lrhp;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lrhp;

    invoke-static {p1}, Lrmy;->i(I)Lrmy;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lrhp;-><init>(Lrmz;Lrmy;)V

    return-object v0
.end method

.method public final e(Lajqo;Ljava/util/List;Lajsg;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lrmz;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawxx;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    :goto_1
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lajqt;->getDefaultInstanceForType()Lajqt;

    move-result-object v2

    check-cast v2, Lajqo;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lrmz;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    invoke-virtual {v3, v2, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcom/google/protobuf/MessageLite;I)Lajqr;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 8
    invoke-interface {v1, v0}, Lrgm;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lrgm;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_2

    .line 10
    :try_start_0
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgl;

    invoke-interface {v0, p3}, Lrgl;->a(Lajsg;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_2
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrmz;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrmz;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lrxa;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrmz;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(I)Lrfb;
    .locals 4

    .line 1
    invoke-static {p1}, Lrmy;->i(I)Lrmy;

    move-result-object p1

    new-instance v0, Lrfb;

    sget-object v1, Lpng;->f:Lpng;

    iget-object v2, p0, Lrmz;->a:Ljava/lang/Object;

    check-cast v2, Lrmy;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, p1, v1, v2, v3}, Lrfb;-><init>(Lrmy;Lahoq;Lrmy;Lrfm;)V

    return-object v0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lrmz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumSet;

    .line 1
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrdn;

    iget v2, v2, Lrdn;->p:I

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final i(Lrdn;)V
    .locals 2

    iget-object v0, p0, Lrmz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrmz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrmz;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lrmz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public final k(Landroid/content/res/Configuration;Landroid/content/Context;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Latmc;->a:Latmc;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v4, Latmc;

    add-int/lit8 v5, v3, -0x1

    iput v5, v4, Latmc;->c:I

    iget v5, v4, Latmc;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Latmc;->b:I

    .line 2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latmc;

    monitor-enter p0

    :try_start_0
    iget-object v4, v1, Lrmz;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v4}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v11

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_2

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lqhc;

    iget-object v5, v4, Lqhc;->a:Lqhe;

    iget-object v15, v4, Lqhc;->b:Lavun;

    iget-object v6, v4, Lqhc;->c:Landroid/view/View;

    iget v8, v4, Lqhc;->d:I

    iget v9, v4, Lqhc;->e:I

    iget-object v10, v4, Lqhc;->f:Lbet;

    move-object v4, v5

    move-object v5, v6

    move v6, v3

    move-object/from16 v7, p2

    .line 10
    invoke-virtual/range {v4 .. v10}, Lqhe;->f(Landroid/view/View;ILandroid/content/Context;IILbet;)[B

    move-result-object v4

    .line 11
    invoke-interface {v15, v4}, Lavun;->d(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lrmz;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    check-cast v3, Lxxz;

    const-string v4, "/device/orientation"

    .line 13
    invoke-virtual {v3, v4, v0, v13}, Lxxz;->d(Ljava/lang/String;[BZ)V

    .line 14
    sget-object v0, Latmb;->a:Latmb;

    .line 15
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    move-object/from16 v3, p2

    .line 16
    :goto_2
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_4

    .line 17
    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_3

    .line 19
    check-cast v3, Landroid/app/Activity;

    goto :goto_3

    .line 18
    :cond_3
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v13, 0x1

    .line 21
    :cond_5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v3, Latmb;

    iget v4, v3, Latmb;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Latmb;->b:I

    iput-boolean v13, v3, Latmb;->c:Z

    .line 23
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latmb;

    iget-object v2, v1, Lrmz;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    check-cast v2, Lxxz;

    const-string v3, "/device/is_in_multi_window_mode"

    invoke-virtual {v2, v3, v0}, Lxxz;->c(Ljava/lang/String;[B)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized l(Lqhc;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrmz;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Lqhc;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrmz;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
