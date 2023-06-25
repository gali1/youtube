.class public final Lahvi;
.super Lahtx;
.source "PG"


# instance fields
.field public a:Lahyj;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lahvi;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lahtx;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahvi;->b:Z

    iput-boolean v0, p0, Lahvi;->c:Z

    new-instance v0, Lahyj;

    invoke-direct {v0, p1}, Lahyj;-><init>(I)V

    iput-object v0, p0, Lahvi;->a:Lahyj;

    return-void
.end method


# virtual methods
.method public final a()Lahvl;
    .locals 2

    .line 1
    iget-object v0, p0, Lahvi;->a:Lahyj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lahyj;->c:I

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lahyy;->a:Lahyy;

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lahvi;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Lahyj;

    .line 3
    invoke-direct {v1, v0}, Lahyj;-><init>(Lahyj;)V

    iput-object v1, p0, Lahvi;->a:Lahyj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahvi;->c:Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahvi;->b:Z

    .line 4
    new-instance v0, Lahyy;

    iget-object v1, p0, Lahvi;->a:Lahyj;

    invoke-direct {v0, v1}, Lahyy;-><init>(Lahyj;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahvi;->a:Lahyj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lahxz;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lahyy;

    if-eqz v1, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lahyy;

    iget-object v1, v1, Lahyy;->b:Lahyj;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget p1, v0, Lahyj;->c:I

    iget v2, v1, Lahyj;->c:I

    .line 3
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lahyj;->j(I)V

    invoke-virtual {v1}, Lahyj;->a()I

    move-result p1

    :goto_1
    if-ltz p1, :cond_2

    .line 4
    invoke-virtual {v1, p1}, Lahyj;->i(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1}, Lahyj;->c(I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lahvi;->d(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v1, p1}, Lahyj;->e(I)I

    move-result p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1}, Lahxz;->k()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lahvi;->a:Lahyj;

    iget v2, v1, Lahyj;->c:I

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lahyj;->j(I)V

    .line 8
    invoke-interface {p1}, Lahxz;->k()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxy;

    .line 9
    invoke-interface {v0}, Lahxy;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lahxy;->a()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lahvi;->d(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-super {p0, p1}, Lahtx;->e(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahvi;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahvi;->a:Lahyj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lahvi;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lahyj;

    .line 2
    invoke-direct {v1, v0}, Lahyj;-><init>(Lahyj;)V

    iput-object v1, p0, Lahvi;->a:Lahyj;

    iput-boolean v2, p0, Lahvi;->c:Z

    :cond_1
    iput-boolean v2, p0, Lahvi;->b:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahvi;->a:Lahyj;

    .line 4
    invoke-virtual {v0, p1}, Lahyj;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lahyj;->p(Ljava/lang/Object;I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lahvi;->d(Ljava/lang/Object;I)V

    return-void
.end method
