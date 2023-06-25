.class public final Laeq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f08015a

    const v1, 0x7f080110

    const v2, 0x7f08015c

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Laeq;->f:Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Laeq;->c:Ljava/lang/Object;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Laeq;->a:Ljava/lang/Object;

    const v0, 0x7f08011f

    const v1, 0x7f080140

    const v2, 0x7f080141

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Laeq;->e:Ljava/lang/Object;

    const v0, 0x7f080153

    const v1, 0x7f08015d

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Laeq;->b:Ljava/lang/Object;

    const v0, 0x7f080114

    const v1, 0x7f08011a

    const v2, 0x7f080113

    const v3, 0x7f080119

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Laeq;->d:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080128
        0x7f08014b
        0x7f08012f
        0x7f08012a
        0x7f08012b
        0x7f08012e
        0x7f08012d
    .end array-data

    :array_1
    .array-data 4
        0x7f080159
        0x7f08015b
        0x7f080121
        0x7f080155
        0x7f080156
        0x7f080157
        0x7f080158
    .end array-data
.end method

.method public constructor <init>(Lagv;Landroid/util/Size;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ltw;->b()V

    iput-object v1, v0, Laeq;->a:Ljava/lang/Object;

    sget-object v2, Laip;->m:Lage;

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v3}, Lth;->f(Lahs;Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lagc;

    if-eqz v2, :cond_5

    .line 8
    new-instance v4, Lagb;

    .line 10
    invoke-direct {v4}, Lagb;-><init>()V

    .line 11
    invoke-interface {v2, v1, v4}, Lagc;->a(Laip;Lagb;)V

    .line 12
    invoke-virtual {v4}, Lagb;->b()Lagd;

    move-result-object v2

    iput-object v2, v0, Laeq;->b:Ljava/lang/Object;

    new-instance v2, Lnnz;

    .line 13
    invoke-direct {v2}, Lnnz;-><init>()V

    iput-object v2, v0, Laeq;->f:Ljava/lang/Object;

    new-instance v4, Laez;

    invoke-direct {v4}, Laez;-><init>()V

    iput-object v4, v0, Laeq;->c:Ljava/lang/Object;

    new-instance v5, Lnnz;

    .line 14
    invoke-static {}, Laju;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    sget-object v7, Lagv;->H:Lage;

    .line 15
    invoke-static {v1, v7, v6}, Lth;->f(Lahs;Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {v5, v6}, Lnnz;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v5, v0, Laeq;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lagv;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lagv;->a()I

    move-result v9

    sget-object v6, Lagv;->d:Lage;

    .line 20
    invoke-static {v1, v6, v3}, Lth;->f(Lahs;Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    .line 22
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v10, v6

    goto :goto_0

    :cond_0
    const/16 v6, 0x100

    const/16 v10, 0x100

    :goto_0
    sget-object v6, Lagv;->e:Lage;

    .line 23
    invoke-static {v1, v6, v3}, Lth;->f(Lahs;Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    move-object v12, v1

    check-cast v12, Lade;

    new-instance v1, Laem;

    new-instance v13, Lalk;

    invoke-direct {v13}, Lalk;-><init>()V

    new-instance v14, Lalk;

    invoke-direct {v14}, Lalk;-><init>()V

    move-object v7, v1

    move-object/from16 v8, p2

    move/from16 v11, p3

    .line 25
    invoke-direct/range {v7 .. v14}, Laem;-><init>(Landroid/util/Size;IIZLade;Lalk;Lalk;)V

    iput-object v1, v0, Laeq;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lnnz;

    iget-object v6, v2, Lnnz;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_1

    iget-object v6, v2, Lnnz;->b:Ljava/lang/Object;

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-string v9, "CaptureNode does not support recreation yet."

    .line 26
    invoke-static {v6, v9}, Laym;->k(ZLjava/lang/String;)V

    iput-object v1, v2, Lnnz;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Laem;

    iget-object v6, v1, Laem;->b:Landroid/util/Size;

    iget v9, v1, Laem;->c:I

    iget-boolean v10, v1, Laem;->e:Z

    const/4 v11, 0x4

    if-nez v10, :cond_2

    iget-object v10, v1, Laem;->f:Lade;

    if-nez v10, :cond_2

    new-instance v3, Ladk;

    .line 32
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    .line 33
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v3, v10, v6, v9, v11}, Ladk;-><init>(IIII)V

    iget-object v6, v3, Ladk;->f:Lsg;

    iput-object v6, v1, Laem;->i:Lsg;

    new-instance v6, Lbw;

    const/4 v9, 0x6

    .line 34
    invoke-direct {v6, v2, v9}, Lbw;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    .line 41
    :cond_2
    new-instance v10, Laes;

    iget-object v12, v1, Laem;->f:Lade;

    .line 27
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-eqz v12, :cond_3

    .line 28
    invoke-interface {v12}, Lade;->a()Lahb;

    move-result-object v6

    goto :goto_2

    .line 29
    :cond_3
    invoke-static {v13, v6, v9, v11}, Lra;->b(IIII)Lahb;

    move-result-object v6

    .line 30
    :goto_2
    invoke-direct {v10, v6}, Laes;-><init>(Lahb;)V

    new-instance v6, Lakk;

    .line 31
    invoke-direct {v6, v2, v10, v7, v3}, Lakk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v3, v10

    .line 35
    :goto_3
    invoke-interface {v3}, Lahb;->e()Landroid/view/Surface;

    move-result-object v9

    .line 36
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Laem;->a:Lagk;

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const-string v8, "The surface is already set."

    .line 37
    invoke-static {v7, v8}, Laym;->k(ZLjava/lang/String;)V

    .line 38
    new-instance v7, Lahc;

    iget-object v8, v1, Laem;->b:Landroid/util/Size;

    iget v10, v1, Laem;->c:I

    invoke-direct {v7, v9, v8, v10}, Lahc;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v7, v1, Laem;->a:Lagk;

    new-instance v7, Ladv;

    .line 39
    invoke-direct {v7, v3}, Ladv;-><init>(Lahb;)V

    iput-object v7, v2, Lnnz;->b:Ljava/lang/Object;

    new-instance v7, Ladi;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v8}, Ladi;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {}, Lajv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 41
    invoke-interface {v3, v7, v8}, Lahb;->j(Laha;Ljava/util/concurrent/Executor;)V

    iget-object v3, v1, Laem;->g:Lalk;

    iput-object v6, v3, Lalk;->a:Lbar;

    iget-object v3, v1, Laem;->h:Lalk;

    new-instance v6, Lbw;

    const/4 v7, 0x7

    invoke-direct {v6, v2, v7}, Lbw;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v3, Lalk;->a:Lbar;

    iget v3, v1, Laem;->c:I

    iget v1, v1, Laem;->d:I

    new-instance v6, Laen;

    new-instance v7, Lalk;

    invoke-direct {v7}, Lalk;-><init>()V

    new-instance v8, Lalk;

    invoke-direct {v8}, Lalk;-><init>()V

    invoke-direct {v6, v7, v8, v3, v1}, Laen;-><init>(Lalk;Lalk;II)V

    iput-object v6, v2, Lnnz;->d:Ljava/lang/Object;

    iget-object v1, v2, Lnnz;->d:Ljava/lang/Object;

    check-cast v1, Laen;

    iget-object v2, v1, Laen;->a:Lalk;

    new-instance v3, Lbw;

    const/16 v6, 0x9

    invoke-direct {v3, v4, v6}, Lbw;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lalk;->a:Lbar;

    iget-object v2, v1, Laen;->b:Lalk;

    new-instance v3, Lbw;

    const/16 v6, 0xa

    invoke-direct {v3, v4, v6}, Lbw;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lalk;->a:Lbar;

    iget v2, v1, Laen;->c:I

    iget v1, v1, Laen;->d:I

    new-instance v3, Laev;

    new-instance v6, Lalk;

    invoke-direct {v6}, Lalk;-><init>()V

    invoke-direct {v3, v6, v2, v1}, Laev;-><init>(Lalk;II)V

    move-object v1, v4

    check-cast v1, Laez;

    iput-object v3, v4, Laez;->b:Ljava/lang/Object;

    iget-object v1, v4, Laez;->b:Ljava/lang/Object;

    move-object v2, v5

    check-cast v2, Lnnz;

    iput-object v1, v5, Lnnz;->b:Ljava/lang/Object;

    check-cast v1, Laev;

    iget-object v2, v1, Laev;->a:Lalk;

    new-instance v3, Lbw;

    const/16 v4, 0x8

    invoke-direct {v3, v5, v4}, Lbw;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lalk;->a:Lbar;

    new-instance v2, Laet;

    invoke-direct {v2}, Laet;-><init>()V

    iput-object v2, v5, Lnnz;->e:Ljava/lang/Object;

    new-instance v2, Laep;

    invoke-direct {v2}, Laep;-><init>()V

    iput-object v2, v5, Lnnz;->d:Ljava/lang/Object;

    iget v1, v1, Laev;->b:I

    return-void

    .line 7
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v1, v3}, Lwr;->c(Lakr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Implementation is missing option unpacker for "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laeq;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Laeq;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Laeq;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Laeq;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lwo;

    invoke-direct {v0, p0}, Lwo;-><init>(Laeq;)V

    iput-object v0, p0, Laeq;->e:Ljava/lang/Object;

    iput-object p1, p0, Laeq;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final g([II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const v1, 0x7f0401ee

    .line 1
    invoke-static {p0, v1}, Lpt;->b(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0401eb

    .line 2
    invoke-static {p0, v2}, Lpt;->a(Landroid/content/Context;I)I

    move-result p0

    const/4 v2, 0x0

    sget-object v3, Lpt;->a:[I

    aput-object v3, v0, v2

    const/4 v2, 0x1

    sget-object v3, Lpt;->c:[I

    aput-object v3, v0, v2

    .line 3
    invoke-static {v1, p1}, Laxv;->e(II)I

    move-result v2

    const/4 v3, 0x2

    sget-object v4, Lpt;->b:[I

    aput-object v4, v0, v3

    .line 4
    invoke-static {v1, p1}, Laxv;->e(II)I

    move-result v1

    const/4 v3, 0x3

    sget-object v4, Lpt;->e:[I

    aput-object v4, v0, v3

    filled-new-array {p0, v2, v1, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    .line 5
    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static final i(Loy;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f08014f

    .line 2
    invoke-virtual {p0, p1, v0}, Loy;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f080150

    .line 3
    invoke-virtual {p0, p1, v1}, Loy;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 4
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 12
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    .line 7
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    .line 13
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 14
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 15
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    .line 23
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 27
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    .line 19
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    .line 24
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    .line 27
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static final j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    sget-object v0, Lmj;->a:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Lkn;->a:Landroid/graphics/PorterDuff$Mode;

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lkn;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final a(Ladb;)V
    .locals 1

    .line 1
    invoke-static {}, Ltw;->b()V

    iget-object v0, p0, Laeq;->e:Ljava/lang/Object;

    check-cast v0, Laem;

    iget-object v0, v0, Laem;->h:Lalk;

    .line 2
    invoke-virtual {v0, p1}, Lalk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Laeq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Laeq;->f:Ljava/lang/Object;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Laeq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Laeq;->c:Ljava/lang/Object;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Laeq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Laeq;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Laeq;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lxk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laeq;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk;

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lxk;->p()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Lxk;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laeq;->e(Lxk;)V

    iget-object v0, p0, Laeq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laeq;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
