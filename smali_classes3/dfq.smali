.class public final Ldfq;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfq;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ldfq;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    .line 2
    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    iget p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr v0, p2

    iget-object p2, p0, Ldfq;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 4
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Ldfj;

    invoke-virtual {p2}, Ldfj;->getTop()I

    move-result p2

    sub-int/2addr v1, p2

    iget-object p2, p0, Ldfq;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(I)V

    iget-object p2, p0, Ldfq;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Ldfm;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Ldfm;->c(F)V

    return-void
.end method
