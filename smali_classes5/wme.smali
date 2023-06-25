.class public Lwme;
.super Lagde;
.source "PG"


# instance fields
.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Ljava/lang/String;

.field private aF:Z

.field public af:Landroid/view/View;

.field public ag:Landroid/view/View;

.field public ah:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field ai:Landroid/view/View;

.field public aj:Landroid/widget/FrameLayout;

.field public ak:Z

.field public al:Lwmd;

.field public am:Landroid/content/Context;

.field public an:Ljava/lang/CharSequence;

.field public ao:Landroid/view/View;

.field public ap:Landroid/view/View;

.field public aq:Ljava/lang/Boolean;

.field public ar:Z

.field public as:F

.field public at:F

.field public au:I

.field public av:I

.field aw:Lagcx;

.field public ax:Lj$/util/Optional;

.field private ay:Landroid/widget/FrameLayout;

.field private az:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lagde;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwme;->ak:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwme;->az:Z

    iput-boolean v0, p0, Lwme;->aA:Z

    iput-boolean v1, p0, Lwme;->aB:Z

    iput-boolean v0, p0, Lwme;->aC:Z

    iput-boolean v0, p0, Lwme;->aD:Z

    const/4 v2, 0x0

    iput v2, p0, Lwme;->as:F

    iput v2, p0, Lwme;->at:F

    iput v0, p0, Lwme;->au:I

    iput v0, p0, Lwme;->av:I

    iput-boolean v1, p0, Lwme;->aF:Z

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwme;->ax:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean p3, p0, Lwme;->az:Z

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const p3, 0x7f0e00b4

    goto :goto_0

    :cond_0
    const p3, 0x7f0e00b3

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lwme;->af:Landroid/view/View;

    iget-boolean p3, p0, Lwme;->aA:Z

    if-eqz p3, :cond_1

    const p3, 0x7f0e00b7

    .line 2
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b13ec

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lwme;->ay:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0ab2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lwme;->af:Landroid/view/View;

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lwme;->af:Landroid/view/View;

    const p3, 0x7f0b023f

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lwme;->ah:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p2, p0, Lwme;->af:Landroid/view/View;

    const p3, 0x7f0b0230

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lwme;->aj:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lwme;->af:Landroid/view/View;

    const p3, 0x7f0b07e7

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lwme;->ag:Landroid/view/View;

    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    new-instance p3, Landroid/graphics/Point;

    .line 10
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 12
    iget p2, p3, Landroid/graphics/Point;->y:I

    iput p2, p0, Lwme;->av:I

    iget-object p2, p0, Lwme;->aE:Ljava/lang/String;

    if-nez p2, :cond_2

    iget-object p2, p0, Lwme;->af:Landroid/view/View;

    const p3, 0x7f0b022e

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lwme;->ai:Landroid/view/View;

    goto :goto_2

    .line 23
    :cond_2
    iget-object p2, p0, Lwme;->af:Landroid/view/View;

    const p3, 0x7f0b0233

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lwme;->ai:Landroid/view/View;

    .line 15
    check-cast p2, Landroid/widget/Button;

    iget-object p3, p0, Lwme;->aE:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_2
    iget-object p2, p0, Lwme;->ai:Landroid/view/View;

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lwme;->ai:Landroid/view/View;

    new-instance p3, Lvok;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v1}, Lvok;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v0, p0, Lwme;->ak:Z

    iget-object p2, p0, Lwme;->an:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p0}, Lwme;->aM()V

    :cond_3
    iget-object p2, p0, Lwme;->ao:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p0}, Lwme;->aJ()V

    :cond_4
    iget-object p2, p0, Lwme;->aq:Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lwme;->aK(Z)V

    :cond_5
    iget-boolean p2, p0, Lwme;->aC:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lwme;->af:Landroid/view/View;

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v0, Liak;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, v1}, Liak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    iget-object p2, p0, Lwme;->ap:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 23
    invoke-virtual {p0}, Lwme;->aN()V

    :cond_7
    iget-boolean p2, p0, Lwme;->aA:Z

    if-eqz p2, :cond_8

    return-object p1

    :cond_8
    iget-object p1, p0, Lwme;->af:Landroid/view/View;

    return-object p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lagde;->U(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbv;->P:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v0, 0x106000d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 6
    sget-object v0, Lwma;->a:Lwma;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method public final aJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwme;->aj:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lwme;->ao:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwme;->ao:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lwme;->ao:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lwme;->ao:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwme;->aj:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lwme;->ao:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final aK(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwme;->ag:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected aL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwme;->ax:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwme;->ax:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Laffu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f150390

    .line 4
    invoke-virtual {p0, v1, v0}, Lbl;->np(II)V

    return-void

    :cond_0
    const v0, 0x7f15038f

    .line 3
    invoke-virtual {p0, v1, v0}, Lbl;->np(II)V

    return-void
.end method

.method public final aM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwme;->ah:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Lwme;->an:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwme;->ay:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lwme;->ap:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwme;->ap:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lwme;->ap:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lwme;->ap:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwme;->ay:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lwme;->ap:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final aO()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    invoke-virtual {v0}, Lby;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lby;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbv;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbv;->s:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbv;->at()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbv;->aw()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lby;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Lagde;->ab()V

    iget-object v0, p0, Lwme;->al:Lwmd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lwmd;->i()V

    :cond_0
    return-void
.end method

.method public final ob()V
    .locals 2

    .line 1
    invoke-super {p0}, Lagde;->ob()V

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f150391

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    iget-object v0, p0, Lwme;->al:Lwmd;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lwmd;->h()V

    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lagde;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lwme;->al:Lwmd;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lwmd;->g()V

    :cond_0
    iget-object p1, p0, Lwme;->aw:Lagcx;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbl;->d:Landroid/app/Dialog;

    .line 3
    check-cast p1, Lagdd;

    .line 4
    invoke-virtual {p1}, Lagdd;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lagdd;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v0, p0, Lwme;->aw:Lagcx;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Lagcx;)V

    :cond_1
    return-void
.end method

.method public qg(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lagdd;

    iget-object v0, p0, Lwme;->am:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    :cond_0
    iget v1, p0, Lbl;->b:I

    invoke-direct {p1, v0, v1}, Lagdd;-><init>(Landroid/content/Context;I)V

    iget-object v0, p1, Lre;->b:Lrp;

    new-instance v1, Lwmb;

    .line 2
    invoke-direct {v1, p0, p1}, Lwmb;-><init>(Lwme;Lagdd;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Lrp;->b(Lblh;Lrg;)V

    iget-boolean v0, p0, Lwme;->aB:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lagdd;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    iget-boolean v0, p0, Lwme;->aC:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lagdd;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lagdd;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v2, p0, Lwme;->aF:Z

    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    iget-boolean v0, p0, Lwme;->aD:Z

    if-eqz v0, :cond_3

    new-instance v0, Lwmc;

    invoke-direct {v0, p0}, Lwmc;-><init>(Lwme;)V

    iput-object v0, p0, Lwme;->aw:Lagcx;

    .line 8
    invoke-virtual {p1}, Lagdd;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-object v2, p0, Lwme;->aw:Lagcx;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lagcx;)V

    .line 9
    :cond_3
    new-instance v0, Lvir;

    invoke-direct {v0, p0, v1}, Lvir;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lagdd;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lagde;->tt(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lwme;->aL()V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "ReelsBottomSheetDialogRoundCorners"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lwme;->az:Z

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogTextureCloseButtonKey"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwme;->aE:Ljava/lang/String;

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogDimBackgroundKey"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lwme;->aB:Z

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialoginitExpandedKey"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lwme;->aC:Z

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogDropShadowKey"

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lwme;->aD:Z

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogMinHeightKey"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lwme;->as:F

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogMaxDefaultHeightKey"

    .line 9
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lwme;->at:F

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogDraggableKey"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lwme;->aF:Z

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "ReelsBottomSheetDialogTopViewKey"

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lwme;->aA:Z

    :cond_0
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071194

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lwme;->au:I

    return-void
.end method
