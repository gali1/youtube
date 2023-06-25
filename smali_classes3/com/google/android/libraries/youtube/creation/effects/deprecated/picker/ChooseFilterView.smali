.class public Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Lwue;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/HorizontalScrollView;

.field public d:Lwxs;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/animation/ValueAnimator;

.field public i:Lblh;

.field public final j:Laezq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0103

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget-object v1, Lwug;->a:[I

    .line 4
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq p2, v3, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const p1, 0x7f0e0104

    goto :goto_0

    :cond_0
    const p1, 0x7f0e0107

    goto :goto_0

    :cond_1
    const p1, 0x7f0e0106

    goto :goto_0

    :cond_2
    const p1, 0x7f0e0105

    :goto_0
    new-instance p2, Laezq;

    invoke-direct {p2, p0}, Laezq;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->j:Laezq;

    new-instance p2, Lwue;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lwue;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lwue;

    const p1, 0x7f0b0146

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0147

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c:Landroid/widget/HorizontalScrollView;

    .line 10
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->setImportantForAccessibility(I)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->setAlpha(F)V

    return-void
.end method

.method private final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final q(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    new-instance v0, Lzdo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lzdo;-><init>(Ljava/lang/Object;ZZI)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lwue;

    iget v0, v0, Lwue;->k:I

    return v0
.end method

.method public final b(II)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v0, Lxis;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-ne p2, v1, :cond_0

    new-instance p2, Lwtu;

    .line 4
    invoke-direct {p2, p0}, Lwtu;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f140079

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lwtv;

    .line 6
    invoke-direct {p2, p0}, Lwtv;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f14007b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->p(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final c()Lwue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lwue;

    invoke-virtual {v0}, Lwue;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lwue;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->g:Z

    return-void
.end method

.method public final e(Landroid/view/View;Lblh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->i:Lblh;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lwue;

    invoke-virtual {p2, p1}, Lwue;->l(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->j:Laezq;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Laezq;->k()V

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->q(ZZ)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lwue;

    invoke-virtual {v0, p1}, Lwue;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lwue;

    invoke-virtual {v0, p1}, Lwue;->l(Landroid/view/View;)V

    return-void
.end method

.method public final h(Lwud;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lwue;

    iput-object p1, v0, Lwue;->l:Lwud;

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->j(Z)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->q(ZZ)V

    return-void
.end method

.method public final k(Lwyp;Lblh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lwtt;

    invoke-direct {v0, p0, p1, p3, p2}, Lwtt;-><init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;Lwyp;Ljava/util/concurrent/Executor;Lblh;)V

    iget-object p1, p1, Lwyp;->a:Lwyi;

    .line 2
    invoke-virtual {p1, v0}, Lwyi;->b(Lwxx;)Lwxs;

    return-void
.end method

.method public final l(Liph;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->j:Laezq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laezq;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Laezq;->k()V

    return-void
.end method

.method public final m(Lwtx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->j:Laezq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laezq;->c:Ljava/lang/Object;

    iget-object p1, v0, Laezq;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c()Lwue;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Laezq;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Laezq;->l()V

    :cond_0
    return-void
.end method

.method public final n(Lzsp;Lajad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lwue;

    iput-object p2, v0, Lwue;->o:Lajad;

    iget-object p2, v0, Lwue;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lxwx;->ar(Lzsp;Ljava/lang/String;)Lxwx;

    move-result-object v0

    iget-object v1, v0, Lxwx;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lasty;

    invoke-static {v1}, Laaif;->au(Lasty;)Lztd;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Lzsp;->d(Lztd;)Lztz;

    iget-object v1, v0, Lxwx;->b:Ljava/lang/Object;

    check-cast v1, Lasty;

    invoke-static {v1}, Laaif;->au(Lasty;)Lztd;

    move-result-object v1

    iget-object v0, v0, Lxwx;->a:Ljava/lang/Object;

    check-cast v0, Laocy;

    .line 4
    invoke-interface {p1, v1, v0}, Lzsp;->w(Lztd;Laocy;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Ljava/util/List;Landroid/view/View;ZZLajad;Lblh;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lwue;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c:Landroid/widget/HorizontalScrollView;

    .line 3
    invoke-virtual {p5, p1}, Lajad;->db(Ljava/util/List;)Lxwx;

    move-result-object p5

    iput-object p5, v1, Lwue;->n:Lxwx;

    move-object v2, p1

    move v5, p3

    move v6, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lwue;->g(Ljava/util/List;Landroid/view/ViewGroup;Landroid/widget/HorizontalScrollView;ZZ)V

    .line 5
    invoke-virtual {p0, p2, p6}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e(Landroid/view/View;Lblh;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->d:Lwxs;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lwxs;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->d:Lwxs;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lwue;

    iget-object v1, v0, Lwue;->f:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwxs;

    .line 4
    invoke-interface {v2}, Lwxs;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lwue;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lwue;

    iget-boolean v1, v0, Lwue;->i:Z

    if-nez v1, :cond_0

    const-string v1, "SELECTED_FILTER"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lwue;->n(Ljava/lang/String;)V

    :cond_0
    const-string v0, "CHOOSE_FILTER_VIEW_VISIBLE"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->q(ZZ)V

    const-string v0, "SUPER_STATE"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    .line 7
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SUPER_STATE"

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lwue;

    iget-object v1, v1, Lwue;->c:Ljava/lang/String;

    const-string v2, "SELECTED_FILTER"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CHOOSE_FILTER_VIEW_VISIBLE"

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
