.class public final synthetic Lxou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxoy;


# instance fields
.field public final synthetic a:Lxos;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxos;I)V
    .locals 0

    iput p2, p0, Lxou;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxou;->a:Lxos;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lxou;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxou;->a:Lxos;

    check-cast v0, Lxrq;

    .line 4
    iget-object v1, v0, Lxrq;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    iget-object v3, v0, Lxrq;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    invoke-virtual {v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    iget-object v4, v0, Lxrq;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    invoke-virtual {v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v4

    iget-object v0, v0, Lxrq;->u:Lxoz;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxoz;->a:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 9
    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lxou;->a:Lxos;

    check-cast v0, Lxot;

    iget-object v1, v0, Lxot;->l:Lxoz;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lxoz;->a:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lxot;->r:Laiyu;

    iget-object v2, v0, Laiyu;->c:Ljava/lang/Object;

    check-cast v2, Lxqk;

    .line 2
    invoke-virtual {v2, v1}, Lxqk;->h(I)V

    iget-boolean v2, v0, Laiyu;->a:Z

    if-eqz v2, :cond_3

    iget-object v0, v0, Laiyu;->b:Ljava/lang/Object;

    check-cast v0, Lxqk;

    .line 3
    invoke-virtual {v0, v1}, Lxqk;->h(I)V

    :cond_3
    return-void
.end method
