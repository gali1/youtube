.class Lawfm;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field a:Lawfo;

.field b:I

.field c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lawfo;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lawfo;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lawfm;->a:Lawfo;

    .line 3
    invoke-virtual {p0, v0}, Lawfm;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(Lawfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawfm;->a:Lawfo;

    invoke-virtual {v0, p1}, Lawfo;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Lawfm;->a:Lawfo;

    iget p1, p0, Lawfm;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lawfm;->b:I

    return-void
.end method

.method public final b(Lawfn;)V
    .locals 13

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lawfn;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p1, Lawfn;->f:Z

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p1, Lawfn;->e:Z

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :goto_0
    invoke-virtual {p1}, Lawfn;->rP()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 22
    iput-object v1, p1, Lawfn;->c:Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lawfn;->get()J

    move-result-wide v2

    iget-object v0, p1, Lawfn;->c:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lawfm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawfo;

    .line 10
    iput-object v0, p1, Lawfn;->c:Ljava/lang/Object;

    .line 11
    iget-object v6, p1, Lawfn;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v7, v0, Lawfo;->b:J

    invoke-static {v6, v7, v8}, Lavlg;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_2
    move-wide v6, v2

    move-wide v8, v4

    :goto_1
    cmp-long v10, v6, v4

    if-eqz v10, :cond_7

    move-object v10, v0

    check-cast v10, Lawfo;

    .line 12
    invoke-virtual {v10}, Lawfo;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawfo;

    if-eqz v10, :cond_7

    iget-object v0, v10, Lawfo;->a:Ljava/lang/Object;

    .line 13
    :try_start_1
    iget-object v11, p1, Lawfn;->b:Laxyi;

    sget-object v12, Lawwe;->a:Lawwe;

    if-ne v0, v12, :cond_3

    .line 25
    invoke-interface {v11}, Laxyi;->up()V

    goto :goto_2

    .line 27
    :cond_3
    instance-of v12, v0, Lawwc;

    if-eqz v12, :cond_4

    .line 26
    move-object v2, v0

    check-cast v2, Lawwc;

    iget-object v2, v2, Lawwc;->a:Ljava/lang/Throwable;

    invoke-interface {v11, v2}, Laxyi;->b(Ljava/lang/Throwable;)V

    .line 27
    :goto_2
    iput-object v1, p1, Lawfn;->c:Ljava/lang/Object;

    return-void

    .line 14
    :cond_4
    invoke-interface {v11, v0}, Laxyi;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    const-wide/16 v11, -0x1

    add-long/2addr v6, v11

    .line 15
    invoke-virtual {p1}, Lawfn;->rP()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v10

    goto :goto_1

    .line 33
    :cond_5
    iput-object v1, p1, Lawfn;->c:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v2

    .line 28
    invoke-static {v2}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 29
    iput-object v1, p1, Lawfn;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lawfn;->dispose()V

    .line 31
    sget-object v1, Lawwe;->a:Lawwe;

    instance-of v1, v0, Lawwc;

    if-nez v1, :cond_6

    invoke-static {v0}, Lawwe;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    iget-object p1, p1, Lawfn;->b:Laxyi;

    invoke-interface {p1, v2}, Laxyi;->b(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    cmp-long v1, v8, v4

    if-eqz v1, :cond_8

    .line 16
    iput-object v0, p1, Lawfn;->c:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v4, v2, v0

    if-eqz v4, :cond_8

    .line 17
    invoke-static {p1, v8, v9}, Lavlg;->l(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 18
    :cond_8
    monitor-enter p1

    .line 19
    :try_start_2
    iget-boolean v0, p1, Lawfn;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 23
    iput-boolean v1, p1, Lawfn;->e:Z

    .line 24
    monitor-exit p1

    return-void

    .line 20
    :cond_9
    iput-boolean v1, p1, Lawfn;->f:Z

    .line 21
    monitor-exit p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lawfm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawfo;

    .line 2
    iget-object v1, v0, Lawfo;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lawfo;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lawfo;-><init>(Ljava/lang/Object;J)V

    .line 4
    invoke-virtual {v0}, Lawfo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawfo;

    invoke-virtual {v1, v0}, Lawfo;->lazySet(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v1}, Lawfm;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
