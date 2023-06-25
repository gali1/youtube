.class public final Lagdd;
.super Lgj;
.source "PG"


# instance fields
.field public a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public c:Landroid/widget/FrameLayout;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lagdc;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final j:Z

.field private final k:Lagcx;

.field private l:Laacj;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040112

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const p2, 0x7f15060d

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lgj;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Lagdd;->d:Z

    iput-boolean v0, p0, Lagdd;->e:Z

    new-instance p1, Lagdb;

    invoke-direct {p1, p0}, Lagdb;-><init>(Lagdd;)V

    iput-object p1, p0, Lagdd;->k:Lagcx;

    .line 5
    invoke-virtual {p0}, Lgj;->e()V

    .line 6
    invoke-virtual {p0}, Lagdd;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x7f04031a

    filled-new-array {p2}, [I

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lagdd;->j:Z

    return-void
.end method

.method private final b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Lagdd;->i()V

    iget-object v0, p0, Lagdd;->h:Landroid/widget/FrameLayout;

    const v1, 0x7f0b04ae

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lagdd;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-boolean p1, p0, Lagdd;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lagdd;->c:Landroid/widget/FrameLayout;

    new-instance v1, Lwcz;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwcz;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, v1}, Lbcy;->n(Landroid/view/View;Lbcc;)V

    :cond_1
    iget-object p1, p0, Lagdd;->c:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-nez p3, :cond_2

    iget-object p1, p0, Lagdd;->c:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lagdd;->c:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const p1, 0x7f0b13f2

    .line 8
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lafdm;

    const/16 p3, 0x10

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lafdm;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lagdd;->c:Landroid/widget/FrameLayout;

    .line 10
    new-instance p2, Lagda;

    invoke-direct {p2, p0}, Lagda;-><init>(Lagdd;)V

    invoke-static {p1, p2}, Lbdk;->p(Landroid/view/View;Lbba;)V

    iget-object p1, p0, Lagdd;->c:Landroid/widget/FrameLayout;

    new-instance p2, Lhdy;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lhdy;-><init>(I)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lagdd;->h:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagdd;->l:Laacj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lagdd;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laacj;->au(Z)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Laacj;->av()V

    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagdd;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lagdd;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e01ab

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lagdd;->h:Landroid/widget/FrameLayout;

    const v1, 0x7f0b04ae

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lagdd;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Lagdd;->h:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0552

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lagdd;->c:Landroid/widget/FrameLayout;

    .line 4
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lagdd;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lagdd;->k:Lagcx;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lagcx;)V

    iget-object v0, p0, Lagdd;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lagdd;->d:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    new-instance v0, Laacj;

    iget-object v1, p0, Lagdd;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, p0, Lagdd;->c:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Laacj;-><init>(Lagha;Landroid/view/View;)V

    iput-object v0, p0, Lagdd;->l:Laacj;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lagdd;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lagdd;->i()V

    :cond_0
    iget-object v0, p0, Lagdd;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagdd;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    invoke-super {p0}, Lgj;->cancel()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Lgj;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lagdd;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lagdd;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, Lagdd;->h:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    xor-int/lit8 v4, v2, 0x1

    .line 4
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    :cond_1
    iget-object v1, p0, Lagdd;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_2

    xor-int/lit8 v4, v2, 0x1

    .line 5
    invoke-virtual {v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_2
    xor-int/lit8 v1, v2, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    .line 6
    invoke-static {v0, v1}, Lbdx;->a(Landroid/view/Window;Z)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v0, v1}, Lbdw;->a(Landroid/view/Window;Z)V

    .line 6
    :goto_0
    iget-object v1, p0, Lagdd;->g:Lagdc;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1, v0}, Lagdc;->c(Landroid/view/Window;)V

    .line 9
    :cond_4
    invoke-direct {p0}, Lagdd;->h()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgj;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lagdd;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagdd;->g:Lagdc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagdc;->c(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lagdd;->l:Laacj;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Laacj;->av()V

    :cond_1
    return-void
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgj;->onStart()V

    iget-object v0, p0, Lagdd;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgj;->setCancelable(Z)V

    iget-boolean v0, p0, Lagdd;->d:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lagdd;->d:Z

    iget-object v0, p0, Lagdd;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lagdd;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lagdd;->h()V

    :cond_1
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgj;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lagdd;->d:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lagdd;->d:Z

    :cond_0
    iput-boolean p1, p0, Lagdd;->e:Z

    iput-boolean v0, p0, Lagdd;->f:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lagdd;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lgj;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lagdd;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lgj;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lagdd;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lgj;->setContentView(Landroid/view/View;)V

    return-void
.end method
