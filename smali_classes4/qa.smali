.class public final Lqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lji;


# instance fields
.field a:Liv;

.field public b:Lix;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Lqa;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/content/Context;Liv;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqa;->a:Liv;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqa;->b:Lix;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Liv;->t(Lix;)Z

    :cond_0
    iput-object p2, p0, Lqa;->a:Liv;

    return-void
.end method

.method public final d(Liv;Z)V
    .locals 0

    return-void
.end method

.method public final e(Ljh;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljp;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lix;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqa;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    instance-of v1, v0, Lhw;

    if-eqz v1, :cond_0

    check-cast v0, Lhw;

    invoke-interface {v0}, Lhw;->onActionViewCollapsed()V

    :cond_0
    iget-object v0, p0, Lqa;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lqa;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lqa;->c:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lqa;->b:Lix;

    iget-object v0, p0, Lqa;->c:Landroid/support/v7/widget/Toolbar;

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lix;->h(Z)V

    iget-object p1, p0, Lqa;->c:Landroid/support/v7/widget/Toolbar;

    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->D()V

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Lix;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lqa;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    const v2, 0x800003

    const/4 v3, 0x2

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f0408c6

    invoke-direct {v1, v4, v5, v6}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->d:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->J()Lqb;

    move-result-object v1

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->i:I

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v2

    iput v4, v1, Lqb;->a:I

    iput v3, v1, Lqb;->b:I

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    new-instance v4, Lju;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lju;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lqa;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lqa;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_2

    .line 8
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lqa;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lqa;->c:Landroid/support/v7/widget/Toolbar;

    .line 11
    invoke-virtual {p1}, Lix;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    iput-object p1, p0, Lqa;->b:Lix;

    iget-object v0, p0, Lqa;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lqa;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_4

    .line 13
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_3
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->J()Lqb;

    move-result-object v0

    iget-object v1, p0, Lqa;->c:Landroid/support/v7/widget/Toolbar;

    iget v4, v1, Landroid/support/v7/widget/Toolbar;->i:I

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    iput v2, v0, Lqb;->a:I

    iput v3, v0, Lqb;->b:I

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lqa;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lqa;->c:Landroid/support/v7/widget/Toolbar;

    .line 18
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v1

    :cond_5
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lqb;

    .line 21
    iget v4, v4, Lqb;->b:I

    if-eq v4, v3, :cond_5

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eq v2, v4, :cond_5

    .line 22
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lqa;->c:Landroid/support/v7/widget/Toolbar;

    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lix;->h(Z)V

    iget-object p1, p0, Lqa;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    instance-of v1, p1, Lhw;

    if-eqz v1, :cond_7

    .line 26
    check-cast p1, Lhw;

    invoke-interface {p1}, Lhw;->onActionViewExpanded()V

    :cond_7
    iget-object p1, p0, Lqa;->c:Landroid/support/v7/widget/Toolbar;

    .line 27
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->D()V

    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqa;->b:Lix;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqa;->a:Liv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liv;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lqa;->a:Liv;

    .line 2
    invoke-virtual {v2, v1}, Liv;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Lqa;->b:Lix;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqa;->b:Lix;

    .line 3
    invoke-virtual {p0, v0}, Lqa;->h(Lix;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final kS()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method
