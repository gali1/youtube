.class public final synthetic Lige;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxdg;

.field public final synthetic b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field public final synthetic c:Landroid/content/ContentResolver;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lhbr;


# direct methods
.method public synthetic constructor <init>(Lhbr;Lxdg;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/content/ContentResolver;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lige;->f:Lhbr;

    iput-object p2, p0, Lige;->a:Lxdg;

    iput-object p3, p0, Lige;->b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    iput-object p4, p0, Lige;->c:Landroid/content/ContentResolver;

    iput p5, p0, Lige;->d:I

    iput p6, p0, Lige;->e:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 12
    iget-object v0, p0, Lige;->f:Lhbr;

    iget-object v1, p0, Lige;->a:Lxdg;

    iget-object v2, p0, Lige;->b:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    iget-object v3, p0, Lige;->c:Landroid/content/ContentResolver;

    iget v4, p0, Lige;->d:I

    iget v5, p0, Lige;->e:I

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    move-result v7

    const/4 v9, 0x2

    if-eq v7, v9, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v7, v9, :cond_2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v7

    .line 1
    invoke-static {v3, v7}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v7

    .line 3
    invoke-static {v3, v7}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    sget-object v7, Labyr;->a:Labyr;

    sget-object v9, Labyq;->f:Labyq;

    const-string v10, "[ShortsCreation][Android][Camera]Failed loading image"

    invoke-static {v7, v9, v10, v3}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v6

    :goto_0
    int-to-double v9, v4

    int-to-double v11, v5

    .line 2
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    .line 5
    invoke-static {v3, v9, v10}, Lhbr;->aF(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v3, v5, v4, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, v6

    :goto_2
    :try_start_1
    const-string v4, "green_screen_image"

    .line 7
    invoke-virtual {v1}, Lxdl;->g()Ljava/io/File;

    move-result-object v1

    invoke-static {v4, v6, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 8
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v1, v4}, Lwcj;->aZ(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)V

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    move-object v6, v1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v3, "ShortsProject"

    const-string v4, "Error saving green screen background image"

    .line 10
    invoke-static {v3, v4, v1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object v3, Labyr;->b:Labyr;

    sget-object v4, Labyq;->f:Labyq;

    const-string v5, "[ShortsCreation][Android][ProjectState]Error saving green screen background image"

    invoke-static {v3, v4, v5, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v6, :cond_6

    .line 12
    iget-object v0, v0, Lhbr;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v6}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method
