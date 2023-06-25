.class public final Lagdo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/drawable/Drawable;

.field private static final v:D


# instance fields
.field private final A:I

.field public final b:Lcom/google/android/material/card/MaterialCardView;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lagjh;

.field public final e:Lagjh;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Lagjm;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/LayerDrawable;

.field public r:Lagjh;

.field public s:Z

.field public t:Z

.field public u:F

.field private w:Lagjh;

.field private x:Landroid/animation/ValueAnimator;

.field private final y:Landroid/animation/TimeInterpolator;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lagdo;->v:D

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lagdo;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lagdo;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagdo;->s:Z

    const/4 v0, 0x0

    iput v0, p0, Lagdo;->u:F

    iput-object p1, p0, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    new-instance v1, Lagjh;

    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f150aaf

    invoke-direct {v1, v2, p2, p3, v3}, Lagjh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lagdo;->d:Lagjh;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lagjh;->n(Landroid/content/Context;)V

    const v2, -0xbbbbbc

    .line 4
    invoke-virtual {v1, v2}, Lagjh;->s(I)V

    .line 5
    invoke-virtual {v1}, Lagjh;->l()Lagjm;

    move-result-object v1

    invoke-virtual {v1}, Lagjm;->e()Lagjl;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lagdp;->a:[I

    const v4, 0x7f15020f

    .line 7
    invoke-virtual {v2, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x3

    .line 8
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 10
    invoke-virtual {v1, p3}, Lagjl;->f(F)V

    :cond_0
    new-instance p3, Lagjh;

    .line 11
    invoke-direct {p3}, Lagjh;-><init>()V

    iput-object p3, p0, Lagdo;->e:Lagjh;

    invoke-virtual {v1}, Lagjl;->a()Lagjm;

    move-result-object p3

    .line 12
    invoke-virtual {p0, p3}, Lagdo;->g(Lagjm;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0405ab

    sget-object v1, Lagbr;->a:Landroid/animation/TimeInterpolator;

    .line 14
    invoke-static {p3, v0, v1}, Lafwc;->z(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lagdo;->y:Landroid/animation/TimeInterpolator;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0405a1

    const/16 v1, 0x12c

    .line 16
    invoke-static {p3, v0, v1}, Lagjf;->o(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lagdo;->z:I

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0405a0

    .line 18
    invoke-static {p1, p3, v1}, Lagjf;->o(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lagdo;->A:I

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final o()F
    .locals 5

    .line 1
    iget-object v0, p0, Lagdo;->n:Lagjm;

    iget-object v0, v0, Lagjm;->j:Lagjf;

    iget-object v1, p0, Lagdo;->d:Lagjh;

    invoke-virtual {v1}, Lagjh;->b()F

    move-result v1

    invoke-static {v0, v1}, Lagdo;->q(Lagjf;F)F

    move-result v0

    iget-object v1, p0, Lagdo;->n:Lagjm;

    iget-object v1, v1, Lagjm;->k:Lagjf;

    iget-object v2, p0, Lagdo;->d:Lagjh;

    .line 2
    invoke-virtual {v2}, Lagjh;->c()F

    move-result v2

    invoke-static {v1, v2}, Lagdo;->q(Lagjf;F)F

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lagdo;->n:Lagjm;

    iget-object v1, v1, Lagjm;->l:Lagjf;

    iget-object v2, p0, Lagdo;->d:Lagjh;

    iget-object v3, v2, Lagjh;->a:Lagjg;

    .line 4
    iget-object v3, v3, Lagjg;->a:Lagjm;

    iget-object v3, v3, Lagjm;->d:Lagjd;

    .line 5
    invoke-virtual {v2}, Lagjh;->j()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v3, v2}, Lagjd;->a(Landroid/graphics/RectF;)F

    move-result v2

    invoke-static {v1, v2}, Lagdo;->q(Lagjf;F)F

    move-result v1

    iget-object v2, p0, Lagdo;->n:Lagjm;

    iget-object v2, v2, Lagjm;->m:Lagjf;

    iget-object v3, p0, Lagdo;->d:Lagjh;

    iget-object v4, v3, Lagjh;->a:Lagjg;

    .line 6
    iget-object v4, v4, Lagjg;->a:Lagjm;

    iget-object v4, v4, Lagjm;->e:Lagjd;

    .line 7
    invoke-virtual {v3}, Lagjh;->j()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v4, v3}, Lagjd;->a(Landroid/graphics/RectF;)F

    move-result v3

    invoke-static {v2, v3}, Lagdo;->q(Lagjf;F)F

    move-result v2

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagdo;->d:Lagjh;

    invoke-virtual {v0}, Lagjh;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final q(Lagjf;F)F
    .locals 4

    instance-of v0, p0, Lagjk;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lagdo;->v:D

    sub-double/2addr v0, v2

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    double-to-float p0, v0

    return p0

    :cond_0
    instance-of p0, p0, Lagje;

    if-eqz p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->mK()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lagdo;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lagdo;->o()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->mK()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p0}, Lagdo;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lagdo;->o()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lagdo;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    sget-object v0, Lagiy;->a:[I

    .line 2
    new-instance v0, Lagjh;

    iget-object v1, p0, Lagdo;->n:Lagjm;

    invoke-direct {v0, v1}, Lagjh;-><init>(Lagjm;)V

    iput-object v0, p0, Lagdo;->w:Lagjh;

    .line 3
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lagdo;->l:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lagdo;->w:Lagjh;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lagdo;->p:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lagdo;->q:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lagdo;->p:Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lagdo;->e:Lagjh;

    aput-object v3, v1, v2

    iget-object v2, p0, Lagdo;->k:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lagdo;->q:Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f0b0b16

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_1
    iget-object v0, p0, Lagdo;->q:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lagdo;->b()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Lagdo;->a()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    move v6, v0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_0
    new-instance v0, Lagdn;

    move-object v1, v0

    move-object v2, p1

    move v3, v5

    move v4, v6

    invoke-direct/range {v1 .. v6}, Lagdn;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagdo;->d:Lagjh;

    invoke-virtual {v0, p1}, Lagjh;->p(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final f(ZZ)V
    .locals 6

    .line 2
    iget-object v0, p0, Lagdo;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    if-eq v4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_1

    iget p2, p0, Lagdo;->u:F

    sub-float/2addr v3, p2

    goto :goto_1

    .line 7
    :cond_1
    iget v3, p0, Lagdo;->u:F

    .line 2
    :goto_1
    iget-object p2, p0, Lagdo;->x:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p2, 0x0

    iput-object p2, p0, Lagdo;->x:Landroid/animation/ValueAnimator;

    :cond_2
    const/4 p2, 0x2

    new-array v0, p2, [F

    iget v5, p0, Lagdo;->u:F

    aput v5, v0, v2

    aput v1, v0, v4

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lagdo;->x:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lafnk;

    invoke-direct {v1, p0, p2}, Lafnk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lagdo;->x:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lagdo;->y:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lagdo;->x:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    iget p1, p0, Lagdo;->z:I

    goto :goto_2

    .line 7
    :cond_3
    iget p1, p0, Lagdo;->A:I

    :goto_2
    int-to-float p1, p1

    mul-float p1, p1, v3

    float-to-long v0, p1

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lagdo;->x:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    if-eq v4, p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0xff

    .line 1
    :goto_3
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eq v4, p1, :cond_6

    goto :goto_4

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    iput v1, p0, Lagdo;->u:F

    :cond_7
    return-void
.end method

.method public final g(Lagjm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lagdo;->n:Lagjm;

    iget-object v0, p0, Lagdo;->d:Lagjh;

    invoke-virtual {v0, p1}, Lagjh;->uf(Lagjm;)V

    iget-object v0, p0, Lagdo;->d:Lagjh;

    .line 2
    invoke-virtual {v0}, Lagjh;->x()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lagjh;->f:Z

    iget-object v0, p0, Lagdo;->e:Lagjh;

    .line 3
    invoke-virtual {v0, p1}, Lagjh;->uf(Lagjm;)V

    iget-object v0, p0, Lagdo;->w:Lagjh;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lagjh;->uf(Lagjm;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lagdo;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lagdo;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lagdo;->o()F

    move-result v0

    :goto_1
    iget-object v2, p0, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v3, v2, Landroidx/cardview/widget/CardView;->b:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Landroidx/cardview/widget/CardView;->a:Z

    if-eqz v3, :cond_2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sget-wide v5, Lagdo;->v:D

    sub-double/2addr v3, v5

    .line 4
    invoke-static {v2}, Lcom/google/android/material/card/MaterialCardView;->h(Lcom/google/android/material/card/MaterialCardView;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-float v1, v3

    :cond_2
    sub-float/2addr v0, v1

    iget-object v1, p0, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Lagdo;->c:Landroid/graphics/Rect;

    .line 5
    iget v2, v2, Landroid/graphics/Rect;->left:I

    float-to-int v0, v0

    add-int/2addr v2, v0

    iget-object v3, p0, Lagdo;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lagdo;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lagdo;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    iget-object v0, v1, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v1, Landroidx/cardview/widget/CardView;->f:Lbhn;

    .line 7
    invoke-static {v0}, Ldt;->g(Lbhn;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lagdo;->d:Lagjh;

    iget-object v1, p0, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, v1, Landroidx/cardview/widget/CardView;->f:Lbhn;

    iget-object v1, v1, Lbhn;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Lagjh;->o(F)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagdo;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lagdo;->d:Lagjh;

    invoke-virtual {p0, v1}, Lagdo;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lagdo;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0, v1}, Lagdo;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lagdo;->h:I

    const/16 v1, 0x50

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lagdo;->h:I

    const v1, 0x800005

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lagdo;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lagdo;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagdo;->b:Lcom/google/android/material/card/MaterialCardView;

    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
