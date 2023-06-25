.class public final Lrhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfs;


# instance fields
.field private final a:Lrfe;

.field private b:Lrfe;

.field private c:Ljava/util/List;

.field private d:Z

.field private e:I

.field private final f:Lrmy;


# direct methods
.method public constructor <init>(Lrfe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrhq;->d:Z

    const/4 v0, 0x1

    iput v0, p0, Lrhq;->e:I

    iput-object p1, p0, Lrhq;->a:Lrfe;

    iget-object p1, p1, Lrfe;->e:Lrmy;

    iput-object p1, p0, Lrhq;->f:Lrmy;

    return-void
.end method

.method private final a(Lrfe;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lrfe;->a:Lrfs;

    iget-boolean v0, p0, Lrhq;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrfs;->n()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    .line 3
    invoke-interface {p1}, Lrfs;->h()V

    .line 4
    :cond_0
    invoke-interface {p1}, Lrfs;->e()V

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrhq;->b:Lrfe;

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrhq;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrhq;->c:Ljava/util/List;

    :cond_0
    move-object v0, p1

    check-cast v0, Lrfe;

    iget-object v0, v0, Lrfe;->a:Lrfs;

    iget-object v1, p0, Lrhq;->a:Lrfe;

    .line 2
    invoke-interface {v0, v1}, Lrfs;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lrhq;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 4
    invoke-static {p1}, Lc;->A(Z)V

    iget-boolean p1, p0, Lrhq;->d:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0}, Lrfs;->g()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrhq;->b:Lrfe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "No parent override to unset: %s"

    iget-object v2, p0, Lrhq;->a:Lrfe;

    invoke-static {v0, v1, v2}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrhq;->b:Lrfe;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrhq;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfe;

    .line 2
    invoke-direct {p0, v1}, Lrhq;->a(Lrfe;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrhq;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrhq;->c:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lrhq;->b:Lrfe;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrfe;->a:Lrfs;

    iget-object v1, p0, Lrhq;->a:Lrfe;

    .line 4
    invoke-interface {v0, v1}, Lrfs;->i(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrhq;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc;->H(Z)V

    iput-boolean v1, p0, Lrhq;->d:Z

    iget-object v0, p0, Lrhq;->f:Lrmy;

    iget-object v1, p0, Lrhq;->a:Lrfe;

    .line 2
    invoke-virtual {v0, v1}, Lrmy;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lrhq;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfe;

    iget-object v1, v1, Lrfe;->a:Lrfs;

    .line 4
    invoke-interface {v1}, Lrfs;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrhq;->d:Z

    invoke-static {v0}, Lc;->H(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrhq;->d:Z

    iget-object v0, p0, Lrhq;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfe;

    iget-object v1, v1, Lrfe;->a:Lrfs;

    .line 3
    invoke-interface {v1}, Lrfs;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrhq;->f:Lrmy;

    iget-object v1, p0, Lrhq;->a:Lrfe;

    .line 4
    invoke-virtual {v0, v1}, Lrmy;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrhq;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    check-cast p1, Lrfe;

    .line 3
    invoke-direct {p0, p1}, Lrhq;->a(Lrfe;)V

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrhq;->b:Lrfe;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already has a parent override: %s"

    iget-object v2, p0, Lrhq;->a:Lrfe;

    .line 2
    invoke-static {v0, v1, v2}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lrfe;

    iput-object p1, p0, Lrhq;->b:Lrfe;

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrhq;->a:Lrfe;

    invoke-virtual {v0}, Lrfe;->a()Lrfi;

    move-result-object v0

    iget v0, v0, Lrfi;->e:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lrhq;->e:I

    return-void
.end method

.method public final m(Lrfr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrhq;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lrhq;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfe;

    invoke-interface {p1, v1}, Lrfr;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lrhq;->d:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lrhq;->b:Lrfe;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lrhq;->e:I

    return v0
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iget v0, p0, Lrhq;->e:I

    iput p1, p0, Lrhq;->e:I

    iget-boolean v1, p0, Lrhq;->d:Z

    if-eqz v1, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lrhq;->f:Lrmy;

    iget-object v1, p0, Lrhq;->a:Lrfe;

    invoke-virtual {v0, v1, p1}, Lrmy;->g(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
