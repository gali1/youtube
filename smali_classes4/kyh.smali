.class public final Lkyh;
.super Lkxt;
.source "PG"


# instance fields
.field public af:Lawxx;

.field public ag:Lzsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkxt;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0e07ac

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b130e

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/SwitchCompat;

    iget-object p3, p0, Lkyh;->ag:Lzsp;

    new-instance v0, Lzsn;

    const v1, 0x2a993

    .line 3
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 4
    invoke-interface {p3, v0}, Lzsp;->l(Lztd;)V

    iget-object p3, p0, Lkyh;->af:Lawxx;

    .line 5
    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvzx;

    invoke-interface {p3}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v0, Lkcv;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lkcv;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p3, v0}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    .line 7
    new-instance p3, Ldcx;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Ldcx;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p1
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkxt;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    instance-of v0, p1, Lkyg;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkyg;

    invoke-interface {p1}, Lkyg;->c()V

    :cond_0
    return-void
.end method
