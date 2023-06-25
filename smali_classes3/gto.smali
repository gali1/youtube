.class final Lgto;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lgtq;


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgto;->a:Lgtq;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object v0, p0, Lgto;->a:Lgtq;

    iget v1, v0, Lgtq;->c:F

    mul-float v1, v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    iput v1, v0, Lgtq;->c:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 2
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Lgtq;->c:F

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lgto;->a:Lgtq;

    iget-boolean v0, p1, Lgtq;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p1, Lgtq;->m:Z

    iget-boolean v0, p1, Lgtq;->n:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p1, Lgtq;->d:Z

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lgtq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p1, Lgtq;->o:Z

    const v3, 0x7f060c47

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lgtq;->a()Landroid/support/v7/widget/AppCompatImageView;

    move-result-object v2

    iput-object v2, p1, Lgtq;->g:Landroid/support/v7/widget/AppCompatImageView;

    iget-object v2, p1, Lgtq;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 3
    invoke-virtual {p1}, Lgtq;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/AppCompatImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, Lgtq;->g:Landroid/support/v7/widget/AppCompatImageView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {p1}, Lgtq;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lgtq;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, p1, Lgtq;->y:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 6
    invoke-virtual {p1}, Lgtq;->a()Landroid/support/v7/widget/AppCompatImageView;

    move-result-object v2

    iput-object v2, p1, Lgtq;->h:Landroid/support/v7/widget/AppCompatImageView;

    iget-object v2, p1, Lgtq;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 7
    invoke-virtual {p1}, Lgtq;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 8
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundColor(I)V

    iget-object v2, p1, Lgtq;->h:Landroid/support/v7/widget/AppCompatImageView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-virtual {p1}, Lgtq;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lgtq;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lgtq;->a()Landroid/support/v7/widget/AppCompatImageView;

    move-result-object v2

    iput-object v2, p1, Lgtq;->i:Landroid/support/v7/widget/AppCompatImageView;

    iget-object v2, p1, Lgtq;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 12
    invoke-virtual {p1}, Lgtq;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v2, p1, Lgtq;->p:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lgtq;->i:Landroid/support/v7/widget/AppCompatImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 13
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p1, Lgtq;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 14
    invoke-virtual {p1}, Lgtq;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/AppCompatImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v2, p1, Lgtq;->i:Landroid/support/v7/widget/AppCompatImageView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    invoke-virtual {p1}, Lgtq;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lgtq;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/app/Dialog;

    .line 17
    invoke-virtual {p1}, Lgtq;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x1030011

    invoke-direct {v2, v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p1, Lgtq;->f:Landroid/app/Dialog;

    iget v2, p1, Lgtq;->y:I

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_6

    if-eq v4, v1, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    iget-object v2, p1, Lgtq;->f:Landroid/app/Dialog;

    .line 19
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p1, Lgtq;->f:Landroid/app/Dialog;

    .line 20
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17
    :cond_3
    :goto_0
    iget-object v2, p1, Lgtq;->f:Landroid/app/Dialog;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    .line 21
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, Lgtq;->f:Landroid/app/Dialog;

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lgto;->a:Lgtq;

    iget-object v0, p1, Lgtq;->A:Lawm;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lgtq;->k:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v0

    iget-object v2, p1, Lgtq;->j:Lqyf;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lqyf;->p:Lqym;

    iput-object v2, v0, Lahav;->j:Ljava/lang/Object;

    :cond_5
    iget-object v2, p1, Lgtq;->A:Lawm;

    iget-object p1, p1, Lgtq;->k:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 24
    invoke-virtual {v0}, Lahav;->k()Lqxy;

    move-result-object v0

    .line 25
    invoke-virtual {v2, p1, v0}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 18
    throw p1

    :cond_7
    :goto_1
    return v1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
