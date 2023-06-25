.class public final Labho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labra;Labmc;Landroid/content/Context;Laimw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labho;->b:Ljava/lang/Object;

    iput-object p2, p0, Labho;->c:Ljava/lang/Object;

    iput-object p4, p0, Labho;->d:Ljava/lang/Object;

    invoke-static {}, Lc;->t()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Labra;->bB()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "audio"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, Landroid/media/Spatializer;->isEnabled()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Landroid/media/Spatializer;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Labho;->a:Z

    :cond_1
    iput-object p4, p0, Labho;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laeqo;Labxb;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labho;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labho;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labho;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labho;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Labgg;Lahqc;Lahqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labho;->c:Ljava/lang/Object;

    iput-object p2, p0, Labho;->d:Ljava/lang/Object;

    iput-object p3, p0, Labho;->b:Ljava/lang/Object;

    iput-object p4, p0, Labho;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Labho;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labho;->d:Ljava/lang/Object;

    iput-object p1, p0, Labho;->b:Ljava/lang/Object;

    new-instance p1, Lxeh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxeh;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Labho;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwwu;Lwwx;Lxfx;Lajad;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labho;->a:Z

    iput-object p1, p0, Labho;->d:Ljava/lang/Object;

    iput-object p2, p0, Labho;->b:Ljava/lang/Object;

    iput-object p3, p0, Labho;->e:Ljava/lang/Object;

    iput-object p4, p0, Labho;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Binder;
    .locals 2

    .line 1
    iget-object v0, p0, Labho;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labho;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Landroid/os/Binder;

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Labho;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Labho;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    .line 1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Labho;->f:Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, Labho;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Labho;->a:Z

    iget-object v0, p0, Labho;->c:Ljava/lang/Object;

    new-instance v1, Labez;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Labez;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c(Laujx;)V
    .locals 1

    iget-object v0, p0, Labho;->d:Ljava/lang/Object;

    check-cast v0, Lwwu;

    .line 1
    invoke-virtual {v0, p1}, Lwwu;->b(Laujx;)V

    return-void
.end method

.method public final d(Laujw;)V
    .locals 1

    .line 1
    sget-object v0, Lahnr;->a:Lahnr;

    invoke-virtual {p0, p1, v0}, Labho;->e(Laujw;Lahpc;)V

    return-void
.end method

.method public final e(Laujw;Lahpc;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lajvc;->a:Lajvc;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 1
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Lajvc;

    iget v4, v3, Lajvc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lajvc;->b:I

    iput-wide v1, v3, Lajvc;->c:D

    .line 1
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-double v1, p2

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast p2, Lajvc;

    iget v3, p2, Lajvc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Lajvc;->b:I

    iput-wide v1, p2, Lajvc;->d:D

    .line 7
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Laujw;->instance:Lajqt;

    .line 8
    check-cast p2, Laujx;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajvc;

    invoke-static {p2, v0}, Laujx;->u(Laujx;Lajvc;)V

    :cond_0
    iget-object p2, p0, Labho;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laujx;

    check-cast p2, Lwwu;

    invoke-virtual {p2, p1}, Lwwu;->b(Laujx;)V

    return-void
.end method

.method public final f(Lwwy;)V
    .locals 2

    iget-object v0, p0, Labho;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwwx;

    iget-object v1, v1, Lwwx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lwwx;

    .line 1
    iget-object v0, v0, Lwwx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lwwy;)V
    .locals 2

    iget-object v0, p0, Labho;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwwx;

    iget-object v1, v1, Lwwx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lwwx;

    .line 1
    iget-object v0, v0, Lwwx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(ZLwxg;)V
    .locals 1

    .line 1
    sget-object v0, Lahnr;->a:Lahnr;

    invoke-virtual {p0, p1, v0, p2}, Labho;->i(ZLahpc;Lwxg;)V

    return-void
.end method

