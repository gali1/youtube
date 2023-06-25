.class public abstract Lafca;
.super Lsup;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsup;-><init>()V

    return-void
.end method


# virtual methods
.method public nG()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsup;->nG()V

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10102eb

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    .line 6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {v1}, Lwkt;->aH(Landroid/content/Context;)I

    move-result v2

    .line 8
    invoke-static {v1}, Lwkt;->aT(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    mul-int/lit8 v3, v3, 0x4

    :goto_0
    sub-int/2addr v2, v3

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v1}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/2addr v3, v3

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const/4 v1, -0x2

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, Lbl;->d:Landroid/app/Dialog;

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040997

    invoke-static {v2, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
