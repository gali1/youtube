.class public final Ldwo;
.super Ldwg;
.source "PG"


# instance fields
.field private A:Lduh;

.field private final h:Ljava/lang/StringBuilder;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Ljava/util/Map;

.field private final n:Lari;

.field private final o:Ldut;

.field private final p:Ldsy;

.field private final q:Ldsl;

.field private r:Lduh;

.field private s:Lduh;

.field private t:Lduh;

.field private u:Lduh;

.field private v:Lduh;

.field private w:Lduh;

.field private x:Lduh;

.field private y:Lduh;

.field private z:Lduh;


# direct methods
.method public constructor <init>(Ldsy;Ldwj;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ldwg;-><init>(Ldsy;Ldwj;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ldwo;->h:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldwo;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldwo;->j:Landroid/graphics/Matrix;

    new-instance v0, Ldwn;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ldwn;-><init>([B)V

    iput-object v0, p0, Ldwo;->k:Landroid/graphics/Paint;

    new-instance v0, Ldwn;

    .line 6
    invoke-direct {v0}, Ldwn;-><init>()V

    iput-object v0, p0, Ldwo;->l:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldwo;->m:Ljava/util/Map;

    new-instance v0, Lari;

    .line 8
    invoke-direct {v0}, Lari;-><init>()V

    iput-object v0, p0, Ldwo;->n:Lari;

    iput-object p1, p0, Ldwo;->p:Ldsy;

    iget-object p1, p2, Ldwj;->b:Ldsl;

    iput-object p1, p0, Ldwo;->q:Ldsl;

    iget-object p1, p2, Ldwj;->p:Ldvm;

    .line 9
    invoke-virtual {p1}, Ldvm;->d()Ldut;

    move-result-object p1

    iput-object p1, p0, Ldwo;->o:Ldut;

    .line 10
    invoke-virtual {p1, p0}, Ldut;->g(Lduc;)V

    .line 11
    invoke-virtual {p0, p1}, Ldwg;->h(Lduh;)V

    iget-object p1, p2, Ldwj;->q:Ldvn;

    if-eqz p1, :cond_0

    iget-object p2, p1, Ldvn;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p2, Ldvd;

    .line 12
    invoke-virtual {p2}, Ldvd;->a()Lduh;

    move-result-object p2

    iput-object p2, p0, Ldwo;->r:Lduh;

    .line 13
    invoke-virtual {p2, p0}, Lduh;->g(Lduc;)V

    iget-object p2, p0, Ldwo;->r:Lduh;

    .line 14
    invoke-virtual {p0, p2}, Ldwg;->h(Lduh;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Ldvn;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    check-cast p2, Ldvd;

    .line 15
    invoke-virtual {p2}, Ldvd;->a()Lduh;

    move-result-object p2

    iput-object p2, p0, Ldwo;->t:Lduh;

    .line 16
    invoke-virtual {p2, p0}, Lduh;->g(Lduc;)V

    iget-object p2, p0, Ldwo;->t:Lduh;

    .line 17
    invoke-virtual {p0, p2}, Ldwg;->h(Lduh;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Ldvn;->c:Ljava/lang/Object;

    if-eqz p2, :cond_2

    check-cast p2, Ldve;

    .line 18
    invoke-virtual {p2}, Ldve;->a()Lduh;

    move-result-object p2

    iput-object p2, p0, Ldwo;->v:Lduh;

    .line 19
    invoke-virtual {p2, p0}, Lduh;->g(Lduc;)V

    iget-object p2, p0, Ldwo;->v:Lduh;

    .line 20
    invoke-virtual {p0, p2}, Ldwg;->h(Lduh;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Ldvn;->d:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Ldve;

    .line 21
    invoke-virtual {p1}, Ldve;->a()Lduh;

    move-result-object p1

    iput-object p1, p0, Ldwo;->x:Lduh;

    .line 22
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    iget-object p1, p0, Ldwo;->x:Lduh;

    .line 23
    invoke-virtual {p0, p1}, Ldwg;->h(Lduh;)V

    :cond_3
    return-void
.end method

.method private static final p(ILandroid/graphics/Canvas;F)V
    .locals 2

    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    neg-float p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    .line 2
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_1
    neg-float p0, p2

    .line 3
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method private static final q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static final r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private static final s(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "\r\n"

    const-string v1, "\r"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldyl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ldwg;->a(Ljava/lang/Object;Ldyl;)V

    .line 2
    sget-object v0, Ldtd;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldwo;->s:Lduh;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ldwg;->j(Lduh;)V

    :cond_0
    new-instance p1, Lduv;

    .line 4
    invoke-direct {p1, p2}, Lduv;-><init>(Ldyl;)V

    iput-object p1, p0, Ldwo;->s:Lduh;

    .line 5
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    iget-object p1, p0, Ldwo;->s:Lduh;

    .line 6
    invoke-virtual {p0, p1}, Ldwg;->h(Lduh;)V

    return-void

    :cond_1
    sget-object v0, Ldtd;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ldwo;->u:Lduh;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Ldwg;->j(Lduh;)V

    :cond_2
    new-instance p1, Lduv;

    .line 8
    invoke-direct {p1, p2}, Lduv;-><init>(Ldyl;)V

    iput-object p1, p0, Ldwo;->u:Lduh;

    .line 9
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    iget-object p1, p0, Ldwo;->u:Lduh;

    .line 10
    invoke-virtual {p0, p1}, Ldwg;->h(Lduh;)V

    return-void

    :cond_3
    sget-object v0, Ldtd;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Ldwo;->w:Lduh;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Ldwg;->j(Lduh;)V

    :cond_4
    new-instance p1, Lduv;

    .line 12
    invoke-direct {p1, p2}, Lduv;-><init>(Ldyl;)V

    iput-object p1, p0, Ldwo;->w:Lduh;

    .line 13
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    iget-object p1, p0, Ldwo;->w:Lduh;

    .line 14
    invoke-virtual {p0, p1}, Ldwg;->h(Lduh;)V

    return-void

    :cond_5
    sget-object v0, Ldtd;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Ldwo;->y:Lduh;

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p0, p1}, Ldwg;->j(Lduh;)V

    :cond_6
    new-instance p1, Lduv;

    .line 16
    invoke-direct {p1, p2}, Lduv;-><init>(Ldyl;)V

    iput-object p1, p0, Ldwo;->y:Lduh;

    .line 17
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    iget-object p1, p0, Ldwo;->y:Lduh;

    .line 18
    invoke-virtual {p0, p1}, Ldwg;->h(Lduh;)V

    return-void

    :cond_7
    sget-object v0, Ldtd;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Ldwo;->z:Lduh;

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p0, p1}, Ldwg;->j(Lduh;)V

    :cond_8
    new-instance p1, Lduv;

    .line 20
    invoke-direct {p1, p2}, Lduv;-><init>(Ldyl;)V

    iput-object p1, p0, Ldwo;->z:Lduh;

    .line 21
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    iget-object p1, p0, Ldwo;->z:Lduh;

    .line 22
    invoke-virtual {p0, p1}, Ldwg;->h(Lduh;)V

    return-void

    :cond_9
    sget-object v0, Ldtd;->G:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Ldwo;->A:Lduh;

    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {p0, p1}, Ldwg;->j(Lduh;)V

    :cond_a
    new-instance p1, Lduv;

    .line 24
    invoke-direct {p1, p2}, Lduv;-><init>(Ldyl;)V

    iput-object p1, p0, Ldwo;->A:Lduh;

    .line 25
    invoke-virtual {p1, p0}, Lduh;->g(Lduc;)V

    iget-object p1, p0, Ldwo;->A:Lduh;

    .line 26
    invoke-virtual {p0, p1}, Ldwg;->h(Lduh;)V

    :cond_b
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldwg;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ldwo;->q:Ldsl;

    iget-object p2, p2, Ldsl;->g:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Ldwo;->q:Ldsl;

    iget-object p3, p3, Ldsl;->g:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Ldwo;->p:Ldsy;

    .line 2
    invoke-virtual {v2}, Ldsy;->s()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v2, v0, Ldwo;->o:Ldut;

    .line 4
    invoke-virtual {v2}, Ldut;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldux;

    iget-object v3, v0, Ldwo;->q:Ldsl;

    iget-object v3, v3, Ldsl;->c:Ljava/util/Map;

    .line 5
    iget-object v4, v2, Ldux;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbt;

    if-nez v3, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v4, v0, Ldwo;->s:Lduh;

    if-eqz v4, :cond_2

    iget-object v5, v0, Ldwo;->k:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v4}, Lduh;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v4, v0, Ldwo;->r:Lduh;

    if-eqz v4, :cond_3

    iget-object v5, v0, Ldwo;->k:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v4}, Lduh;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    iget-object v4, v0, Ldwo;->k:Landroid/graphics/Paint;

    .line 9
    iget v5, v2, Ldux;->g:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    :goto_0
    iget-object v4, v0, Ldwo;->u:Lduh;

    if-eqz v4, :cond_4

    iget-object v5, v0, Ldwo;->l:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v4}, Lduh;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v4, v0, Ldwo;->t:Lduh;

    if-eqz v4, :cond_5

    iget-object v5, v0, Ldwo;->l:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v4}, Lduh;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_5
    iget-object v4, v0, Ldwo;->l:Landroid/graphics/Paint;

    .line 12
    iget v5, v2, Ldux;->h:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :goto_1
    iget-object v4, v0, Ldwo;->g:Lduu;

    iget-object v4, v4, Lduu;->e:Lduh;

    const/16 v5, 0x64

    if-nez v4, :cond_6

    const/16 v4, 0x64

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {v4}, Lduh;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    mul-int/lit16 v4, v4, 0xff

    .line 10
    div-int/2addr v4, v5

    iget-object v5, v0, Ldwo;->k:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Ldwo;->l:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Ldwo;->w:Lduh;

    if-eqz v4, :cond_7

    iget-object v5, v0, Ldwo;->l:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v4}, Lduh;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 23
    :cond_7
    iget-object v4, v0, Ldwo;->v:Lduh;

    if-eqz v4, :cond_8

    iget-object v5, v0, Ldwo;->l:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v4}, Lduh;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 18
    :cond_8
    invoke-static/range {p2 .. p2}, Ldyj;->b(Landroid/graphics/Matrix;)F

    move-result v4

    iget-object v5, v0, Ldwo;->l:Landroid/graphics/Paint;

    .line 19
    iget v6, v2, Ldux;->i:F

    invoke-static {}, Ldyj;->a()F

    move-result v7

    mul-float v6, v6, v7

    mul-float v6, v6, v4

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    :goto_3
    iget-object v4, v0, Ldwo;->p:Ldsy;

    .line 20
    invoke-virtual {v4}, Ldsy;->s()Z

    move-result v4

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v4, :cond_14

    iget-object v4, v0, Ldwo;->z:Lduh;

    if-eqz v4, :cond_9

    .line 81
    invoke-virtual {v4}, Lduh;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_4

    .line 82
    :cond_9
    iget v4, v2, Ldux;->c:F

    .line 83
    :goto_4
    invoke-static/range {p2 .. p2}, Ldyj;->b(Landroid/graphics/Matrix;)F

    move-result v10

    .line 84
    iget-object v11, v2, Ldux;->a:Ljava/lang/String;

    .line 85
    iget v12, v2, Ldux;->e:F

    invoke-static {}, Ldyj;->a()F

    move-result v13

    mul-float v12, v12, v13

    .line 86
    invoke-static {v11}, Ldwo;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 87
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_2a

    .line 88
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_6
    div-float v8, v4, v6

    .line 89
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v7, v6, :cond_b

    .line 90
    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-object v5, v3, Lbbt;->b:Ljava/lang/Object;

    move/from16 v16, v4

    iget-object v4, v3, Lbbt;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    .line 91
    invoke-static {v6, v5, v4}, Lduy;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v5, v0, Ldwo;->q:Ldsl;

    iget-object v5, v5, Ldsl;->d:Larm;

    .line 92
    invoke-static {v5, v4}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object v4

    .line 93
    check-cast v4, Lduy;

    if-eqz v4, :cond_a

    float-to-double v5, v9

    float-to-double v8, v8

    move-object/from16 v17, v3

    iget-wide v3, v4, Lduy;->b:D

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v8

    .line 94
    invoke-static {}, Ldyj;->a()F

    move-result v8

    float-to-double v8, v8

    move/from16 v18, v14

    move-object/from16 v19, v15

    float-to-double v14, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v8

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v14

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    double-to-float v9, v5

    goto :goto_7

    :cond_a
    move-object/from16 v17, v3

    move/from16 v18, v14

    move-object/from16 v19, v15

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v16

    move-object/from16 v3, v17

    move/from16 v14, v18

    move-object/from16 v15, v19

    const/high16 v6, 0x42c80000    # 100.0f

    goto :goto_6

    :cond_b
    move-object/from16 v17, v3

    move/from16 v16, v4

    move/from16 v18, v14

    move-object/from16 v19, v15

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    iget v3, v2, Ldux;->k:I

    invoke-static {v3, v1, v9}, Ldwo;->p(ILandroid/graphics/Canvas;F)V

    add-int/lit8 v3, v13, -0x1

    int-to-float v3, v3

    mul-float v3, v3, v12

    move/from16 v9, v18

    int-to-float v4, v9

    mul-float v4, v4, v12

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v4, v3

    const/4 v3, 0x0

    .line 97
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    .line 98
    :goto_8
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_13

    move-object/from16 v15, v19

    .line 99
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object/from16 v5, v17

    iget-object v6, v5, Lbbt;->b:Ljava/lang/Object;

    iget-object v7, v5, Lbbt;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    .line 100
    invoke-static {v4, v6, v7}, Lduy;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v6, v0, Ldwo;->q:Ldsl;

    iget-object v6, v6, Ldsl;->d:Larm;

    .line 101
    invoke-static {v6, v4}, Larn;->a(Larm;I)Ljava/lang/Object;

    move-result-object v4

    .line 102
    check-cast v4, Lduy;

    if-nez v4, :cond_c

    move-object/from16 v14, p2

    move-object/from16 v17, v11

    move/from16 v20, v12

    move/from16 v19, v13

    goto/16 :goto_f

    :cond_c
    iget-object v6, v0, Ldwo;->m:Ljava/util/Map;

    .line 103
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Ldwo;->m:Ljava/util/Map;

    .line 109
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object/from16 v17, v11

    move/from16 v20, v12

    goto :goto_a

    .line 125
    :cond_d
    iget-object v6, v4, Lduy;->a:Ljava/util/List;

    .line 104
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-instance v14, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v17, v11

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v7, :cond_e

    .line 106
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    check-cast v6, Ldwb;

    move/from16 v18, v7

    new-instance v7, Ldtm;

    move/from16 v20, v12

    iget-object v12, v0, Ldwo;->p:Ldsy;

    .line 107
    invoke-direct {v7, v12, v0, v6}, Ldtm;-><init>(Ldsy;Ldwg;Ldwb;)V

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v18

    move-object/from16 v6, v19

    move/from16 v12, v20

    goto :goto_9

    :cond_e
    move/from16 v20, v12

    iget-object v6, v0, Ldwo;->m:Ljava/util/Map;

    .line 108
    invoke-interface {v6, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v14

    :goto_a
    const/4 v7, 0x0

    .line 110
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_10

    .line 111
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldtm;

    invoke-virtual {v11}, Ldtm;->i()Landroid/graphics/Path;

    move-result-object v11

    iget-object v12, v0, Ldwo;->i:Landroid/graphics/RectF;

    const/4 v14, 0x0

    .line 112
    invoke-virtual {v11, v12, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v12, v0, Ldwo;->j:Landroid/graphics/Matrix;

    move-object/from16 v14, p2

    .line 113
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v12, v0, Ldwo;->j:Landroid/graphics/Matrix;

    move-object/from16 v18, v6

    .line 114
    iget v6, v2, Ldux;->f:F

    neg-float v6, v6

    invoke-static {}, Ldyj;->a()F

    move-result v19

    mul-float v6, v6, v19

    move/from16 v19, v13

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v6, v0, Ldwo;->j:Landroid/graphics/Matrix;

    .line 115
    invoke-virtual {v6, v8, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v6, v0, Ldwo;->j:Landroid/graphics/Matrix;

    .line 116
    invoke-virtual {v11, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 117
    iget-boolean v6, v2, Ldux;->j:Z

    if-eqz v6, :cond_f

    iget-object v6, v0, Ldwo;->k:Landroid/graphics/Paint;

    .line 118
    invoke-static {v11, v6, v1}, Ldwo;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v6, v0, Ldwo;->l:Landroid/graphics/Paint;

    .line 119
    invoke-static {v11, v6, v1}, Ldwo;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_c

    :cond_f
    iget-object v6, v0, Ldwo;->l:Landroid/graphics/Paint;

    .line 120
    invoke-static {v11, v6, v1}, Ldwo;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v6, v0, Ldwo;->k:Landroid/graphics/Paint;

    .line 121
    invoke-static {v11, v6, v1}, Ldwo;->r(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v18

    move/from16 v13, v19

    goto :goto_b

    :cond_10
    move-object/from16 v14, p2

    move/from16 v19, v13

    iget-wide v6, v4, Lduy;->b:D

    double-to-float v4, v6

    mul-float v4, v4, v8

    .line 122
    invoke-static {}, Ldyj;->a()F

    move-result v6

    mul-float v4, v4, v6

    mul-float v4, v4, v10

    .line 123
    iget v6, v2, Ldux;->d:I

    int-to-float v6, v6

    iget-object v7, v0, Ldwo;->y:Lduh;

    const/high16 v11, 0x41200000    # 10.0f

    div-float/2addr v6, v11

    if-eqz v7, :cond_11

    .line 124
    invoke-virtual {v7}, Lduh;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_d
    add-float/2addr v6, v7

    goto :goto_e

    .line 126
    :cond_11
    iget-object v7, v0, Ldwo;->x:Lduh;

    if-eqz v7, :cond_12

    .line 125
    invoke-virtual {v7}, Lduh;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_d

    :cond_12
    :goto_e
    mul-float v6, v6, v10

    add-float/2addr v4, v6

    const/4 v6, 0x0

    .line 126
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v17

    move/from16 v13, v19

    move/from16 v12, v20

    move-object/from16 v17, v5

    move-object/from16 v19, v15

    goto/16 :goto_8

    :cond_13
    move-object/from16 v14, p2

    move/from16 v20, v12

    move/from16 v19, v13

    move-object/from16 v5, v17

    move-object/from16 v17, v11

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v9, 0x1

    move v14, v3

    move-object v3, v5

    move/from16 v4, v16

    const/high16 v6, 0x42c80000    # 100.0f

    goto/16 :goto_5

    :cond_14
    move-object v5, v3

    .line 82
    iget-object v3, v0, Ldwo;->A:Lduh;

    if-eqz v3, :cond_15

    .line 21
    invoke-virtual {v3}, Lduh;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-nez v3, :cond_20

    :cond_15
    iget-object v3, v0, Ldwo;->p:Ldsy;

    iget-object v4, v5, Lbbt;->b:Ljava/lang/Object;

    iget-object v5, v5, Lbbt;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {v3}, Ldsy;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_16

    move-object v3, v7

    goto :goto_10

    .line 28
    :cond_16
    iget-object v6, v3, Ldsy;->l:Lcgq;

    if-nez v6, :cond_17

    new-instance v6, Lcgq;

    .line 23
    invoke-virtual {v3}, Ldsy;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v8

    invoke-direct {v6, v8}, Lcgq;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v6, v3, Ldsy;->l:Lcgq;

    :cond_17
    iget-object v3, v3, Ldsy;->l:Lcgq;

    :goto_10
    if-eqz v3, :cond_1f

    .line 22
    iget-object v6, v3, Lcgq;->a:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ldvc;

    iput-object v4, v8, Ldvc;->a:Ljava/lang/Object;

    iput-object v5, v8, Ldvc;->b:Ljava/lang/Object;

    iget-object v8, v3, Lcgq;->d:Ljava/lang/Object;

    .line 24
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_18

    :goto_11
    move-object v3, v6

    goto :goto_14

    .line 37
    :cond_18
    iget-object v6, v3, Lcgq;->b:Ljava/lang/Object;

    .line 25
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_19

    goto :goto_12

    .line 33
    :cond_19
    iget-object v6, v3, Lcgq;->c:Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fonts/"

    .line 26
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v3, Lcgq;->e:Ljava/lang/Object;

    check-cast v8, Landroid/content/res/AssetManager;

    .line 27
    invoke-static {v8, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    iget-object v8, v3, Lcgq;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_12
    check-cast v5, Ljava/lang/String;

    const-string v4, "Italic"

    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v8, "Bold"

    .line 30
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v4, :cond_1b

    if-eqz v14, :cond_1a

    const/4 v14, 0x3

    goto :goto_13

    :cond_1a
    const/4 v14, 0x0

    :cond_1b
    if-eqz v4, :cond_1c

    const/4 v14, 0x2

    goto :goto_13

    :cond_1c
    if-eqz v14, :cond_1d

    const/4 v14, 0x1

    goto :goto_13

    :cond_1d
    const/4 v14, 0x0

    .line 31
    :goto_13
    invoke-virtual {v6}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    if-eq v4, v14, :cond_1e

    .line 32
    invoke-static {v6, v14}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    :cond_1e
    iget-object v4, v3, Lcgq;->d:Ljava/lang/Object;

    iget-object v3, v3, Lcgq;->a:Ljava/lang/Object;

    .line 33
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1f
    move-object v3, v7

    :goto_14
    if-nez v3, :cond_20

    move-object v3, v7

    :cond_20
    if-eqz v3, :cond_2a

    .line 34
    iget-object v4, v2, Ldux;->a:Ljava/lang/String;

    iget-object v5, v0, Ldwo;->k:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, v0, Ldwo;->z:Lduh;

    if-eqz v3, :cond_21

    .line 36
    invoke-virtual {v3}, Lduh;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_15

    .line 37
    :cond_21
    iget v3, v2, Ldux;->c:F

    .line 36
    :goto_15
    iget-object v5, v0, Ldwo;->k:Landroid/graphics/Paint;

    .line 38
    invoke-static {}, Ldyj;->a()F

    move-result v6

    mul-float v6, v6, v3

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, v0, Ldwo;->l:Landroid/graphics/Paint;

    iget-object v6, v0, Ldwo;->k:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v5, v0, Ldwo;->l:Landroid/graphics/Paint;

    iget-object v6, v0, Ldwo;->k:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    iget v5, v2, Ldux;->e:F

    invoke-static {}, Ldyj;->a()F

    move-result v6

    mul-float v5, v5, v6

    .line 42
    iget v6, v2, Ldux;->d:I

    int-to-float v6, v6

    iget-object v7, v0, Ldwo;->y:Lduh;

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v6, v8

    if-eqz v7, :cond_22

    .line 43
    invoke-virtual {v7}, Lduh;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_16
    add-float/2addr v6, v7

    goto :goto_17

    .line 80
    :cond_22
    iget-object v7, v0, Ldwo;->x:Lduh;

    if-eqz v7, :cond_23

    .line 44
    invoke-virtual {v7}, Lduh;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_16

    .line 45
    :cond_23
    :goto_17
    invoke-static {}, Ldyj;->a()F

    move-result v7

    mul-float v6, v6, v7

    mul-float v6, v6, v3

    .line 46
    invoke-static {v4}, Ldwo;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x0

    :goto_18
    if-ge v14, v4, :cond_2a

    const/high16 v7, 0x42c80000    # 100.0f

    div-float v8, v6, v7

    .line 48
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Ldwo;->l:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    int-to-float v11, v11

    mul-float v11, v11, v8

    add-float/2addr v10, v11

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    iget v11, v2, Ldux;->k:I

    invoke-static {v11, v1, v10}, Ldwo;->p(ILandroid/graphics/Canvas;F)V

    add-int/lit8 v10, v4, -0x1

    int-to-float v10, v10

    mul-float v10, v10, v5

    int-to-float v11, v14

    mul-float v11, v11, v5

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    sub-float/2addr v11, v10

    const/4 v10, 0x0

    .line 52
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v10, 0x0

    .line 53
    :goto_19
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_29

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 55
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v13, v10

    .line 56
    :goto_1a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v13, v15, :cond_25

    .line 57
    invoke-virtual {v9, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    .line 58
    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v7

    const/16 v12, 0x10

    if-eq v7, v12, :cond_24

    .line 59
    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v7

    const/16 v12, 0x1b

    if-eq v7, v12, :cond_24

    .line 60
    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v7

    const/4 v12, 0x6

    if-eq v7, v12, :cond_24

    .line 61
    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v7

    const/16 v12, 0x1c

    if-eq v7, v12, :cond_24

    .line 62
    invoke-static {v15}, Ljava/lang/Character;->getType(I)I

    move-result v7

    const/16 v12, 0x13

    if-ne v7, v12, :cond_25

    .line 63
    :cond_24
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v13, v7

    mul-int/lit8 v11, v11, 0x1f

    add-int/2addr v11, v15

    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_1a

    :cond_25
    iget-object v7, v0, Ldwo;->n:Lari;

    int-to-long v11, v11

    .line 64
    invoke-virtual {v7, v11, v12}, Lari;->a(J)I

    move-result v7

    if-ltz v7, :cond_26

    iget-object v7, v0, Ldwo;->n:Lari;

    .line 71
    invoke-virtual {v7, v11, v12}, Lari;->e(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 p2, v3

    goto :goto_1c

    .line 77
    :cond_26
    iget-object v7, v0, Ldwo;->h:Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    .line 65
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    move v7, v10

    :goto_1b
    if-ge v7, v13, :cond_27

    .line 66
    invoke-virtual {v9, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    move-object/from16 p2, v3

    iget-object v3, v0, Ldwo;->h:Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v7, v3

    move-object/from16 v3, p2

    const/4 v15, 0x0

    goto :goto_1b

    :cond_27
    move-object/from16 p2, v3

    iget-object v3, v0, Ldwo;->h:Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Ldwo;->n:Lari;

    .line 70
    invoke-virtual {v3, v11, v12, v7}, Lari;->i(JLjava/lang/Object;)V

    .line 72
    :goto_1c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v10, v3

    .line 73
    iget-boolean v3, v2, Ldux;->j:Z

    if-eqz v3, :cond_28

    iget-object v3, v0, Ldwo;->k:Landroid/graphics/Paint;

    .line 74
    invoke-static {v7, v3, v1}, Ldwo;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, v0, Ldwo;->l:Landroid/graphics/Paint;

    .line 75
    invoke-static {v7, v3, v1}, Ldwo;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1d

    .line 79
    :cond_28
    iget-object v3, v0, Ldwo;->l:Landroid/graphics/Paint;

    .line 76
    invoke-static {v7, v3, v1}, Ldwo;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v3, v0, Ldwo;->k:Landroid/graphics/Paint;

    .line 77
    invoke-static {v7, v3, v1}, Ldwo;->q(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 75
    :goto_1d
    iget-object v3, v0, Ldwo;->k:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, v8

    const/4 v7, 0x0

    .line 79
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v3, p2

    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v12, 0x40000000    # 2.0f

    goto/16 :goto_19

    :cond_29
    move-object/from16 p2, v3

    const/4 v7, 0x0

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_18

    .line 128
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
