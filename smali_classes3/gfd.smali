.class public final Lgfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnq;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field public final b:Labzm;

.field public final c:Lpri;

.field public final d:Ljava/util/concurrent/Executor;

.field e:Lgfc;

.field f:Lgfc;

.field g:Lgfc;

.field h:Lgfc;

.field i:Lgfc;

.field j:Lgfc;

.field public final k:Lxvy;

.field public final l:Lhbr;

.field public final m:Labbv;

.field private final n:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".loadingWhatToWatchBrowse"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".offlineAccountBrowse"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".loadingAccountBrowse"

    aput-object v2, v0, v1

    sput-object v0, Lgfd;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labzm;Lpri;Ljava/util/concurrent/Executor;Lhbr;Lwau;Labbv;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgfd;->b:Labzm;

    iput-object p3, p0, Lgfd;->c:Lpri;

    iput-object p4, p0, Lgfd;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string p3, "offline"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lgfd;->n:Ljava/io/File;

    iput-object p5, p0, Lgfd;->l:Lhbr;

    iput-object p7, p0, Lgfd;->m:Labbv;

    iput-object p8, p0, Lgfd;->k:Lxvy;

    .line 2
    invoke-interface {p6}, Lwau;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lgfd;->a:[Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x3

    if-ge p2, p3, :cond_0

    aget-object p3, p1, p2

    .line 3
    invoke-virtual {p0, p3}, Lgfd;->l(Ljava/lang/String;)Lccv;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lccv;->G()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgfd;->e()Lgfc;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lgfc;->d()V

    .line 7
    invoke-virtual {p0}, Lgfd;->d()Lgfc;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lgfc;->d()V

    .line 9
    invoke-direct {p0}, Lgfd;->m()Lgfc;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lgfc;->d()V

    .line 11
    invoke-virtual {p0}, Lgfd;->c()Lgfc;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lgfc;->d()V

    .line 13
    invoke-virtual {p0}, Lgfd;->b()Lgfc;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lgfc;->d()V

    .line 15
    invoke-virtual {p0}, Lgfd;->a()Lgfc;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lgfc;->d()V

    :cond_1
    return-void
.end method

.method private final declared-synchronized m()Lgfc;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgfd;->g:Lgfc;

    if-nez v0, :cond_0

    const-string v0, ".generatedSingleTabAccountBrowseResponse"

    new-instance v1, Lgez;

    invoke-virtual {p0, v0}, Lgfd;->l(Ljava/lang/String;)Lccv;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lgez;-><init>(Lgfd;Lccv;)V

    iput-object v1, p0, Lgfd;->g:Lgfc;

    :cond_0
    iget-object v0, p0, Lgfd;->g:Lgfc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lgfc;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgfd;->j:Lgfc;

    if-nez v0, :cond_0

    const-string v0, ".guide"

    new-instance v1, Lgex;

    invoke-virtual {p0, v0}, Lgfd;->l(Ljava/lang/String;)Lccv;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lgex;-><init>(Lgfd;Lccv;)V

    iput-object v1, p0, Lgfd;->j:Lgfc;

    :cond_0
    iget-object v0, p0, Lgfd;->j:Lgfc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lgfc;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgfd;->i:Lgfc;

    if-nez v0, :cond_0

    const-string v0, ".loadingLibraryBrowse"

    new-instance v1, Lgfb;

    invoke-virtual {p0, v0}, Lgfd;->l(Ljava/lang/String;)Lccv;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lgfb;-><init>(Lgfd;Lccv;)V

    iput-object v1, p0, Lgfd;->i:Lgfc;

    :cond_0
    iget-object v0, p0, Lgfd;->i:Lgfc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lgfc;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgfd;->h:Lgfc;

    if-nez v0, :cond_0

    const-string v0, ".offlineCloudSingleTabBrowse"

    new-instance v1, Lgfa;

    invoke-virtual {p0, v0}, Lgfd;->l(Ljava/lang/String;)Lccv;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lgfa;-><init>(Lgfd;Lccv;)V

    iput-object v1, p0, Lgfd;->h:Lgfc;

    :cond_0
    iget-object v0, p0, Lgfd;->h:Lgfc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lgfc;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgfd;->f:Lgfc;

    if-nez v0, :cond_0

    const-string v0, ".offlineLibraryBrowse"

    new-instance v1, Lgey;

    invoke-virtual {p0, v0}, Lgfd;->l(Ljava/lang/String;)Lccv;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lgey;-><init>(Lgfd;Lccv;)V

    iput-object v1, p0, Lgfd;->f:Lgfc;

    :cond_0
    iget-object v0, p0, Lgfd;->f:Lgfc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lgfc;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgfd;->e:Lgfc;

    if-nez v0, :cond_0

    const-string v0, ".settings"

    new-instance v1, Lgew;

    invoke-virtual {p0, v0}, Lgfd;->l(Ljava/lang/String;)Lccv;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lgew;-><init>(Lgfd;Lccv;)V

    iput-object v1, p0, Lgfd;->e:Lgfc;

    :cond_0
    iget-object v0, p0, Lgfd;->e:Lgfc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgfd;->d()Lgfc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgfc;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v1, p0, Lgfd;->l:Lhbr;

    .line 3
    invoke-virtual {v1}, Lhbr;->U()Landg;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Landg;)V

    :cond_0
    return-object v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgfd;->h()Landg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landg;->t:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Failed to fetch offline browse"

    .line 4
    invoke-static {v2, v1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgfd;->c()Lgfc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgfc;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Landg;

    return-object v0
.end method

.method public final i(Lyqv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lgfd;->e()Lgfc;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lgfc;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgfd;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Timed out getting access to offline"

    .line 2
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Failed to set access to offline"

    .line 3
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfd;->k:Lxvy;

    invoke-virtual {v0}, Lxvy;->bB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgfd;->b()Lgfc;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lgfc;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method final l(Ljava/lang/String;)Lccv;
    .locals 3

    .line 1
    new-instance v0, Lccv;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lgfd;->n:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lccv;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
