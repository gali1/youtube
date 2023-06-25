.class public final Lrez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lode;

.field b:Lode;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrez;->c:Landroid/content/Context;

    iput-object p2, p0, Lrez;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lren;)Lode;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Lren;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lrez;->b:Lode;

    if-nez p1, :cond_1

    iget-object p1, p0, Lrez;->c:Landroid/content/Context;

    const-string v0, "NOOP_LOG_SOURCE_NAME"

    .line 1
    invoke-static {p1, v0}, Lode;->h(Landroid/content/Context;Ljava/lang/String;)Lode;

    move-result-object p1

    iput-object p1, p0, Lrez;->b:Lode;

    :cond_1
    iget-object p1, p0, Lrez;->b:Lode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_2
    :try_start_2
    iget-object p1, p0, Lrez;->a:Lode;

    if-nez p1, :cond_3

    iget-object p1, p0, Lrez;->c:Landroid/content/Context;

    const-string v0, "NOOP_LOG_SOURCE_NAME"

    invoke-static {p1, v0}, Lode;->k(Landroid/content/Context;Ljava/lang/String;)Locz;

    move-result-object p1

    invoke-virtual {p1}, Locz;->a()Lode;

    move-result-object p1

    iput-object p1, p0, Lrez;->a:Lode;

    :cond_3
    iget-object p1, p0, Lrez;->a:Lode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lrey;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v4, p1, Lrey;->a:Ljava/lang/String;

    iget-object v2, p1, Lrey;->b:Lcom/google/protobuf/MessageLite;

    new-instance v3, Lfsj;

    const/16 v0, 0x14

    invoke-direct {v3, p1, v0}, Lfsj;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ljrq;

    const/4 v5, 0x4

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ljrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, p0, Lrez;->d:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, v0}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class p2, Lofg;

    sget-object v0, Lhug;->j:Lhug;

    .line 2
    sget-object v1, Lailr;->a:Lailr;

    .line 3
    invoke-static {p1, p2, v0, v1}, Laikd;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
