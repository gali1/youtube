.class final Lawai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavue;
.implements Lavvk;


# instance fields
.field final a:Lavuy;

.field final b:Lavwj;

.field c:Laxyj;

.field d:Z


# direct methods
.method public constructor <init>(Lavuy;Lavwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawai;->a:Lavuy;

    iput-object p2, p0, Lawai;->b:Lavwj;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawai;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawai;->d:Z

    .line 2
    sget-object v0, Lawvs;->a:Lawvs;

    iput-object v0, p0, Lawai;->c:Laxyj;

    iget-object v0, p0, Lawai;->a:Lavuy;

    .line 3
    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawai;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lawai;->b:Lavwj;

    invoke-interface {v0, p1}, Lavwj;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lawai;->d:Z

    iget-object p1, p0, Lawai;->c:Laxyj;

    .line 6
    invoke-interface {p1}, Laxyj;->ul()V

    .line 7
    sget-object p1, Lawvs;->a:Lawvs;

    iput-object p1, p0, Lawai;->c:Laxyj;

    iget-object p1, p0, Lawai;->a:Lavuy;

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lavuy;->uk(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lawai;->c:Laxyj;

    .line 3
    invoke-interface {v0}, Laxyj;->ul()V

    .line 4
    sget-object v0, Lawvs;->a:Lawvs;

    iput-object v0, p0, Lawai;->c:Laxyj;

    .line 5
    invoke-virtual {p0, p1}, Lawai;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawai;->c:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    .line 2
    sget-object v0, Lawvs;->a:Lawvs;

    iput-object v0, p0, Lawai;->c:Laxyj;

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawai;->c:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawai;->c:Laxyj;

    iget-object v0, p0, Lawai;->a:Lavuy;

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
    iget-object v0, p0, Lawai;->c:Laxyj;

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
    iget-boolean v0, p0, Lawai;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawai;->d:Z

    sget-object v1, Lawvs;->a:Lawvs;

    iput-object v1, p0, Lawai;->c:Laxyj;

    iget-object v1, p0, Lawai;->a:Lavuy;

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void
.end method
