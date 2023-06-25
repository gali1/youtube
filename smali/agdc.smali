.class public final Lagdc;
.super Lagcx;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Lbet;

.field private c:Landroid/view/Window;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lbet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagcx;-><init>()V

    iput-object p2, p0, Lagdc;->b:Lbet;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Lagjh;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lagjh;->i()Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lbcy;->d(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Lagca;->i(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lagdc;->a:Ljava/lang/Boolean;

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-static {p1}, Lagca;->i(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lagdc;->a:Ljava/lang/Boolean;

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lagdc;->a:Ljava/lang/Boolean;

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lagdc;->b:Lbet;

    invoke-virtual {v1}, Lbet;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lagdc;->c:Landroid/view/Window;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lagdc;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lagdc;->d:Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lafwc;->D(Landroid/view/Window;Z)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lagdc;->b:Lbet;

    .line 5
    invoke-virtual {v1}, Lbet;->d()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lagdc;->c:Landroid/view/Window;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lagdc;->d:Z

    .line 10
    invoke-static {v0, v1}, Lafwc;->D(Landroid/view/Window;Z)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagdc;->d(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagdc;->c:Landroid/view/Window;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lagdc;->c:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbmt;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v0, v2}, Lbmt;-><init>(Landroid/view/View;[B)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    new-instance v0, Lbew;

    .line 3
    invoke-direct {v0, p1}, Lbew;-><init>(Landroid/view/Window;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lbev;

    invoke-direct {v0, p1, v1}, Lbev;-><init>(Landroid/view/Window;Lbmt;)V

    :goto_0
    invoke-virtual {v0}, Lazd;->c()Z

    move-result p1

    iput-boolean p1, p0, Lagdc;->d:Z

    :cond_2
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagdc;->d(Landroid/view/View;)V

    return-void
.end method

.method public final tb(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagdc;->d(Landroid/view/View;)V

    return-void
.end method
