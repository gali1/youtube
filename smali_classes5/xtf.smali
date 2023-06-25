.class final Lxtf;
.super Lfy;
.source "PG"


# instance fields
.field final synthetic a:Lxtg;


# direct methods
.method public constructor <init>(Lxtg;)V
    .locals 0

    iput-object p1, p0, Lxtf;->a:Lxtg;

    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxtf;->a:Lxtg;

    iget-object v0, v0, Lxtg;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v0

    iget-object v1, p0, Lxtf;->a:Lxtg;

    iget-object v1, v1, Lxtg;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    if-gtz v0, :cond_1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lxtf;->a:Lxtg;

    iget-object v1, v1, Lxtg;->g:Landroid/view/View;

    if-eq v3, v0, :cond_2

    const/4 v2, 0x4

    .line 4
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxtf;->f()V

    iget-object p1, p0, Lxtf;->a:Lxtg;

    iget-object p1, p1, Lxtg;->i:Lxtk;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lxtk;->g()V

    :cond_0
    return-void
.end method

.method public final pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxtf;->f()V

    iget-object p1, p0, Lxtf;->a:Lxtg;

    iget-object p1, p1, Lxtg;->i:Lxtk;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lxtk;->g()V

    :cond_0
    if-nez p2, :cond_3

    iget-object p1, p0, Lxtf;->a:Lxtg;

    iget-object p2, p1, Lxtg;->i:Lxtk;

    iget-object v0, p1, Lxtg;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lxtg;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v0

    iget-object p1, p1, Lxtg;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const v2, -0x41666666    # -0.3f

    mul-float p1, p1, v2

    cmpg-float p1, v1, p1

    if-gez p1, :cond_2

    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    .line 2
    :goto_0
    iget-object p2, p2, Lxtk;->l:Lxti;

    .line 6
    invoke-virtual {p2, p1}, Lxti;->j(I)V

    :cond_3
    return-void
.end method
