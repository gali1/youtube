.class public final Lqxa;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:Landroid/graphics/Paint;

.field private static final f:Landroid/graphics/Paint;

.field private static final g:Landroid/graphics/Paint;

.field private static final h:Landroid/graphics/Paint;


# instance fields
.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xb2

    const/16 v1, 0x6b

    const/16 v2, 0xa8

    const/16 v3, 0xf6

    .line 1
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lqxa;->a:I

    const/16 v1, 0xe5

    const/16 v3, 0x99

    const/16 v4, 0xff

    .line 2
    invoke-static {v2, v4, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lqxa;->b:I

    const/16 v3, 0xc4

    const/16 v4, 0x7d

    const/16 v5, 0x8c

    const/16 v6, 0x93

    .line 3
    invoke-static {v5, v6, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sput v3, Lqxa;->c:I

    const/16 v4, 0x6f

    const/16 v5, 0xdc

    .line 4
    invoke-static {v2, v4, v2, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sput v2, Lqxa;->d:I

    .line 5
    invoke-static {v0}, Lqxb;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, Lqxa;->e:Landroid/graphics/Paint;

    .line 6
    invoke-static {v1}, Lqxb;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, Lqxa;->f:Landroid/graphics/Paint;

    .line 7
    invoke-static {v3}, Lqxb;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, Lqxa;->g:Landroid/graphics/Paint;

    .line 8
    invoke-static {v2}, Lqxb;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, Lqxa;->h:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lero;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v1, Landroid/graphics/Path;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lqxa;->i:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Path;

    .line 3
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lqxa;->j:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Path;

    .line 4
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lqxa;->k:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/Path;

    .line 5
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lqxa;->l:Landroid/graphics/Path;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lero;->i()Lfgu;

    move-result-object v5

    new-instance v6, Landroid/graphics/RectF;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lero;->a()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v7, Landroid/graphics/RectF;

    .line 8
    iget v8, v6, Landroid/graphics/RectF;->left:F

    const/4 v9, 0x1

    .line 9
    invoke-virtual {v5, v9}, Lfgu;->k(I)F

    move-result v10

    sub-float/2addr v8, v10

    iget v10, v6, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x2

    .line 10
    invoke-virtual {v5, v11}, Lfgu;->k(I)F

    move-result v12

    sub-float/2addr v10, v12

    iget v12, v6, Landroid/graphics/RectF;->right:F

    const/4 v13, 0x3

    .line 11
    invoke-virtual {v5, v13}, Lfgu;->k(I)F

    move-result v14

    add-float/2addr v12, v14

    iget v14, v6, Landroid/graphics/RectF;->bottom:F

    const/4 v15, 0x4

    .line 12
    invoke-virtual {v5, v15}, Lfgu;->k(I)F

    move-result v16

    add-float v14, v14, v16

    invoke-direct {v7, v8, v10, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v8, Landroid/graphics/RectF;

    .line 13
    iget v10, v6, Landroid/graphics/RectF;->left:F

    .line 14
    invoke-virtual {v5, v9}, Lfgu;->j(I)F

    move-result v12

    add-float/2addr v10, v12

    iget v12, v6, Landroid/graphics/RectF;->top:F

    .line 15
    invoke-virtual {v5, v11}, Lfgu;->j(I)F

    move-result v14

    add-float/2addr v12, v14

    iget v14, v6, Landroid/graphics/RectF;->right:F

    .line 16
    invoke-virtual {v5, v13}, Lfgu;->j(I)F

    move-result v16

    sub-float v14, v14, v16

    iget v13, v6, Landroid/graphics/RectF;->bottom:F

    .line 17
    invoke-virtual {v5, v15}, Lfgu;->j(I)F

    move-result v16

    sub-float v13, v13, v16

    invoke-direct {v8, v10, v12, v14, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v10, Landroid/graphics/RectF;

    .line 18
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 19
    invoke-virtual {v5, v9}, Lfgu;->l(I)F

    move-result v9

    add-float/2addr v12, v9

    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 20
    invoke-virtual {v5, v11}, Lfgu;->l(I)F

    move-result v11

    add-float/2addr v9, v11

    iget v11, v8, Landroid/graphics/RectF;->right:F

    const/4 v13, 0x3

    .line 21
    invoke-virtual {v5, v13}, Lfgu;->l(I)F

    move-result v13

    sub-float/2addr v11, v13

    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    .line 22
    invoke-virtual {v5, v15}, Lfgu;->l(I)F

    move-result v5

    sub-float/2addr v13, v5

    invoke-direct {v10, v12, v9, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v7, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 24
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    invoke-virtual {v2, v6, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 26
    invoke-virtual {v2, v8, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    invoke-virtual {v3, v8, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 28
    invoke-virtual {v3, v10, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    invoke-virtual {v4, v10, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqxa;->i:Landroid/graphics/Path;

    sget-object v1, Lqxa;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lqxa;->j:Landroid/graphics/Path;

    sget-object v1, Lqxa;->f:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lqxa;->k:Landroid/graphics/Path;

    sget-object v1, Lqxa;->g:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lqxa;->l:Landroid/graphics/Path;

    sget-object v1, Lqxa;->h:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
