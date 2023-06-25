.class final Lbea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lbet;

.field final synthetic b:Lbet;

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lfkv;


# direct methods
.method public constructor <init>(Lfkv;Lbet;Lbet;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbea;->e:Lfkv;

    iput-object p2, p0, Lbea;->a:Lbet;

    iput-object p3, p0, Lbea;->b:Lbet;

    iput p4, p0, Lbea;->c:I

    iput-object p5, p0, Lbea;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbea;->e:Lfkv;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v1, v2}, Lfkv;->v(F)V

    iget-object v1, v0, Lbea;->a:Lbet;

    iget-object v2, v0, Lbea;->b:Lbet;

    iget-object v3, v0, Lbea;->e:Lfkv;

    .line 2
    invoke-virtual {v3}, Lfkv;->u()F

    move-result v3

    iget v4, v0, Lbea;->c:I

    .line 3
    sget-object v5, Lbed;->a:Landroid/view/animation/Interpolator;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_0

    new-instance v5, Lbek;

    .line 4
    invoke-direct {v5, v1}, Lbek;-><init>(Lbet;)V

    goto :goto_0

    .line 15
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_1

    new-instance v5, Lbej;

    .line 5
    invoke-direct {v5, v1}, Lbej;-><init>(Lbet;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lbei;

    .line 6
    invoke-direct {v5, v1}, Lbei;-><init>(Lbet;)V

    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/16 v7, 0x100

    if-gt v6, v7, :cond_3

    and-int v7, v4, v6

    if-nez v7, :cond_2

    .line 7
    invoke-virtual {v1, v6}, Lbet;->f(I)Laxx;

    move-result-object v7

    .line 8
    invoke-virtual {v5, v6, v7}, Lbel;->g(ILaxx;)V

    move-object v11, v1

    move-object/from16 p1, v2

    move v9, v3

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v1, v6}, Lbet;->f(I)Laxx;

    move-result-object v7

    .line 10
    invoke-virtual {v2, v6}, Lbet;->f(I)Laxx;

    move-result-object v8

    iget v9, v7, Laxx;->b:I

    iget v10, v8, Laxx;->b:I

    sub-int/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v3

    iget v11, v7, Laxx;->c:I

    iget v12, v8, Laxx;->c:I

    sub-int/2addr v11, v12

    iget v12, v7, Laxx;->d:I

    iget v13, v8, Laxx;->d:I

    sub-int/2addr v12, v13

    iget v13, v7, Laxx;->e:I

    iget v8, v8, Laxx;->e:I

    sub-int/2addr v13, v8

    int-to-float v8, v9

    mul-float v8, v8, v10

    float-to-double v8, v8

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v14

    double-to-int v8, v8

    int-to-float v9, v11

    mul-float v9, v9, v10

    move-object v11, v1

    move-object/from16 p1, v2

    float-to-double v1, v9

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v14

    double-to-int v1, v1

    int-to-float v2, v12

    mul-float v2, v2, v10

    move v9, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v14

    double-to-int v2, v2

    int-to-float v3, v13

    mul-float v3, v3, v10

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v14

    double-to-int v3, v12

    .line 11
    invoke-static {v7, v8, v1, v2, v3}, Lbet;->h(Laxx;IIII)Laxx;

    move-result-object v1

    .line 12
    invoke-virtual {v5, v6, v1}, Lbel;->g(ILaxx;)V

    :goto_2
    add-int/2addr v6, v6

    move-object/from16 v2, p1

    move v3, v9

    move-object v1, v11

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v5}, Lbel;->a()Lbet;

    move-result-object v1

    iget-object v2, v0, Lbea;->e:Lfkv;

    .line 14
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lbea;->d:Landroid/view/View;

    .line 15
    invoke-static {v3, v1, v2}, Lbed;->c(Landroid/view/View;Lbet;Ljava/util/List;)V

    return-void
.end method
