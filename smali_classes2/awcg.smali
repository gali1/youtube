.class final Lawcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavue;
.implements Lavvk;


# instance fields
.field final a:Lavuh;

.field b:Laxyj;

.field c:J

.field d:Z


# direct methods
.method public constructor <init>(Lavuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawcg;->a:Lavuh;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawcg;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawcg;->d:Z

    .line 2
    sget-object v0, Lawvs;->a:Lawvs;

    iput-object v0, p0, Lawcg;->b:Laxyj;

    iget-object v0, p0, Lawcg;->a:Lavuh;

    .line 3
    invoke-interface {v0, p1}, Lavuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lawcg;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lawcg;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawcg;->d:Z

    iget-object v0, p0, Lawcg;->b:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    .line 2
    sget-object v0, Lawvs;->a:Lawvs;

    iput-object v0, p0, Lawcg;->b:Laxyj;

    iget-object v0, p0, Lawcg;->a:Lavuh;

    .line 3
    invoke-interface {v0, p1}, Lavuh;->uk(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lawcg;->c:J

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawcg;->b:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    .line 2
    sget-object v0, Lawvs;->a:Lawvs;

    iput-object v0, p0, Lawcg;->b:Laxyj;

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawcg;->b:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawcg;->b:Laxyj;

    iget-object v0, p0, Lawcg;->a:Lavuh;

    .line 2
    invoke-interface {v0, p0}, Lavuh;->um(Lavvk;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_0
    return-void
.end method

.method public final rP()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawcg;->b:Laxyj;

    sget-object v1, Lawvs;->a:Lawvs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final up()V
    .locals 1

    .line 1
    sget-object v0, Lawvs;->a:Lawvs;

    iput-object v0, p0, Lawcg;->b:Laxyj;

    iget-boolean v0, p0, Lawcg;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawcg;->d:Z

    iget-object v0, p0, Lawcg;->a:Lavuh;

    .line 2
    invoke-interface {v0}, Lavuh;->up()V

    :cond_0
    return-void
.end method
