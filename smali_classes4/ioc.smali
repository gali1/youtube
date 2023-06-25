.class public final synthetic Lioc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Liod;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ladse;

.field public final synthetic g:Ljava/util/HashMap;

.field public final synthetic h:Lcom/google/android/libraries/video/media/VideoMetaData;


# direct methods
.method public synthetic constructor <init>(Liod;ILjava/util/ArrayList;IILadse;Ljava/util/HashMap;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioc;->a:Liod;

    iput p2, p0, Lioc;->b:I

    iput-object p3, p0, Lioc;->c:Ljava/util/ArrayList;

    iput p4, p0, Lioc;->d:I

    iput p5, p0, Lioc;->e:I

    iput-object p6, p0, Lioc;->f:Ladse;

    iput-object p7, p0, Lioc;->g:Ljava/util/HashMap;

    iput-object p8, p0, Lioc;->h:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lioc;->a:Liod;

    iget v3, v1, Lioc;->b:I

    iget-object v4, v1, Lioc;->c:Ljava/util/ArrayList;

    iget v5, v1, Lioc;->d:I

    iget v6, v1, Lioc;->e:I

    iget-object v7, v1, Lioc;->f:Ladse;

    iget-object v8, v1, Lioc;->g:Ljava/util/HashMap;

    iget-object v9, v1, Lioc;->h:Lcom/google/android/libraries/video/media/VideoMetaData;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v3, :cond_7

    :try_start_0
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    array-length v12, v0

    const/4 v13, 0x1

    .line 3
    invoke-static {v0, v10, v12, v13}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v12

    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    .line 4
    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    mul-int v15, v11, v5

    move v10, v15

    :goto_1
    add-int v0, v15, v5

    if-ge v10, v0, :cond_6

    if-ge v10, v6, :cond_6

    const/16 v0, 0x3e8

    if-lt v6, v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v16
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3

    const-wide v18, 0x408f400000000000L    # 1000.0

    move-object/from16 v20, v14

    int-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double v18, v18, v13

    cmpg-double v0, v16, v18

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v17, v2

    move-object/from16 v1, v20

    goto/16 :goto_8

    :cond_1
    move-object/from16 v20, v14

    .line 6
    :goto_2
    :try_start_1
    invoke-virtual {v7, v10}, Ladse;->f(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v14, v2, Liod;->d:I

    const/4 v13, 0x1

    if-ne v14, v13, :cond_2

    .line 8
    iget v14, v0, Landroid/graphics/Rect;->left:I

    iget v13, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v17, v2

    :try_start_2
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v14, v13, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_2
    move-object/from16 v17, v2

    const/4 v1, 0x3

    if-ne v14, v1, :cond_3

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v13, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    invoke-virtual {v0, v1, v2, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    :cond_3
    :goto_3
    invoke-virtual {v12}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-lt v1, v2, :cond_4

    .line 10
    invoke-virtual {v12}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v2, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4

    if-lez v1, :cond_4

    move-object/from16 v1, v20

    .line 13
    :try_start_3
    invoke-virtual {v12, v0, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_4
    move-object/from16 v1, v20

    :goto_4
    const/4 v13, 0x0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v17, v2

    :goto_5
    move-object/from16 v1, v20

    .line 14
    :goto_6
    :try_start_4
    sget-object v2, Labyr;->b:Labyr;

    sget-object v13, Labyq;->l:Labyq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v14, "VideoIngestionStoryboardClient regionDecoder.decodeRegion exception - "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v2, v13, v0}, Lhnj;->p(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_4

    :goto_7
    if-eqz v13, :cond_5

    .line 16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_5
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object v14, v1

    move-object/from16 v2, v17

    const/4 v13, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v17, v2

    goto :goto_9

    :catch_3
    move-object/from16 v17, v2

    .line 17
    :catch_4
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->l:Labyq;

    const-string v2, "[ShortsCreation][Android][VideoIngestion]bitmap generation failed."

    invoke-static {v0, v1, v2}, Lhnj;->p(Labyr;Labyq;Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 7
    :cond_7
    new-instance v0, Lxfn;

    .line 18
    invoke-direct {v0, v8, v7, v9}, Lxfn;-><init>(Ljava/util/HashMap;Ladse;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    return-object v0
.end method
