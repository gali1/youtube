.class final Lawcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavue;
.implements Laxyj;


# instance fields
.field final a:Laxyi;

.field final b:Lavwe;

.field final c:Lavvz;

.field d:Laxyj;


# direct methods
.method public constructor <init>(Laxyi;Lavwe;Lavvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawcc;->a:Laxyi;

    iput-object p2, p0, Lawcc;->b:Lavwe;

    iput-object p3, p0, Lawcc;->c:Lavvz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawcc;->d:Laxyj;

    sget-object v1, Lawvs;->a:Lawvs;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawcc;->a:Laxyi;

    .line 2
    invoke-interface {v0, p1}, Laxyi;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawcc;->a:Laxyi;

    invoke-interface {v0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lawcc;->b:Lavwe;

    invoke-interface {v0, p1}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lawcc;->d:Laxyj;

    .line 6
    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawcc;->d:Laxyj;

    iget-object p1, p0, Lawcc;->a:Laxyi;

    .line 7
    invoke-interface {p1, p0}, Laxyi;->e(Laxyj;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p1}, Laxyj;->ul()V

    .line 4
    sget-object p1, Lawvs;->a:Lawvs;

    iput-object p1, p0, Lawcc;->d:Laxyj;

    iget-object p1, p0, Lawcc;->a:Laxyi;

    .line 5
    invoke-static {v0, p1}, Lawvp;->f(Ljava/lang/Throwable;Laxyi;)V

    return-void
.end method

.method public final ul()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawcc;->d:Laxyj;

    sget-object v1, Lawvs;->a:Lawvs;

    if-eq v0, v1, :cond_0

    sget-object v1, Lawvs;->a:Lawvs;

    iput-object v1, p0, Lawcc;->d:Laxyj;

    :try_start_0
    iget-object v1, p0, Lawcc;->c:Lavvz;

    .line 2
    invoke-interface {v1}, Lavvz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v1}, Lavlh;->g(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-interface {v0}, Laxyj;->ul()V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawcc;->d:Laxyj;

    sget-object v1, Lawvs;->a:Lawvs;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lawcc;->a:Laxyi;

    .line 2
    invoke-interface {v0}, Laxyi;->up()V

    :cond_0
    return-void
.end method

.method public final uq(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawcc;->d:Laxyj;

    invoke-interface {v0, p1, p2}, Laxyj;->uq(J)V

    return-void
.end method
