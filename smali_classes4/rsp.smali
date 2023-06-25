.class public final Lrsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrso;


# static fields
.field private static final b:Laicf;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrsp;->b:Laicf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float v2, p0

    div-float v3, v1, v2

    const/4 v4, 0x0

    cmpl-float v5, v3, p1

    if-nez v5, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1, v4, v4, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    cmpl-float v3, v3, p1

    if-lez v3, :cond_1

    mul-float p1, p1, v2

    float-to-int p1, p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v1, v0, v4, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_1
    mul-float v1, v1, p1

    float-to-int p1, v1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    add-int p1, p0, v0

    new-instance v1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v1, v4, p0, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method static final d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, v0}, Lrsp;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    const/4 v8, 0x3

    if-eq v3, v8, :cond_0

    .line 23
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lrsp;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v6, v5, v5, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v9, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 26
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lrsp;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v6, v2, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v4, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 29
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lrsp;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v4, v5, v2, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v5, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 32
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lrsp;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v4, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3, v6}, Lrsp;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v6, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v8, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lrsp;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v6, v2, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v4, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lrsp;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v4, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 13
    :cond_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3, v6}, Lrsp;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v7, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v7, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v8, v3, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3, v6}, Lrsp;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v6, v2, v5, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 19
    :cond_2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, Lrsp;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v3, v5, v5, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    sget-object p0, Lrsp;->b:Laicf;

    invoke-virtual {p0}, Laiar;->g()Laibo;

    move-result-object p0

    .line 22
    check-cast p0, Laicc;

    const-string p1, "drawSquareAvatars"

    const/16 v0, 0x61

    const-string v1, "com/google/android/libraries/notifications/internal/media/impl/ChimeImageProcessorImpl"

    const-string v2, "ChimeImageProcessorImpl.java"

    invoke-interface {p0, v1, p1, v0, v2}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p0

    check-cast p0, Laicc;

    const-string p1, "Got empty list of avatars to merge."

    invoke-interface {p0, p1}, Laicc;->s(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Canvas;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 5
    invoke-static {v0, p2}, Lrsp;->e(Landroid/graphics/Canvas;Ljava/util/List;)V

    new-instance p2, Landroid/graphics/Paint;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    div-int/lit8 v2, v2, 0x4

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v4, v2

    .line 9
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v4, -0x1000000

    .line 10
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v4, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    int-to-float v2, v3

    .line 13
    invoke-virtual {v0, v4, v4, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v8, p1

    .line 15
    sget-object p1, Lrsp;->b:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object v2

    const-string v3, "Failed to create circular avatar."

    const-string v7, "ChimeImageProcessorImpl.java"

    const-string v4, "com/google/android/libraries/notifications/internal/media/impl/ChimeImageProcessorImpl"

    const-string v5, "getCircularAvatar"

    const/16 v6, 0x36

    .line 14
    invoke-static/range {v2 .. v8}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception p1

    move-object v8, p1

    .line 13
    sget-object p1, Lrsp;->b:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object v2

    const-string v3, "Failed to allocate memory."

    const-string v7, "ChimeImageProcessorImpl.java"

    const-string v4, "com/google/android/libraries/notifications/internal/media/impl/ChimeImageProcessorImpl"

    const-string v5, "getCircularAvatar"

    const/16 v6, 0x33

    .line 15
    invoke-static/range {v2 .. v8}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final b(ILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Canvas;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget-object v2, p0, Lrsp;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d7b

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 7
    invoke-static {v0, p2}, Lrsp;->e(Landroid/graphics/Canvas;Ljava/util/List;)V

    new-instance v8, Landroid/graphics/Paint;

    .line 8
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v2, v2

    .line 10
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, -0x1000000

    .line 11
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "ChimeImageProcessorImpl.java"

    const-string v5, "drawSquareAvatarSeparators"

    const-string v6, "com/google/android/libraries/notifications/internal/media/impl/ChimeImageProcessorImpl"

    if-eqz p2, :cond_4

    const/4 v7, 0x1

    if-eq p2, v7, :cond_3

    const/4 v4, 0x2

    if-eq p2, v4, :cond_2

    const/4 v4, 0x3

    if-eq p2, v4, :cond_1

    int-to-float p2, v3

    int-to-float v9, v2

    const/4 v4, 0x0

    move-object v2, v0

    move v3, p2

    move v5, p2

    move v6, v9

    move-object v7, v8

    .line 19
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    move-object v2, v0

    move v4, p2

    move v5, v9

    move v6, p2

    move-object v7, v8

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    int-to-float p2, v3

    int-to-float v9, v2

    const/4 v4, 0x0

    move-object v2, v0

    move v3, p2

    move v5, p2

    move v6, v9

    move-object v7, v8

    .line 14
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v2, v0

    move v3, p2

    move v4, p2

    move v5, v9

    move v6, p2

    move-object v7, v8

    .line 15
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    int-to-float v5, v3

    int-to-float v6, v2

    move-object v2, v0

    move v3, v5

    move-object v7, v8

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    sget-object p2, Lrsp;->b:Laicf;

    invoke-virtual {p2}, Laicd;->m()Laibo;

    move-result-object p2

    const/16 v0, 0xa8

    .line 17
    invoke-interface {p2, v6, v5, v0, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p2

    check-cast p2, Laicc;

    const-string v0, "Not adding any separators since there is only one image."

    invoke-interface {p2, v0}, Laicc;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p2, Lrsp;->b:Laicf;

    invoke-virtual {p2}, Laiar;->g()Laibo;

    move-result-object p2

    .line 18
    check-cast p2, Laicc;

    const/16 v0, 0xa4

    invoke-interface {p2, v6, v5, v0, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p2

    check-cast p2, Laicc;

    const-string v0, "Got empty list of images to draw separator on."

    invoke-interface {p2, v0}, Laicc;->s(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    move-object v8, p1

    .line 22
    sget-object p1, Lrsp;->b:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object v2

    const-string v3, "Failed to create square avatar."

    const-string v7, "ChimeImageProcessorImpl.java"

    const-string v4, "com/google/android/libraries/notifications/internal/media/impl/ChimeImageProcessorImpl"

    const-string v5, "getSquareAvatar"

    const/16 v6, 0x52

    .line 21
    invoke-static/range {v2 .. v8}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception p1

    move-object v8, p1

    .line 18
    sget-object p1, Lrsp;->b:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object v2

    const-string v3, "Failed to allocate memory."

    const-string v7, "ChimeImageProcessorImpl.java"

    const-string v4, "com/google/android/libraries/notifications/internal/media/impl/ChimeImageProcessorImpl"

    const-string v5, "getSquareAvatar"

    const/16 v6, 0x4f

    .line 22
    invoke-static/range {v2 .. v8}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
