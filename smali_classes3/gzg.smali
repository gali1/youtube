.class public final Lgzg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Ljava/util/Comparator;


# instance fields
.field final a:Ljava/lang/Runnable;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/Runnable;

.field private f:Lgzf;

.field private final g:Lfkv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmu;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmu;-><init>(I)V

    sput-object v0, Lgzg;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lfkv;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzg;->c:Landroid/os/Handler;

    iput-object p2, p0, Lgzg;->g:Lfkv;

    iput-object v0, p0, Lgzg;->d:Ljava/util/List;

    new-instance p1, Lgyx;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lgyx;-><init>(Lgzg;I)V

    iput-object p1, p0, Lgzg;->e:Ljava/lang/Runnable;

    new-instance p1, Lgyx;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lgyx;-><init>(Lgzg;I)V

    iput-object p1, p0, Lgzg;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private final h(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lgzg;->c:Landroid/os/Handler;

    iget-object v0, p0, Lgzg;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lgzg;->c:Landroid/os/Handler;

    iget-object v0, p0, Lgzg;->a:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lgzg;->c:Landroid/os/Handler;

    iget-object v0, p0, Lgzg;->e:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lgzg;->c:Landroid/os/Handler;

    iget-object v0, p0, Lgzg;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgzg;->g:Lfkv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgzg;->f:Lgzf;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lgzf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzg;->g:Lfkv;

    iget-object v1, p0, Lgzg;->f:Lgzf;

    .line 3
    invoke-virtual {v0, v1}, Lfkv;->G(Lgze;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgzg;->f:Lgzf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lgzf;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgzg;->g(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgzg;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgzg;->d:Ljava/util/List;

    sget-object v1, Lgzg;->b:Ljava/util/Comparator;

    .line 3
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lgzg;->f:Lgzf;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lgzg;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgzg;->h(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lgzg;->h(Z)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgzg;->a()V

    iget-object v0, p0, Lgzg;->g:Lfkv;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgzg;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzf;

    .line 4
    invoke-interface {v1}, Lgzf;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lgzg;->f:Lgzf;

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lgzg;->g:Lfkv;

    .line 5
    invoke-virtual {v2, v0}, Lfkv;->G(Lgze;)V

    :cond_1
    iput-object v1, p0, Lgzg;->f:Lgzf;

    iget-object v0, p0, Lgzg;->g:Lfkv;

    iget-object v2, v0, Lfkv;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Lfkv;->G(Lgze;)V

    .line 7
    invoke-interface {v1}, Lgze;->e()V

    iput-object v1, v0, Lfkv;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_1
    invoke-interface {v1}, Lgze;->c()I

    move-result v4

    invoke-interface {v2}, Lgze;->c()I

    move-result v5

    if-lt v4, v5, :cond_4

    if-ne v1, v2, :cond_3

    move-object v2, v3

    .line 9
    :cond_3
    invoke-virtual {v0, v2}, Lfkv;->G(Lgze;)V

    .line 10
    invoke-interface {v1}, Lgze;->e()V

    iput-object v1, v0, Lfkv;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized f(Lgzf;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgzg;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzg;->f:Lgzf;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lgzg;->g:Lfkv;

    .line 2
    invoke-virtual {v0, p1}, Lfkv;->G(Lgze;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgzg;->f:Lgzf;

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lgzg;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Class;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgzg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzf;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
