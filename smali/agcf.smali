.class public final Lagcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagcf;->b:I

    iput-object p1, p0, Lagcf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    iget v0, p0, Lagcf;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagcf;->a:Ljava/lang/Object;

    check-cast v0, Llif;

    iput p2, v0, Llif;->m:I

    iget-boolean v2, v0, Llif;->o:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Llif;->n:Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Llif;->B(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lagcf;->a:Ljava/lang/Object;

    .line 22
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lagcf;->a:Ljava/lang/Object;

    check-cast v3, Llif;

    invoke-virtual {v3}, Llif;->a()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Llif;

    iput-object v2, v0, Llif;->n:Ljava/lang/Integer;

    iget-object v0, p0, Lagcf;->a:Ljava/lang/Object;

    check-cast v0, Llif;

    iput-boolean v1, v0, Llif;->o:Z

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lagcf;->a:Ljava/lang/Object;

    check-cast p2, Llif;

    iget-object v1, p2, Llif;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object p2, p2, Llif;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Laui;

    if-eqz p2, :cond_1

    iget-object p2, p2, Laui;->a:Laug;

    instance-of v1, p2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v1, :cond_1

    .line 24
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p0, Lagcf;->a:Ljava/lang/Object;

    check-cast v1, Llif;

    iget-object v1, v1, Llif;->n:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 27
    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(I)Z

    iget-object p2, p0, Lagcf;->a:Ljava/lang/Object;

    check-cast p2, Llif;

    iput v1, p2, Llif;->m:I

    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    :cond_2
    iget-object p1, p0, Lagcf;->a:Ljava/lang/Object;

    check-cast p1, Llif;

    iput-object v0, p1, Llif;->n:Ljava/lang/Integer;

    return-void

    :cond_3
    iget-object p1, p0, Lagcf;->a:Ljava/lang/Object;

    check-cast p1, Lagcg;

    iput p2, p1, Lagcg;->h:I

    iget-object p1, p1, Lagcg;->i:Lbet;

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lbet;->d()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lagcf;->a:Ljava/lang/Object;

    check-cast v0, Lagcg;

    .line 2
    invoke-virtual {v0}, Lagcg;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_7

    iget-object v3, p0, Lagcf;->a:Ljava/lang/Object;

    check-cast v3, Lagcg;

    .line 3
    invoke-virtual {v3, v2}, Lagcg;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lagce;

    .line 5
    invoke-static {v3}, Lagcg;->o(Landroid/view/View;)Lajpu;

    move-result-object v5

    .line 6
    iget v6, v4, Lagce;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 v3, 0x2

    if-eq v6, v3, :cond_5

    goto :goto_3

    :cond_5
    neg-int v3, p2

    .line 7
    iget v4, v4, Lagce;->b:F

    int-to-float v3, v3

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v5, v3}, Lajpu;->S(I)Z

    goto :goto_3

    :cond_6
    neg-int v4, p2

    iget-object v6, p0, Lagcf;->a:Ljava/lang/Object;

    check-cast v6, Lagcg;

    .line 8
    invoke-virtual {v6, v3}, Lagcg;->f(Landroid/view/View;)I

    move-result v3

    invoke-static {v4, v1, v3}, Laxl;->e(III)I

    move-result v3

    .line 9
    invoke-virtual {v5, v3}, Lajpu;->S(I)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lagcf;->a:Ljava/lang/Object;

    check-cast v0, Lagcg;

    .line 10
    invoke-virtual {v0}, Lagcg;->m()V

    iget-object v0, p0, Lagcf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lagcg;

    iget-object v1, v1, Lagcg;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    if-lez p1, :cond_8

    check-cast v0, Landroid/view/View;

    .line 11
    invoke-static {v0}, Lbcs;->g(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lagcf;->a:Ljava/lang/Object;

    check-cast v0, Lagcg;

    .line 12
    invoke-virtual {v0}, Lagcg;->getHeight()I

    move-result v0

    iget-object v1, p0, Lagcf;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 13
    invoke-static {v1}, Lbcs;->b(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    iget-object v2, p0, Lagcf;->a:Ljava/lang/Object;

    check-cast v2, Lagcg;

    .line 14
    invoke-virtual {v2}, Lagcg;->g()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lagcf;->a:Ljava/lang/Object;

    check-cast v2, Lagcg;

    iget-object v2, v2, Lagcg;->d:Lagfx;

    sub-int/2addr v1, p1

    int-to-float p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v2, Lagfx;->c:F

    .line 16
    invoke-virtual {v2}, Lagfx;->a()F

    move-result p1

    iput p1, v2, Lagfx;->d:F

    iget-object p1, p0, Lagcf;->a:Ljava/lang/Object;

    check-cast p1, Lagcg;

    iget-object v2, p1, Lagcg;->d:Lagfx;

    iget p1, p1, Lagcg;->h:I

    add-int/2addr p1, v1

    iput p1, v2, Lagfx;->e:I

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Lagfx;->r(F)V

    return-void
.end method
