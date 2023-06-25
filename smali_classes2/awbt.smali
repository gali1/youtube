.class final Lawbt;
.super Lawvf;
.source "PG"


# instance fields
.field final a:Lavwi;

.field final b:Lavwc;

.field c:Ljava/lang/Object;

.field d:Z


# direct methods
.method public constructor <init>(Lavxf;Lavwi;Lavwc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawvf;-><init>(Lavxf;)V

    iput-object p2, p0, Lawbt;->a:Lavwi;

    iput-object p3, p0, Lawbt;->b:Lavwc;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lawbt;->f(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lawbt;->f:Laxyj;

    const-wide/16 v0, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lawbt;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lawbt;->i:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawbt;->e:Lavxf;

    invoke-interface {v0, p1}, Lavxf;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lawbt;->a:Lavwi;

    .line 2
    invoke-interface {v2, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, p0, Lawbt;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lawbt;->b:Lavwc;

    iget-object v4, p0, Lawbt;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v3, v4, v2}, Lavwc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v2, p0, Lawbt;->c:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    .line 5
    :cond_2
    iput-boolean v0, p0, Lawbt;->d:Z

    iput-object v2, p0, Lawbt;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_3
    iget-object v1, p0, Lawbt;->e:Lavxf;

    .line 5
    invoke-interface {v1, p1}, Lavxf;->c(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lawvf;->h(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final un(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawvf;->g(I)I

    move-result p1

    return p1
.end method

.method public final uo()Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lawbt;->g:Lavxl;

    invoke-interface {v0}, Lavxl;->uo()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lawbt;->a:Lavwi;

    .line 2
    invoke-interface {v1, v0}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lawbt;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iput-boolean v3, p0, Lawbt;->d:Z

    iput-object v1, p0, Lawbt;->c:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v2, p0, Lawbt;->b:Lavwc;

    iget-object v4, p0, Lawbt;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v4, v1}, Lavwc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v1, p0, Lawbt;->c:Ljava/lang/Object;

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    iget v0, p0, Lawbt;->i:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lawbt;->f:Laxyj;

    const-wide/16 v1, 0x1

    .line 4
    invoke-interface {v0, v1, v2}, Laxyj;->uq(J)V

    goto :goto_0
.end method
