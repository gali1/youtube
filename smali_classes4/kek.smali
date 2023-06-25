.class public final Lkek;
.super Ladlo;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field public d:I

.field private final e:I

.field private f:Z

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladlo;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c002e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lkek;->e:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0804

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0259

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkek;->g:Landroid/widget/ImageView;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Ladlo;->ac(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p0, Lkek;->c:I

    int-to-float v0, v0

    .line 3
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lkek;->d:I

    int-to-float v1, v1

    .line 4
    invoke-static {p2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Lkek;->g:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lkek;->g:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lkek;->g:Landroid/widget/ImageView;

    iget-object p2, p0, Lkek;->b:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Ladlo;->ac(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkek;->g:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lkek;->a:Z

    .line 9
    invoke-static {p1, p2}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lkek;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkek;->f:Z

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lkek;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ladlo;->mA()V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Ladlo;->oU()V

    return-void
.end method

.method public final mG()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_in_video_programming"

    return-object v0
.end method

.method protected final mz(Landroid/content/Context;)Ladlr;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ladlo;->mz(Landroid/content/Context;)Ladlr;

    move-result-object p1

    iget v0, p0, Lkek;->e:I

    iput v0, p1, Ladlr;->b:I

    iput v0, p1, Ladlr;->a:I

    return-object p1
.end method

.method public final pp()Z
    .locals 1

    iget-boolean v0, p0, Lkek;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkek;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
