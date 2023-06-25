.class public final Lagfx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:Landroid/graphics/Typeface;

.field private F:Landroid/graphics/Typeface;

.field private G:Landroid/graphics/Typeface;

.field private H:Landroid/graphics/Typeface;

.field private I:Landroid/graphics/Typeface;

.field private J:Landroid/graphics/Typeface;

.field private K:Landroid/graphics/Typeface;

.field private L:Ljava/lang/CharSequence;

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:I

.field private S:[I

.field private T:Z

.field private final U:Landroid/text/TextPaint;

.field private V:Landroid/animation/TimeInterpolator;

.field private W:Landroid/animation/TimeInterpolator;

.field private X:F

.field private Y:F

.field private Z:F

.field public a:F

.field private aa:Landroid/content/res/ColorStateList;

.field private ab:F

.field private ac:F

.field private ad:F

.field private ae:Landroid/content/res/ColorStateList;

.field private af:F

.field private ag:F

.field private ah:Landroid/text/StaticLayout;

.field private ai:F

.field private aj:F

.field private ak:Ljava/lang/CharSequence;

.field private al:Ldej;

.field private am:Ldej;

.field public b:Z

.field public c:F

.field public d:F

.field public e:I

.field public final f:Landroid/graphics/Rect;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/content/res/ColorStateList;

.field public i:I

.field public j:Landroid/text/TextUtils$TruncateAt;

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:Z

.field public final n:Landroid/text/TextPaint;

.field public o:F

.field public p:F

.field public q:I

.field private final r:Landroid/view/View;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/RectF;

.field private u:I

.field private v:I

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lagfx;->u:I

    iput v0, p0, Lagfx;->v:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lagfx;->w:F

    iput v0, p0, Lagfx;->x:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lagfx;->j:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagfx;->m:Z

    iput v0, p0, Lagfx;->q:I

    iput-object p1, p0, Lagfx;->r:Landroid/view/View;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lagfx;->U:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    .line 2
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lagfx;->n:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lagfx;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lagfx;->s:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lagfx;->t:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lagfx;->a()F

    move-result v0

    iput v0, p0, Lagfx;->d:F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagfx;->f(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private static A(IIF)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p2

    mul-float v0, v0, v6

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-float v2, v2, v6

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float v4, v4, v6

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float p0, p0, v6

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private final B(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lagfx;->S:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method private final C()V
    .locals 8

    .line 1
    iget v0, p0, Lagfx;->a:F

    iget-boolean v1, p0, Lagfx;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagfx;->t:Landroid/graphics/RectF;

    iget v2, p0, Lagfx;->d:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lagfx;->s:Landroid/graphics/Rect;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lagfx;->f:Landroid/graphics/Rect;

    .line 1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lagfx;->t:Landroid/graphics/RectF;

    iget-object v2, p0, Lagfx;->s:Landroid/graphics/Rect;

    .line 2
    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lagfx;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lagfx;->V:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-static {v2, v3, v0, v4}, Lagfx;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lagfx;->t:Landroid/graphics/RectF;

    iget v2, p0, Lagfx;->y:F

    iget v3, p0, Lagfx;->z:F

    iget-object v4, p0, Lagfx;->V:Landroid/animation/TimeInterpolator;

    .line 4
    invoke-static {v2, v3, v0, v4}, Lagfx;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lagfx;->t:Landroid/graphics/RectF;

    iget-object v2, p0, Lagfx;->s:Landroid/graphics/Rect;

    .line 5
    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lagfx;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lagfx;->V:Landroid/animation/TimeInterpolator;

    .line 6
    invoke-static {v2, v3, v0, v4}, Lagfx;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lagfx;->t:Landroid/graphics/RectF;

    iget-object v2, p0, Lagfx;->s:Landroid/graphics/Rect;

    .line 7
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lagfx;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lagfx;->V:Landroid/animation/TimeInterpolator;

    .line 8
    invoke-static {v2, v3, v0, v4}, Lagfx;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 1
    :goto_1
    iget-boolean v1, p0, Lagfx;->b:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    iget v1, p0, Lagfx;->d:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    iget v1, p0, Lagfx;->A:F

    iput v1, p0, Lagfx;->C:F

    iget v1, p0, Lagfx;->y:F

    iput v1, p0, Lagfx;->D:F

    .line 9
    invoke-direct {p0, v2}, Lagfx;->E(F)V

    const/4 v1, 0x0

    goto :goto_2

    .line 24
    :cond_2
    iget v1, p0, Lagfx;->B:F

    iput v1, p0, Lagfx;->C:F

    iget v1, p0, Lagfx;->z:F

    const/4 v4, 0x0

    iget v5, p0, Lagfx;->e:I

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iput v1, p0, Lagfx;->D:F

    .line 11
    invoke-direct {p0, v3}, Lagfx;->E(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    iget v1, p0, Lagfx;->A:F

    iget v4, p0, Lagfx;->B:F

    iget-object v5, p0, Lagfx;->V:Landroid/animation/TimeInterpolator;

    .line 12
    invoke-static {v1, v4, v0, v5}, Lagfx;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lagfx;->C:F

    iget v1, p0, Lagfx;->y:F

    iget v4, p0, Lagfx;->z:F

    iget-object v5, p0, Lagfx;->V:Landroid/animation/TimeInterpolator;

    .line 13
    invoke-static {v1, v4, v0, v5}, Lagfx;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lagfx;->D:F

    .line 14
    invoke-direct {p0, v0}, Lagfx;->E(F)V

    move v1, v0

    :goto_2
    sub-float v4, v3, v0

    .line 15
    sget-object v5, Lagbr;->b:Landroid/animation/TimeInterpolator;

    .line 16
    invoke-static {v2, v3, v4, v5}, Lagfx;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    sub-float v4, v3, v4

    iput v4, p0, Lagfx;->ai:F

    iget-object v4, p0, Lagfx;->r:Landroid/view/View;

    .line 17
    invoke-static {v4}, Lbcs;->g(Landroid/view/View;)V

    sget-object v4, Lagbr;->b:Landroid/animation/TimeInterpolator;

    .line 18
    invoke-static {v3, v2, v0, v4}, Lagfx;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iput v4, p0, Lagfx;->aj:F

    iget-object v4, p0, Lagfx;->r:Landroid/view/View;

    .line 19
    invoke-static {v4}, Lbcs;->g(Landroid/view/View;)V

    iget-object v4, p0, Lagfx;->h:Landroid/content/res/ColorStateList;

    iget-object v5, p0, Lagfx;->g:Landroid/content/res/ColorStateList;

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Lagfx;->U:Landroid/text/TextPaint;

    .line 20
    invoke-direct {p0, v5}, Lagfx;->B(Landroid/content/res/ColorStateList;)I

    move-result v5

    .line 21
    invoke-virtual {p0}, Lagfx;->c()I

    move-result v6

    .line 22
    invoke-static {v5, v6, v1}, Lagfx;->A(IIF)I

    move-result v1

    .line 23
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_3

    .line 27
    :cond_4
    iget-object v1, p0, Lagfx;->U:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {p0}, Lagfx;->c()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 23
    :goto_3
    iget v1, p0, Lagfx;->af:F

    iget v4, p0, Lagfx;->o:F

    cmpl-float v5, v1, v4

    if-eqz v5, :cond_5

    iget-object v5, p0, Lagfx;->U:Landroid/text/TextPaint;

    sget-object v6, Lagbr;->b:Landroid/animation/TimeInterpolator;

    .line 25
    invoke-static {v4, v1, v0, v6}, Lagfx;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    .line 26
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_4

    .line 36
    :cond_5
    iget-object v4, p0, Lagfx;->U:Landroid/text/TextPaint;

    .line 27
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 26
    :goto_4
    iget v1, p0, Lagfx;->ab:F

    iget v4, p0, Lagfx;->X:F

    const/4 v5, 0x0

    .line 28
    invoke-static {v1, v4, v0, v5}, Lagfx;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lagfx;->O:F

    iget v1, p0, Lagfx;->ac:F

    iget v4, p0, Lagfx;->Y:F

    .line 29
    invoke-static {v1, v4, v0, v5}, Lagfx;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lagfx;->P:F

    iget v1, p0, Lagfx;->ad:F

    iget v4, p0, Lagfx;->Z:F

    .line 30
    invoke-static {v1, v4, v0, v5}, Lagfx;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lagfx;->Q:F

    iget-object v1, p0, Lagfx;->ae:Landroid/content/res/ColorStateList;

    .line 31
    invoke-direct {p0, v1}, Lagfx;->B(Landroid/content/res/ColorStateList;)I

    move-result v1

    iget-object v4, p0, Lagfx;->aa:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4}, Lagfx;->B(Landroid/content/res/ColorStateList;)I

    move-result v4

    .line 32
    invoke-static {v1, v4, v0}, Lagfx;->A(IIF)I

    move-result v1

    iput v1, p0, Lagfx;->R:I

    iget-object v4, p0, Lagfx;->U:Landroid/text/TextPaint;

    iget v5, p0, Lagfx;->O:F

    iget v6, p0, Lagfx;->P:F

    iget v7, p0, Lagfx;->Q:F

    .line 33
    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-boolean v1, p0, Lagfx;->b:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lagfx;->U:Landroid/text/TextPaint;

    .line 34
    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    iget v4, p0, Lagfx;->d:F

    cmpg-float v5, v0, v4

    if-gtz v5, :cond_6

    iget v5, p0, Lagfx;->c:F

    invoke-static {v3, v2, v5, v4, v0}, Lagbr;->a(FFFFF)F

    move-result v0

    goto :goto_5

    .line 36
    :cond_6
    invoke-static {v2, v3, v4, v3, v0}, Lagbr;->a(FFFFF)F

    move-result v0

    :goto_5
    int-to-float v1, v1

    .line 34
    iget-object v2, p0, Lagfx;->U:Landroid/text/TextPaint;

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_7
    iget-object v0, p0, Lagfx;->r:Landroid/view/View;

    .line 36
    invoke-static {v0}, Lbcs;->g(Landroid/view/View;)V

    return-void
.end method

.method private final D(FZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lagfx;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lagfx;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lagfx;->s:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v2}, Lagfx;->F(FF)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget p1, p0, Lagfx;->x:F

    iget p2, p0, Lagfx;->af:F

    iput v2, p0, Lagfx;->M:F

    iget-object v1, p0, Lagfx;->E:Landroid/graphics/Typeface;

    goto :goto_2

    .line 13
    :cond_1
    iget v3, p0, Lagfx;->w:F

    iget v5, p0, Lagfx;->o:F

    iget-object v6, p0, Lagfx;->H:Landroid/graphics/Typeface;

    .line 4
    invoke-static {p1, v4}, Lagfx;->F(FF)Z

    move-result v7

    if-eqz v7, :cond_2

    iput v2, p0, Lagfx;->M:F

    goto :goto_0

    .line 6
    :cond_2
    iget v7, p0, Lagfx;->w:F

    iget v8, p0, Lagfx;->x:F

    iget-object v9, p0, Lagfx;->W:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-static {v7, v8, p1, v9}, Lagfx;->z(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v7, p0, Lagfx;->w:F

    div-float/2addr p1, v7

    iput p1, p0, Lagfx;->M:F

    .line 4
    :goto_0
    iget p1, p0, Lagfx;->x:F

    iget v7, p0, Lagfx;->w:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    if-eqz p2, :cond_4

    :cond_3
    move v0, v1

    :goto_1
    move p1, v3

    move p2, v5

    move-object v1, v6

    goto :goto_2

    :cond_4
    cmpl-float p2, v7, v0

    if-lez p2, :cond_3

    div-float/2addr v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    const/4 v5, 0x1

    cmpl-float v4, v0, v4

    if-lez v4, :cond_9

    .line 3
    iget v4, p0, Lagfx;->N:F

    iget v6, p0, Lagfx;->ag:F

    iget-object v7, p0, Lagfx;->K:Landroid/graphics/Typeface;

    iget-object v8, p0, Lagfx;->ah:Landroid/text/StaticLayout;

    if-eqz v8, :cond_5

    .line 7
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    cmpl-float v4, v4, p1

    if-nez v4, :cond_7

    cmpl-float v4, v6, p2

    if-nez v4, :cond_7

    if-nez v8, :cond_7

    if-ne v7, v1, :cond_7

    iget-boolean v4, p0, Lagfx;->T:Z

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    iput p1, p0, Lagfx;->N:F

    iput p2, p0, Lagfx;->ag:F

    iput-object v1, p0, Lagfx;->K:Landroid/graphics/Typeface;

    iput-boolean v3, p0, Lagfx;->T:Z

    iget-object p1, p0, Lagfx;->U:Landroid/text/TextPaint;

    iget p2, p0, Lagfx;->M:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    .line 8
    :goto_6
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLinearText(Z)V

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    iget-object p1, p0, Lagfx;->L:Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    return-void

    :cond_b
    :goto_8
    iget-object p1, p0, Lagfx;->U:Landroid/text/TextPaint;

    iget p2, p0, Lagfx;->N:F

    .line 9
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lagfx;->U:Landroid/text/TextPaint;

    iget-object p2, p0, Lagfx;->K:Landroid/graphics/Typeface;

    .line 10
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lagfx;->U:Landroid/text/TextPaint;

    iget p2, p0, Lagfx;->ag:F

    .line 11
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    iget-object p1, p0, Lagfx;->k:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {p0, p1}, Lagfx;->v(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lagfx;->l:Z

    invoke-direct {p0}, Lagfx;->H()Z

    move-result p2

    if-eqz p2, :cond_c

    iget p2, p0, Lagfx;->q:I

    goto :goto_9

    :cond_c
    const/4 p2, 0x1

    :goto_9
    if-ne p2, v5, :cond_d

    :try_start_0
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v1, p2

    const/4 p2, 0x1

    goto :goto_b

    .line 28
    :cond_d
    iget v1, p0, Lagfx;->u:I

    .line 13
    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v5, :cond_11

    const/4 v2, 0x5

    if-eq v1, v2, :cond_10

    iget-boolean v1, p0, Lagfx;->l:Z

    if-eqz v1, :cond_f

    :cond_e
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_b

    :cond_f
    :goto_a
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_b

    :cond_10
    iget-boolean v1, p0, Lagfx;->l:Z

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_11
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 12
    :goto_b
    iget-object v2, p0, Lagfx;->k:Ljava/lang/CharSequence;

    iget-object v4, p0, Lagfx;->U:Landroid/text/TextPaint;

    float-to-int v0, v0

    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-object v7, p0, Lagfx;->j:Landroid/text/TextUtils$TruncateAt;

    if-nez v2, :cond_12

    const-string v2, ""

    .line 15
    :cond_12
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p2, v5, :cond_13

    int-to-float p2, v0

    .line 16
    invoke-static {v2, v4, p2, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 p2, 0x1

    .line 17
    :cond_13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eqz p1, :cond_14

    if-ne p2, v5, :cond_14

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 18
    :cond_14
    invoke-static {v2, v3, v6, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 20
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    if-eqz p1, :cond_15

    sget-object p1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_c

    .line 28
    :cond_15
    sget-object p1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 21
    :goto_c
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    if-eqz v7, :cond_16

    .line 22
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 23
    :cond_16
    invoke-virtual {v0, p2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    if-le p2, v5, :cond_17

    .line 24
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 25
    :cond_17
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Laggq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Laggq;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CollapsingTextHelper"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 27
    :goto_d
    invoke-static {p1}, Laym;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lagfx;->ah:Landroid/text/StaticLayout;

    .line 28
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lagfx;->L:Ljava/lang/CharSequence;

    return-void
.end method

.method private final E(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lagfx;->D(FZ)V

    iget-object p1, p0, Lagfx;->r:Landroid/view/View;

    .line 2
    invoke-static {p1}, Lbcs;->g(Landroid/view/View;)V

    return-void
.end method

.method private static F(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static G(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final H()Z
    .locals 2

    iget v0, p0, Lagfx;->q:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lagfx;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lagfx;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static final I(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    return p0
.end method

.method private static z(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_0
    sget-object p3, Lagbr;->a:Landroid/animation/TimeInterpolator;

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget v0, p0, Lagfx;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lagfx;->n:Landroid/text/TextPaint;

    iget v1, p0, Lagfx;->x:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, Lagfx;->E:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p0, Lagfx;->af:F

    .line 3
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    iget-object v0, p0, Lagfx;->n:Landroid/text/TextPaint;

    .line 4
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->h:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lagfx;->B(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v0, p0, Lagfx;->L:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lagfx;->t:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    iget-object v0, p0, Lagfx;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    iget-object v0, p0, Lagfx;->U:Landroid/text/TextPaint;

    iget v1, p0, Lagfx;->N:F

    .line 3
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v0, p0, Lagfx;->C:F

    iget v1, p0, Lagfx;->D:F

    iget v2, p0, Lagfx;->M:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lagfx;->b:Z

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    invoke-direct {p0}, Lagfx;->H()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lagfx;->b:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lagfx;->a:F

    iget v3, p0, Lagfx;->d:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    :cond_1
    iget v0, p0, Lagfx;->C:F

    iget-object v2, p0, Lagfx;->ah:Landroid/text/StaticLayout;

    const/4 v8, 0x0

    .line 7
    invoke-virtual {v2, v8}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lagfx;->U:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v2}, Landroid/text/TextPaint;->getAlpha()I

    move-result v9

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, Lagfx;->b:Z

    const/16 v10, 0x1f

    if-nez v0, :cond_3

    iget-object v0, p0, Lagfx;->U:Landroid/text/TextPaint;

    iget v1, p0, Lagfx;->aj:F

    int-to-float v2, v9

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_2

    iget-object v0, p0, Lagfx;->U:Landroid/text/TextPaint;

    iget v1, p0, Lagfx;->O:F

    iget v2, p0, Lagfx;->P:F

    iget v3, p0, Lagfx;->Q:F

    iget v4, p0, Lagfx;->R:I

    .line 11
    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v5

    invoke-static {v4, v5}, Lagca;->e(II)I

    move-result v4

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_2
    iget-object v0, p0, Lagfx;->ah:Landroid/text/StaticLayout;

    .line 13
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, Lagfx;->b:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lagfx;->U:Landroid/text/TextPaint;

    iget v1, p0, Lagfx;->ai:F

    int-to-float v2, v9

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_5

    iget-object v0, p0, Lagfx;->U:Landroid/text/TextPaint;

    iget v1, p0, Lagfx;->O:F

    iget v2, p0, Lagfx;->P:F

    iget v3, p0, Lagfx;->Q:F

    iget v4, p0, Lagfx;->R:I

    .line 15
    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v5

    invoke-static {v4, v5}, Lagca;->e(II)I

    move-result v4

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_5
    iget-object v0, p0, Lagfx;->ah:Landroid/text/StaticLayout;

    .line 17
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, Lagfx;->ak:Ljava/lang/CharSequence;

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v11, v0

    const/4 v4, 0x0

    iget-object v6, p0, Lagfx;->U:Landroid/text/TextPaint;

    move-object v0, p1

    move v5, v11

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_6

    iget-object v0, p0, Lagfx;->U:Landroid/text/TextPaint;

    iget v1, p0, Lagfx;->O:F

    iget v2, p0, Lagfx;->P:F

    iget v3, p0, Lagfx;->Q:F

    iget v4, p0, Lagfx;->R:I

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_6
    iget-boolean v0, p0, Lagfx;->b:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lagfx;->ak:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2026"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v1, v0

    iget-object v0, p0, Lagfx;->U:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lagfx;->ah:Landroid/text/StaticLayout;

    .line 25
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    iget-object v6, p0, Lagfx;->U:Landroid/text/TextPaint;

    move-object v0, p1

    move v5, v11

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lagfx;->ah:Landroid/text/StaticLayout;

    .line 6
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 27
    :cond_9
    :goto_0
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    return-void
.end method

.method public final e(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lagfx;->w:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lagfx;->H:Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lagfx;->o:F

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method public final f(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lagfx;->G:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lagjf;->i(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lagfx;->F:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lagfx;->J:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, v0}, Lagjf;->i(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lagfx;->I:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lagfx;->F:Landroid/graphics/Typeface;

    if-nez p1, :cond_2

    iget-object p1, p0, Lagfx;->G:Landroid/graphics/Typeface;

    :cond_2
    iput-object p1, p0, Lagfx;->E:Landroid/graphics/Typeface;

    iget-object p1, p0, Lagfx;->I:Landroid/graphics/Typeface;

    if-nez p1, :cond_3

    iget-object p1, p0, Lagfx;->J:Landroid/graphics/Typeface;

    :cond_3
    iput-object p1, p0, Lagfx;->H:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lagfx;->h(Z)V

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lagfx;->h(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lagfx;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lagfx;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_10

    const/4 p1, 0x1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, v0, p1}, Lagfx;->D(FZ)V

    iget-object v0, p0, Lagfx;->L:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lagfx;->ah:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lagfx;->U:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lagfx;->j:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lagfx;->ak:Ljava/lang/CharSequence;

    :cond_2
    iget-object v0, p0, Lagfx;->ak:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lagfx;->U:Landroid/text/TextPaint;

    .line 4
    invoke-static {v3, v0}, Lagfx;->I(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lagfx;->p:F

    goto :goto_0

    .line 7
    :cond_3
    iput v2, p0, Lagfx;->p:F

    .line 4
    :goto_0
    iget v0, p0, Lagfx;->v:I

    iget-boolean v3, p0, Lagfx;->l:Z

    .line 5
    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v3, v0, 0x70

    const/16 v4, 0x50

    const/16 v5, 0x30

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lagfx;->U:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v7, p0, Lagfx;->U:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v3, v7

    div-float/2addr v3, v6

    iget-object v7, p0, Lagfx;->f:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v3

    iput v7, p0, Lagfx;->z:F

    goto :goto_1

    .line 11
    :cond_4
    iget-object v3, p0, Lagfx;->f:Landroid/graphics/Rect;

    .line 6
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v7, p0, Lagfx;->U:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    add-float/2addr v3, v7

    iput v3, p0, Lagfx;->z:F

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lagfx;->f:Landroid/graphics/Rect;

    .line 7
    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, p0, Lagfx;->z:F

    :goto_1
    const v3, 0x800007

    and-int/2addr v0, v3

    const/4 v7, 0x5

    if-eq v0, v1, :cond_7

    if-eq v0, v7, :cond_6

    .line 9
    iget-object v0, p0, Lagfx;->f:Landroid/graphics/Rect;

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lagfx;->B:F

    goto :goto_2

    .line 15
    :cond_6
    iget-object v0, p0, Lagfx;->f:Landroid/graphics/Rect;

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v8, p0, Lagfx;->p:F

    sub-float/2addr v0, v8

    iput v0, p0, Lagfx;->B:F

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lagfx;->f:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v8, p0, Lagfx;->p:F

    div-float/2addr v8, v6

    sub-float/2addr v0, v8

    iput v0, p0, Lagfx;->B:F

    .line 13
    :goto_2
    invoke-direct {p0, v2, p1}, Lagfx;->D(FZ)V

    iget-object p1, p0, Lagfx;->ah:Landroid/text/StaticLayout;

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    iget-object v0, p0, Lagfx;->ah:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    iget v8, p0, Lagfx;->q:I

    if-le v8, v1, :cond_9

    .line 16
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v2, v0

    goto :goto_4

    .line 20
    :cond_9
    iget-object v0, p0, Lagfx;->L:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lagfx;->U:Landroid/text/TextPaint;

    .line 15
    invoke-static {v2, v0}, Lagfx;->I(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v2

    .line 16
    :cond_a
    :goto_4
    iget-object v0, p0, Lagfx;->ah:Landroid/text/StaticLayout;

    if-eqz v0, :cond_b

    .line 17
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Lagfx;->i:I

    iget v0, p0, Lagfx;->u:I

    iget-boolean v8, p0, Lagfx;->l:Z

    .line 18
    invoke-static {v0, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v8, v0, 0x70

    if-eq v8, v5, :cond_d

    if-eq v8, v4, :cond_c

    div-float/2addr p1, v6

    iget-object v4, p0, Lagfx;->s:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p1

    iput v4, p0, Lagfx;->y:F

    goto :goto_6

    .line 23
    :cond_c
    iget-object v4, p0, Lagfx;->s:Landroid/graphics/Rect;

    .line 19
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    iget-object p1, p0, Lagfx;->U:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p1

    add-float/2addr v4, p1

    iput v4, p0, Lagfx;->y:F

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lagfx;->s:Landroid/graphics/Rect;

    .line 20
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lagfx;->y:F

    :goto_6
    and-int p1, v0, v3

    if-eq p1, v1, :cond_f

    if-eq p1, v7, :cond_e

    .line 21
    iget-object p1, p0, Lagfx;->s:Landroid/graphics/Rect;

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lagfx;->A:F

    goto :goto_7

    .line 26
    :cond_e
    iget-object p1, p0, Lagfx;->s:Landroid/graphics/Rect;

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v2

    iput p1, p0, Lagfx;->A:F

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lagfx;->s:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, v6

    sub-float/2addr p1, v2

    iput p1, p0, Lagfx;->A:F

    .line 24
    :goto_7
    iget p1, p0, Lagfx;->a:F

    .line 25
    invoke-direct {p0, p1}, Lagfx;->E(F)V

    .line 26
    invoke-direct {p0}, Lagfx;->C()V

    :cond_10
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->h:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lagfx;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lagfx;->h:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lagfx;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lagfx;->g()V

    return-void
.end method

.method public final j(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->f:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lagfx;->G(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagfx;->f:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagfx;->T:Z

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    new-instance v0, Lagix;

    iget-object v1, p0, Lagfx;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lagix;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lagix;->i:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lagfx;->h:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lagix;->j:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iput p1, p0, Lagfx;->x:F

    :cond_1
    iget-object p1, v0, Lagix;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lagfx;->aa:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lagix;->e:F

    iput p1, p0, Lagfx;->Y:F

    iget p1, v0, Lagix;->f:F

    iput p1, p0, Lagfx;->Z:F

    iget p1, v0, Lagix;->g:F

    iput p1, p0, Lagfx;->X:F

    iget p1, v0, Lagix;->h:F

    iput p1, p0, Lagfx;->af:F

    iget-object p1, p0, Lagfx;->am:Ldej;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ldej;->i()V

    :cond_3
    new-instance p1, Ldej;

    new-instance v1, Lagfw;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, p0, v2}, Lagfw;-><init>(Lagfx;I)V

    .line 4
    invoke-virtual {v0}, Lagix;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ldej;-><init>(Lagiu;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lagfx;->am:Ldej;

    iget-object p1, p0, Lagfx;->r:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lagfx;->am:Ldej;

    invoke-virtual {v0, p1, v1}, Lagix;->d(Landroid/content/Context;Ldej;)V

    .line 6
    invoke-virtual {p0}, Lagfx;->g()V

    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lagfx;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lagfx;->g()V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lagfx;->v:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lagfx;->v:I

    invoke-virtual {p0}, Lagfx;->g()V

    :cond_0
    return-void
.end method

.method public final n(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->s:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lagfx;->G(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagfx;->s:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagfx;->T:Z

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    new-instance v0, Lagix;

    iget-object v1, p0, Lagfx;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lagix;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lagix;->i:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lagfx;->g:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lagix;->j:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iput p1, p0, Lagfx;->w:F

    :cond_1
    iget-object p1, v0, Lagix;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lagfx;->ae:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lagix;->e:F

    iput p1, p0, Lagfx;->ac:F

    iget p1, v0, Lagix;->f:F

    iput p1, p0, Lagfx;->ad:F

    iget p1, v0, Lagix;->g:F

    iput p1, p0, Lagfx;->ab:F

    iget p1, v0, Lagix;->h:F

    iput p1, p0, Lagfx;->o:F

    iget-object p1, p0, Lagfx;->al:Ldej;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ldej;->i()V

    :cond_3
    new-instance p1, Ldej;

    new-instance v1, Lagfw;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p0, v2}, Lagfw;-><init>(Lagfx;I)V

    .line 4
    invoke-virtual {v0}, Lagix;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ldej;-><init>(Lagiu;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lagfx;->al:Ldej;

    iget-object p1, p0, Lagfx;->r:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lagfx;->al:Ldej;

    invoke-virtual {v0, p1, v1}, Lagix;->d(Landroid/content/Context;Ldej;)V

    .line 6
    invoke-virtual {p0}, Lagfx;->g()V

    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lagfx;->u:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lagfx;->u:I

    invoke-virtual {p0}, Lagfx;->g()V

    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lagfx;->w:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lagfx;->w:F

    invoke-virtual {p0}, Lagfx;->g()V

    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Laxl;->d(FFF)F

    move-result p1

    iget v0, p0, Lagfx;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lagfx;->a:F

    invoke-direct {p0}, Lagfx;->C()V

    :cond_0
    return-void
.end method

.method public final s(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagfx;->V:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lagfx;->g()V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lagfx;->k:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lagfx;->k:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lagfx;->L:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lagfx;->g()V

    return-void
.end method

.method public final u(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagfx;->W:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lagfx;->g()V

    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lagfx;->r:Landroid/view/View;

    invoke-static {v0}, Lbct;->c(Landroid/view/View;)I

    move-result v0

    iget-boolean v1, p0, Lagfx;->m:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    sget-object v0, Lbao;->d:Lbai;

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lbao;->c:Lbai;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lbai;->a(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public final w(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->am:Ldej;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldej;->i()V

    :cond_0
    iget-object v0, p0, Lagfx;->G:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lagfx;->G:Landroid/graphics/Typeface;

    iget-object v0, p0, Lagfx;->r:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lagjf;->i(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lagfx;->F:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lagfx;->G:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lagfx;->E:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagfx;->al:Ldej;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldej;->i()V

    :cond_0
    iget-object v0, p0, Lagfx;->J:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lagfx;->J:Landroid/graphics/Typeface;

    iget-object v0, p0, Lagfx;->r:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lagjf;->i(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lagfx;->I:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Lagfx;->J:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Lagfx;->H:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final y([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lagfx;->S:[I

    iget-object p1, p0, Lagfx;->h:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lagfx;->g:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lagfx;->g()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
