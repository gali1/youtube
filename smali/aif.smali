.class final Laif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lahl;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laif;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Lahl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laif;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Laif;->b:Ljava/lang/Object;

    iput-object v0, p0, Laif;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Laif;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laif;->h:Z

    iput-object p1, p0, Laif;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Laif;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laif;->d:Lahl;

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laif;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget v0, p0, Laif;->g:I

    if-gt p1, v0, :cond_1

    .line 2
    monitor-exit p0

    return-void

    :cond_1
    iput p1, p0, Laif;->g:I

    iget-boolean p1, p0, Laif;->h:Z

    if-eqz p1, :cond_2

    .line 3
    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Laif;->h:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, p0, Laif;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 4
    :catchall_0
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Laif;->h:Z

    .line 6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public final run()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laif;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Laif;->h:Z

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Laif;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Laif;->g:I

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v3, p0, Laif;->f:Ljava/lang/Object;

    .line 5
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v0, p0, Laif;->f:Ljava/lang/Object;

    instance-of v3, v0, Laie;

    if-eqz v3, :cond_1

    iget-object v3, p0, Laif;->d:Lahl;

    .line 6
    check-cast v0, Laie;

    invoke-virtual {v0}, Laie;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lahl;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, p0, Laif;->d:Lahl;

    .line 7
    invoke-interface {v3, v0}, Lahl;->b(Ljava/lang/Object;)V

    .line 6
    :cond_2
    :goto_1
    monitor-enter p0

    :try_start_1
    iget v0, p0, Laif;->g:I

    if-eq v2, v0, :cond_4

    iget-object v0, p0, Laif;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Laif;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Laif;->g:I

    .line 10
    monitor-exit p0

    goto :goto_0

    .line 8
    :cond_4
    :goto_2
    iput-boolean v1, p0, Laif;->h:Z

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
