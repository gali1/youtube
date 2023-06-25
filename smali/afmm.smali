.class public final Lafmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ShareImageCommandResolver"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafmm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmm;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->shareImageCommand:Lajqr;

    invoke-virtual {p1, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_c

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->c:Lajpo;

    .line 2
    invoke-static {p2}, Lafom;->d(Lajpo;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->e:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-eq v1, v0, :cond_1

    const-string v3, ".png"

    goto :goto_0

    :cond_1
    const-string v3, ".jpg"

    :goto_0
    if-eq v1, v0, :cond_2

    const-string v4, "image/png"

    goto :goto_1

    :cond_2
    const-string v4, "image/jpeg"

    :goto_1
    if-eq v1, v0, :cond_3

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    .line 4
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    :goto_2
    :try_start_0
    iget-object v5, p0, Lafmm;->b:Landroid/app/Activity;

    const-string v6, "image_share"

    new-instance v7, Ljava/io/File;

    .line 5
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    .line 7
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_4
    const-string v5, "image"

    .line 9
    invoke-static {v3, v5}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    .line 10
    invoke-direct {v5, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v6, 0x0

    .line 11
    invoke-direct {v3, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v7, 0x64

    .line 12
    invoke-virtual {p2, v1, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lafmm;->b:Landroid/app/Activity;

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v7, 0x3f35c65

    if-eq v3, v7, :cond_6

    const v7, 0x6620eaa5

    if-eq v3, v7, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "com.google.android.apps.youtube.music"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const-string v3, "com.google.android.youtube.oem"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    :goto_3
    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_8

    const-string v0, "com.google.android.youtube.fileprovider"

    goto :goto_4

    :cond_8
    const-string v0, "com.google.android.youtube.oem.fileprovider"

    goto :goto_4

    :cond_9
    const-string v0, "com.google.android.apps.youtube.music.fileprovider"

    .line 16
    :goto_4
    invoke-static {p2, v0, v5}, Laxb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->d:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object p1, v1

    :goto_5
    new-instance v0, Landroid/content/Intent;

    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    .line 19
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_b

    const-string p2, "android.intent.extra.TEXT"

    .line 21
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    iget-object p1, p0, Lafmm;->b:Landroid/app/Activity;

    .line 22
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lahix;->j(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 23
    :catch_0
    sget-object p1, Lafmm;->a:Ljava/lang/String;

    const-string p2, "Failed to cache image share file."

    .line 14
    invoke-static {p1, p2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_c
    sget-object p1, Lafmm;->a:Ljava/lang/String;

    const-string p2, "Image bytes must be supplied."

    .line 23
    invoke-static {p1, p2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
