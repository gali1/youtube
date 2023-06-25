.class final Lhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhq;


# direct methods
.method public constructor <init>(Lhq;)V
    .locals 0

    iput-object p1, p0, Lhp;->a:Lhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lhp;->a:Lhq;

    iget-object v1, v1, Lhq;->c:Llf;

    invoke-virtual {v1}, Llf;->b()Lhr;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lhp;->a:Lhq;

    iget-object v1, v1, Lhq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget v3, v1, Lhr;->b:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_10

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_e

    if-eq v3, v5, :cond_3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported message, what="

    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lhr;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ThreadUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lhr;->h:Ljava/lang/Object;

    iget-object v2, v0, Lhp;->a:Lhq;

    iget-object v2, v2, Lhq;->b:Lhs;

    check-cast v2, Lhe;

    iget-object v3, v2, Lhe;->f:Lhf;

    check-cast v1, Lsb;

    .line 2
    iget-object v3, v1, Lsb;->c:Ljava/lang/Object;

    iget v3, v1, Lsb;->a:I

    iget-object v3, v2, Lhe;->g:Lsb;

    .line 3
    iput-object v3, v1, Lsb;->d:Ljava/lang/Object;

    iput-object v1, v2, Lhe;->g:Lsb;

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lhp;->a:Lhq;

    iget-object v3, v3, Lhq;->b:Lhs;

    iget v5, v1, Lhr;->c:I

    iget v1, v1, Lhr;->d:I

    check-cast v3, Lhe;

    iget-object v7, v3, Lhe;->a:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {v7, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v3, Lhe;->g:Lsb;

    if-eqz v7, :cond_4

    iget-object v8, v7, Lsb;->d:Ljava/lang/Object;

    check-cast v8, Lsb;

    iput-object v8, v3, Lhe;->g:Lsb;

    goto :goto_1

    .line 24
    :cond_4
    new-instance v7, Lsb;

    iget-object v8, v3, Lhe;->f:Lhf;

    iget-object v9, v8, Lhf;->a:Ljava/lang/Class;

    iget v8, v8, Lhf;->b:I

    .line 5
    invoke-direct {v7, v9, v8}, Lsb;-><init>(Ljava/lang/Class;I)V

    .line 4
    :goto_1
    iput v5, v7, Lsb;->b:I

    iget-object v8, v3, Lhe;->f:Lhf;

    iget v8, v8, Lhf;->b:I

    iget v9, v3, Lhe;->c:I

    sub-int/2addr v9, v5

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v7, Lsb;->a:I

    iget-object v8, v3, Lhe;->f:Lhf;

    iget-object v8, v8, Lhf;->m:Llf;

    iget-object v9, v7, Lsb;->c:Ljava/lang/Object;

    iget v10, v7, Lsb;->b:I

    .line 7
    check-cast v9, [Lvcg;

    iget-object v11, v8, Llf;->b:Ljava/lang/Object;

    if-nez v11, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v12, "_id"

    .line 8
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    iget-object v12, v8, Llf;->b:Ljava/lang/Object;

    const-string v13, "_size"

    .line 9
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    iget-object v13, v8, Llf;->b:Ljava/lang/Object;

    const-string v14, "width"

    .line 10
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    iget-object v14, v8, Llf;->b:Ljava/lang/Object;

    const-string v15, "height"

    .line 11
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    iget-object v15, v8, Llf;->b:Ljava/lang/Object;

    const-string v6, "orientation"

    .line 12
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v5, :cond_8

    iget-object v2, v8, Llf;->b:Ljava/lang/Object;

    add-int v4, v10, v15

    .line 13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v2, v8, Llf;->b:Ljava/lang/Object;

    move/from16 v16, v5

    .line 14
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 15
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v18

    iget-object v2, v8, Llf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentResolver;

    move/from16 v26, v10

    const/4 v10, 0x0

    move/from16 v27, v11

    const/4 v11, 0x1

    .line 16
    invoke-static {v2, v4, v5, v11, v10}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v19

    iget-object v2, v8, Llf;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v2, v8, Llf;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v10, v8, Llf;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iget-object v11, v8, Llf;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    new-instance v28, Lvcg;

    if-eqz v11, :cond_6

    if-eqz v19, :cond_6

    move/from16 v29, v6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v30, v8

    const/16 v8, 0x1d

    if-ge v6, v8, :cond_7

    new-instance v6, Landroid/graphics/Matrix;

    .line 21
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v8, v11

    .line 22
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 23
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    const/16 v25, 0x1

    move-object/from16 v24, v6

    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_3

    :cond_6
    move/from16 v29, v6

    move-object/from16 v30, v8

    :cond_7
    :goto_3
    const/16 v25, 0x0

    move-object/from16 v17, v28

    move-wide/from16 v20, v4

    move/from16 v22, v2

    move/from16 v23, v10

    move/from16 v24, v11

    invoke-direct/range {v17 .. v25}, Lvcg;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;JIIIZ)V

    .line 24
    aput-object v28, v9, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v16

    move/from16 v10, v26

    move/from16 v11, v27

    move/from16 v6, v29

    move-object/from16 v8, v30

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_2

    .line 7
    :cond_8
    :goto_4
    iget-object v2, v3, Lhe;->f:Lhf;

    :goto_5
    iget-object v2, v3, Lhe;->a:Landroid/util/SparseBooleanArray;

    .line 25
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/16 v4, 0xa

    if-lt v2, v4, :cond_c

    iget-object v2, v3, Lhe;->a:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    iget-object v4, v3, Lhe;->a:Landroid/util/SparseBooleanArray;

    .line 27
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    iget v5, v3, Lhe;->d:I

    sub-int/2addr v5, v2

    iget v6, v3, Lhe;->e:I

    sub-int v6, v4, v6

    if-lez v5, :cond_a

    if-ge v5, v6, :cond_9

    const/4 v8, 0x2

    if-ne v1, v8, :cond_a

    .line 29
    :cond_9
    invoke-virtual {v3, v2}, Lhe;->b(I)V

    goto :goto_5

    :cond_a
    if-lez v6, :cond_c

    const/4 v2, 0x1

    if-lt v5, v6, :cond_b

    if-ne v1, v2, :cond_d

    .line 28
    :cond_b
    invoke-virtual {v3, v4}, Lhe;->b(I)V

    goto :goto_5

    :cond_c
    const/4 v2, 0x1

    :cond_d
    iget-object v1, v3, Lhe;->a:Landroid/util/SparseBooleanArray;

    iget v4, v7, Lsb;->b:I

    .line 30
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v1, v3, Lhe;->f:Lhf;

    iget-object v1, v1, Lhf;->c:Lht;

    iget v2, v3, Lhe;->b:I

    const/4 v3, 0x2

    .line 31
    invoke-static {v3, v2, v7}, Lhr;->b(IILjava/lang/Object;)Lhr;

    move-result-object v2

    check-cast v1, Lho;

    invoke-virtual {v1, v2}, Lho;->a(Lhr;)V

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x2

    .line 5
    iget-object v2, v0, Lhp;->a:Lhq;

    iget-object v2, v2, Lhq;->c:Llf;

    .line 32
    invoke-virtual {v2, v3}, Llf;->c(I)V

    iget-object v2, v0, Lhp;->a:Lhq;

    iget-object v2, v2, Lhq;->c:Llf;

    .line 33
    invoke-virtual {v2, v5}, Llf;->c(I)V

    iget-object v2, v0, Lhp;->a:Lhq;

    iget-object v2, v2, Lhq;->b:Lhs;

    iget v3, v1, Lhr;->c:I

    iget v4, v1, Lhr;->d:I

    iget v5, v1, Lhr;->e:I

    iget v6, v1, Lhr;->f:I

    iget v1, v1, Lhr;->g:I

    if-gt v3, v4, :cond_0

    check-cast v2, Lhe;

    .line 34
    invoke-virtual {v2, v3}, Lhe;->a(I)I

    move-result v3

    .line 35
    invoke-virtual {v2, v4}, Lhe;->a(I)I

    move-result v4

    .line 36
    invoke-virtual {v2, v5}, Lhe;->a(I)I

    move-result v5

    iput v5, v2, Lhe;->d:I

    .line 37
    invoke-virtual {v2, v6}, Lhe;->a(I)I

    move-result v5

    iput v5, v2, Lhe;->e:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_f

    iget v1, v2, Lhe;->d:I

    .line 38
    invoke-virtual {v2, v1, v4, v6, v6}, Lhe;->c(IIIZ)V

    iget-object v1, v2, Lhe;->f:Lhf;

    iget v1, v1, Lhf;->b:I

    add-int/2addr v4, v1

    iget v1, v2, Lhe;->e:I

    const/4 v7, 0x0

    .line 39
    invoke-virtual {v2, v4, v1, v6, v7}, Lhe;->c(IIIZ)V

    goto/16 :goto_0

    :cond_f
    const/4 v7, 0x0

    .line 40
    invoke-virtual {v2, v3, v5, v1, v7}, Lhe;->c(IIIZ)V

    iget v4, v2, Lhe;->d:I

    iget-object v5, v2, Lhe;->f:Lhf;

    iget v5, v5, Lhf;->b:I

    sub-int/2addr v3, v5

    .line 41
    invoke-virtual {v2, v4, v3, v1, v6}, Lhe;->c(IIIZ)V

    goto/16 :goto_0

    :cond_10
    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v2, v0, Lhp;->a:Lhq;

    iget-object v2, v2, Lhq;->c:Llf;

    .line 42
    invoke-virtual {v2, v6}, Llf;->c(I)V

    iget-object v2, v0, Lhp;->a:Lhq;

    iget-object v2, v2, Lhq;->b:Lhs;

    iget v1, v1, Lhr;->c:I

    check-cast v2, Lhe;

    iput v1, v2, Lhe;->b:I

    iget-object v1, v2, Lhe;->a:Landroid/util/SparseBooleanArray;

    .line 43
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v1, v2, Lhe;->f:Lhf;

    iget-object v1, v1, Lhf;->m:Llf;

    iget-object v1, v1, Llf;->b:Ljava/lang/Object;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_6

    .line 44
    :cond_11
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 43
    :goto_6
    iput v1, v2, Lhe;->c:I

    iget-object v3, v2, Lhe;->f:Lhf;

    iget-object v3, v3, Lhf;->c:Lht;

    iget v2, v2, Lhe;->b:I

    const/4 v4, 0x1

    .line 45
    invoke-static {v4, v2, v1}, Lhr;->a(III)Lhr;

    move-result-object v1

    check-cast v3, Lho;

    invoke-virtual {v3, v1}, Lho;->a(Lhr;)V

    goto/16 :goto_0
.end method
