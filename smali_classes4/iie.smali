.class public final Liie;
.super Liig;
.source "PG"


# instance fields
.field a:Liid;


# direct methods
.method public constructor <init>(Lavuw;Lxpp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liig;-><init>(Lavuw;Lxpp;)V

    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Liie;->a:Liid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liid;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liie;->a:Liid;

    invoke-virtual {v0}, Liid;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Liie;->a:Liid;

    .line 2
    invoke-virtual {v0}, Liid;->cancel()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liie;->f()V

    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Liie;->f()V

    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v0, Liid;

    .line 6
    invoke-direct {v0, p1}, Liid;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Liie;->a:Liid;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Liid;->setFillAfter(Z)V

    iget-object p1, p0, Liie;->a:Liid;

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected final d(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liig;->b(ILandroid/view/View;)V

    return-void
.end method
