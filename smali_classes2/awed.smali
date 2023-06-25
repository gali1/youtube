.class final Lawed;
.super Lawvf;
.source "PG"


# instance fields
.field final a:Lavwi;


# direct methods
.method public constructor <init>(Lavxf;Lavwi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawvf;-><init>(Lavxf;)V

    iput-object p2, p0, Lawed;->a:Lavwi;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawed;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lawed;->i:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lawed;->e:Lavxf;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lavxf;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lawed;->a:Lavwi;

    .line 2
    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    .line 3
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lawed;->e:Lavxf;

    .line 5
    invoke-interface {v0, p1}, Lavxf;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lawvf;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawed;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lawed;->a:Lavwi;

    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lawed;->e:Lavxf;

    .line 4
    invoke-interface {v0, p1}, Lavxf;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lawvf;->h(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final un(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lawvf;->g(I)I

    move-result p1

    return p1
.end method

.method public final uo()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lawed;->g:Lavxl;

    invoke-interface {v0}, Lavxl;->uo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawed;->a:Lavwi;

    .line 2
    invoke-interface {v1, v0}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    .line 3
    invoke-static {v0, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
