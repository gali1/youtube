.class public Lagcl;
.super Laug;
.source "PG"


# instance fields
.field private a:I

.field private b:Lajpu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laug;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lagcl;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laug;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lagcl;->a:I

    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    iget-object v0, p0, Lagcl;->b:Lajpu;

    if-eqz v0, :cond_0

    iget v0, v0, Lajpu;->a:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagcl;->b:Lajpu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lajpu;->S(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Lagcl;->a:I

    const/4 p1, 0x0

    return p1
.end method

.method public qY(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lagcl;->ue(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lagcl;->b:Lajpu;

    if-nez p1, :cond_0

    new-instance p1, Lajpu;

    invoke-direct {p1, p2}, Lajpu;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lagcl;->b:Lajpu;

    :cond_0
    iget-object p1, p0, Lagcl;->b:Lajpu;

    .line 2
    invoke-virtual {p1}, Lajpu;->R()V

    iget-object p1, p0, Lagcl;->b:Lajpu;

    .line 3
    invoke-virtual {p1}, Lajpu;->Q()V

    iget p1, p0, Lagcl;->a:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Lagcl;->b:Lajpu;

    .line 4
    invoke-virtual {p2, p1}, Lajpu;->S(I)Z

    const/4 p1, 0x0

    iput p1, p0, Lagcl;->a:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected ue(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;I)V

    return-void
.end method
