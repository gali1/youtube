.class final Lawmj;
.super Lavxp;
.source "PG"


# instance fields
.field final f:Ljava/util/Collection;

.field final g:Lavwi;


# direct methods
.method public constructor <init>(Lavur;Lavwi;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lavxp;-><init>(Lavur;)V

    iput-object p2, p0, Lawmj;->g:Lavwi;

    iput-object p3, p0, Lawmj;->f:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawmj;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawmj;->d:Z

    iget-object v0, p0, Lawmj;->f:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lawmj;->a:Lavur;

    .line 3
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawmj;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lawmj;->e:I

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lawmj;->g:Lavwi;

    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The keySelector returned a null key"

    .line 2
    invoke-static {v0, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lawmj;->f:Ljava/util/Collection;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawmj;->a:Lavur;

    .line 5
    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lavxp;->f(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lawmj;->a:Lavur;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lavur;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawmj;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 2
    invoke-super {p0}, Lavxp;->d()V

    return-void
.end method

.method public final un(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavxp;->e(I)I

    move-result p1

    return p1
.end method

.method public final uo()Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lawmj;->c:Lavxj;

    invoke-interface {v0}, Lavxj;->uo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lawmj;->f:Ljava/util/Collection;

    iget-object v2, p0, Lawmj;->g:Lavwi;

    .line 2
    invoke-interface {v2, v0}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The keySelector returned a null key"

    .line 3
    invoke-static {v2, v3}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawmj;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawmj;->d:Z

    iget-object v0, p0, Lawmj;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lawmj;->a:Lavur;

    .line 2
    invoke-interface {v0}, Lavur;->up()V

    :cond_0
    return-void
.end method
