.class public final Lhrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field private static final d:Lapzc;


# instance fields
.field public final a:Lxve;

.field public final b:Ljava/util/concurrent/Executor;

.field final c:Lxvy;

.field private final e:Landroid/content/Context;

.field private final f:Lawxx;

.field private final g:Landroid/os/Handler;

.field private final h:Laflh;

.field private final i:Lafew;

.field private final j:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lapzc;->a:Lapzc;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 1
    sget-object v1, Lapzb;->i:Lapzb;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lapzc;

    iget v1, v1, Lapzb;->m:I

    iput v1, v2, Lapzc;->c:I

    iget v1, v2, Lapzc;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lapzc;->b:I

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapzc;

    sput-object v0, Lhrs;->d:Lapzc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawxx;Lxve;Ljava/util/concurrent/Executor;Landroid/os/Handler;Laflh;Lafew;Landroid/app/Activity;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhrs;->e:Landroid/content/Context;

    iput-object p2, p0, Lhrs;->f:Lawxx;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhrs;->a:Lxve;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhrs;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lhrs;->g:Landroid/os/Handler;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lhrs;->h:Laflh;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lhrs;->i:Lafew;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lhrs;->j:Landroid/app/Activity;

    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lhrs;->c:Lxvy;

    return-void
.end method


