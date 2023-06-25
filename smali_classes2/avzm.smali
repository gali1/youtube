.class final Lavzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtw;
.implements Lavvk;


# instance fields
.field final a:Lavtw;

.field b:Lavvk;

.field final synthetic c:Lavzn;


# direct methods
.method public constructor <init>(Lavzn;Lavtw;)V
    .locals 0

    iput-object p1, p0, Lavzm;->c:Lavzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lavzm;->a:Lavtw;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavzm;->b:Lavvk;

    sget-object v1, Lavwm;->a:Lavwm;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lavzm;->c:Lavzn;

    iget-object v0, v0, Lavzn;->c:Lavwe;

    .line 3
    invoke-interface {v0, p1}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lavvs;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 5
    invoke-direct {v1, v2}, Lavvs;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lavzm;->a:Lavtw;

    .line 6
    invoke-interface {v0, p1}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lavzm;->c:Lavzn;

    iget-object v0, v0, Lavzn;->e:Lavvz;

    invoke-interface {v0}, Lavvz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lavlh;->g(Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lavzm;->b:Lavvk;

    .line 4
    invoke-interface {v0}, Lavvk;->dispose()V

    return-void
.end method

.method public final rP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavzm;->b:Lavvk;

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    return v0
.end method

.method public final um(Lavvk;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lavzm;->c:Lavzn;

    iget-object v0, v0, Lavzn;->b:Lavwe;

    invoke-interface {v0, p1}, Lavwe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lavzm;->b:Lavvk;

    .line 6
    invoke-static {v0, p1}, Lavwm;->g(Lavvk;Lavvk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lavzm;->b:Lavvk;

    iget-object p1, p0, Lavzm;->a:Lavtw;

    .line 7
    invoke-interface {p1, p0}, Lavtw;->um(Lavvk;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p1}, Lavvk;->dispose()V

    .line 4
    sget-object p1, Lavwm;->a:Lavwm;

    iput-object p1, p0, Lavzm;->b:Lavvk;

    iget-object p1, p0, Lavzm;->a:Lavtw;

    .line 5
    invoke-static {v0, p1}, Lavwn;->f(Ljava/lang/Throwable;Lavtw;)V

    return-void
.end method

.method public final up()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavzm;->b:Lavvk;

    sget-object v1, Lavwm;->a:Lavwm;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lavzm;->c:Lavzn;

    iget-object v0, v0, Lavzn;->d:Lavvz;

    .line 2
    invoke-interface {v0}, Lavvz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lavzm;->a:Lavtw;

    .line 5
    invoke-interface {v0}, Lavtw;->up()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lavzm;->a:Lavtw;

    .line 4
    invoke-interface {v1, v0}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void
.end method
