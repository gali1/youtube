.class final Lawfg;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Lavue;
.implements Laxyj;


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field final a:Laxyi;

.field final b:Lawfh;

.field final c:Lawff;

.field d:Laxyj;


# direct methods
.method public constructor <init>(Laxyi;Lawfh;Lawff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lawfg;->a:Laxyi;

    iput-object p2, p0, Lawfg;->b:Lawfh;

    iput-object p3, p0, Lawfg;->c:Lawff;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lawfg;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawfg;->b:Lawfh;

    iget-object v1, p0, Lawfg;->c:Lawff;

    .line 2
    invoke-virtual {v0, v1}, Lawfh;->b(Lawff;)V

    iget-object v0, p0, Lawfg;->a:Laxyi;

    .line 3
    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawfg;->a:Laxyi;

    invoke-interface {v0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawfg;->d:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawfg;->d:Laxyj;

    iget-object p1, p0, Lawfg;->a:Laxyi;

    .line 2
    invoke-interface {p1, p0}, Laxyi;->e(Laxyj;)V

    :cond_0
    return-void
.end method

.method public final ul()V
    .locals 7

    .line 1
    iget-object v0, p0, Lawfg;->d:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lawfg;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawfg;->b:Lawfh;

    iget-object v1, p0, Lawfg;->c:Lawff;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lawfh;->c:Lawff;

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-wide v2, v1, Lawff;->c:J

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    .line 6
    iput-wide v2, v1, Lawff;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 7
    iget-boolean v2, v1, Lawff;->d:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Lawfh;->c(Lawff;)V

    .line 10
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 4
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    return-void
.end method

.method public final up()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lawfg;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawfg;->b:Lawfh;

    iget-object v1, p0, Lawfg;->c:Lawff;

    .line 2
    invoke-virtual {v0, v1}, Lawfh;->b(Lawff;)V

    iget-object v0, p0, Lawfg;->a:Laxyi;

    .line 3
    invoke-interface {v0}, Laxyi;->up()V

    :cond_0
    return-void
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawfg;->d:Laxyj;

    invoke-interface {v0, p1, p2}, Laxyj;->uq(J)V

    return-void
.end method
