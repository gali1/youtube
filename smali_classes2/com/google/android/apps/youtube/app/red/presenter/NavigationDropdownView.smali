.class public Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;
.super Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;
.source "PG"


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Lamde;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Lksc;

.field public j:Lksb;

.field public k:Z

.field public l:Z

.field public m:Lkry;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/support/v7/widget/RecyclerView;

.field private q:Ldgx;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0}, Lvsj;->bR(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lvsj;->bR(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2, p3}, Lvsj;->bR(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0e0426

    invoke-static {p1, v0, p0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b05e9

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->n:Landroid/view/ViewGroup;

    const v1, 0x7f0b05e4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->o:Landroid/view/ViewGroup;

    const v1, 0x7f0b03c7

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->o:Landroid/view/ViewGroup;

    const v1, 0x7f0b06e6

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->o:Landroid/view/ViewGroup;

    const v1, 0x7f0b06cf

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->n:Landroid/view/ViewGroup;

    const v1, 0x7f0b05e6

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    .line 8
    sget-object v0, Lkse;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_1
    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_2
    new-instance p1, Lksb;

    new-instance v3, Lkmb;

    const/16 v4, 0x14

    const/4 v5, 0x0

    .line 14
    invoke-direct {v3, p0, v4, v5}, Lkmb;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p1, v3, v0, v2}, Lksb;-><init>(Landroid/view/View$OnClickListener;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lksb;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lksb;

    .line 17
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->o:Landroid/view/ViewGroup;

    new-instance v0, Lkta;

    invoke-direct {v0, p0, v1}, Lkta;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->k:Z

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->l:Z

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->k:Z

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e()V

    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->k:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->l:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->h:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->b:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/SmoothHeightResizeLayout;->requestLayout()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->q:Ldgx;

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Ldgx;

    invoke-direct {p1}, Ldgx;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->q:Ldgx;

    iget-wide v2, p1, Ldgq;->b:J

    new-instance p1, Lhat;

    .line 6
    invoke-direct {p1}, Lhat;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v0}, Ldgq;->z(Landroid/view/View;)V

    .line 8
    new-instance v0, Ldgg;

    invoke-direct {v0}, Ldgg;-><init>()V

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v4}, Ldgq;->z(Landroid/view/View;)V

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Ldgq;->z(Landroid/view/View;)V

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->q:Ldgx;

    .line 10
    invoke-virtual {v4, p1}, Ldgx;->f(Ldgq;)V

    .line 11
    invoke-virtual {v4, v0}, Ldgx;->f(Ldgq;)V

    new-instance p1, Lksa;

    invoke-direct {p1, p0, v2, v3}, Lksa;-><init>(Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;J)V

    .line 12
    invoke-virtual {v4, p1}, Ldgx;->e(Ldgm;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p0

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 15
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-ne v1, v2, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->q:Ldgx;

    .line 16
    invoke-static {p1, v0}, Ldgu;->b(Landroid/view/ViewGroup;Ldgq;)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    if-eq v1, v0, :cond_6

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_1

    :cond_6
    const/high16 v0, 0x43b40000    # 360.0f

    .line 17
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    .line 19
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->e:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    xor-int/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->j:Lksb;

    .line 21
    invoke-virtual {p1}, Lksb;->a()I

    move-result p1

    if-gt p1, v1, :cond_7

    goto :goto_2

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    if-eq v1, v0, :cond_8

    const/4 v1, -0x2

    :cond_8
    invoke-static {v1}, Lvsj;->bz(I)Lwib;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    invoke-static {p1, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 21
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    .line 23
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    .line 25
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingEnd()I

    move-result v2

    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->r:Z

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_3

    .line 26
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d38

    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 28
    :goto_3
    invoke-static {p1, v0, v1, v2, v3}, Lbct;->j(Landroid/view/View;IIII)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->l:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->f:Landroid/widget/ImageView;

    .line 2
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->o:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method
