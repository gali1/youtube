.class public final Lafmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Laczu;

.field private final c:Laczu;

.field private final d:Lagze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ShareStoriesCommand"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafmq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lagze;Laczu;Laczu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmq;->d:Lagze;

    iput-object p2, p0, Lafmq;->b:Laczu;

    iput-object p3, p0, Lafmq;->c:Laczu;

    return-void
.end method

.method private static final b(Lajpo;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajpo;->F()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lajpo;->d()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->storiesShareCommand:Lajqr;

    move-object/from16 v2, p1

    .line 2
    invoke-virtual {v2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->d:Lajpo;

    .line 3
    invoke-static {v2}, Lafmq;->b(Lajpo;)Landroid/graphics/Bitmap;

    move-result-object v5

    :try_start_0
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->e:I

    invoke-static {v2}, Lc;->aB(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_a

    const-string v10, "Failed to create story background asset."

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v6, 0x3

    const-string v7, "background.png"

    const-string v8, "interactive_asset_uri"

    const-string v9, "Failed to create story sticker asset."

    const-string v11, "sticker.png"

    const-string v12, "content_url"

    const-string v14, "image/*"

    if-eq v2, v6, :cond_4

    const/4 v6, 0x4

    if-eq v2, v6, :cond_1

    :try_start_1
    sget-object v0, Lafmq;->a:Ljava/lang/String;

    const-string v2, "Unknown story share target."

    .line 4
    invoke-static {v0, v2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_1
    iget-object v2, v1, Lafmq;->c:Laczu;

    iget v6, v0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->b:I

    if-ne v6, v4, :cond_2

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->c:Ljava/lang/Object;

    .line 5
    check-cast v4, Lajpo;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v4, Lajpo;->b:Lajpo;

    .line 7
    :goto_0
    invoke-static {v4}, Lafmq;->b(Lajpo;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v6, v0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->g:Ljava/lang/String;

    new-instance v15, Landroid/content/Intent;

    const-string v13, "com.facebook.stories.ADD_TO_STORY"

    .line 8
    invoke-direct {v15, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v13, "com.facebook.platform.extra.APPLICATION_ID"

    .line 9
    invoke-virtual {v15, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {v15, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-object v0, v2, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 11
    invoke-static {v0, v5, v11}, Lafga;->c(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    iget-object v5, v2, Laczu;->b:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    .line 13
    invoke-static {v5, v0}, Lafga;->b(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    invoke-virtual {v15, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v15, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v2, Laczu;->b:Ljava/lang/Object;

    const-string v6, "com.facebook.katana"

    check-cast v5, Landroid/app/Activity;

    .line 16
    invoke-virtual {v5, v6, v0, v3}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    iget-object v0, v2, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 17
    invoke-static {v0, v4, v7}, Lafga;->c(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object v4, v2, Laczu;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    .line 19
    invoke-static {v4, v0}, Lafga;->b(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 20
    invoke-virtual {v15, v0, v14}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v15, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v2, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v15, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 23
    invoke-virtual {v0, v15, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, v2, Laczu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const-string v2, "YTM_SHARE_TO_FACEBOOK_STORY"

    check-cast v0, Laftr;

    .line 24
    invoke-virtual {v0, v2}, Laftr;->c(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Unable to resolve activity for Facebook story sharing."

    .line 25
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 12
    new-instance v2, Ljava/lang/Exception;

    .line 18
    invoke-direct {v2, v10, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 56
    new-instance v2, Ljava/lang/Exception;

    .line 12
    invoke-direct {v2, v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 6
    :cond_4
    iget-object v2, v1, Lafmq;->b:Laczu;

    iget v6, v0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->b:I

    if-ne v6, v4, :cond_5

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->c:Ljava/lang/Object;

    .line 26
    check-cast v4, Lajpo;

    goto :goto_1

    .line 27
    :cond_5
    sget-object v4, Lajpo;->b:Lajpo;

    .line 28
    :goto_1
    invoke-static {v4}, Lafmq;->b(Lajpo;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v6, v0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->g:Ljava/lang/String;

    new-instance v13, Landroid/content/Intent;

    const-string v15, "com.instagram.share.ADD_TO_STORY"

    .line 29
    invoke-direct {v13, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v15, "source_application"

    .line 30
    invoke-virtual {v13, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v13, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    iget-object v0, v2, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 32
    invoke-static {v0, v5, v11}, Lafga;->c(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    iget-object v5, v2, Laczu;->b:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    .line 34
    invoke-static {v5, v0}, Lafga;->b(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 35
    invoke-virtual {v13, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v2, Laczu;->b:Ljava/lang/Object;

    const-string v6, "com.instagram.android"

    check-cast v5, Landroid/app/Activity;

    .line 37
    invoke-virtual {v5, v6, v0, v3}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    iget-object v0, v2, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 38
    invoke-static {v0, v4, v7}, Lafga;->c(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    iget-object v4, v2, Laczu;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    .line 40
    invoke-static {v4, v0}, Lafga;->b(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 41
    invoke-virtual {v13, v0, v14}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {v13, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v2, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v13, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 44
    invoke-virtual {v0, v13, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, v2, Laczu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const-string v2, "YTM_SHARE_TO_INSTAGRAM_STORY"

    check-cast v0, Laftr;

    .line 45
    invoke-virtual {v0, v2}, Laftr;->c(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 49
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Unable to resolve activity for Instagram story sharing."

    .line 46
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    .line 33
    new-instance v2, Ljava/lang/Exception;

    .line 39
    invoke-direct {v2, v10, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    .line 25
    new-instance v2, Ljava/lang/Exception;

    .line 33
    invoke-direct {v2, v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 4
    :cond_8
    iget-object v2, v1, Lafmq;->d:Lagze;

    iget v3, v0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->b:I

    if-ne v3, v4, :cond_9

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->c:Ljava/lang/Object;

    .line 50
    check-cast v3, Lajpo;

    goto :goto_2

    .line 51
    :cond_9
    sget-object v3, Lajpo;->b:Lajpo;

    .line 52
    :goto_2
    invoke-static {v3}, Lafmq;->b(Lajpo;)Landroid/graphics/Bitmap;

    move-result-object v11

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->f:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->g:Ljava/lang/String;

    iget v6, v0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->h:F

    float-to-double v6, v6

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->i:F

    float-to-double v8, v0

    const-string v0, "snapchat://creativekit/preview/1"

    .line 53
    invoke-static {v4, v0, v3}, Lagze;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v3, v2

    move-object v4, v0

    .line 54
    invoke-virtual/range {v3 .. v9}, Lagze;->C(Landroid/content/Intent;Landroid/graphics/Bitmap;DD)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    iget-object v3, v2, Lagze;->a:Ljava/lang/Object;

    const-string v4, "background"

    check-cast v3, Landroid/app/Activity;

    .line 55
    invoke-static {v3, v11, v4}, Lafga;->c(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    iget-object v4, v2, Lagze;->a:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    .line 57
    invoke-static {v4, v3}, Lafga;->b(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.extra.STREAM"

    .line 58
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "YTM_SHARE_TO_SNAPCHAT_PREVIEW"

    .line 59
    invoke-virtual {v2, v0, v3}, Lagze;->D(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception v0

    .line 46
    new-instance v2, Ljava/lang/Exception;

    .line 56
    invoke-direct {v2, v10, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 27
    :cond_a
    iget-object v2, v1, Lafmq;->d:Lagze;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->f:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->g:Ljava/lang/String;

    iget v6, v0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->h:F

    float-to-double v6, v6

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->i:F

    float-to-double v8, v0

    const-string v0, "snapchat://creativekit/camera/1"

    .line 47
    invoke-static {v4, v0, v3}, Lagze;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v3, v2

    move-object v4, v0

    .line 48
    invoke-virtual/range {v3 .. v9}, Lagze;->C(Landroid/content/Intent;Landroid/graphics/Bitmap;DD)V

    const-string v3, "SHARE_TO_SNAPCHAT_CAMERA"

    .line 49
    invoke-virtual {v2, v0, v3}, Lagze;->D(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    return-void

    :catch_5
    move-exception v0

    .line 39
    sget-object v2, Lafmq;->a:Ljava/lang/String;

    const-string v3, "Unable to create share intent."

    .line 60
    invoke-static {v2, v3, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
