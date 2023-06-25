.class public final Lkpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/animation/Animator$AnimatorListener;

.field public h:Landroid/animation/Animator$AnimatorListener;

.field i:Lafhq;

.field public final j:Lavfq;

.field public final k:Lavgc;

.field private final l:Landroid/view/ViewStub;

.field private final m:Landroid/util/SparseArray;

.field private final n:Ljava/util/Map;

.field private o:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lavfq;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpp;->a:Landroid/content/Context;

    iput-object p2, p0, Lkpp;->l:Landroid/view/ViewStub;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkpp;->m:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkpp;->n:Ljava/util/Map;

    iput-object p3, p0, Lkpp;->j:Lavfq;

    iput-object p4, p0, Lkpp;->k:Lavgc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkpp;->m:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkpp;->m:Landroid/util/SparseArray;

    iget-object v1, p0, Lkpp;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lkpp;->m:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator;

    .line 5
    invoke-virtual {p0, p1}, Lkpp;->b(Landroid/view/View;)V

    iget-object v0, p0, Lkpp;->n:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpp;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpp;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkpp;->n:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkpp;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkpp;->f:Landroid/widget/TextView;

    const v1, 0x7f020046

    iget-object v2, p0, Lkpp;->o:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0, v1, v2}, Lkpp;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lkpp;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lkpp;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkpp;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkpp;->d:Landroid/view/View;

    const v1, 0x7f02004a

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkpp;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lkpp;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkpp;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkpp;->l:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkpp;->c:Landroid/view/View;

    const v1, 0x7f0b14c4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkpp;->d:Landroid/view/View;

    iget-object v0, p0, Lkpp;->c:Landroid/view/View;

    const v1, 0x7f0b14c5

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkpp;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lkpp;->c:Landroid/view/View;

    const v1, 0x7f0b14c3

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkpp;->f:Landroid/widget/TextView;

    new-instance v0, Lkpm;

    .line 5
    invoke-direct {v0, p0}, Lkpm;-><init>(Lkpp;)V

    iput-object v0, p0, Lkpp;->o:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Lkpn;

    .line 6
    invoke-direct {v0, p0}, Lkpn;-><init>(Lkpp;)V

    iput-object v0, p0, Lkpp;->g:Landroid/animation/Animator$AnimatorListener;

    new-instance v0, Lkpo;

    .line 7
    invoke-direct {v0, p0}, Lkpo;-><init>(Lkpp;)V

    iput-object v0, p0, Lkpp;->h:Landroid/animation/Animator$AnimatorListener;

    iget-object v0, p0, Lkpp;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lbcs;->o(Landroid/view/View;I)V

    iput-boolean v1, p0, Lkpp;->b:Z

    return-void
.end method
