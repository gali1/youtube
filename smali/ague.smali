.class public final Lague;
.super Lny;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field private final e:Lny;

.field private final f:Lfv;


# direct methods
.method public constructor <init>(Lny;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    new-instance v0, Lagud;

    invoke-direct {v0, p0}, Lagud;-><init>(Lague;)V

    iput-object v0, p0, Lague;->f:Lfv;

    iput-object p1, p0, Lague;->e:Lny;

    .line 2
    invoke-virtual {p1, v0}, Lny;->z(Lfv;)V

    iget-boolean p1, p1, Lny;->c:Z

    .line 3
    invoke-virtual {p0, p1}, Lny;->w(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lague;->e:Lny;

    invoke-virtual {v0}, Lny;->a()I

    move-result v0

    iget-object v1, p0, Lague;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lague;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-gez p1, :cond_1

    const p1, 0x7fffffff

    return p1

    :cond_1
    iget-object v0, p0, Lague;->e:Lny;

    invoke-virtual {v0, p1}, Lny;->d(I)I

    move-result p1

    return p1
.end method

.method public final e(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lague;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-gez p1, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_1
    iget-object v0, p0, Lague;->e:Lny;

    invoke-virtual {v0, p1}, Lny;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Landroid/view/ViewGroup;I)Lov;
    .locals 2

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 2
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p1, Laguf;

    invoke-direct {p1, p2}, Laguf;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lague;->e:Lny;

    .line 5
    invoke-virtual {v0, p1, p2}, Lny;->g(Landroid/view/ViewGroup;I)Lov;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lov;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lague;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    instance-of v1, p1, Laguf;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lague;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lague;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object p1, p1, Lov;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lague;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "HeaderViewHolder cannot find mHeader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    iget-object v0, p0, Lague;->e:Lny;

    .line 6
    invoke-virtual {v0, p1, p2}, Lny;->r(Lov;I)V

    return-void
.end method
