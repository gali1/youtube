.class final Lawak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavue;
.implements Laxyj;


# instance fields
.field final a:Laxyi;

.field final b:Ljava/util/concurrent/Callable;

.field c:Ljava/util/Collection;

.field d:Laxyj;

.field e:Z


# direct methods
.method public constructor <init>(Laxyi;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawak;->a:Laxyi;

    iput-object p2, p0, Lawak;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawak;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawak;->e:Z

    iget-object v0, p0, Lawak;->a:Laxyi;

    .line 2
    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lawak;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawak;->c:Ljava/util/Collection;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lawak;->b:Ljava/util/concurrent/Callable;

    check-cast v0, Lawvv;

    .line 1
    invoke-virtual {v0}, Lawvv;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lawak;->c:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lawak;->ul()V

    .line 4
    invoke-virtual {p0, p1}, Lawak;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lawak;->c:Ljava/util/Collection;

    iget-object p1, p0, Lawak;->a:Laxyi;

    .line 6
    invoke-interface {p1, v0}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawak;->d:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawak;->d:Laxyj;

    iget-object p1, p0, Lawak;->a:Laxyi;

    .line 2
    invoke-interface {p1, p0}, Laxyi;->e(Laxyj;)V

    :cond_0
    return-void
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawak;->d:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    return-void
.end method

.method public final up()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawak;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawak;->e:Z

    iget-object v0, p0, Lawak;->c:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lawak;->a:Laxyi;

    .line 2
    invoke-interface {v1, v0}, Laxyi;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lawak;->a:Laxyi;

    .line 3
    invoke-interface {v0}, Laxyi;->up()V

    return-void
.end method

.method public final uq(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lawvs;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawak;->d:Laxyj;

    const-wide/16 v1, 0x1

    .line 2
    invoke-static {p1, p2, v1, v2}, Lavlg;->j(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Laxyj;->uq(J)V

    :cond_0
    return-void
.end method
