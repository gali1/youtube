.class public final synthetic Lwcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwcz;->b:I

    iput-object p1, p0, Lwcz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwdb;I)V
    .locals 0

    iput p2, p0, Lwcz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwcz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbet;)Lbet;
    .locals 7

    iget v0, p0, Lwcz;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lwcz;->a:Ljava/lang/Object;

    check-cast p1, Lagdd;

    iget-object v0, p1, Lagdd;->g:Lagdc;

    if-eqz v0, :cond_0

    .line 28
    iget-object p1, p1, Lagdd;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Lagcx;)V

    :cond_0
    iget-object p1, p0, Lwcz;->a:Ljava/lang/Object;

    new-instance v0, Lagdc;

    check-cast p1, Lagdd;

    iget-object v1, p1, Lagdd;->c:Landroid/widget/FrameLayout;

    .line 29
    invoke-direct {v0, v1, p2}, Lagdc;-><init>(Landroid/view/View;Lbet;)V

    iput-object v0, p1, Lagdd;->g:Lagdc;

    iget-object p1, p0, Lwcz;->a:Ljava/lang/Object;

    check-cast p1, Lagdd;

    iget-object v0, p1, Lagdd;->g:Lagdc;

    .line 30
    invoke-virtual {p1}, Lagdd;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagdc;->c(Landroid/view/Window;)V

    iget-object p1, p0, Lwcz;->a:Ljava/lang/Object;

    check-cast p1, Lagdd;

    iget-object v0, p1, Lagdd;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lagdd;->g:Lagdc;

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lagcx;)V

    return-object p2

    :cond_1
    iget-object p1, p0, Lwcz;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-static {v0}, Lbcs;->p(Landroid/view/View;)Z

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->c:Lbet;

    .line 2
    invoke-static {v1, v0}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->c:Lbet;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->n()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    :cond_3
    return-object p2

    :cond_4
    iget-object p1, p0, Lwcz;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbet;

    .line 5
    invoke-static {v0, p2}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lbet;

    .line 6
    invoke-virtual {p2}, Lbet;->d()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    if-nez v0, :cond_6

    .line 7
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 8
    invoke-virtual {p2}, Lbet;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    .line 9
    :cond_7
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_9

    .line 10
    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lbcs;->p(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laui;

    iget-object v1, v1, Laui;->a:Laug;

    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {p2}, Lbet;->t()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 14
    :cond_9
    :goto_4
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    :cond_a
    return-object p2

    .line 13
    :cond_b
    iget-object v0, p0, Lwcz;->a:Ljava/lang/Object;

    check-cast v0, Lwdb;

    iget-object v2, v0, Lwdb;->c:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p2}, Lbet;->b()I

    move-result v3

    .line 16
    invoke-virtual {p2}, Lbet;->d()I

    move-result v4

    .line 17
    invoke-virtual {p2}, Lbet;->c()I

    move-result v5

    .line 18
    invoke-virtual {p2}, Lbet;->a()I

    move-result v6

    .line 19
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Lwdb;->d:Landroid/graphics/Rect;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_c

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v3

    invoke-static {v3}, Lwdb;->a(Landroid/graphics/Insets;)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_5

    .line 24
    :cond_c
    new-instance v3, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 22
    :goto_5
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lwdb;->e:Landroid/graphics/Rect;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_d

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsets()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lwdb;->a(Landroid/graphics/Insets;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_6

    .line 27
    :cond_d
    new-instance p1, Landroid/graphics/Rect;

    .line 24
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    :goto_6
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 26
    invoke-virtual {v0}, Lwdb;->d()V

    iget p1, v0, Lwdb;->i:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_e

    .line 27
    invoke-virtual {p2}, Lbet;->l()Lbet;

    move-result-object p1

    return-object p1

    :cond_e
    return-object p2
.end method
