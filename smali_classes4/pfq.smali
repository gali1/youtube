.class public final Lpfq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lavij;

.field private final d:Laimv;

.field private final e:Lahpc;

.field private final f:Lahpc;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v0

    sget-object v1, Lpes;->a:Lpes;

    sget-object v2, Lajdh;->b:Lajdh;

    .line 2
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lpes;->b:Lpes;

    sget-object v2, Lajdh;->c:Lajdh;

    .line 3
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lahul;->c()Lahup;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lavij;Laimv;Lahpc;Lahpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpfq;->b:Landroid/content/Context;

    iput-object p2, p0, Lpfq;->c:Lavij;

    iput-object p3, p0, Lpfq;->d:Laimv;

    iput-object p4, p0, Lpfq;->e:Lahpc;

    iput-object p5, p0, Lpfq;->f:Lahpc;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfq;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpfq;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/accounts/Account;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lajdq;->a:Lajdq;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Lpfq;->d(I)Lajem;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lajdq;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lajdq;->b:Lajem;

    .line 7
    sget-object p1, Lajdy;->a:Lajdy;

    .line 8
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Lajdy;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lajdy;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p3, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast p3, Lajdq;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajdy;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lajdq;->c:Lajdy;

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast p1, Lajdq;

    iput p4, p1, Lajdq;->d:I

    .line 17
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajdq;

    new-instance p3, Lpfo;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p4}, Lpfo;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p0, p2, p3}, Lpfq;->b(Landroid/accounts/Account;Lpfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/accounts/Account;Lpfp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lpfq;->c(Landroid/accounts/Account;Lpfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class p2, Ljava/lang/Throwable;

    sget-object v0, Lhug;->h:Lhug;

    .line 2
    sget-object v1, Lailr;->a:Lailr;

    .line 3
    invoke-static {p1, p2, v0, v1}, Laikd;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/accounts/Account;Lpfp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lpfq;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lpfq;->h:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lpfq;->c:Lavij;

    const/4 v5, 0x2

    new-array v5, v5, [Lavgn;

    .line 2
    new-instance v6, Lpfn;

    iget-object v7, v1, Lpfq;->b:Landroid/content/Context;

    invoke-direct {v6, v7, v0}, Lpfn;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    const/4 v8, 0x0

    aput-object v6, v5, v8

    new-instance v6, Lavti;

    const/4 v9, 0x1

    invoke-direct {v6, v7, v9}, Lavti;-><init>(Ljava/lang/Object;I)V

    aput-object v6, v5, v9

    .line 3
    invoke-static {v4, v5}, Lavgr;->b(Lavgk;[Lavgn;)Lavgk;

    move-result-object v4

    new-instance v5, Lpqb;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lpqb;-><init>(I)V

    .line 4
    invoke-static {v5, v4}, Lajdl;->c(Lavsx;Lavgk;)Lavsy;

    move-result-object v4

    check-cast v4, Lajdl;

    iget-object v5, v1, Lpfq;->f:Lahpc;

    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v1, Lpfq;->f:Lahpc;

    .line 6
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 7
    new-instance v6, Laviw;

    invoke-direct {v6}, Laviw;-><init>()V

    const-string v7, "x-goog-ext-202964622-bin"

    .line 8
    sget-object v10, Laviw;->b:Lavip;

    .line 9
    invoke-static {v7, v10}, Lavir;->d(Ljava/lang/String;Lavip;)Lavir;

    move-result-object v7

    sget-object v10, Lahyf;->a:Lahyf;

    .line 10
    invoke-static {v10, v5}, Lahuj;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lahuj;

    move-result-object v5

    .line 11
    sget-object v10, Laitb;->a:Laitb;

    .line 12
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 10
    move-object v11, v5

    check-cast v11, Lahyq;

    iget v11, v11, Lahyq;->c:I

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_1

    .line 13
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 14
    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x8

    .line 15
    invoke-static {v13, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    invoke-static {v13}, Lajpo;->w([B)Lajpo;

    move-result-object v13

    .line 16
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v14, v10, Lajql;->instance:Lajqt;

    .line 17
    check-cast v14, Laitb;

    iget-object v15, v14, Laitb;->b:Lajrj;

    .line 18
    invoke-interface {v15}, Lajrj;->c()Z

    move-result v16

    if-nez v16, :cond_0

    .line 19
    invoke-static {v15}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v15

    iput-object v15, v14, Laitb;->b:Lajrj;

    :cond_0
    iget-object v14, v14, Laitb;->b:Lajrj;

    .line 20
    invoke-interface {v14, v13}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Laitb;

    .line 22
    invoke-virtual {v5}, Lajox;->toByteArray()[B

    move-result-object v5

    .line 23
    invoke-virtual {v6, v7, v5}, Laviw;->f(Lavir;Ljava/lang/Object;)V

    new-array v5, v9, [Lavgn;

    invoke-static {v6}, Lavts;->a(Laviw;)Lavgn;

    move-result-object v6

    aput-object v6, v5, v8

    .line 24
    invoke-virtual {v4, v5}, Lavsy;->e([Lavgn;)Lavsy;

    move-result-object v4

    check-cast v4, Lajdl;

    :cond_2
    iget-object v5, v1, Lpfq;->h:Ljava/util/Map;

    .line 25
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, v1, Lpfq;->h:Ljava/util/Map;

    .line 26
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajdl;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xc

    invoke-virtual {v0, v5, v6, v4}, Lavsy;->d(JLjava/util/concurrent/TimeUnit;)Lavsy;

    move-result-object v0

    check-cast v0, Lajdl;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 29
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Ljyj;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, Ljyj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lpfq;->d:Laimv;

    .line 30
    invoke-static {v0, v3, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 31
    :cond_4
    invoke-interface {v2, v0}, Lpfp;->a(Lajdl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d(I)Lajem;
    .locals 3

    .line 1
    sget-object v0, Lajem;->a:Lajem;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lajem;

    iput p1, v1, Lajem;->c:I

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast p1, Lajem;

    const/4 v1, 0x1

    iput v1, p1, Lajem;->e:I

    iget-object p1, p0, Lpfq;->e:Lahpc;

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lajem;

    iput-object p1, v1, Lajem;->b:Ljava/lang/String;

    .line 10
    :cond_0
    sget-object p1, Lajdw;->a:Lajdw;

    .line 11
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    iget-object v1, p0, Lpfq;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lajdw;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lajdw;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v1, Lajem;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajdw;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lajem;->d:Lajdw;

    .line 18
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajem;

    return-object p1
.end method