# virtual methods
.method public final b(ZLalho;Ljava/util/Map;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lhrs;->g:Landroid/os/Handler;

    new-instance v6, Lciu;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lciu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Laqvy;Ljava/util/Map;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    iget v0, v2, Laqvy;->c:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    iget-object v0, v2, Laqvy;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x8

    if-ne v0, v7, :cond_1

    iget-object v0, v2, Laqvy;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Lajpo;

    move-object v8, v0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget v0, v2, Laqvy;->b:I

    and-int/lit8 v9, v0, 0x1

    if-eqz v9, :cond_2

    iget-object v9, v2, Laqvy;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    and-int/lit8 v10, v0, 0x2

    if-eqz v10, :cond_3

    iget-object v10, v2, Laqvy;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    and-int/lit8 v11, v0, 0x4

    const/4 v12, 0x2

    if-eqz v11, :cond_4

    iget v11, v2, Laqvy;->g:I

    invoke-static {v11}, Lc;->aF(I)I

    move-result v11

    if-nez v11, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x2

    :cond_5
    :goto_4
    and-int/2addr v0, v7

    if-eqz v0, :cond_6

    iget v0, v2, Laqvy;->h:I

    move v7, v0

    goto :goto_5

    :cond_6
    const/16 v0, 0x64

    const/16 v7, 0x64

    .line 3
    :goto_5
    invoke-static {v9}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v13, -0x1

    const/4 v14, 0x0

    if-nez v0, :cond_c

    invoke-static {v10}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_9

    .line 4
    :cond_7
    sget-object v16, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v0, v5, [Ljava/lang/String;

    const-string v15, "_data"

    aput-object v15, v0, v14

    new-array v4, v12, [Ljava/lang/String;

    aput-object v9, v4, v14

    aput-object v10, v4, v5

    const-string v18, "title=? AND description=?"

    :try_start_0
    iget-object v5, v1, Lhrs;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/16 v20, 0x0

    move-object v14, v15

    move-object v15, v5

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    .line 6
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_8

    .line 7
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v13, :cond_8

    .line 9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    .line 10
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 12
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 13
    :try_start_3
    invoke-static {v5, v4}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    :goto_6
    throw v5

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-eqz v4, :cond_9

    .line 14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_9
    if-eqz v0, :cond_c

    iget v0, v2, Laqvy;->b:I

    and-int/lit8 v0, v0, 0x10

    iget-object v2, v2, Laqvy;->i:Lalho;

    if-nez v2, :cond_a

    .line 45
    sget-object v2, Lalho;->a:Lalho;

    :cond_a
    if-eqz v0, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    .line 46
    :goto_8
    invoke-virtual {v1, v5, v2, v3}, Lhrs;->b(ZLalho;Ljava/util/Map;)V

    return-void

    :catch_0
    nop

    :cond_c
    :goto_9
    if-eqz v8, :cond_e

    .line 22
    invoke-static {v8}, Lafom;->d(Lajpo;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_d
    :goto_a
    move-object v4, v0

    goto :goto_c

    .line 15
    :cond_e
    :try_start_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lhrs;->f:Lawxx;

    .line 16
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v4, v0}, Lorg/chromium/net/CronetEngine;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 17
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_d

    .line 20
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_15

    :catch_1
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_15

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    .line 19
    :goto_b
    :try_start_6
    sget-object v5, Labyr;->a:Labyr;

    sget-object v6, Labyq;->a:Labyq;

    const-string v8, "SaveImageToDeviceCommand: Unable to download the image"

    invoke-static {v5, v6, v8, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_f

    .line 20
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_12

    .line 22
    iget v0, v2, Laqvy;->b:I

    and-int/lit8 v0, v0, 0x20

    iget-object v2, v2, Laqvy;->j:Lalho;

    if-nez v2, :cond_10

    .line 23
    sget-object v2, Lalho;->a:Lalho;

    :cond_10
    if-eqz v0, :cond_11

    const/4 v5, 0x1

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    .line 24
    :goto_d
    invoke-virtual {v1, v5, v2, v3}, Lhrs;->b(ZLalho;Ljava/util/Map;)V

    return-void

    :cond_12
    :try_start_7
    new-instance v0, Landroid/content/ContentValues;

    .line 25
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "title"

    .line 26
    invoke-virtual {v0, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "description"

    .line 27
    invoke-virtual {v0, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lhrs;->e:Landroid/content/Context;

    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3

    move-object v5, v0

    goto :goto_e

    :catch_3
    move-exception v0

    .line 29
    sget-object v5, Labyr;->a:Labyr;

    sget-object v6, Labyq;->a:Labyq;

    const-string v8, "SaveImageToDeviceCommand: Unable to add image to Media Store"

    invoke-static {v5, v6, v8, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_e
    if-nez v5, :cond_15

    .line 28
    iget v0, v2, Laqvy;->b:I

    and-int/lit8 v0, v0, 0x20

    iget-object v2, v2, Laqvy;->j:Lalho;

    if-nez v2, :cond_13

    .line 30
    sget-object v2, Lalho;->a:Lalho;

    :cond_13
    if-eqz v0, :cond_14

    const/4 v5, 0x1

    goto :goto_f

    :cond_14
    const/4 v5, 0x0

    .line 31
    :goto_f
    invoke-virtual {v1, v5, v2, v3}, Lhrs;->b(ZLalho;Ljava/util/Map;)V

    return-void

    :cond_15
    :try_start_8
    iget-object v0, v1, Lhrs;->e:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    add-int/2addr v11, v13

    if-eq v11, v12, :cond_17

    const/4 v0, 0x3

    if-eq v11, v0, :cond_16

    .line 35
    :try_start_9
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_10

    .line 33
    :cond_16
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_10

    .line 34
    :cond_17
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 36
    :goto_10
    invoke-virtual {v4, v0, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v6, :cond_18

    .line 38
    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :cond_18
    if-nez v0, :cond_19

    goto :goto_13

    .line 42
    :cond_19
    iget v0, v2, Laqvy;->b:I

    and-int/lit8 v0, v0, 0x10

    iget-object v2, v2, Laqvy;->i:Lalho;

    if-nez v2, :cond_1a

    .line 43
    sget-object v2, Lalho;->a:Lalho;

    :cond_1a
    if-eqz v0, :cond_1b

    const/4 v5, 0x1

    goto :goto_11

    :cond_1b
    const/4 v5, 0x0

    .line 44
    :goto_11
    invoke-virtual {v1, v5, v2, v3}, Lhrs;->b(ZLalho;Ljava/util/Map;)V

    return-void

    :catchall_4
    move-exception v0

    move-object v4, v0

    if-eqz v6, :cond_1c

    .line 32
    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v6, v0

    .line 37
    :try_start_c
    invoke-static {v4, v6}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    :cond_1c
    :goto_12
    throw v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    .line 39
    sget-object v4, Labyr;->a:Labyr;

    sget-object v6, Labyq;->a:Labyq;

    const-string v7, "SaveImageToDeviceCommand: Unable to write image on device"

    invoke-static {v4, v6, v7, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_13
    iget-object v0, v1, Lhrs;->e:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget v0, v2, Laqvy;->b:I

    and-int/lit8 v0, v0, 0x20

    iget-object v2, v2, Laqvy;->j:Lalho;

    if-nez v2, :cond_1d

    .line 41
    sget-object v2, Lalho;->a:Lalho;

    :cond_1d
    if-eqz v0, :cond_1e

    const/4 v5, 0x1

    goto :goto_14

    :cond_1e
    const/4 v5, 0x0

    .line 42
    :goto_14
    invoke-virtual {v1, v5, v2, v3}, Lhrs;->b(ZLalho;Ljava/util/Map;)V

    return-void

    :goto_15
    if-eqz v4, :cond_1f

    .line 20
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    :cond_1f
    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SaveImageToDeviceEndpointOuterClass;->saveImageToDeviceEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SaveImageToDeviceEndpointOuterClass;->saveImageToDeviceEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Laqvy;

    iget-object p1, p0, Lhrs;->h:Laflh;

    sget-object v0, Lhrs;->d:Lapzc;

    .line 3
    invoke-virtual {p1, v0}, Laflh;->b(Lapzc;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lhrs;->c:Lxvy;

    const-wide/32 v3, 0x2b47edc

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v3, v4, v1}, Lxvy;->k(JZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge p1, v3, :cond_5

    :cond_1
    iget-object p1, p0, Lhrs;->i:Lafew;

    iget-object v3, p0, Lhrs;->j:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1, v3, v1}, Lafew;->l(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v2, Laqvy;->b:I

    and-int/lit8 p1, p1, 0x20

    iget-object v0, v2, Laqvy;->j:Lalho;

    if-nez v0, :cond_2

    sget-object v0, Lalho;->a:Lalho;

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 9
    :cond_3
    invoke-virtual {p0, v1, v0, p2}, Lhrs;->b(ZLalho;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object p1, p0, Lhrs;->i:Lafew;

    iget-object v3, p0, Lhrs;->e:Landroid/content/Context;

    .line 6
    invoke-static {v3, v1}, Lafew;->p(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Lafew;->d([Ljava/lang/String;)V

    iget-object p1, p0, Lhrs;->h:Laflh;

    new-instance v1, Lhrr;

    invoke-direct {v1, p0, v2, p2}, Lhrr;-><init>(Lhrs;Laqvy;Ljava/util/Map;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Laflh;->c(Lapzc;Lafnr;)V

    return-void

    :cond_5
    iget-object p1, p0, Lhrs;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lciu;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lciu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 10
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