.method public final i(ZLahpc;Lwxg;)V
    .locals 2

    iget-object v0, p0, Labho;->d:Ljava/lang/Object;

    check-cast v0, Lwwu;

    .line 1
    iget-boolean v0, v0, Lwwu;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1, p1}, Lwxg;->a(Ljava/io/File;Laukj;)V

    return-void

    :cond_0
    iget-object v0, p0, Labho;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwwx;

    iget-object v1, v1, Lwwx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lwwx;

    iget-object v0, v0, Lwwx;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p2}, Lahpc;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Labho;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p3

    check-cast v0, Lwwx;

    iget-object v0, v0, Lwwx;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_1
    invoke-static {p2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p2

    check-cast p3, Lwwx;

    iput-object p2, p3, Lwwx;->c:Lahpc;

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Labho;->d:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lauiz;->a()Lauiy;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lauiy;->instance:Lajqt;

    .line 9
    check-cast v0, Lauiz;

    invoke-static {v0, p1}, Lauiz;->c(Lauiz;Z)V

    .line 7
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lauiz;

    .line 10
    invoke-static {}, Laujc;->a()Lauix;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lauix;->instance:Lajqt;

    .line 12
    check-cast v0, Laujc;

    invoke-static {v0, p1}, Laujc;->g(Laujc;Lauiz;)V

    .line 10
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laujc;

    check-cast p2, Lwwu;

    iget-object p3, p2, Lwwu;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lwwu;->e:Lxnn;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lxnn;->t()V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lahnr;->a:Lahnr;

    invoke-virtual {p0, p1, v0}, Labho;->k(Ljava/lang/String;Lahpc;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lahpc;)V
    .locals 1

    .line 1
    new-instance v0, Lwxe;

    invoke-direct {v0, p0, p1, p2}, Lwxe;-><init>(Labho;Ljava/lang/String;Lahpc;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lwxe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final l(Ljava/lang/String;Lahpc;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 2
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    new-instance v0, Labaw;

    invoke-direct {v0, p1, p1}, Labaw;-><init>([B[B)V

    .line 4
    invoke-static {v1, v0}, Laifw;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 5
    invoke-virtual {v0}, Labaw;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error reading video effects state file"

    .line 6
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_6

    .line 7
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {v0, v1}, Laukj;->h([BLcom/google/protobuf/ExtensionRegistryLite;)Laukj;

    move-result-object v0
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p2}, Lahpc;->h()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Lahvp;

    .line 9
    invoke-direct {v1}, Lahvp;-><init>()V

    new-instance v3, Ljava/io/File;

    .line 8
    check-cast p2, Lajad;

    iget-object p2, p2, Lajad;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    sget-object v4, Lwzs;->a:Ljava/lang/String;

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Laukj;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laujx;

    .line 12
    invoke-virtual {v4}, Laujx;->i()Laujv;

    move-result-object v5

    iget v6, v5, Laujv;->c:I

    if-ne v6, v2, :cond_1

    iget-object v5, v5, Laujv;->d:Ljava/lang/Object;

    .line 13
    check-cast v5, Laukn;

    goto :goto_2

    .line 14
    :cond_1
    sget-object v5, Laukn;->a:Laukn;

    .line 13
    :goto_2
    iget-object v5, v5, Laukn;->g:Lauhy;

    if-nez v5, :cond_2

    .line 15
    sget-object v5, Lauhy;->a:Lauhy;

    :cond_2
    const-string v6, ""

    iget v7, v5, Lauhy;->b:I

    if-ne v7, v2, :cond_3

    iget-object v5, v5, Lauhy;->c:Ljava/lang/Object;

    .line 16
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 17
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/io/File;

    .line 18
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 20
    invoke-virtual {v4}, Laujx;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v1}, Lahvp;->g()Lahvr;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lahvr;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    sget-object v1, Labyr;->a:Labyr;

    sget-object v3, Labyq;->L:Labyq;

    const-string v4, "Discarded PositionableEventLayer because asset did not exist."

    invoke-static {v1, v3, v4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 26
    check-cast v3, Laukj;

    invoke-static {v3}, Laukj;->l(Laukj;)V

    .line 27
    invoke-virtual {v0}, Laukj;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Llml;

    const/16 v5, 0x12

    invoke-direct {v4, p2, v5}, Llml;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    .line 29
    sget-object v3, Lahry;->a:Lj$/util/stream/Collector;

    .line 30
    invoke-interface {p2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 31
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v3, Laukj;

    invoke-static {v3, p2}, Laukj;->k(Laukj;Ljava/lang/Iterable;)V

    .line 33
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laukj;

    move-object v0, p2

    :cond_5
    iget-object p2, p0, Labho;->d:Ljava/lang/Object;

    .line 34
    invoke-static {}, Laujc;->a()Lauix;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lauix;->instance:Lajqt;

    .line 36
    check-cast v3, Laujc;

    invoke-static {v3, v0}, Laujc;->f(Laujc;Laukj;)V

    .line 34
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laujc;

    move-object v3, p2

    check-cast v3, Lwwu;

    iput-boolean v2, v3, Lwwu;->c:Z

    check-cast p2, Lwwu;

    iget-object p2, p2, Lwwu;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    invoke-virtual {p2, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lajrm; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v0, p1

    :goto_3
    const-string v1, "Unable to parse video effect state event"

    .line 38
    invoke-static {v1, p2}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    move-object v0, p1

    .line 37
    :goto_4
    iget-object p2, p0, Labho;->f:Ljava/lang/Object;

    if-eqz p2, :cond_7

    check-cast p2, Lavrw;

    iget-object p2, p2, Lavrw;->a:Ljava/lang/Object;

    check-cast p2, Lwtm;

    .line 39
    invoke-virtual {p2, v0, p1}, Lwtm;->a(Laukj;Lwrf;)V

    :cond_7
    return-void
.end method

.method public final m(Lahpc;)Lwxc;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lwxc;

    .line 1
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lxkc;

    invoke-direct {v3, v1, v2, v0}, Lxkc;-><init>([Lwxc;Ljava/util/concurrent/CountDownLatch;I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v3}, Labho;->i(ZLahpc;Lwxg;)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    .line 3
    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->i:Labyq;

    const-string v4, "Failure to block on getting video effects state"

    invoke-static {v2, v3, v4, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    aget-object p1, v1, v0

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lwxc;->d()Lwxc;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final n(Lajql;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labho;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lauir;

    .line 2
    invoke-static {}, Laujc;->a()Lauix;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lauix;->instance:Lajqt;

    .line 4
    check-cast v2, Laujc;

    invoke-static {v2, p1}, Laujc;->j(Laujc;Lauir;)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    check-cast v0, Lwwu;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lwwu;->c:Z

    iget-object p1, v0, Lwwu;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laujc;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Labho;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Labho;->f:Ljava/lang/Object;

    return-void
.end method
