.class public abstract Lha;
.super Lny;
.source "PG"


# instance fields
.field public final a:Lgz;

.field private final e:Lep;


# direct methods
.method protected constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    new-instance v0, Lep;

    invoke-direct {v0}, Lep;-><init>()V

    iput-object v0, p0, Lha;->e:Lep;

    .line 2
    new-instance v1, Lgz;

    new-instance v2, Lhc;

    invoke-direct {v2, p0}, Lhc;-><init>(Lny;)V

    sget-object v3, Lgx;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lgx;->b:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_0

    const/4 v4, 0x2

    .line 3
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lgx;->b:Ljava/util/concurrent/Executor;

    .line 4
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lgx;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lcb;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcb;-><init>(Ljava/lang/Object;[B)V

    .line 5
    invoke-direct {v1, v2, v4}, Lgz;-><init>(Lhm;Lcb;)V

    iput-object v1, p0, Lha;->a:Lgz;

    iget-object v1, v1, Lgz;->c:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lha;->a:Lgz;

    iget v0, v1, Lgz;->f:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v1, Lgz;->f:I

    iget-object v2, v1, Lgz;->d:Ljava/util/List;

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lgz;->e:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    iput-object v2, v1, Lgz;->d:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lgz;->e:Ljava/util/List;

    iget-object v2, v1, Lgz;->a:Lhm;

    .line 3
    invoke-interface {v2, v0, p1}, Lhm;->c(II)V

    .line 4
    invoke-virtual {v1}, Lgz;->a()V

    return-void

    :cond_1
    if-nez v2, :cond_2

    iput-object p1, v1, Lgz;->d:Ljava/util/List;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lgz;->e:Ljava/util/List;

    iget-object v2, v1, Lgz;->a:Lhm;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v0, p1}, Lhm;->a(II)V

    .line 7
    invoke-virtual {v1}, Lgz;->a()V

    return-void

    :cond_2
    iget-object v0, v1, Lgz;->g:Lcb;

    iget-object v6, v0, Lcb;->a:Ljava/lang/Object;

    new-instance v7, Lape;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lape;-><init>(Lgz;Ljava/util/List;Ljava/util/List;II)V

    .line 8
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
