.class public final Lzci;
.super Landroid/database/DataSetObserver;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field public final b:Ljava/util/Deque;

.field public c:Z

.field private final d:Lwue;

.field private final e:Lzex;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private final l:Lzev;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzci;->a:J

    return-void
.end method

.method public constructor <init>(Lwue;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2
    invoke-static {}, Lzex;->b()Lzex;

    move-result-object v0

    iput-object v0, p0, Lzci;->e:Lzex;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lzci;->b:Ljava/util/Deque;

    new-instance v0, Lzck;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzck;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzci;->l:Lzev;

    iput-object p1, p0, Lzci;->d:Lwue;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lzci;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lzci;->i:J

    sub-long v6, v0, v2

    iget-wide v0, p0, Lzci;->g:J

    long-to-float v0, v0

    iget-wide v1, p0, Lzci;->h:J

    long-to-float v1, v1

    iget-object v2, p0, Lzci;->b:Ljava/util/Deque;

    new-instance v3, Lzcj;

    iget-object v5, p0, Lzci;->f:Ljava/lang/String;

    long-to-float v4, v6

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v4, v8

    div-float v8, v0, v4

    div-float v9, v1, v4

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lzcj;-><init>(Ljava/lang/String;JFF)V

    .line 2
    invoke-interface {v2, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzci;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lzci;->j:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lzci;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzci;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzci;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lzci;->j:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzci;->i:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzci;->j:Z

    :cond_1
    iget-wide v0, p0, Lzci;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzci;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzci;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lzci;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzci;->e:Lzex;

    const-class v1, Laoqj;

    invoke-virtual {v0, v1}, Lzex;->k(Ljava/lang/Class;)V

    iget-object v0, p0, Lzci;->e:Lzex;

    const-class v1, Laoqj;

    .line 2
    invoke-virtual {v0, v1}, Lzex;->m(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzci;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lzci;->d:Lwue;

    iget-object v0, v0, Lwue;->c:Ljava/lang/String;

    iput-object v0, p0, Lzci;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzci;->g:J

    iput-wide v0, p0, Lzci;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzci;->j:Z

    return-void
.end method

.method final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzci;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lzci;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzci;->e()V

    iget-object v0, p0, Lzci;->e:Lzex;

    const-class v1, Laoqj;

    sget-wide v2, Lzci;->a:J

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lzex;->l(Ljava/lang/Class;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzci;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzci;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzci;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzci;->e()V

    iget-object v0, p0, Lzci;->e:Lzex;

    iget-object v1, p0, Lzci;->l:Lzev;

    const-class v2, Laoqj;

    const-class v3, Lzci;

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lzex;->h(Ljava/lang/Class;Ljava/lang/Class;Lzev;)V

    iget-object v0, p0, Lzci;->e:Lzex;

    const-class v1, Laoqj;

    sget-wide v2, Lzci;->a:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lzex;->l(Ljava/lang/Class;J)V

    iget-object v0, p0, Lzci;->d:Lwue;

    .line 4
    invoke-virtual {v0, p0}, Lwue;->registerObserver(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzci;->c:Z

    iput-boolean v0, p0, Lzci;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzci;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lzci;->e:Lzex;

    const-class v1, Laoqj;

    invoke-virtual {v0, v1}, Lzex;->k(Ljava/lang/Class;)V

    iget-object v0, p0, Lzci;->e:Lzex;

    const-class v1, Laoqj;

    .line 2
    invoke-virtual {v0, v1}, Lzex;->m(Ljava/lang/Class;)V

    iget-object v0, p0, Lzci;->e:Lzex;

    const-class v1, Laoqj;

    const-class v2, Lzci;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lzex;->h(Ljava/lang/Class;Ljava/lang/Class;Lzev;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzci;->c:Z

    iput-boolean v0, p0, Lzci;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onChanged()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzci;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lzci;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzci;->a()V

    .line 2
    invoke-virtual {p0}, Lzci;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
