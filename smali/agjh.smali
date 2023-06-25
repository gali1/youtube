.class public Lagjh;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lagjx;


# static fields
.field private static final g:Ljava/lang/String; = "agjh"

.field private static final h:Landroid/graphics/Paint;


# instance fields
.field public a:Lagjg;

.field public final b:[Lagjv;

.field public final c:[Lagjv;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public f:Z

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/Region;

.field private final o:Landroid/graphics/Region;

.field private p:Lagjm;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private final s:Lagja;

.field private final t:Lagjo;

.field private u:Landroid/graphics/PorterDuffColorFilter;

.field private v:Landroid/graphics/PorterDuffColorFilter;

.field private final w:Landroid/graphics/RectF;

.field private final x:Lavrw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lagjh;->h:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lagjm;

    invoke-direct {v0}, Lagjm;-><init>()V

    invoke-direct {p0, v0}, Lagjh;-><init>(Lagjm;)V

    return-void
.end method

.method protected constructor <init>(Lagjg;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lagjv;

    iput-object v1, p0, Lagjh;->b:[Lagjv;

    new-array v0, v0, [Lagjv;

    iput-object v0, p0, Lagjh;->c:[Lagjv;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    .line 4
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lagjh;->d:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lagjh;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lagjh;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lagjh;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lagjh;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lagjh;->m:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lagjh;->n:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lagjh;->o:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lagjh;->q:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lagjh;->r:Landroid/graphics/Paint;

    .line 14
    new-instance v3, Lagja;

    invoke-direct {v3}, Lagja;-><init>()V

    iput-object v3, p0, Lagjh;->s:Lagja;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 16
    sget-object v3, Lagjn;->a:Lagjo;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v3, Lagjo;

    .line 17
    invoke-direct {v3}, Lagjo;-><init>()V

    .line 16
    :goto_0
    iput-object v3, p0, Lagjh;->t:Lagjo;

    new-instance v3, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lagjh;->w:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lagjh;->f:Z

    iput-object p1, p0, Lagjh;->a:Lagjg;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-direct {p0}, Lagjh;->K()Z

    .line 22
    invoke-virtual {p0}, Lagjh;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lagjh;->J([I)Z

    new-instance p1, Lavrw;

    invoke-direct {p1, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lagjh;->x:Lavrw;

    return-void
.end method

.method public constructor <init>(Lagjm;)V
    .locals 1

    .line 23
    new-instance v0, Lagjg;

    invoke-direct {v0, p1}, Lagjg;-><init>(Lagjm;)V

    invoke-direct {p0, v0}, Lagjh;-><init>(Lagjg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lagjm;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lagjl;

    move-result-object p1

    invoke-virtual {p1}, Lagjl;->a()Lagjm;

    move-result-object p1

    invoke-direct {p0, p1}, Lagjh;-><init>(Lagjm;)V

    return-void
.end method

.method private final A()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lagjh;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagjh;->r:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static B(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private final C(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lagjh;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lagjh;->e(I)I

    move-result p1

    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 6
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    if-eqz p4, :cond_3

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    .line 2
    invoke-virtual {p0, p2}, Lagjh;->e(I)I

    move-result p3

    if-eq p3, p2, :cond_3

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p1, p3, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    move-object p3, p1

    :goto_1
    return-object p3
.end method

.method private final D()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lagjh;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lagjh;->j()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    invoke-direct {p0}, Lagjh;->A()F

    move-result v0

    iget-object v1, p0, Lagjh;->m:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lagjh;->m:Landroid/graphics/RectF;

    return-object v0
.end method

.method private final E(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagjh;->t:Lagjo;

    iget-object v1, p0, Lagjh;->a:Lagjg;

    iget-object v2, v1, Lagjg;->a:Lagjm;

    iget v3, v1, Lagjg;->k:F

    iget-object v4, p0, Lagjh;->x:Lavrw;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lagjo;->g(Lagjm;FLandroid/graphics/RectF;Lavrw;Landroid/graphics/Path;)V

    iget-object v0, p0, Lagjh;->a:Lagjg;

    .line 2
    iget v0, v0, Lagjg;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagjh;->i:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lagjh;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lagjh;->a:Lagjg;

    .line 4
    iget v1, v1, Lagjg;->j:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 4
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lagjh;->i:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lagjh;->w:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private final F(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagjh;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lagjh;->g:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lagjh;->a:Lagjg;

    .line 3
    iget v0, v0, Lagjg;->s:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagjh;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lagjh;->s:Lagja;

    iget-object v2, v2, Lagja;->e:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lagjh;->b:[Lagjv;

    .line 5
    aget-object v0, v0, v1

    iget-object v2, p0, Lagjh;->s:Lagja;

    iget-object v3, p0, Lagjh;->a:Lagjg;

    iget v3, v3, Lagjg;->r:I

    invoke-virtual {v0, v2, v3, p1}, Lagjv;->c(Lagja;ILandroid/graphics/Canvas;)V

    iget-object v0, p0, Lagjh;->c:[Lagjv;

    .line 6
    aget-object v0, v0, v1

    iget-object v2, p0, Lagjh;->s:Lagja;

    iget-object v3, p0, Lagjh;->a:Lagjg;

    iget v3, v3, Lagjg;->r:I

    invoke-virtual {v0, v2, v3, p1}, Lagjv;->c(Lagja;ILandroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lagjh;->f:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lagjh;->g()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lagjh;->h()I

    move-result v1

    neg-int v2, v0

    neg-int v3, v1

    int-to-float v2, v2

    int-to-float v3, v3

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lagjh;->j:Landroid/graphics/Path;

    sget-object v3, Lagjh;->h:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private final G(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lagjm;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lagjm;->g(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Lagjm;->c:Lagjd;

    .line 2
    invoke-interface {p3, p5}, Lagjd;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lagjh;->a:Lagjg;

    iget p4, p4, Lagjg;->k:F

    mul-float p3, p3, p4

    .line 3
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagjh;->d()F

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v1, v1, v0

    float-to-double v1, v1

    iget-object v3, p0, Lagjh;->a:Lagjg;

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v3, Lagjg;->r:I

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v0, v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lagjh;->a:Lagjg;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Lagjg;->s:I

    .line 4
    invoke-direct {p0}, Lagjh;->K()Z

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget-object v0, v0, Lagjg;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget-object v0, v0, Lagjg;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lagjh;->r:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final J([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget-object v0, v0, Lagjg;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagjh;->q:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Lagjh;->a:Lagjg;

    .line 3
    iget-object v3, v3, Lagjg;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lagjh;->q:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, Lagjh;->a:Lagjg;

    .line 5
    iget-object v0, v0, Lagjg;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagjh;->r:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Lagjh;->a:Lagjg;

    .line 7
    iget-object v3, v3, Lagjg;->e:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lagjh;->r:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v2
.end method

.method private final K()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lagjh;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lagjh;->v:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lagjh;->a:Lagjg;

    iget-object v3, v2, Lagjg;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lagjg;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lagjh;->q:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 2
    invoke-direct {p0, v3, v2, v4, v5}, Lagjh;->C(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lagjh;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lagjh;->a:Lagjg;

    .line 3
    iget-object v3, v2, Lagjg;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lagjg;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p0, Lagjh;->r:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-direct {p0, v4, v2, v3, v6}, Lagjh;->C(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lagjh;->v:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lagjh;->a:Lagjg;

    .line 5
    iget-boolean v2, v2, Lagjg;->u:Z

    iget-object v2, p0, Lagjh;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    invoke-static {v0, v2}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagjh;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    invoke-static {v1, v0}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v6

    :cond_1
    :goto_0
    return v5
.end method

.method public static k(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lagjh;
    .locals 1

    if-nez p2, :cond_0

    const-string p2, "agjh"

    .line 2
    invoke-static {p0, p2}, Lagca;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 3
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    new-instance v0, Lagjh;

    .line 4
    invoke-direct {v0}, Lagjh;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lagjh;->n(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p2}, Lagjh;->p(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {v0, p1}, Lagjh;->o(F)V

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget v0, v0, Lagjg;->o:F

    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget-object v0, v0, Lagjg;->a:Lagjm;

    iget-object v0, v0, Lagjm;->b:Lagjd;

    .line 2
    invoke-virtual {p0}, Lagjh;->j()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lagjd;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget-object v0, v0, Lagjg;->a:Lagjm;

    iget-object v0, v0, Lagjm;->c:Lagjd;

    .line 2
    invoke-virtual {p0}, Lagjh;->j()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lagjd;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagjh;->a()F

    move-result v0

    iget-object v1, p0, Lagjh;->a:Lagjg;

    .line 2
    iget v1, v1, Lagjg;->p:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lagjh;->q:Landroid/graphics/Paint;

    iget-object v1, p0, Lagjh;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lagjh;->q:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lagjh;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lagjh;->a:Lagjg;

    .line 3
    iget v2, v2, Lagjg;->m:I

    invoke-static {v0, v2}, Lagjh;->B(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lagjh;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Lagjh;->v:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lagjh;->r:Landroid/graphics/Paint;

    iget-object v2, p0, Lagjh;->a:Lagjg;

    .line 5
    iget v2, v2, Lagjg;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lagjh;->r:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lagjh;->r:Landroid/graphics/Paint;

    iget-object v3, p0, Lagjh;->a:Lagjg;

    .line 7
    iget v3, v3, Lagjg;->m:I

    invoke-static {v1, v3}, Lagjh;->B(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lagjh;->e:Z

    if-eqz v2, :cond_0

    .line 8
    invoke-direct {p0}, Lagjh;->A()F

    move-result v2

    neg-float v2, v2

    .line 9
    invoke-virtual {p0}, Lagjh;->l()Lagjm;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lagjm;->e()Lagjl;

    move-result-object v4

    iget-object v5, v3, Lagjm;->b:Lagjd;

    .line 11
    invoke-static {v5, v2}, Lagjf;->f(Lagjd;F)Lagjd;

    move-result-object v5

    iput-object v5, v4, Lagjl;->a:Lagjd;

    iget-object v5, v3, Lagjm;->c:Lagjd;

    .line 12
    invoke-static {v5, v2}, Lagjf;->f(Lagjd;F)Lagjd;

    move-result-object v5

    iput-object v5, v4, Lagjl;->b:Lagjd;

    iget-object v5, v3, Lagjm;->e:Lagjd;

    .line 13
    invoke-static {v5, v2}, Lagjf;->f(Lagjd;F)Lagjd;

    move-result-object v5

    iput-object v5, v4, Lagjl;->d:Lagjd;

    iget-object v3, v3, Lagjm;->d:Lagjd;

    .line 14
    invoke-static {v3, v2}, Lagjf;->f(Lagjd;F)Lagjd;

    move-result-object v2

    iput-object v2, v4, Lagjl;->c:Lagjd;

    invoke-virtual {v4}, Lagjl;->a()Lagjm;

    move-result-object v2

    iput-object v2, p0, Lagjh;->p:Lagjm;

    iget-object v3, p0, Lagjh;->t:Lagjo;

    iget-object v4, p0, Lagjh;->a:Lagjg;

    .line 15
    iget v4, v4, Lagjg;->k:F

    .line 16
    invoke-direct {p0}, Lagjh;->D()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v6, p0, Lagjh;->k:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v3, v2, v4, v5, v6}, Lagjo;->a(Lagjm;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    invoke-virtual {p0}, Lagjh;->j()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lagjh;->j:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Lagjh;->E(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lagjh;->e:Z

    :cond_0
    iget-object v2, p0, Lagjh;->a:Lagjg;

    .line 18
    iget v3, v2, Lagjg;->q:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    iget v2, v2, Lagjg;->r:I

    if-lez v2, :cond_4

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    .line 19
    invoke-virtual {p0}, Lagjh;->x()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lagjh;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_4

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    invoke-virtual {p0}, Lagjh;->g()I

    move-result v2

    .line 22
    invoke-virtual {p0}, Lagjh;->h()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, p0, Lagjh;->f:Z

    if-nez v2, :cond_2

    .line 24
    invoke-direct {p0, p1}, Lagjh;->F(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 45
    :cond_2
    iget-object v2, p0, Lagjh;->w:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Lagjh;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lagjh;->w:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p0}, Lagjh;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v2, v2

    if-ltz v2, :cond_3

    float-to-int v3, v3

    if-ltz v3, :cond_3

    .line 28
    iget-object v4, p0, Lagjh;->w:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lagjh;->a:Lagjg;

    iget v5, v5, Lagjg;->r:I

    add-int/2addr v5, v5

    iget-object v6, p0, Lagjh;->w:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lagjh;->a:Lagjg;

    iget v7, v7, Lagjg;->r:I

    add-int/2addr v7, v7

    add-int/2addr v6, v7

    add-int/2addr v6, v3

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    invoke-static {v4, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    .line 32
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    invoke-virtual {p0}, Lagjh;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lagjh;->a:Lagjg;

    iget v7, v7, Lagjg;->r:I

    sub-int/2addr v6, v7

    .line 34
    invoke-virtual {p0}, Lagjh;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lagjh;->a:Lagjg;

    iget v8, v8, Lagjg;->r:I

    sub-int/2addr v7, v8

    sub-int/2addr v6, v2

    sub-int/2addr v7, v3

    int-to-float v2, v6

    int-to-float v3, v7

    neg-float v6, v2

    neg-float v7, v3

    .line 35
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    invoke-direct {p0, v5}, Lagjh;->F(Landroid/graphics/Canvas;)V

    const/4 v5, 0x0

    .line 37
    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    :goto_0
    iget-object v2, p0, Lagjh;->a:Lagjg;

    .line 40
    iget-object v2, v2, Lagjg;->v:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lagjh;->a:Lagjg;

    iget-object v2, v2, Lagjg;->v:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v3, :cond_6

    :cond_5
    iget-object v6, p0, Lagjh;->q:Landroid/graphics/Paint;

    iget-object v7, p0, Lagjh;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lagjh;->a:Lagjg;

    .line 41
    iget-object v8, v2, Lagjg;->a:Lagjm;

    invoke-virtual {p0}, Lagjh;->j()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lagjh;->G(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lagjm;Landroid/graphics/RectF;)V

    .line 42
    :cond_6
    invoke-direct {p0}, Lagjh;->I()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 43
    invoke-virtual {p0, p1}, Lagjh;->m(Landroid/graphics/Canvas;)V

    :cond_7
    iget-object p1, p0, Lagjh;->q:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lagjh;->r:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method protected final e(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagjh;->d()F

    move-result v0

    iget-object v1, p0, Lagjh;->a:Lagjg;

    .line 2
    iget v2, v1, Lagjg;->n:F

    add-float/2addr v0, v2

    .line 3
    iget-object v1, v1, Lagjg;->b:Lagep;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1, v0}, Lagep;->b(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget v1, v0, Lagjg;->s:I

    int-to-double v1, v1

    iget v0, v0, Lagjg;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget v0, v0, Lagjg;->m:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lagjh;->a:Lagjg;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget v0, v0, Lagjg;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lagjh;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lagjh;->b()F

    move-result v0

    iget-object v1, p0, Lagjh;->a:Lagjg;

    iget v1, v1, Lagjg;->k:F

    mul-float v0, v0, v1

    .line 4
    invoke-virtual {p0}, Lagjh;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lagjh;->j()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lagjh;->j:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lagjh;->E(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lagjh;->j:Landroid/graphics/Path;

    .line 6
    invoke-static {p1, v0}, Lafwc;->F(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget-object v0, v0, Lagjg;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagjh;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lagjh;->n:Landroid/graphics/Region;

    .line 2
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Lagjh;->j()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lagjh;->j:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lagjh;->E(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lagjh;->o:Landroid/graphics/Region;

    iget-object v1, p0, Lagjh;->j:Landroid/graphics/Path;

    iget-object v2, p0, Lagjh;->n:Landroid/graphics/Region;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lagjh;->n:Landroid/graphics/Region;

    iget-object v1, p0, Lagjh;->o:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lagjh;->n:Landroid/graphics/Region;

    return-object v0
.end method

.method public final h()I
    .locals 5

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget v1, v0, Lagjg;->s:I

    int-to-double v1, v1

    iget v0, v0, Lagjg;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public final i()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget-object v0, v0, Lagjg;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lagjh;->e:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget-object v0, v0, Lagjg;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget-object v2, v0, Lagjg;->f:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Lagjg;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget-object v0, v0, Lagjg;->d:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method public final j()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lagjh;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lagjh;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lagjh;->l:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final l()Lagjm;
    .locals 1

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget-object v0, v0, Lagjg;->a:Lagjm;

    return-object v0
.end method

.method protected m(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lagjh;->r:Landroid/graphics/Paint;

    iget-object v3, p0, Lagjh;->k:Landroid/graphics/Path;

    iget-object v4, p0, Lagjh;->p:Lagjm;

    invoke-direct {p0}, Lagjh;->D()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lagjh;->G(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lagjm;Landroid/graphics/RectF;)V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lagjg;

    iget-object v1, p0, Lagjh;->a:Lagjg;

    invoke-direct {v0, v1}, Lagjg;-><init>(Lagjg;)V

    iput-object v0, p0, Lagjh;->a:Lagjg;

    return-object p0
.end method

.method public final n(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    new-instance v1, Lagep;

    invoke-direct {v1, p1}, Lagep;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lagjg;->b:Lagep;

    .line 2
    invoke-direct {p0}, Lagjh;->H()V

    return-void
.end method

.method public final o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget v1, v0, Lagjg;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lagjg;->o:F

    .line 3
    invoke-direct {p0}, Lagjh;->H()V

    :cond_0
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lagjh;->e:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lagjh;->J([I)Z

    move-result p1

    .line 2
    invoke-direct {p0}, Lagjh;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lagjh;->invalidateSelf()V

    :cond_2
    return v1
.end method

.method public final p(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget-object v1, v0, Lagjg;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lagjg;->d:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lagjh;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lagjh;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget v1, v0, Lagjg;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lagjg;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagjh;->e:Z

    .line 3
    invoke-virtual {p0}, Lagjh;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final r(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget v1, v0, Lagjg;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lagjg;->n:F

    .line 3
    invoke-direct {p0}, Lagjh;->H()V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagjh;->s:Lagja;

    invoke-virtual {v0, p1}, Lagja;->a(I)V

    iget-object p1, p0, Lagjh;->a:Lagjg;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lagjg;->u:Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget v1, v0, Lagjg;->m:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lagjg;->m:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iput-object p1, v0, Lagjg;->c:Landroid/graphics/ColorFilter;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagjh;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iput-object p1, v0, Lagjg;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lagjh;->K()Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget-object v1, v0, Lagjg;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lagjg;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p0}, Lagjh;->K()Z

    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final t(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lagjh;->w(F)V

    .line 2
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagjh;->v(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final u(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lagjh;->w(F)V

    .line 2
    invoke-virtual {p0, p2}, Lagjh;->v(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final uf(Lagjm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iput-object p1, v0, Lagjg;->a:Lagjm;

    .line 2
    invoke-virtual {p0}, Lagjh;->invalidateSelf()V

    return-void
.end method

.method public final v(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget-object v1, v0, Lagjg;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lagjg;->e:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lagjh;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lagjh;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iput p1, v0, Lagjg;->l:F

    .line 2
    invoke-virtual {p0}, Lagjh;->invalidateSelf()V

    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget-object v0, v0, Lagjg;->a:Lagjm;

    invoke-virtual {p0}, Lagjh;->j()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagjm;->g(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget v1, v0, Lagjg;->q:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 2
    iput v2, v0, Lagjg;->q:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagjh;->a:Lagjg;

    iget v1, v0, Lagjg;->t:I

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_0

    .line 2
    iput v2, v0, Lagjg;->t:I

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
