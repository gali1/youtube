.class public final Lqgr;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final g:[I

.field private static final h:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:Lqqh;

.field public f:Z

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lqgr;->g:[I

    const v0, 0x10102fe

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lqgr;->h:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lqgr;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lqgr;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, p0, Lqgr;->a:I

    iput v1, p0, Lqgr;->b:I

    iput v1, p0, Lqgr;->c:I

    const/4 v2, 0x0

    iput v2, p0, Lqgr;->d:F

    const/4 v2, 0x0

    iput-object v2, p0, Lqgr;->k:Landroid/graphics/Path;

    iput-boolean v1, p0, Lqgr;->f:Z

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqgr;->e:Lqqh;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lqqh;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqgr;->e:Lqqh;

    .line 2
    invoke-interface {v0}, Lqqh;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqgr;->e:Lqqh;

    .line 3
    invoke-interface {v0}, Lqqh;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqgr;->e:Lqqh;

    .line 4
    invoke-interface {v0}, Lqqh;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqgr;->e:Lqqh;

    .line 5
    invoke-interface {v0}, Lqqh;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqgr;->e:Lqqh;

    .line 6
    invoke-interface {v0}, Lqqh;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqgr;->e:Lqqh;

    .line 7
    invoke-interface {v0}, Lqqh;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqgr;->e:Lqqh;

    .line 8
    invoke-interface {v0}, Lqqh;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lqgr;->e:Lqqh;

    .line 9
    invoke-interface {v0}, Lqqh;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqgr;->e:Lqqh;

    .line 10
    invoke-interface {v0}, Lqqh;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqgr;->e:Lqqh;

    .line 11
    invoke-interface {v0}, Lqqh;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqgr;->e:Lqqh;

    .line 12
    invoke-interface {v0}, Lqqh;->g()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget-object v0, p0, Lqgr;->e:Lqqh;

    .line 13
    invoke-interface {v0}, Lqqh;->m()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqgr;->e:Lqqh;

    .line 14
    invoke-interface {v0}, Lqqh;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqgr;->e:Lqqh;

    .line 15
    invoke-interface {v0}, Lqqh;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqgr;->e:Lqqh;

    .line 16
    invoke-interface {v0}, Lqqh;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lqgr;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lqgr;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lqgr;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lqgr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqgr;->j:Landroid/graphics/RectF;

    iget v1, p0, Lqgr;->d:F

    iget-object v2, p0, Lqgr;->i:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v0, p0, Lqgr;->k:Landroid/graphics/Path;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lqgr;->i:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqgr;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lqgr;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqgr;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    iget v0, p0, Lqgr;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget v0, p0, Lqgr;->a:I

    if-nez v0, :cond_1

    iget v0, p0, Lqgr;->b:I

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

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqgr;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    invoke-direct {p0}, Lqgr;->a()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lqgr;->e:Lqqh;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Path;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 4
    invoke-interface {p1}, Lqqh;->k()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lqgr;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lqgr;->e:Lqqh;

    .line 5
    invoke-interface {p1}, Lqqh;->m()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lqgr;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqgr;->e:Lqqh;

    .line 6
    invoke-interface {p1}, Lqqh;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget p1, p0, Lqgr;->d:F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    :cond_3
    iget-object p1, p0, Lqgr;->e:Lqqh;

    .line 7
    invoke-interface {p1}, Lqqh;->l()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lqgr;->f:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lqgr;->e:Lqqh;

    .line 8
    invoke-interface {p1}, Lqqh;->j()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-boolean p1, p0, Lqgr;->f:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lqgr;->e:Lqqh;

    .line 9
    invoke-interface {p1}, Lqqh;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget p1, p0, Lqgr;->d:F

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    :cond_6
    iget-object p1, p0, Lqgr;->e:Lqqh;

    .line 10
    invoke-interface {p1}, Lqqh;->h()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lqgr;->f:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lqgr;->e:Lqqh;

    .line 11
    invoke-interface {p1}, Lqqh;->f()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-boolean p1, p0, Lqgr;->f:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lqgr;->e:Lqqh;

    .line 12
    invoke-interface {p1}, Lqqh;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget p1, p0, Lqgr;->d:F

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    :cond_9
    iget-object p1, p0, Lqgr;->e:Lqqh;

    .line 13
    invoke-interface {p1}, Lqqh;->g()Z

    move-result p1

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lqgr;->f:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lqgr;->e:Lqqh;

    .line 14
    invoke-interface {p1}, Lqqh;->i()Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    iget-boolean p1, p0, Lqgr;->f:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lqgr;->e:Lqqh;

    .line 15
    invoke-interface {p1}, Lqqh;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget p1, p0, Lqgr;->d:F

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    :cond_c
    new-instance p1, Landroid/graphics/Path;

    .line 16
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lqgr;->j:Landroid/graphics/RectF;

    .line 17
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 3
    :goto_0
    iput-object p1, p0, Lqgr;->k:Landroid/graphics/Path;

    :cond_d
    iget p1, p0, Lqgr;->c:I

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lqgr;->isStateful()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lqgr;->i:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_e
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqgr;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget-object v1, Lqgr;->g:[I

    .line 2
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget p1, p0, Lqgr;->a:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lqgr;->i:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Lqgr;->invalidateSelf()V

    return v2

    :cond_0
    return v3

    :cond_1
    sget-object v1, Lqgr;->h:[I

    .line 5
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget p1, p0, Lqgr;->b:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lqgr;->i:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Lqgr;->invalidateSelf()V

    return v2

    :cond_2
    return v3

    :cond_3
    iget v1, p0, Lqgr;->c:I

    if-eqz v1, :cond_5

    if-eq v0, v1, :cond_4

    iget-object p1, p0, Lqgr;->i:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p0}, Lqgr;->invalidateSelf()V

    return v2

    :cond_4
    return v3

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, p0, Lqgr;->i:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {p0}, Lqgr;->invalidateSelf()V

    return v2

    .line 12
    :cond_6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqgr;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqgr;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
