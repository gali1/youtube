.class public final Lpbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpci;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpbz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpbz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpbz;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lpbz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lpbx;Lpck;I)V
    .locals 0

    iput p4, p0, Lpbz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbz;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lpbz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpbz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpch;)V
    .locals 3

    .line 9
    iget v0, p0, Lpbz;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lpch;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpbz;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lowj;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lowj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void

    .line 1
    :cond_1
    invoke-virtual {p1}, Lpch;->j()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lpck;

    iget-boolean v0, v0, Lpck;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lpbz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lpbz;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lowj;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lowj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Lpbz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lpbz;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lowj;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lowj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    .line 5
    :cond_4
    iget-object v0, p0, Lpbz;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lowj;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lowj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    check-cast p1, Lpck;

    iget-boolean p1, p1, Lpck;->c:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lpbz;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object p1, p0, Lpbz;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lovt;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lovt;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_3
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_6
    return-void
.end method
