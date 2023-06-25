.class final Lfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhu;


# instance fields
.field final synthetic a:Lgh;

.field private final b:Lhu;


# direct methods
.method public constructor <init>(Lgh;Lhu;)V
    .locals 0

    iput-object p1, p0, Lfu;->a:Lgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfu;->b:Lhu;

    return-void
.end method


# virtual methods
.method public final a(Lhv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfu;->b:Lhu;

    invoke-interface {v0, p1}, Lhu;->a(Lhv;)V

    iget-object p1, p0, Lfu;->a:Lgh;

    iget-object v0, p1, Lgh;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lgh;->j:Landroid/view/Window;

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lfu;->a:Lgh;

    iget-object v0, v0, Lgh;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lfu;->a:Lgh;

    iget-object v0, p1, Lgh;->p:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lgh;->S()V

    iget-object p1, p0, Lfu;->a:Lgh;

    iget-object v0, p1, Lgh;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    invoke-static {v0}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbmt;->F(F)V

    iput-object v0, p1, Lgh;->H:Lbmt;

    iget-object p1, p0, Lfu;->a:Lgh;

    iget-object p1, p1, Lgh;->H:Lbmt;

    new-instance v0, Lft;

    invoke-direct {v0, p0}, Lft;-><init>(Lfu;)V

    .line 5
    invoke-virtual {p1, v0}, Lbmt;->I(Lbdt;)V

    :cond_1
    iget-object p1, p0, Lfu;->a:Lgh;

    iget-object v0, p1, Lgh;->k:Lfk;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lgh;->o:Lhv;

    .line 6
    invoke-interface {v0, p1}, Lfk;->onSupportActionModeFinished(Lhv;)V

    :cond_2
    iget-object p1, p0, Lfu;->a:Lgh;

    const/4 v0, 0x0

    iput-object v0, p1, Lgh;->o:Lhv;

    iget-object p1, p1, Lgh;->t:Landroid/view/ViewGroup;

    .line 7
    invoke-static {p1}, Lbcw;->c(Landroid/view/View;)V

    iget-object p1, p0, Lfu;->a:Lgh;

    .line 8
    invoke-virtual {p1}, Lgh;->U()V

    return-void
.end method

.method public final b(Lhv;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->b:Lhu;

    invoke-interface {v0, p1, p2}, Lhu;->b(Lhv;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Lhv;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->b:Lhu;

    invoke-interface {v0, p1, p2}, Lhu;->c(Lhv;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final d(Lhv;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->a:Lgh;

    iget-object v0, v0, Lgh;->t:Landroid/view/ViewGroup;

    invoke-static {v0}, Lbcw;->c(Landroid/view/View;)V

    iget-object v0, p0, Lfu;->b:Lhu;

    .line 2
    invoke-interface {v0, p1, p2}, Lhu;->d(Lhv;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
