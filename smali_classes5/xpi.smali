.class public final Lxpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lweo;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Lwen;

.field public e:Lwen;

.field public f:Lwen;

.field public g:Lwen;

.field public h:Lwen;

.field public i:I

.field public j:Lj$/util/Optional;

.field public k:Lj$/util/Optional;

.field public l:Z

.field public final m:Lawwo;

.field public n:Lwce;

.field public o:Lwce;

.field public p:Lwce;

.field public q:Lwce;

.field private final r:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxpi;->r:Ljava/util/Set;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v0

    iput-object v0, p0, Lxpi;->m:Lawwo;

    return-void
.end method

.method public static a(Landroid/view/View;F)F
    .locals 1

    .line 1
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    neg-float p0, p1

    return p0

    :cond_0
    return p1
.end method

.method private final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxpi;->c:Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method private final m(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lxpi;->n:Lwce;

    iget-object v0, p0, Lxpi;->d:Lwen;

    invoke-virtual {p1, v0}, Lwce;->k(Lwen;)V

    iget-object p1, p0, Lxpi;->o:Lwce;

    iget-object v0, p0, Lxpi;->e:Lwen;

    .line 2
    invoke-virtual {p1, v0}, Lwce;->k(Lwen;)V

    return-void

    :cond_0
    iget-object p1, p0, Lxpi;->n:Lwce;

    iget-object v0, p0, Lxpi;->g:Lwen;

    .line 3
    invoke-virtual {p1, v0}, Lwce;->k(Lwen;)V

    iget-object p1, p0, Lxpi;->o:Lwce;

    iget-object v0, p0, Lxpi;->g:Lwen;

    .line 4
    invoke-virtual {p1, v0}, Lwce;->k(Lwen;)V

    iget-object p1, p0, Lxpi;->b:Landroid/view/ViewGroup;

    iget v0, p0, Lxpi;->i:I

    int-to-float v0, v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lxpi;->n:Lwce;

    iget-object v0, p0, Lxpi;->h:Lwen;

    .line 6
    invoke-virtual {p1, v0}, Lwce;->k(Lwen;)V

    iget-object p1, p0, Lxpi;->o:Lwce;

    iget-object v0, p0, Lxpi;->h:Lwen;

    .line 7
    invoke-virtual {p1, v0}, Lwce;->k(Lwen;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpi;->o:Lwce;

    invoke-virtual {v0}, Lwce;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lxpi;->f(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lxpi;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lxpi;->p:Lwce;

    invoke-virtual {v1, v0}, Lwce;->a(Z)V

    iget-object v1, p0, Lxpi;->n:Lwce;

    .line 2
    invoke-virtual {v1, v0}, Lwce;->b(Z)V

    iget-object v1, p0, Lxpi;->o:Lwce;

    .line 3
    invoke-virtual {v1, p0}, Lwce;->i(Lweo;)V

    iget-object v1, p0, Lxpi;->o:Lwce;

    .line 4
    invoke-virtual {v1, v0}, Lwce;->b(Z)V

    iget-object v1, p0, Lxpi;->o:Lwce;

    .line 5
    invoke-virtual {v1, p0}, Lwce;->g(Lweo;)V

    :cond_0
    iget-object v1, p0, Lxpi;->p:Lwce;

    .line 6
    invoke-virtual {v1, p1}, Lwce;->b(Z)V

    iget-object v1, p0, Lxpi;->q:Lwce;

    .line 7
    invoke-virtual {v1, v0}, Lwce;->b(Z)V

    iget-object v0, p0, Lxpi;->n:Lwce;

    .line 8
    invoke-virtual {v0, p1}, Lwce;->a(Z)V

    iget-object v0, p0, Lxpi;->o:Lwce;

    .line 9
    invoke-virtual {v0, p1}, Lwce;->a(Z)V

    return-void
.end method

.method public final d(Lxpr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpi;->o:Lwce;

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxpi;->j:Lj$/util/Optional;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lxpr;->b:Lxpe;

    iget-object v1, p0, Lxpi;->n:Lwce;

    iget-object v1, v1, Lwce;->a:Landroid/view/View;

    .line 3
    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0}, Lxpe;->b()Lxpa;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lxqf;->a(Landroid/view/ViewGroup;Lxpa;)V

    iget-object v0, p0, Lxpi;->o:Lwce;

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, Lxpr;->b:Lxpe;

    invoke-interface {p1}, Lxpe;->a()Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lxqf;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e(Lxpr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpi;->q:Lwce;

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxpi;->k:Lj$/util/Optional;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lxpr;->b:Lxpe;

    iget-object v1, p0, Lxpi;->p:Lwce;

    iget-object v1, v1, Lwce;->a:Landroid/view/View;

    .line 3
    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0}, Lxpe;->b()Lxpa;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lxqf;->a(Landroid/view/ViewGroup;Lxpa;)V

    iget-object v0, p0, Lxpi;->q:Lwce;

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, Lxpr;->b:Lxpe;

    invoke-interface {p1}, Lxpe;->a()Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lxqf;->b(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lxpi;->p:Lwce;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwce;->b(Z)V

    iget-object v0, p0, Lxpi;->q:Lwce;

    .line 2
    invoke-virtual {v0, v1}, Lwce;->b(Z)V

    iget-object v0, p0, Lxpi;->n:Lwce;

    .line 3
    invoke-virtual {v0, v1}, Lwce;->a(Z)V

    iget-object v0, p0, Lxpi;->o:Lwce;

    .line 4
    invoke-virtual {v0, p0}, Lwce;->i(Lweo;)V

    iget-object v0, p0, Lxpi;->o:Lwce;

    .line 5
    invoke-virtual {v0, v1}, Lwce;->a(Z)V

    iget-object v0, p0, Lxpi;->o:Lwce;

    .line 6
    invoke-virtual {v0, p0}, Lwce;->g(Lweo;)V

    :cond_0
    iget-object v0, p0, Lxpi;->p:Lwce;

    .line 7
    invoke-virtual {v0, p1}, Lwce;->a(Z)V

    iget-object v0, p0, Lxpi;->n:Lwce;

    .line 8
    invoke-virtual {v0, p1}, Lwce;->b(Z)V

    iget-object v0, p0, Lxpi;->o:Lwce;

    .line 9
    invoke-virtual {v0, p1}, Lwce;->b(Z)V

    return-void
.end method

.method public final g(Lxpr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpi;->q:Lwce;

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Lxpr;->b:Lxpe;

    .line 2
    invoke-interface {v1}, Lxpe;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxpi;->i()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lxpi;->o:Lwce;

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    .line 4
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Lxpr;->b:Lxpe;

    .line 5
    invoke-interface {v1}, Lxpe;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lxpi;->d(Lxpr;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lxpi;->f(Z)V

    return-void
.end method

.method public final h(ILwce;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpi;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lweo;

    .line 2
    invoke-interface {v1, p1, p2}, Lweo;->h(ILwce;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lxpi;->m:Lawwo;

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, v0}, Lxpi;->l(Z)V

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lxpi;->q:Lwce;

    .line 3
    invoke-virtual {p1, v0}, Lwce;->a(Z)V

    :cond_2
    iget-object p1, p0, Lxpi;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    iget-object p1, p0, Lxpi;->m:Lawwo;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p2}, Lxpi;->l(Z)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxpi;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lxpi;->p:Lwce;

    iget-object v1, v1, Lwce;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lxpi;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lxpi;->q:Lwce;

    iget-object v1, v1, Lwce;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lxpi;->n:Lwce;

    iget-object v1, p0, Lxpi;->p:Lwce;

    iput-object v1, p0, Lxpi;->n:Lwce;

    iput-object v0, p0, Lxpi;->p:Lwce;

    iget-object v0, p0, Lxpi;->o:Lwce;

    iget-object v2, p0, Lxpi;->q:Lwce;

    iput-object v2, p0, Lxpi;->o:Lwce;

    iput-object v0, p0, Lxpi;->q:Lwce;

    iget-object v0, p0, Lxpi;->d:Lwen;

    .line 3
    invoke-virtual {v1, v0}, Lwce;->k(Lwen;)V

    iget-object v0, p0, Lxpi;->p:Lwce;

    iget-object v1, p0, Lxpi;->f:Lwen;

    .line 4
    invoke-virtual {v0, v1}, Lwce;->k(Lwen;)V

    iget-object v0, p0, Lxpi;->q:Lwce;

    .line 5
    invoke-virtual {v0, p0}, Lwce;->i(Lweo;)V

    iget-object v0, p0, Lxpi;->o:Lwce;

    .line 6
    invoke-virtual {v0, p0}, Lwce;->g(Lweo;)V

    return-void
.end method

.method public final j(Lxpr;Lxpr;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpi;->q:Lwce;

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Lxpr;->b:Lxpe;

    .line 2
    invoke-interface {v1}, Lxpe;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxpi;->i()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lxpi;->o:Lwce;

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    .line 4
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Lxpr;->b:Lxpe;

    .line 5
    invoke-interface {v1}, Lxpe;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lxpi;->d(Lxpr;)V

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lxpi;->q:Lwce;

    iget-object p1, p1, Lwce;->a:Landroid/view/View;

    .line 7
    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p2, Lxpr;->b:Lxpe;

    .line 8
    invoke-interface {v0}, Lxpe;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Lxpi;->e(Lxpr;)V

    .line 10
    :cond_2
    invoke-direct {p0, p3}, Lxpi;->m(I)V

    iget-boolean p1, p0, Lxpi;->l:Z

    .line 11
    invoke-virtual {p0, p1}, Lxpi;->c(Z)V

    return-void
.end method

.method public final k(Lxpr;Lxpr;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpi;->o:Lwce;

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Lxpr;->b:Lxpe;

    .line 2
    invoke-interface {v1}, Lxpe;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxpi;->i()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lxpi;->q:Lwce;

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    .line 4
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Lxpr;->b:Lxpe;

    .line 5
    invoke-interface {v1}, Lxpe;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lxpi;->e(Lxpr;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lxpi;->d(Lxpr;)V

    .line 8
    invoke-direct {p0, p3}, Lxpi;->m(I)V

    iget-boolean p1, p0, Lxpi;->l:Z

    .line 9
    invoke-virtual {p0, p1}, Lxpi;->f(Z)V

    return-void
.end method
