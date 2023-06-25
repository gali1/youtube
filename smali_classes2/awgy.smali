.class final Lawgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavue;
.implements Laxyj;


# instance fields
.field final a:Laxyi;

.field final b:Lavwj;

.field c:Laxyj;

.field d:Z


# direct methods
.method public constructor <init>(Laxyi;Lavwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawgy;->a:Laxyi;

    iput-object p2, p0, Lawgy;->b:Lavwj;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawgy;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawgy;->d:Z

    iget-object v0, p0, Lawgy;->a:Laxyi;

    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawgy;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lawgy;->a:Laxyi;

    invoke-interface {v0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lawgy;->b:Lavwj;

    .line 2
    invoke-interface {v0, p1}, Lavwj;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawgy;->d:Z

    iget-object p1, p0, Lawgy;->c:Laxyj;

    .line 6
    invoke-interface {p1}, Laxyj;->ul()V

    iget-object p1, p0, Lawgy;->a:Laxyi;

    .line 7
    invoke-interface {p1}, Laxyi;->up()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawgy;->c:Laxyj;

    .line 4
    invoke-interface {v0}, Laxyj;->ul()V

    .line 5
    invoke-virtual {p0, p1}, Lawgy;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e(Laxyj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawgy;->c:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawgy;->c:Laxyj;

    iget-object p1, p0, Lawgy;->a:Laxyi;

    .line 2
    invoke-interface {p1, p0}, Laxyi;->e(Laxyj;)V

    :cond_0
    return-void
.end method

.method public final ul()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawgy;->c:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    return-void
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawgy;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawgy;->d:Z

    iget-object v0, p0, Lawgy;->a:Laxyi;

    invoke-interface {v0}, Laxyi;->up()V

    :cond_0
    return-void
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawgy;->c:Laxyj;

    invoke-interface {v0, p1, p2}, Laxyj;->uq(J)V

    return-void
.end method
