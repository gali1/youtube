.class public final Lxmj;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Ltjq;


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint;

.field private final c:Lxml;

.field private final d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field private final e:Ltjd;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lxml;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ltjd;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxmj;->c:Lxml;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxmj;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 4
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s(Ltjq;)V

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxmj;->e:Ltjd;

    new-instance p2, Landroid/graphics/Paint;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lxmj;->b:Landroid/graphics/Paint;

    const p3, 0x7f060bd5

    .line 7
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 9
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lxmj;->f:Landroid/graphics/Paint;

    const p3, 0x7f060bd6

    .line 10
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lxmj;->g:Landroid/os/Handler;

    iput-object p0, p1, Lxml;->l:Lxmj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lxmj;->d()V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxmj;->g:Landroid/os/Handler;

    new-instance v1, Lxhw;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lxhw;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxmj;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, Lxmj;->b:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v3, v0, Lxmj;->c:Lxml;

    .line 3
    invoke-virtual {v3}, Lxml;->a()I

    move-result v3

    if-gtz v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, v0, Lxmj;->a:I

    add-int v5, v4, v4

    sub-int/2addr v3, v5

    int-to-float v4, v4

    iget-object v5, v0, Lxmj;->e:Ltjd;

    int-to-float v3, v3

    div-float/2addr v4, v3

    neg-float v3, v4

    .line 5
    invoke-virtual {v5, v3}, Ltjd;->e(F)J

    move-result-wide v5

    iget-object v3, v0, Lxmj;->e:Ltjd;

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v4, v7

    .line 6
    invoke-virtual {v3, v4}, Ltjd;->e(F)J

    move-result-wide v3

    iget-object v8, v0, Lxmj;->c:Lxml;

    iget-object v8, v8, Lxml;->e:Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v8

    iget-object v9, v0, Lxmj;->c:Lxml;

    .line 8
    invoke-virtual {v9}, Lxml;->b()J

    move-result-wide v9

    iget-object v11, v0, Lxmj;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 9
    invoke-virtual {v11}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v11

    iget-object v13, v0, Lxmj;->d:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v13}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->i()J

    move-result-wide v13

    add-long/2addr v11, v13

    div-long/2addr v11, v9

    div-long v13, v5, v9

    div-long v9, v3, v9

    new-instance v15, Landroid/graphics/Rect;

    .line 10
    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v1, v0, Lxmj;->a:I

    add-int/2addr v7, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    move-wide/from16 v16, v3

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Lxmj;->a:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v15, v7, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Path;

    .line 11
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v3, v0, Lxmj;->e:Ltjd;

    long-to-int v4, v11

    long-to-int v7, v13

    sub-int/2addr v7, v4

    const/4 v11, 0x0

    .line 12
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 13
    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->limit()I

    move-result v12

    long-to-int v10, v9

    sub-int/2addr v10, v4

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 14
    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    sub-long v12, v16, v5

    sub-int/2addr v10, v7

    move-object v14, v1

    int-to-long v0, v10

    .line 15
    div-long/2addr v12, v0

    long-to-float v0, v12

    const/high16 v1, -0x40000000    # -2.0f

    add-float/2addr v9, v1

    move v10, v11

    const/4 v12, 0x0

    :goto_0
    if-ge v10, v4, :cond_4

    .line 16
    invoke-virtual {v8, v10}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v13

    int-to-float v13, v13

    const v16, 0x46fffe00    # 32767.0f

    div-float v13, v13, v16

    .line 17
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    sub-int v13, v10, v7

    int-to-float v13, v13

    mul-float v13, v13, v0

    move-object/from16 v16, v2

    float-to-long v1, v13

    add-long/2addr v1, v5

    .line 18
    iget v13, v15, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    .line 19
    invoke-virtual {v3, v1, v2}, Ltjd;->b(J)F

    move-result v1

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v13, v1

    if-ne v10, v11, :cond_1

    .line 20
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    move-object v2, v14

    invoke-virtual {v2, v13, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_1
    move-object v2, v14

    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v1, v9

    cmpl-float v1, v13, v1

    if-ltz v1, :cond_2

    .line 21
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float v12, v12, v9

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v12, v12, v9

    add-float/2addr v1, v12

    .line 22
    invoke-virtual {v2, v13, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move v9, v13

    const/4 v12, 0x0

    :cond_2
    add-int/lit8 v1, v4, -0x1

    if-ne v10, v1, :cond_3

    .line 23
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v13, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move-object v14, v2

    move-object/from16 v2, v16

    goto :goto_0

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v14

    new-instance v0, Landroid/graphics/Matrix;

    .line 24
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v5, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 26
    invoke-virtual {v2, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-object/from16 v1, p0

    iget-object v3, v1, Lxmj;->f:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

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
