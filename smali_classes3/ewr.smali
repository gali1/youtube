.class public final Lewr;
.super Lewp;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lewo;

.field private final c:Ljava/util/HashSet;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Lsso;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lewp;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lewr;->c:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lewr;->d:I

    iput-boolean v0, p0, Lewr;->e:Z

    iput-boolean v0, p0, Lewr;->f:Z

    iput-object p1, p0, Lewr;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lewq;

    invoke-direct {p1, p0, v0}, Lewq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lewr;->b:Lewo;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty binding parallel"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lewr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lewr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewn;

    invoke-interface {v2, p1}, Lewn;->c(Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lewr;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lewr;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lewr;->g:Lsso;

    iget-object v1, p0, Lewr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lewr;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lewn;

    .line 3
    invoke-interface {v2}, Lewn;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Lewn;->f()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lewr;->f:Z

    return v0
.end method

.method public final h(Lsso;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lewr;->e:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lewr;->e:Z

    iput-object p1, p0, Lewr;->g:Lsso;

    .line 2
    invoke-virtual {p0}, Lewp;->l()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lewp;->i()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lewp;->k()V

    iput-boolean v0, p0, Lewr;->f:Z

    iget-object p1, p0, Lewr;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewn;

    iget-object v1, p0, Lewr;->b:Lewo;

    .line 6
    invoke-interface {v0, v1}, Lewn;->b(Lewo;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lewr;->a:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lewr;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewn;

    iget-object v2, p0, Lewr;->g:Lsso;

    .line 9
    invoke-interface {v1, v2}, Lewn;->h(Lsso;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lewr;->a:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Starting binding multiple times"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final m(Lewn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lewr;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lewr;->c:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lewr;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lewr;->d:I

    iget-object v0, p0, Lewr;->b:Lewo;

    .line 4
    invoke-interface {p1, v0}, Lewn;->d(Lewo;)V

    iget p1, p0, Lewr;->d:I

    iget-object v0, p0, Lewr;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lewr;->f:Z

    .line 6
    invoke-virtual {p0}, Lewp;->j()V

    :cond_0
    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Binding unexpectedly completed twice"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
