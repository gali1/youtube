.class public abstract Ldwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtn;
.implements Lduc;
.implements Ldva;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ldsy;

.field final c:Ldwj;

.field public d:Lduj;

.field public e:Ldwg;

.field public f:Ldwg;

.field final g:Lduu;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroid/graphics/RectF;

.field private s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private u:Z

.field private v:Lbbt;


# direct methods
.method public constructor <init>(Ldsy;Ldwj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldwg;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldwg;->i:Landroid/graphics/Matrix;

    new-instance v0, Ldtj;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Ldtj;-><init>(I)V

    iput-object v0, p0, Ldwg;->j:Landroid/graphics/Paint;

    new-instance v0, Ldtj;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v2, v3}, Ldtj;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    iput-object v0, p0, Ldwg;->k:Landroid/graphics/Paint;

    new-instance v0, Ldtj;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 5
    invoke-direct {v0, v2, v3}, Ldtj;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    iput-object v0, p0, Ldwg;->l:Landroid/graphics/Paint;

    new-instance v0, Ldtj;

    .line 6
    invoke-direct {v0, v1}, Ldtj;-><init>(I)V

    iput-object v0, p0, Ldwg;->m:Landroid/graphics/Paint;

    new-instance v2, Ldtj;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-direct {v2, v3}, Ldtj;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Ldwg;->n:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ldwg;->o:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    .line 9
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ldwg;->p:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ldwg;->q:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ldwg;->r:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    .line 12
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Ldwg;->a:Landroid/graphics/Matrix;

    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldwg;->t:Ljava/util/List;

    iput-boolean v1, p0, Ldwg;->u:Z

    iput-object p1, p0, Ldwg;->b:Ldsy;

    iput-object p2, p0, Ldwg;->c:Ldwj;

    iget-object p1, p2, Ldwj;->c:Ljava/lang/String;

    iget p1, p2, Ldwj;->v:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    :goto_0
    iget-object p1, p2, Ldwj;->h:Ldvo;

    .line 16
    invoke-virtual {p1}, Ldvo;->b()Lduu;

    move-result-object p1

    iput-object p1, p0, Ldwg;->g:Lduu;

    .line 17
    invoke-virtual {p1, p0}, Lduu;->d(Lduc;)V

    iget-object p1, p2, Ldwj;->g:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lbbt;

    iget-object p2, p2, Ldwj;->g:Ljava/util/List;

    .line 19
    invoke-direct {p1, p2}, Lbbt;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ldwg;->v:Lbbt;

    iget-object p1, p1, Lbbt;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lduh;

    .line 21
    invoke-virtual {p2, p0}, Lduh;->g(Lduc;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldwg;->v:Lbbt;

    iget-object p1, p1, Lbbt;->c:Ljava/lang/Object;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lduh;

    .line 23
    invoke-virtual {p0, p2}, Ldwg;->h(Lduh;)V

    .line 24
    invoke-virtual {p2, p0}, Lduh;->g(Lduc;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ldwg;->c:Ldwj;

    iget-object p1, p1, Ldwj;->s:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lduj;

    iget-object p2, p0, Ldwg;->c:Ldwj;

    iget-object p2, p2, Ldwj;->s:Ljava/util/List;

    .line 26
    invoke-direct {p1, p2}, Lduj;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ldwg;->d:Lduj;

    iput-boolean v1, p1, Lduh;->b:Z

    new-instance p2, Ldwf;

    invoke-direct {p2, p0}, Ldwf;-><init>(Ldwg;)V

    .line 27
    invoke-virtual {p1, p2}, Lduj;->g(Lduc;)V

    iget-object p1, p0, Ldwg;->d:Lduj;

    .line 28
    invoke-virtual {p1}, Lduj;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Ldwg;->m(Z)V

    iget-object p1, p0, Ldwg;->d:Lduj;

    .line 29
    invoke-virtual {p0, p1}, Ldwg;->h(Lduh;)V

    return-void

    .line 30
    :cond_4
    invoke-virtual {p0, v1}, Ldwg;->m(Z)V

    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldwg;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldwg;->f:Ldwg;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldwg;->s:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldwg;->s:Ljava/util/List;

    iget-object v0, p0, Ldwg;->f:Ldwg;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Ldwg;->s:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldwg;->f:Ldwg;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final q(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldwg;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float v3, v0, v1

    iget-object v0, p0, Ldwg;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v4, v0, v1

    iget-object v0, p0, Ldwg;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v5, v0, v1

    iget-object v0, p0, Ldwg;->o:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v6, v0, v1

    iget-object v7, p0, Ldwg;->n:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2
    invoke-static {}, Ldsg;->a()V

    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwg;->b:Ldsy;

    invoke-virtual {v0}, Ldsy;->invalidateSelf()V

    return-void
.end method

.method private final s()V
    .locals 1

    iget-object v0, p0, Ldwg;->b:Ldsy;

    iget-object v0, v0, Ldsy;->a:Ldsl;

    iget-object v0, v0, Ldsl;->m:Ldra;

    iget-object v0, p0, Ldwg;->c:Ldwj;

    iget-object v0, v0, Ldwj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ldyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwg;->g:Lduu;

    invoke-virtual {v0, p1, p2}, Lduu;->e(Ljava/lang/Object;Ldyl;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Ldwg;->u:Z

    if-eqz v3, :cond_20

    iget-object v3, v0, Ldwg;->c:Ldwj;

    iget-boolean v3, v3, Ldwj;->t:Z

    if-eqz v3, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Ldwg;->p()V

    iget-object v3, v0, Ldwg;->i:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Ldwg;->i:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Ldwg;->s:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    iget-object v4, v0, Ldwg;->i:Landroid/graphics/Matrix;

    iget-object v5, v0, Ldwg;->s:Ljava/util/List;

    .line 6
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldwg;

    iget-object v5, v5, Ldwg;->g:Lduu;

    invoke-virtual {v5}, Lduu;->a()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ldsg;->a()V

    iget-object v3, v0, Ldwg;->g:Lduu;

    iget-object v3, v3, Lduu;->e:Lduh;

    if-nez v3, :cond_2

    const/16 v3, 0x64

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v3}, Lduh;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move/from16 v4, p3

    int-to-float v4, v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Ldwg;->o()Z

    move-result v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v4, v6

    int-to-float v3, v3

    mul-float v4, v4, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v4, v3

    mul-float v4, v4, v6

    float-to-int v3, v4

    if-nez v5, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Ldwg;->n()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object v2, v0, Ldwg;->i:Landroid/graphics/Matrix;

    iget-object v4, v0, Ldwg;->g:Lduu;

    .line 113
    invoke-virtual {v4}, Lduu;->a()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v0, Ldwg;->i:Landroid/graphics/Matrix;

    .line 114
    invoke-virtual {v0, v1, v2, v3}, Ldwg;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 115
    invoke-static {}, Ldsg;->a()V

    .line 116
    invoke-static {}, Ldsg;->a()V

    invoke-direct/range {p0 .. p0}, Ldwg;->s()V

    return-void

    .line 9
    :cond_4
    :goto_2
    iget-object v4, v0, Ldwg;->o:Landroid/graphics/RectF;

    iget-object v5, v0, Ldwg;->i:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v0, v4, v5, v6}, Ldwg;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v4, v0, Ldwg;->o:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Ldwg;->o()Z

    move-result v5

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_5

    goto :goto_3

    .line 33
    :cond_5
    iget-object v5, v0, Ldwg;->c:Ldwj;

    iget v5, v5, Ldwj;->v:I

    if-eq v5, v7, :cond_6

    iget-object v5, v0, Ldwg;->q:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, Ldwg;->e:Ldwg;

    iget-object v10, v0, Ldwg;->q:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v5, v10, v2, v8}, Ldwg;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v5, v0, Ldwg;->q:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 14
    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    :cond_6
    :goto_3
    iget-object v4, v0, Ldwg;->i:Landroid/graphics/Matrix;

    iget-object v5, v0, Ldwg;->g:Lduu;

    .line 15
    invoke-virtual {v5}, Lduu;->a()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v4, v0, Ldwg;->o:Landroid/graphics/RectF;

    iget-object v5, v0, Ldwg;->i:Landroid/graphics/Matrix;

    iget-object v10, v0, Ldwg;->p:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v10, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Ldwg;->n()Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-nez v10, :cond_8

    :cond_7
    :goto_4
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 112
    :cond_8
    iget-object v10, v0, Ldwg;->v:Lbbt;

    iget-object v10, v10, Lbbt;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v10, :cond_d

    iget-object v14, v0, Ldwg;->v:Lbbt;

    iget-object v14, v14, Lbbt;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lahpx;

    iget-object v15, v0, Ldwg;->v:Lbbt;

    iget-object v15, v15, Lbbt;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lduh;

    .line 21
    invoke-virtual {v15}, Lduh;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Path;

    iget-object v9, v0, Ldwg;->h:Landroid/graphics/Path;

    .line 22
    invoke-virtual {v9, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v9, v0, Ldwg;->h:Landroid/graphics/Path;

    .line 23
    invoke-virtual {v9, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v9, v14, Lahpx;->b:I

    add-int/lit8 v15, v9, -0x1

    if-eqz v9, :cond_c

    if-eqz v15, :cond_9

    if-eq v15, v8, :cond_7

    if-eq v15, v11, :cond_9

    if-eq v15, v7, :cond_7

    goto :goto_6

    .line 26
    :cond_9
    iget-boolean v9, v14, Lahpx;->a:Z

    if-eqz v9, :cond_a

    goto :goto_4

    .line 23
    :cond_a
    :goto_6
    iget-object v9, v0, Ldwg;->h:Landroid/graphics/Path;

    iget-object v14, v0, Ldwg;->r:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {v9, v14, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v13, :cond_b

    iget-object v9, v0, Ldwg;->p:Landroid/graphics/RectF;

    iget-object v14, v0, Ldwg;->r:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v9, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_7

    :cond_b
    iget-object v9, v0, Ldwg;->p:Landroid/graphics/RectF;

    .line 26
    iget v14, v9, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Ldwg;->r:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    .line 27
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Ldwg;->p:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v6, v0, Ldwg;->r:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 28
    invoke-static {v15, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v15, v0, Ldwg;->p:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v7, v0, Ldwg;->r:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 29
    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v15, v0, Ldwg;->p:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v0, Ldwg;->r:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 30
    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 26
    invoke-virtual {v9, v14, v6, v7, v11}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_7
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x2

    goto/16 :goto_5

    .line 31
    :cond_c
    throw v12

    .line 26
    :cond_d
    iget-object v5, v0, Ldwg;->p:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    .line 33
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    :goto_8
    iget-object v4, v0, Ldwg;->o:Landroid/graphics/RectF;

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v5, v5, v6, v7}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Ldwg;->o:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    :cond_e
    invoke-static {}, Ldsg;->a()V

    iget-object v4, v0, Ldwg;->o:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1f

    iget-object v4, v0, Ldwg;->o:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1f

    iget-object v4, v0, Ldwg;->j:Landroid/graphics/Paint;

    const/16 v5, 0xff

    .line 38
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Ldwg;->o:Landroid/graphics/RectF;

    iget-object v6, v0, Ldwg;->j:Landroid/graphics/Paint;

    .line 39
    invoke-static {v1, v4, v6}, Ldyj;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 40
    invoke-static {}, Ldsg;->a()V

    .line 41
    invoke-direct/range {p0 .. p1}, Ldwg;->q(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Ldwg;->i:Landroid/graphics/Matrix;

    .line 42
    invoke-virtual {v0, v1, v4, v3}, Ldwg;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 43
    invoke-static {}, Ldsg;->a()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Ldwg;->n()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Ldwg;->i:Landroid/graphics/Matrix;

    iget-object v6, v0, Ldwg;->o:Landroid/graphics/RectF;

    iget-object v7, v0, Ldwg;->k:Landroid/graphics/Paint;

    .line 45
    invoke-static {v1, v6, v7}, Ldyj;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-ge v6, v7, :cond_f

    .line 46
    invoke-direct/range {p0 .. p1}, Ldwg;->q(Landroid/graphics/Canvas;)V

    .line 47
    :cond_f
    invoke-static {}, Ldsg;->a()V

    const/4 v6, 0x0

    :goto_9
    iget-object v7, v0, Ldwg;->v:Lbbt;

    iget-object v7, v7, Lbbt;->a:Ljava/lang/Object;

    .line 48
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1c

    iget-object v7, v0, Ldwg;->v:Lbbt;

    iget-object v7, v7, Lbbt;->a:Ljava/lang/Object;

    .line 49
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahpx;

    iget-object v9, v0, Ldwg;->v:Lbbt;

    iget-object v9, v9, Lbbt;->b:Ljava/lang/Object;

    .line 50
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lduh;

    iget-object v10, v0, Ldwg;->v:Lbbt;

    iget-object v10, v10, Lbbt;->c:Ljava/lang/Object;

    .line 51
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lduh;

    iget v11, v7, Lahpx;->b:I

    add-int/lit8 v13, v11, -0x1

    if-eqz v11, :cond_1b

    const v11, 0x40233333    # 2.55f

    if-eqz v13, :cond_18

    if-eq v13, v8, :cond_15

    const/4 v14, 0x2

    if-eq v13, v14, :cond_13

    const/4 v15, 0x3

    if-eq v13, v15, :cond_10

    goto/16 :goto_b

    :cond_10
    iget-object v7, v0, Ldwg;->v:Lbbt;

    iget-object v7, v7, Lbbt;->b:Ljava/lang/Object;

    .line 52
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    goto/16 :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_a
    iget-object v9, v0, Ldwg;->v:Lbbt;

    iget-object v9, v9, Lbbt;->a:Ljava/lang/Object;

    .line 53
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_12

    iget-object v9, v0, Ldwg;->v:Lbbt;

    iget-object v9, v9, Lbbt;->a:Ljava/lang/Object;

    .line 54
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahpx;

    iget v9, v9, Lahpx;->b:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1a

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_12
    iget-object v7, v0, Ldwg;->j:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Ldwg;->o:Landroid/graphics/RectF;

    iget-object v9, v0, Ldwg;->j:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_13
    const/4 v15, 0x3

    .line 76
    iget-boolean v7, v7, Lahpx;->a:Z

    if-eqz v7, :cond_14

    iget-object v7, v0, Ldwg;->o:Landroid/graphics/RectF;

    iget-object v13, v0, Ldwg;->k:Landroid/graphics/Paint;

    .line 64
    invoke-static {v1, v7, v13}, Ldyj;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Ldwg;->o:Landroid/graphics/RectF;

    iget-object v13, v0, Ldwg;->j:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {v1, v7, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Ldwg;->l:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {v10}, Lduh;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v11

    float-to-int v10, v10

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    invoke-virtual {v9}, Lduh;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v9, v0, Ldwg;->h:Landroid/graphics/Path;

    .line 68
    invoke-virtual {v9, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Ldwg;->h:Landroid/graphics/Path;

    .line 69
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Ldwg;->h:Landroid/graphics/Path;

    iget-object v9, v0, Ldwg;->l:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_b

    :cond_14
    iget-object v7, v0, Ldwg;->o:Landroid/graphics/RectF;

    iget-object v13, v0, Ldwg;->k:Landroid/graphics/Paint;

    .line 57
    invoke-static {v1, v7, v13}, Ldyj;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 58
    invoke-virtual {v9}, Lduh;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v9, v0, Ldwg;->h:Landroid/graphics/Path;

    .line 59
    invoke-virtual {v9, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Ldwg;->h:Landroid/graphics/Path;

    .line 60
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Ldwg;->j:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {v10}, Lduh;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v11

    float-to-int v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Ldwg;->h:Landroid/graphics/Path;

    iget-object v9, v0, Ldwg;->j:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_b

    :cond_15
    const/4 v14, 0x2

    const/4 v15, 0x3

    if-nez v6, :cond_16

    iget-object v6, v0, Ldwg;->j:Landroid/graphics/Paint;

    const/high16 v13, -0x1000000

    .line 85
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Ldwg;->j:Landroid/graphics/Paint;

    .line 86
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Ldwg;->o:Landroid/graphics/RectF;

    iget-object v13, v0, Ldwg;->j:Landroid/graphics/Paint;

    .line 87
    invoke-virtual {v1, v6, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v6, 0x0

    :cond_16
    iget-boolean v7, v7, Lahpx;->a:Z

    if-eqz v7, :cond_17

    iget-object v7, v0, Ldwg;->o:Landroid/graphics/RectF;

    iget-object v13, v0, Ldwg;->l:Landroid/graphics/Paint;

    .line 92
    invoke-static {v1, v7, v13}, Ldyj;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Ldwg;->o:Landroid/graphics/RectF;

    iget-object v13, v0, Ldwg;->j:Landroid/graphics/Paint;

    .line 93
    invoke-virtual {v1, v7, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Ldwg;->l:Landroid/graphics/Paint;

    .line 94
    invoke-virtual {v10}, Lduh;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v11

    float-to-int v10, v10

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    invoke-virtual {v9}, Lduh;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v9, v0, Ldwg;->h:Landroid/graphics/Path;

    .line 96
    invoke-virtual {v9, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Ldwg;->h:Landroid/graphics/Path;

    .line 97
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Ldwg;->h:Landroid/graphics/Path;

    iget-object v9, v0, Ldwg;->l:Landroid/graphics/Paint;

    .line 98
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_b

    .line 88
    :cond_17
    invoke-virtual {v9}, Lduh;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v9, v0, Ldwg;->h:Landroid/graphics/Path;

    .line 89
    invoke-virtual {v9, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Ldwg;->h:Landroid/graphics/Path;

    .line 90
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Ldwg;->h:Landroid/graphics/Path;

    iget-object v9, v0, Ldwg;->l:Landroid/graphics/Paint;

    .line 91
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_18
    const/4 v14, 0x2

    const/4 v15, 0x3

    .line 56
    iget-boolean v7, v7, Lahpx;->a:Z

    if-eqz v7, :cond_19

    iget-object v7, v0, Ldwg;->o:Landroid/graphics/RectF;

    iget-object v13, v0, Ldwg;->j:Landroid/graphics/Paint;

    .line 77
    invoke-static {v1, v7, v13}, Ldyj;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Ldwg;->o:Landroid/graphics/RectF;

    iget-object v13, v0, Ldwg;->j:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {v1, v7, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 79
    invoke-virtual {v9}, Lduh;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v9, v0, Ldwg;->h:Landroid/graphics/Path;

    .line 80
    invoke-virtual {v9, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Ldwg;->h:Landroid/graphics/Path;

    .line 81
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Ldwg;->j:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {v10}, Lduh;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v11

    float-to-int v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Ldwg;->h:Landroid/graphics/Path;

    iget-object v9, v0, Ldwg;->l:Landroid/graphics/Paint;

    .line 83
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_b

    .line 72
    :cond_19
    invoke-virtual {v9}, Lduh;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v9, v0, Ldwg;->h:Landroid/graphics/Path;

    .line 73
    invoke-virtual {v9, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Ldwg;->h:Landroid/graphics/Path;

    .line 74
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Ldwg;->j:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {v10}, Lduh;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v11

    float-to-int v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Ldwg;->h:Landroid/graphics/Path;

    iget-object v9, v0, Ldwg;->j:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1a
    :goto_b
    add-int/2addr v6, v8

    goto/16 :goto_9

    .line 100
    :cond_1b
    throw v12

    .line 101
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    invoke-static {}, Ldsg;->a()V

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ldwg;->o()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v0, Ldwg;->o:Landroid/graphics/RectF;

    iget-object v5, v0, Ldwg;->m:Landroid/graphics/Paint;

    .line 103
    invoke-static {v1, v4, v5}, Ldyj;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 104
    invoke-static {}, Ldsg;->a()V

    .line 105
    invoke-direct/range {p0 .. p1}, Ldwg;->q(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Ldwg;->e:Ldwg;

    .line 106
    invoke-virtual {v4, v1, v2, v3}, Ldwg;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 108
    invoke-static {}, Ldsg;->a()V

    .line 109
    invoke-static {}, Ldsg;->a()V

    .line 110
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    invoke-static {}, Ldsg;->a()V

    .line 112
    :cond_1f
    invoke-static {}, Ldsg;->a()V

    invoke-direct/range {p0 .. p0}, Ldwg;->s()V

    return-void

    .line 1
    :cond_20
    :goto_c
    invoke-static {}, Ldsg;->a()V

    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldwg;->o:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-direct {p0}, Ldwg;->p()V

    iget-object p1, p0, Ldwg;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Ldwg;->s:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    iget-object p2, p0, Ldwg;->a:Landroid/graphics/Matrix;

    iget-object p3, p0, Ldwg;->s:Ljava/util/List;

    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldwg;

    iget-object p3, p3, Ldwg;->g:Lduu;

    invoke-virtual {p3}, Lduu;->a()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldwg;->f:Ldwg;

    if-eqz p1, :cond_1

    iget-object p2, p0, Ldwg;->a:Landroid/graphics/Matrix;

    iget-object p1, p1, Ldwg;->g:Lduu;

    .line 6
    invoke-virtual {p1}, Lduu;->a()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Ldwg;->a:Landroid/graphics/Matrix;

    iget-object p2, p0, Ldwg;->g:Lduu;

    .line 7
    invoke-virtual {p2}, Lduu;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldwg;->r()V

    return-void
.end method

.method public final e(Lduz;ILjava/util/List;Lduz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldwg;->e:Ldwg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldwg;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lduz;->b(Ljava/lang/String;)Lduz;

    move-result-object v0

    iget-object v1, p0, Ldwg;->e:Ldwg;

    .line 2
    invoke-virtual {v1}, Ldwg;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lduz;->d(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldwg;->e:Ldwg;

    .line 3
    invoke-virtual {v0, v1}, Lduz;->c(Ldva;)Lduz;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldwg;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lduz;->f(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldwg;->e:Ldwg;

    .line 5
    invoke-virtual {v1}, Ldwg;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lduz;->a(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Ldwg;->e:Ldwg;

    .line 6
    invoke-virtual {v2, p1, v1, p3, v0}, Ldwg;->k(Lduz;ILjava/util/List;Lduz;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Ldwg;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lduz;->e(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Ldwg;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Ldwg;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lduz;->b(Ljava/lang/String;)Lduz;

    move-result-object p4

    .line 10
    invoke-virtual {p0}, Ldwg;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lduz;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p4, p0}, Lduz;->c(Ldva;)Lduz;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {p0}, Ldwg;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lduz;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Ldwg;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lduz;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Ldwg;->k(Lduz;ILjava/util/List;Lduz;)V

    :cond_4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldwg;->c:Ldwj;

    iget-object v0, v0, Ldwj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lduh;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ldwg;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final j(Lduh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldwg;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lduz;ILjava/util/List;Lduz;)V
    .locals 0

    return-void
.end method

.method public l(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldwg;->g:Lduu;

    iget-object v1, v0, Lduu;->e:Lduh;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lduh;->i(F)V

    :cond_0
    iget-object v1, v0, Lduu;->h:Lduh;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, p1}, Lduh;->i(F)V

    :cond_1
    iget-object v1, v0, Lduu;->i:Lduh;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, p1}, Lduh;->i(F)V

    :cond_2
    iget-object v1, v0, Lduu;->a:Lduh;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, p1}, Lduh;->i(F)V

    :cond_3
    iget-object v1, v0, Lduu;->b:Lduh;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1, p1}, Lduh;->i(F)V

    :cond_4
    iget-object v1, v0, Lduu;->c:Lduh;

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1, p1}, Lduh;->i(F)V

    :cond_5
    iget-object v1, v0, Lduu;->d:Lduh;

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v1, p1}, Lduh;->i(F)V

    :cond_6
    iget-object v1, v0, Lduu;->f:Lduj;

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {v1, p1}, Lduj;->i(F)V

    :cond_7
    iget-object v0, v0, Lduu;->g:Lduj;

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0, p1}, Lduj;->i(F)V

    :cond_8
    iget-object v0, p0, Ldwg;->v:Lbbt;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldwg;->v:Lbbt;

    iget-object v2, v2, Lbbt;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Ldwg;->v:Lbbt;

    iget-object v2, v2, Lbbt;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lduh;

    invoke-virtual {v2, p1}, Lduh;->i(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ldwg;->d:Lduj;

    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {v0, p1}, Lduj;->i(F)V

    :cond_a
    iget-object v0, p0, Ldwg;->e:Ldwg;

    if-eqz v0, :cond_b

    .line 13
    invoke-virtual {v0, p1}, Ldwg;->l(F)V

    :cond_b
    :goto_1
    iget-object v0, p0, Ldwg;->t:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, p0, Ldwg;->t:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduh;

    invoke-virtual {v0, p1}, Lduh;->i(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldwg;->u:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Ldwg;->u:Z

    invoke-direct {p0}, Ldwg;->r()V

    :cond_0
    return-void
.end method

.method final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldwg;->v:Lbbt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbbt;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final o()Z
    .locals 1

    iget-object v0, p0, Ldwg;->e:Ldwg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
