.class public final Lkgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfs;


# instance fields
.field public final a:Landroid/widget/TextView;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0cfa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkgs;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x7f0b059b

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-static {v0, v1}, Lbcv;->c(Landroid/view/View;I)V

    new-instance v0, Laqd;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Laqd;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lkfv;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Lwex;)V
    .locals 0

    return-void
.end method

.method public final synthetic ps(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic pt(Z)V
    .locals 0

    return-void
.end method

.method public final px(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkgs;->b:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->i()Z

    move-result p1

    iput-boolean p1, p0, Lkgs;->b:Z

    iget-object v0, p0, Lkgs;->a:Landroid/widget/TextView;

    .line 3
    invoke-static {v0, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lgma;)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
