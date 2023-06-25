.class public final Lhdg;
.super Lhcn;
.source "PG"

# interfaces
.implements Lafha;


# instance fields
.field public final d:Ljava/util/Set;

.field private final e:Lj$/util/Optional;

.field private final f:Lj$/util/Optional;

.field private g:Lhdz;

.field private final h:Laixs;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lhdc;Laimw;Laixs;)V
    .locals 2

    .line 1
    sget-object v0, Lfoo;->k:Lfoo;

    sget-object v1, Lhdh;->b:Lhdh;

    invoke-direct {p0, p3, p4, v0, v1}, Lhcn;-><init>(Lhdc;Laimw;Lawxx;Lhcm;)V

    new-instance p3, Ljava/util/HashSet;

    .line 2
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lhdg;->d:Ljava/util/Set;

    iput-object p1, p0, Lhdg;->e:Lj$/util/Optional;

    iput-object p2, p0, Lhdg;->f:Lj$/util/Optional;

    iput-object p5, p0, Lhdg;->h:Laixs;

    return-void
.end method

.method private final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhdg;->f:Lj$/util/Optional;

    sget-object v1, Lgyf;->l:Lgyf;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lhde;
    .locals 4

    .line 1
    iget-object v0, p0, Lhdg;->g:Lhdz;

    if-nez v0, :cond_2

    new-instance v0, Lhdz;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const v2, 0x7f0e02d7

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    .line 3
    :goto_0
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    const v2, 0x7f0b0a7d

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->q:Lj$/util/Optional;

    .line 7
    new-instance v2, Lgyh;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Lgyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f:Lcom/google/android/apps/youtube/app/common/ui/bottomui/AppSnackbar;

    iget-object v1, p0, Lhdg;->h:Laixs;

    .line 8
    invoke-direct {v0, p1, v1}, Lhdz;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Laixs;)V

    iput-object v0, p0, Lhdg;->g:Lhdz;

    :cond_2
    iget-object p1, p0, Lhdg;->g:Lhdz;

    return-object p1
.end method

.method protected final bridge synthetic i(Lafgr;)Z
    .locals 0

    .line 1
    check-cast p1, Lafhc;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic j()Lafhb;
    .locals 1

    .line 1
    invoke-super {p0}, Lhcn;->d()Lafgq;

    move-result-object v0

    check-cast v0, Lafhb;

    return-object v0
.end method

.method public final k(Lafgp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhdg;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhcn;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhcn;->c:Lafgr;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lafgp;->mJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l(Lafhc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhdg;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lhcn;->e(Lafgr;)V

    :cond_0
    return-void
.end method

.method public final m(Lafgp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhdg;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhcn;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final n(Lafhc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhdg;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpi;

    iget-object v3, v1, Lmpi;->h:Lglc;

    .line 2
    invoke-interface {v3}, Lglc;->j()Lgma;

    move-result-object v3

    invoke-virtual {v3}, Lgma;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lmpi;->m:Z

    if-eqz v3, :cond_0

    instance-of v3, p1, Lhdw;

    if-eqz v3, :cond_0

    .line 3
    move-object v3, p1

    check-cast v3, Lhdw;

    iget-object v4, v3, Lhdw;->d:Lj$/util/Optional;

    const/4 v5, 0x0

    .line 4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v1, Lmpi;->j:Lmps;

    if-eqz v1, :cond_0

    iget-object p1, v1, Lmps;->h:Landroid/view/View;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v1, Lmps;->h:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lmps;->i:Landroid/widget/TextView;

    iget-object v0, v3, Lhdw;->a:Ljava/lang/CharSequence;

    .line 7
    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, v3, Lhdw;->f:Lj$/util/Optional;

    .line 8
    new-instance v0, Lmeb;

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4}, Lmeb;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v3, Lhdw;->e:Lj$/util/Optional;

    new-instance v0, Lmeb;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3}, Lmeb;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, v1, Lmps;->h:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x12c

    .line 13
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x0

    .line 14
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lmpp;

    invoke-direct {v0, v1, v2}, Lmpp;-><init>(Lmps;I)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    iget-object v0, p0, Lhdg;->e:Lj$/util/Optional;

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lhdg;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhdg;->e:Lj$/util/Optional;

    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lafhc;->j()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, v2}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lhcn;->g(Lafgr;)V

    return-void
.end method
