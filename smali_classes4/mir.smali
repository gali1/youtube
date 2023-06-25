.class public final Lmir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmiq;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Lmiq;

.field private final h:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmir;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmir;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmir;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmir;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmir;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmir;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmir;->h:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(I)Lmja;
    .locals 2

    .line 1
    iget-object v0, p0, Lmir;->g:Lmiq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiq;->a(I)Lmja;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lmir;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmja;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmir;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-object v0
.end method

.method public final b(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmir;->g:Lmiq;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lmiq;->b(IZ)V

    :cond_0
    return-void
.end method

.method public final c(Lmja;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmir;->g:Lmiq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiq;->c(Lmja;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmir;->a:Landroid/util/SparseArray;

    move-object v1, p1

    check-cast v1, Lmik;

    iget v1, v1, Lmik;->a:I

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lkpd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmir;->g:Lmiq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiq;->e(Lkpd;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmir;->h:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lkpd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmir;->g:Lmiq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiq;->f(Lkpd;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmir;->e:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lmiz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmir;->g:Lmiq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiq;->g(Lmiz;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmir;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lkny;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmir;->g:Lmiq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiq;->h(Lkny;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmir;->f:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lkpd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmir;->g:Lmiq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiq;->i(Lkpd;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmir;->d:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljlr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmir;->g:Lmiq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiq;->j(Ljlr;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmir;->c:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lkpd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmir;->g:Lmiq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiq;->k(Lkpd;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmir;->h:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lkpd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmir;->g:Lmiq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiq;->l(Lkpd;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmir;->e:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lmiz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmir;->g:Lmiq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiq;->m(Lmiz;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmir;->b:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lkny;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmir;->g:Lmiq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiq;->n(Lkny;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmir;->f:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lkpd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmir;->g:Lmiq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmiq;->o(Lkpd;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmir;->d:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
