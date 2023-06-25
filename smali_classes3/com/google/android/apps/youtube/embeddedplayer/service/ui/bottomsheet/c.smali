.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;
.super Lgj;
.source "PG"


# instance fields
.field public a:Lagcx;

.field public c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f150238

    .line 1
    invoke-direct {p0, p1, v0}, Lgj;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->d:Z

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->d:Z

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->show()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->cancel()V

    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-super {p0}, Lgj;->cancel()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->a:Lagcx;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lagcx;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgj;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x4000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgj;->onStart()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    const v0, 0x7f0b0631

    .line 5
    invoke-virtual {p0, v0}, Lgj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkoa;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lkoa;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;Landroid/view/View;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e01e6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b04ae

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v2, 0x7f0b0631

    .line 3
    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    invoke-direct {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->a:Lagcx;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lagcx;)V

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laui;

    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    invoke-virtual {v3, v4}, Laui;->b(Laug;)V

    .line 8
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const p1, 0x7f0b13f2

    .line 9
    invoke-virtual {v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lmui;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Lmui;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/b;

    invoke-direct {p1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;)V

    invoke-static {v2, p1}, Lbdk;->p(Landroid/view/View;Lbba;)V

    .line 11
    invoke-super {p0, v0}, Lgj;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final show()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Llsc;->w(Landroid/content/Context;)Lj$/util/Optional;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    invoke-super {p0}, Lgj;->show()V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Lgj;->show()V

    :cond_1
    return-void
.end method
