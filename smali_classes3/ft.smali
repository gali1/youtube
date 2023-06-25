.class final Lft;
.super Lbdu;
.source "PG"


# instance fields
.field final synthetic a:Lfu;


# direct methods
.method public constructor <init>(Lfu;)V
    .locals 0

    iput-object p1, p0, Lft;->a:Lfu;

    invoke-direct {p0}, Lbdu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lft;->a:Lfu;

    iget-object p1, p1, Lfu;->a:Lgh;

    iget-object p1, p1, Lgh;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lft;->a:Lfu;

    iget-object p1, p1, Lfu;->a:Lgh;

    iget-object v0, p1, Lgh;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lgh;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lft;->a:Lfu;

    iget-object p1, p1, Lfu;->a:Lgh;

    iget-object p1, p1, Lgh;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    invoke-static {p1}, Lbcw;->c(Landroid/view/View;)V

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lft;->a:Lfu;

    iget-object p1, p1, Lfu;->a:Lgh;

    iget-object p1, p1, Lgh;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    iget-object p1, p0, Lft;->a:Lfu;

    iget-object p1, p1, Lfu;->a:Lgh;

    iget-object p1, p1, Lgh;->H:Lbmt;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lbmt;->I(Lbdt;)V

    iget-object p1, p0, Lft;->a:Lfu;

    iget-object p1, p1, Lfu;->a:Lgh;

    iput-object v0, p1, Lgh;->H:Lbmt;

    iget-object p1, p1, Lgh;->t:Landroid/view/ViewGroup;

    .line 8
    invoke-static {p1}, Lbcw;->c(Landroid/view/View;)V

    return-void
.end method
