.class final Ldcf;
.super Lfx;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Z

.field final synthetic d:Ldcj;


# direct methods
.method public constructor <init>(Ldcj;)V
    .locals 0

    iput-object p1, p0, Ldcf;->d:Ldcj;

    invoke-direct {p0}, Lfx;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldcf;->c:Z

    return-void
.end method

.method private final h(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lov;

    move-result-object v0

    instance-of v1, v0, Ldcu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Ldcu;

    iget-boolean v0, v0, Ldcu;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldcf;->c:Z

    .line 3
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 5
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/view/View;)Lov;

    move-result-object p1

    instance-of p2, p1, Ldcu;

    if-eqz p2, :cond_1

    .line 7
    check-cast p1, Ldcu;

    iget-boolean p1, p1, Ldcu;->v:Z

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Los;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ldcf;->h(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Ldcf;->b:I

    .line 2
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldcf;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-direct {p0, v4, p2}, Ldcf;->h(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v5, v4

    iget-object v4, p0, Ldcf;->a:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Ldcf;->b:I

    add-int/2addr v6, v5

    .line 6
    invoke-virtual {v4, v2, v5, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Ldcf;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
