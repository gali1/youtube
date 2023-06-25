.class public final Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lbar;

.field public f:I

.field public g:I

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Path;

.field private final m:I

.field private final n:Lsfb;

.field private o:F

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private final r:Landroid/graphics/RectF;

.field private s:F

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    .line 6
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Path;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/Path;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d9c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:I

    new-instance v1, Lsfb;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lsfb;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:Lsfb;

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:I

    iput v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->q:I

    new-instance v2, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:F

    sget-object v2, Lsep;->a:Lsep;

    iput-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Lbar;

    iput v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:I

    iput v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g:I

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070daa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 18
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 22
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 25
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private static i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p0, "setting ring/badge is only allowed with allowDecorations"

    .line 1
    invoke-static {p1, p0}, Lc;->I(ZLjava/lang/Object;)V

    return-void
.end method

.method private final j(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:I

    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g:I

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:I

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k()V

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:I

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a(I)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:F

    mul-float v1, v1, v3

    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v2, :cond_0

    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-static {v3}, Lc;->H(Z)V

    .line 9
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result v3

    iget-object v6, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/RectF;

    .line 10
    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/RectF;

    .line 11
    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v9, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    div-float/2addr v9, v8

    add-float/2addr v7, v9

    iget v9, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:I

    .line 12
    invoke-virtual {p0, v9}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a(I)I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:I

    div-float/2addr v9, v8

    int-to-float v10, v10

    sub-float/2addr v9, v10

    if-ne v3, v4, :cond_1

    add-float/2addr v6, v9

    goto :goto_1

    :cond_1
    sub-float v6, v7, v9

    :goto_1
    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:I

    if-eq v3, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    div-float/2addr v1, v8

    .line 14
    invoke-static {v4}, Lc;->H(Z)V

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/RectF;

    .line 15
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v8

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:I

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->a(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:F

    mul-float v4, v4, v5

    iget-object v5, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/Path;

    add-float/2addr v4, v1

    .line 17
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    invoke-virtual {v5, v6, v2, v4, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sub-float v3, v6, v1

    sub-float v4, v2, v1

    add-float/2addr v6, v1

    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v2, v1

    .line 18
    invoke-direct {v5, v3, v4, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/Path;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/Path;

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/Path;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/RectF;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/RectF;

    .line 24
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l:Landroid/graphics/Path;

    .line 25
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    return-void
.end method

.method private final m(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:Lsfb;

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:I

    invoke-virtual {v0, v1}, Lsfb;->c(I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k()V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, p2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070da2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070d9f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070da3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070da5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070da8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->e:Lbar;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:Lsfb;

    invoke-virtual {v1, p1}, Lsfb;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lbar;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->p:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:Z

    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Scaling is not allowed when there is a ring drawable and it\'s not scalable."

    .line 1
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:Z

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h()V

    return-void
.end method

.method public final g(III)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    if-eq p2, v0, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int p3, v0, p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    sub-int/2addr p2, v0

    add-int/2addr p1, p3

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p3, p3, p1, p2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:I

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/RectF;

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/RectF;

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:Lsfb;

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:I

    .line 6
    invoke-virtual {v0, v1}, Lsfb;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:Landroid/graphics/Paint;

    add-int v2, v0, v0

    int-to-float v2, v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/RectF;

    .line 8
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:Lsfb;

    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:I

    .line 9
    invoke-virtual {v2, v3}, Lsfb;->b(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:F

    int-to-float v4, v2

    mul-float v3, v3, v4

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    .line 11
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->q:I

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 16
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->r:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->i:Landroid/graphics/Paint;

    move-object v1, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->t:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:F

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:Lsfb;

    .line 4
    invoke-virtual {v2, v0}, Lsfb;->b(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->n:Lsfb;

    .line 5
    invoke-virtual {v1, v0}, Lsfb;->a(I)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:I

    int-to-float v1, v1

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->s:F

    :goto_1
    iget v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:I

    iget v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g:I

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 7
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 8
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->u:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/Path;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->b:Landroid/graphics/Paint;

    move-object v1, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->j(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->f:I

    iput p2, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g:I

    iget p3, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->c:I

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->g(III)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->h()V

    return-void
.end method

.method setBadgeScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->o:F

    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->l()V

    return-void
.end method

.method setCurrRingThickness(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->q:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->q:I

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->m(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
