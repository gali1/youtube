.class public final Litj;
.super Lisz;
.source "PG"


# instance fields
.field public af:Liti;

.field public ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public ah:Liys;

.field public ai:Lhbr;

.field private aj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lisz;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Litj;->aj:I

    return-void
.end method

.method public static aL(I)Litj;
    .locals 3

    .line 1
    new-instance v0, Litj;

    invoke-direct {v0}, Litj;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "COMMENT_HEIGHT_KEY"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Lbv;->ah(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Litj;->ah:Liys;

    invoke-virtual {p1}, Liys;->b()I

    move-result p1

    iput p1, p0, Litj;->aj:I

    iget-object p1, p0, Lbl;->d:Landroid/app/Dialog;

    .line 2
    new-instance p2, Lfyq;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lfyq;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Litj;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p1
.end method

.method public final aM(Lcy;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Litj;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    invoke-virtual {p1, p0, p3}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcy;->d()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Litj;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Litj;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Litj;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Litj;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :cond_0
    iget-object v0, p0, Litj;->ah:Liys;

    iget v1, p0, Litj;->aj:I

    .line 3
    invoke-virtual {v0, v1}, Liys;->c(I)V

    const/4 v0, 0x0

    iput v0, p0, Litj;->aj:I

    iget-object v0, p0, Litj;->af:Liti;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Liti;->a()V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lisz;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lisz;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Litj;->ai:Lhbr;

    .line 2
    invoke-virtual {p1}, Lhbr;->F()Lhnf;

    move-result-object p1

    sget-object v0, Lhnf;->a:Lhnf;

    if-ne p1, v0, :cond_0

    const p1, 0x7f150366

    goto :goto_0

    :cond_0
    const p1, 0x7f150365

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lbl;->np(II)V

    return-void
.end method
