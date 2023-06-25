.class final Lawaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavue;
.implements Lavvk;


# instance fields
.field final a:Lavuy;

.field final b:Lavwa;

.field final c:Ljava/lang/Object;

.field d:Laxyj;

.field e:Z


# direct methods
.method public constructor <init>(Lavuy;Ljava/lang/Object;Lavwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawaq;->a:Lavuy;

    iput-object p3, p0, Lawaq;->b:Lavwa;

    iput-object p2, p0, Lawaq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawaq;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawaq;->e:Z

    .line 2
    sget-object v0, Lawvs;->a:Lawvs;

    iput-object v0, p0, Lawaq;->d:Laxyj;

    iget-object v0, p0, Lawaq;->a:Lavuy;

    .line 3
    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawaq;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lawaq;->b:Lavwa;

    iget-object v1, p0, Lawaq;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lavwa;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawaq;->d:Laxyj;

    .line 3
    invoke-interface {v0}, Laxyj;->ul()V

    .line 4
    invoke-virtual {p0, p1}, Lawaq;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawaq;->d:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    .line 2
    sget-object v0, Lawvs;->a:Lawvs;

    iput-object v0, p0, Lawaq;->d:Laxyj;

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawaq;->d:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawaq;->d:Laxyj;

    iget-object v0, p0, Lawaq;->a:Lavuy;

    .line 2
    invoke-interface {v0, p0}, Lavuy;->um(Lavvk;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_0
    return-void
.end method

.method public final rP()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawaq;->d:Laxyj;

    sget-object v1, Lawvs;->a:Lawvs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final up()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawaq;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawaq;->e:Z

    sget-object v0, Lawvs;->a:Lawvs;

    iput-object v0, p0, Lawaq;->d:Laxyj;

    iget-object v0, p0, Lawaq;->a:Lavuy;

    iget-object v1, p0, Lawaq;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void
.end method
