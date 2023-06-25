.class final Lawji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuh;
.implements Lavvk;


# instance fields
.field final a:Lavuh;

.field final b:Lawjj;

.field c:Lavvk;


# direct methods
.method public constructor <init>(Lavuh;Lawjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawji;->a:Lavuh;

    iput-object p2, p0, Lawji;->b:Lawjj;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawji;->c:Lavvk;

    sget-object v1, Lavwm;->a:Lavwm;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lawji;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lawji;->b:Lawjj;

    iget-object v0, v0, Lawjj;->c:Lavwe;

    invoke-interface {v0, p1}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lavvs;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 3
    invoke-direct {v1, v2}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawji;->c:Lavvk;

    iget-object v0, p0, Lawji;->a:Lavuh;

    .line 5
    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawji;->c:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    .line 2
    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawji;->c:Lavvk;

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawji;->c:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0
.end method

.method public final uk(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawji;->c:Lavvk;

    sget-object v1, Lavwm;->a:Lavwm;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lawji;->b:Lawjj;

    iget-object v0, v0, Lawjj;->b:Lavwe;

    .line 2
    invoke-interface {v0, p1}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawji;->c:Lavvk;

    iget-object v0, p0, Lawji;->a:Lavuh;

    .line 5
    invoke-interface {v0, p1}, Lavuh;->uk(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, p1}, Lawji;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawji;->c:Lavvk;

    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawji;->c:Lavvk;

    iget-object p1, p0, Lawji;->a:Lavuh;

    .line 2
    invoke-interface {p1, p0}, Lavuh;->um(Lavvk;)V

    :cond_0
    return-void
.end method

.method public final up()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawji;->c:Lavvk;

    sget-object v1, Lavwm;->a:Lavwm;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lawji;->b:Lawjj;

    iget-object v0, v0, Lawjj;->d:Lavvz;

    .line 2
    invoke-interface {v0}, Lavvz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lavwm;->a:Lavwm;

    iput-object v0, p0, Lawji;->c:Lavvk;

    iget-object v0, p0, Lawji;->a:Lavuh;

    .line 5
    invoke-interface {v0}, Lavuh;->up()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, v0}, Lawji;->c(Ljava/lang/Throwable;)V

    return-void
.end method
