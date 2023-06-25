.class public final Lwsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lwsd;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lwsd;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lwsc;->a:Lwsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwsc;->b:Landroid/view/View;

    iput-object p3, p0, Lwsc;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    .line 1
    iget-object v0, p0, Lwsc;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lwsc;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lwsc;->a:Lwsd;

    iget-object v1, v1, Lwsd;->e:Lafhq;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lafhq;->b:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lwsc;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lwsc;->b:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    float-to-double v2, v1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget-object v4, p0, Lwsc;->a:Lwsd;

    iget-object v4, v4, Lwsd;->e:Lafhq;

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4, v0, v5, v5}, Lafhq;->c(Landroid/graphics/Rect;II)V

    :cond_1
    iget-object v4, p0, Lwsc;->a:Lwsd;

    iget-object v4, v4, Lwsd;->e:Lafhq;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4, v5, v0}, Lafhq;->h(ILandroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget-object v8, p0, Lwsc;->a:Lwsd;

    iget-object v8, v8, Lwsd;->e:Lafhq;

    if-eqz v8, :cond_3

    .line 11
    invoke-virtual {v8, v6, v0}, Lafhq;->h(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-nez v8, :cond_4

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v5

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_6

    .line 19
    :cond_4
    iget-object v5, p0, Lwsc;->b:Landroid/view/View;

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-double v7, v5

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    mul-double v7, v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    iget-object v5, p0, Lwsc;->b:Landroid/view/View;

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v9

    mul-double v11, v11, v2

    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_7

    const/high16 v2, -0x3d4c0000    # -90.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_7

    if-eqz v4, :cond_5

    neg-double v1, v11

    double-to-int v1, v1

    goto :goto_2

    :cond_5
    double-to-int v1, v11

    :goto_2
    if-eqz v4, :cond_6

    neg-double v2, v7

    double-to-int v2, v2

    goto :goto_3

    :cond_6
    double-to-int v2, v7

    .line 15
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_8

    double-to-int v1, v11

    goto :goto_4

    :cond_8
    neg-double v1, v11

    double-to-int v1, v1

    :goto_4
    if-eqz v4, :cond_9

    neg-double v2, v7

    double-to-int v2, v2

    goto :goto_5

    :cond_9
    double-to-int v2, v7

    .line 14
    :goto_5
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 16
    :goto_6
    iget-object v1, p0, Lwsc;->a:Lwsd;

    iget-object v1, v1, Lwsd;->g:Lidv;

    .line 17
    invoke-virtual {v1}, Lidv;->N()V

    iget-object v1, p0, Lwsc;->a:Lwsd;

    iget-object v1, v1, Lwsd;->e:Lafhq;

    if-eqz v1, :cond_a

    .line 18
    invoke-virtual {v1, v0}, Lafhq;->g(Landroid/graphics/Rect;)V

    :cond_a
    iget-object v0, p0, Lwsc;->a:Lwsd;

    iget-object v0, v0, Lwsd;->c:Lawxl;

    .line 19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxl;->c(Ljava/lang/Object;)V

    return-void
.end method
