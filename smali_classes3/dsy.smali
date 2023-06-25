.class public final Ldsy;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public a:Ldsl;

.field public final b:Ldyd;

.field public c:F

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:Lduw;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ldwh;

.field public k:Z

.field public l:Lcgq;

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldsy;->m:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ldyd;

    invoke-direct {v0}, Ldyd;-><init>()V

    iput-object v0, p0, Ldsy;->b:Ldyd;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ldsy;->c:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldsy;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldsy;->e:Z

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ldsy;->f:Ljava/util/ArrayList;

    .line 5
    new-instance v3, Lqp;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lqp;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Ldsy;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    iput v4, p0, Ldsy;->o:I

    iput-boolean v1, p0, Ldsy;->k:Z

    iput-boolean v2, p0, Ldsy;->p:Z

    .line 6
    invoke-virtual {v0, v3}, Ldya;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private final t()Z
    .locals 1

    iget-boolean v0, p0, Ldsy;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldsy;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static final u(Landroid/graphics/Rect;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldsy;->b:Ldyd;

    invoke-virtual {v0}, Ldyd;->d()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldsy;->b:Ldyd;

    invoke-virtual {v0}, Ldyd;->e()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldsy;->b:Ldyd;

    invoke-virtual {v0}, Ldyd;->c()F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Ldsy;->b:Ldyd;

    iget v0, v0, Ldyd;->b:F

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldsy;->p:Z

    iget-object v0, p0, Ldsy;->a:Ldsl;

    const/4 v1, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldsy;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldsy;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Ldsy;->u(Landroid/graphics/Rect;)F

    move-result v4

    iget-object v0, v0, Ldsl;->g:Landroid/graphics/Rect;

    invoke-static {v0}, Ldsy;->u(Landroid/graphics/Rect;)F

    move-result v0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldsy;->j:Ldwh;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Ldsy;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Ldsy;->a:Ldsl;

    iget-object v5, v5, Ldsl;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Ldsy;->a:Ldsl;

    iget-object v7, v7, Ldsl;->g:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget-boolean v8, p0, Ldsy;->k:Z

    div-float/2addr v4, v5

    div-float/2addr v6, v7

    if-eqz v8, :cond_2

    .line 18
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpg-float v7, v5, v3

    if-gez v7, :cond_1

    div-float v7, v3, v5

    div-float/2addr v4, v7

    div-float/2addr v6, v7

    goto :goto_0

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v3, v7, v3

    if-lez v3, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v2

    mul-float v8, v3, v5

    div-float/2addr v0, v2

    mul-float v5, v5, v0

    sub-float/2addr v3, v8

    sub-float/2addr v0, v5

    .line 22
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    invoke-virtual {p1, v7, v7, v8, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget-object v0, p0, Ldsy;->m:Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Ldsy;->m:Landroid/graphics/Matrix;

    .line 25
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Ldsy;->j:Ldwh;

    iget-object v2, p0, Ldsy;->m:Landroid/graphics/Matrix;

    iget v3, p0, Ldsy;->o:I

    .line 26
    invoke-virtual {v0, p1, v2, v3}, Ldwg;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v1, :cond_7

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_3

    .line 1
    :cond_3
    :goto_1
    iget-object v0, p0, Ldsy;->j:Ldwh;

    if-nez v0, :cond_4

    goto :goto_3

    .line 28
    :cond_4
    iget v0, p0, Ldsy;->c:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Ldsy;->a:Ldsl;

    iget-object v5, v5, Ldsl;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Ldsy;->a:Ldsl;

    iget-object v7, v7, Ldsl;->g:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v5

    div-float/2addr v6, v7

    .line 5
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpl-float v5, v0, v4

    if-lez v5, :cond_5

    iget v0, p0, Ldsy;->c:F

    div-float/2addr v0, v4

    goto :goto_2

    :cond_5
    move v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v3, p0, Ldsy;->a:Ldsl;

    iget-object v3, v3, Ldsl;->g:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Ldsy;->a:Ldsl;

    iget-object v5, v5, Ldsl;->g:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v2

    mul-float v6, v3, v4

    div-float/2addr v5, v2

    mul-float v2, v5, v4

    iget v7, p0, Ldsy;->c:F

    mul-float v3, v3, v7

    mul-float v7, v7, v5

    sub-float/2addr v3, v6

    sub-float/2addr v7, v2

    .line 9
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    invoke-virtual {p1, v0, v0, v6, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_6
    iget-object v0, p0, Ldsy;->m:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Ldsy;->m:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Ldsy;->j:Ldwh;

    iget-object v2, p0, Ldsy;->m:Landroid/graphics/Matrix;

    iget v3, p0, Ldsy;->o:I

    .line 13
    invoke-virtual {v0, p1, v2, v3}, Ldwg;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v1, :cond_7

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    :cond_7
    :goto_3
    invoke-static {}, Ldsg;->a()V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldsy;->b:Ldyd;

    invoke-virtual {v0}, Ldyd;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public final f(Lduz;Ljava/lang/Object;Ldyl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldsy;->j:Ldwh;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsy;->f:Ljava/util/ArrayList;

    new-instance v1, Ldsv;

    invoke-direct {v1, p0, p1, p2, p3}, Ldsv;-><init>(Ldsy;Lduz;Ljava/lang/Object;Ldyl;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    sget-object v0, Lduz;->a:Lduz;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldsy;->j:Ldwh;

    .line 11
    invoke-virtual {p1, p2, p3}, Ldwg;->a(Ljava/lang/Object;Ldyl;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p1, Lduz;->b:Ldva;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p2, p3}, Ldva;->a(Ljava/lang/Object;Ldyl;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldsy;->j:Ldwh;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 3
    invoke-static {p1}, Ldyc;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ldsy;->j:Ldwh;

    new-instance v3, Lduz;

    new-array v4, v1, [Ljava/lang/String;

    .line 6
    invoke-direct {v3, v4}, Lduz;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1, v0, v3}, Ldwg;->e(Lduz;ILjava/util/List;Lduz;)V

    move-object p1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduz;

    iget-object v0, v0, Lduz;->b:Ldva;

    invoke-interface {v0, p2, p3}, Ldva;->a(Ljava/lang/Object;Ldyl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    :goto_1
    invoke-virtual {p0}, Ldsy;->invalidateSelf()V

    .line 13
    sget-object p1, Ldtd;->C:Ljava/lang/Float;

    if-ne p2, p1, :cond_5

    .line 14
    invoke-virtual {p0}, Ldsy;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Ldsy;->o(F)V

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ldwh;

    iget-object v2, v0, Ldsy;->a:Ldsl;

    move-object v4, v2

    sget v3, Ldxi;->a:I

    iget-object v5, v2, Ldsl;->g:Landroid/graphics/Rect;

    new-instance v15, Ldwj;

    move-object v2, v15

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v16, Ldvo;

    move-object/from16 v13, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 4
    invoke-direct/range {v16 .. v25}, Ldvo;-><init>(Ldvh;Ldvp;Ldvj;Ldve;Ldvg;Ldve;Ldve;Ldve;Ldve;)V

    .line 5
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v20

    const-string v5, "__container"

    const/4 v8, 0x1

    const-wide/16 v9, -0x1

    move-wide v6, v9

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x1

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Ldwj;-><init>(Ljava/util/List;Ldsl;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ldvo;IIIFFIILdvm;Ldvn;Ljava/util/List;ILdve;Z)V

    iget-object v2, v0, Ldsy;->a:Ldsl;

    iget-object v3, v2, Ldsl;->f:Ljava/util/List;

    move-object/from16 v4, v27

    .line 1
    invoke-direct {v1, v0, v4, v3, v2}, Ldwh;-><init>(Ldsy;Ldwj;Ljava/util/List;Ldsl;)V

    iput-object v1, v0, Ldsy;->j:Ldwh;

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Ldsy;->o:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldsy;->a:Ldsl;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, Ldsl;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ldsy;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldsy;->a:Ldsl;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, Ldsl;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ldsy;->c:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldsy;->b:Ldyd;

    iget-boolean v1, v0, Ldyd;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldyd;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldsy;->a:Ldsl;

    iput-object v0, p0, Ldsy;->j:Ldwh;

    iput-object v0, p0, Ldsy;->g:Lduw;

    iget-object v1, p0, Ldsy;->b:Ldyd;

    iput-object v0, v1, Ldyd;->h:Ldsl;

    const/high16 v0, -0x31000000

    iput v0, v1, Ldyd;->f:F

    const/high16 v0, 0x4f000000

    iput v0, v1, Ldyd;->g:F

    .line 2
    invoke-virtual {p0}, Ldsy;->invalidateSelf()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsy;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ldsy;->b:Ldyd;

    .line 2
    invoke-virtual {v0}, Ldyd;->h()V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldsy;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldsy;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsy;->p:Z

    invoke-virtual {p0}, Ldsy;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Ldsy;->q()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldsy;->j:Ldwh;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsy;->f:Ljava/util/ArrayList;

    new-instance v2, Ldsw;

    invoke-direct {v2, p0, v1}, Ldsw;-><init>(Ldsy;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Ldsy;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ldsy;->e()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Ldsy;->b:Ldyd;

    iput-boolean v1, v0, Ldyd;->i:Z

    .line 3
    invoke-virtual {v0}, Ldyd;->m()Z

    move-result v1

    iget-object v2, v0, Ldya;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 5
    invoke-interface {v3, v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Ldyd;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Ldyd;->d()F

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ldyd;->e()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ldyd;->k(F)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ldyd;->c:J

    const/4 v1, 0x0

    iput v1, v0, Ldyd;->e:I

    .line 7
    invoke-virtual {v0}, Ldyd;->g()V

    :cond_4
    invoke-direct {p0}, Ldsy;->t()Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    invoke-virtual {p0}, Ldsy;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    invoke-virtual {p0}, Ldsy;->b()F

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ldsy;->a()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ldsy;->l(I)V

    iget-object v0, p0, Ldsy;->b:Ldyd;

    .line 9
    invoke-virtual {v0}, Ldyd;->f()V

    :cond_6
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldsy;->j:Ldwh;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsy;->f:Ljava/util/ArrayList;

    new-instance v1, Ldsw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldsw;-><init>(Ldsy;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Ldsy;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ldsy;->e()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Ldsy;->b:Ldyd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldyd;->i:Z

    .line 3
    invoke-virtual {v0}, Ldyd;->g()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ldyd;->c:J

    .line 4
    invoke-virtual {v0}, Ldyd;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Ldyd;->d:F

    .line 5
    invoke-virtual {v0}, Ldyd;->e()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Ldyd;->d()F

    move-result v1

    iput v1, v0, Ldyd;->d:F

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Ldyd;->m()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Ldyd;->d:F

    .line 6
    invoke-virtual {v0}, Ldyd;->d()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {v0}, Ldyd;->e()F

    move-result v1

    iput v1, v0, Ldyd;->d:F

    .line 8
    :cond_3
    :goto_0
    invoke-direct {p0}, Ldsy;->t()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p0}, Ldsy;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ldsy;->b()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ldsy;->a()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ldsy;->l(I)V

    iget-object v0, p0, Ldsy;->b:Ldyd;

    .line 10
    invoke-virtual {v0}, Ldyd;->f()V

    :cond_5
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldsy;->a:Ldsl;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsy;->f:Ljava/util/ArrayList;

    new-instance v1, Ldst;

    invoke-direct {v1, p0, p1}, Ldst;-><init>(Ldsy;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Ldsy;->b:Ldyd;

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0, p1}, Ldyd;->k(F)V

    return-void
.end method

.method public final m(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldsy;->a:Ldsl;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsy;->f:Ljava/util/ArrayList;

    new-instance v1, Ldsr;

    invoke-direct {v1, p0, p1, p2}, Ldsr;-><init>(Ldsy;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Ldsy;->b:Ldyd;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Ldyd;->l(FF)V

    return-void
.end method

.method public final n(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldsy;->a:Ldsl;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsy;->f:Ljava/util/ArrayList;

    new-instance v1, Ldss;

    invoke-direct {v1, p0, p1, p2}, Ldss;-><init>(Ldsy;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Ldsl;->h:F

    iget v0, v0, Ldsl;->i:F

    .line 2
    sget-object v2, Ldye;->a:Landroid/graphics/PointF;

    sub-float/2addr v0, v1

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    iget-object p1, p0, Ldsy;->a:Ldsl;

    iget v0, p1, Ldsl;->h:F

    iget p1, p1, Ldsl;->i:F

    sub-float/2addr p1, v0

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    float-to-int p1, v1

    float-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Ldsy;->m(II)V

    return-void
.end method

.method public final o(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldsy;->a:Ldsl;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsy;->f:Ljava/util/ArrayList;

    new-instance v1, Ldsu;

    invoke-direct {v1, p0, p1}, Ldsu;-><init>(Ldsy;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Ldsy;->b:Ldyd;

    iget v2, v0, Ldsl;->h:F

    iget v0, v0, Ldsl;->i:F

    .line 2
    sget-object v3, Ldye;->a:Landroid/graphics/PointF;

    sub-float/2addr v0, v2

    mul-float p1, p1, v0

    add-float/2addr v2, p1

    .line 3
    invoke-virtual {v1, v2}, Ldyd;->k(F)V

    .line 4
    invoke-static {}, Ldsg;->a()V

    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsy;->b:Ldyd;

    invoke-virtual {v0, p1}, Ldyd;->setRepeatCount(I)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Ldsy;->b:Ldyd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Ldyd;->i:Z

    return v0
.end method

.method public final r(Ldsl;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldsy;->a:Ldsl;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Ldsy;->p:Z

    invoke-virtual {p0}, Ldsy;->h()V

    iput-object p1, p0, Ldsy;->a:Ldsl;

    .line 2
    invoke-virtual {p0}, Ldsy;->g()V

    iget-object v0, p0, Ldsy;->b:Ldyd;

    iget-object v1, v0, Ldyd;->h:Ldsl;

    iput-object p1, v0, Ldyd;->h:Ldsl;

    if-nez v1, :cond_1

    iget v1, v0, Ldyd;->f:F

    iget v2, p1, Ldsl;->h:F

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iget v2, v0, Ldyd;->g:F

    iget v3, p1, Ldsl;->i:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v1, v1

    int-to-float v2, v2

    .line 6
    invoke-virtual {v0, v1, v2}, Ldyd;->l(FF)V

    goto :goto_0

    .line 19
    :cond_1
    iget v1, p1, Ldsl;->h:F

    float-to-int v1, v1

    iget v2, p1, Ldsl;->i:F

    float-to-int v2, v2

    int-to-float v1, v1

    int-to-float v2, v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ldyd;->l(FF)V

    .line 6
    :goto_0
    iget v1, v0, Ldyd;->d:F

    const/4 v2, 0x0

    iput v2, v0, Ldyd;->d:F

    float-to-int v1, v1

    int-to-float v1, v1

    .line 7
    invoke-virtual {v0, v1}, Ldyd;->k(F)V

    .line 8
    invoke-virtual {v0}, Ldya;->b()V

    iget-object v0, p0, Ldsy;->b:Ldyd;

    .line 9
    invoke-virtual {v0}, Ldyd;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Ldsy;->o(F)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldsy;->f:Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsx;

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v1}, Ldsx;->a()V

    .line 14
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldsy;->f:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Ldsl;->m:Ldra;

    .line 16
    invoke-virtual {p0}, Ldsy;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldsy;->a:Ldsl;

    iget-object v0, v0, Ldsl;->d:Larm;

    invoke-virtual {v0}, Larm;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldsy;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldsy;->o:I

    invoke-virtual {p0}, Ldsy;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Ldyc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldsy;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ldsy;->j()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldsy;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ldsy;->b:Ldyd;

    .line 2
    invoke-virtual {v0}, Ldyd;->f()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldsy;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
