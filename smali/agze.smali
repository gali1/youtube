.class public final Lagze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagze;->b:Ljava/lang/Object;

    new-instance v0, Laggp;

    .line 15
    invoke-direct {v0, p0}, Laggp;-><init>(Lagze;)V

    iput-object v0, p0, Lagze;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laacj;Laimv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagze;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagze;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laimv;Laiym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagze;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagze;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lagze;->a:Ljava/lang/Object;

    new-instance p1, Lare;

    const/4 v0, 0x3

    .line 5
    invoke-direct {p1, v0}, Lare;-><init>(I)V

    iput-object p1, p0, Lagze;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Lafyk;

    invoke-direct {v0}, Lafyk;-><init>()V

    const-string v1, "content"

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "file"

    .line 8
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lafyx;

    invoke-direct {v0}, Lafyx;-><init>()V

    const-string v1, "streaming"

    .line 9
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagze;->a:Ljava/lang/Object;

    iput-object p1, p0, Lagze;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagze;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagze;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagze;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagze;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagze;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagze;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lagze;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lagze;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lagze;->a:Ljava/lang/Object;

    new-instance p1, Lare;

    .line 11
    invoke-direct {p1}, Lare;-><init>()V

    iput-object p1, p0, Lagze;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 3
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagze;->b:Ljava/lang/Object;

    iput-object v0, p0, Lagze;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CLIENT_ID"

    .line 3
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.snapchat.android"

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "attachmentUrl"

    .line 6
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p0, "android.intent.action.SEND"

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static h(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result p0

    invoke-static {p0, p1}, Lagze;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lafxz;)Laldv;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Laldv;->a:Laldv;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-wide v1, p0, Lafxz;->b:D

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Laldv;

    iget v4, v3, Laldv;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Laldv;->b:I

    iput-wide v1, v3, Laldv;->c:D

    iget v1, p0, Lafxz;->c:I

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laldv;

    iget v3, v2, Laldv;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Laldv;->b:I

    iput v1, v2, Laldv;->d:I

    iget v1, p0, Lafxz;->d:I

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Laldv;

    iget v3, v2, Laldv;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laldv;->b:I

    iput v1, v2, Laldv;->e:I

    iget-boolean v1, p0, Lafxz;->e:Z

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Laldv;

    iget v3, v2, Laldv;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laldv;->b:I

    iput-boolean v1, v2, Laldv;->f:Z

    iget v1, p0, Lafxz;->f:I

    invoke-static {v1}, Lc;->aB(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 11
    :cond_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v2, Laldv;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Laldv;->g:I

    iget v1, v2, Laldv;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Laldv;->b:I

    iget v1, p0, Lafxz;->g:I

    invoke-static {v1}, Lagjf;->an(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 13
    :cond_2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Laldv;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Laldv;->h:I

    iget v1, v2, Laldv;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Laldv;->b:I

    iget v1, p0, Lafxz;->h:I

    invoke-static {v1}, Lagjf;->an(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v1, Laldv;

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Laldv;->i:I

    iget v2, v1, Laldv;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Laldv;->b:I

    iget-wide v1, p0, Lafxz;->i:D

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Laldv;

    iget v4, v3, Laldv;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Laldv;->b:I

    iput-wide v1, v3, Laldv;->j:D

    iget v1, p0, Lafxz;->j:I

    invoke-static {v1}, Lc;->aB(I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v5, v1

    .line 19
    :goto_1
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast v1, Laldv;

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Laldv;->k:I

    iget v2, v1, Laldv;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Laldv;->b:I

    iget p0, p0, Lafxz;->k:I

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast v1, Laldv;

    iget v2, v1, Laldv;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Laldv;->b:I

    iput p0, v1, Laldv;->l:I

    .line 23
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laldv;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lagze;->a:Ljava/lang/Object;

    check-cast v0, Lafup;

    iget-object v0, v0, Lafup;->e:Ljava/lang/Object;

    check-cast v0, Lwbx;

    .line 1
    iget-boolean v0, v0, Lwbx;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->A:Labyq;

    const-string v2, "Background Thread Uncaught Exception"

    invoke-static {v0, v1, v2, p2}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Laful;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lagze;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laful;

    .line 4
    invoke-virtual {v1, p1, p2, v0}, Laful;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Lakkv;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast p2, Lakkv;

    const/16 v0, 0x10

    iput v0, p2, Lakkv;->c:I

    iget v0, p2, Lakkv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lakkv;->b:I

    .line 5
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakkv;

    iget-object p2, p0, Lagze;->a:Ljava/lang/Object;

    .line 8
    sget-object v0, Lafur;->d:Lafur;

    check-cast p2, Lafup;

    invoke-static {p2, p1, v0}, Lafwc;->o(Lafup;Lcom/google/protobuf/MessageLite;Lafur;)V

    return-void
.end method

.method public final B(Lafrn;)Lafrd;
    .locals 3

    .line 1
    new-instance v0, Lafrd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lagze;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lagze;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v0, p1, v1, v2}, Lafrd;-><init>(Lafrn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final C(Landroid/content/Intent;Landroid/graphics/Bitmap;DD)V
    .locals 5

    const-string v0, "sticker"

    :try_start_0
    iget-object v1, p0, Lagze;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 1
    invoke-static {v1, p2, v0}, Lafga;->c(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v2, p0, Lagze;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lwkt;->aL(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float v2, v2

    int-to-float p2, p2

    int-to-float v3, v3

    const v4, 0x3f266666    # 0.65f

    mul-float v2, v2, v4

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    div-float/2addr v2, v3

    mul-float p2, p2, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object v2, p0, Lagze;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    .line 7
    invoke-static {v2, v1}, Lafga;->b(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "uri"

    .line 9
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "posX"

    .line 10
    invoke-virtual {v2, v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p3, "posY"

    .line 11
    invoke-virtual {v2, p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string p4, "width"

    invoke-virtual {v2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string p3, "height"

    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lagze;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    const-string p2, "com.snapchat.android"

    const/4 p3, 0x1

    .line 15
    invoke-virtual {p1, p2, v1, p3}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-void

    :catch_0
    move-exception p1

    .line 1
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Failed to create story sticker asset."

    .line 2
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final D(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lagze;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.snapchat.android"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    :goto_0
    const-wide/16 v3, 0x83e

    cmp-long v5, v0, v3

    if-ltz v5, :cond_6

    .line 2
    iget-object v0, p0, Lagze;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/high16 v1, 0x44000000    # 512.0f

    .line 5
    invoke-static {v0, v2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "RESULT_INTENT"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lagze;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x3f35c65

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x6620eaa5

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "com.google.android.apps.youtube.music"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_2
    const-string v2, "com.google.android.youtube.oem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140d1c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140d1f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140d1e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "CLIENT_APP_NAME"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lagze;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 7
    :cond_6
    iget-object v0, p0, Lagze;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 14
    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    :goto_4
    iget-object p1, p0, Lagze;->b:Ljava/lang/Object;

    if-eqz p1, :cond_7

    check-cast p1, Laftr;

    .line 15
    invoke-virtual {p1, p2}, Laftr;->c(Ljava/lang/String;)V

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Snapchat is not installed."

    .line 4
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lagze;->b:Ljava/lang/Object;

    new-instance v1, Lacka;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lacka;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lahvr;Lahvr;Z)Lahuj;
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1
    :cond_2
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    .line 2
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    iget-object v1, p0, Lagze;->a:Ljava/lang/Object;

    check-cast v1, Laiym;

    .line 3
    invoke-virtual {v1}, Laiym;->i()Lahvr;

    move-result-object v1

    invoke-virtual {v1}, Lahvr;->l()Laiao;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v4, "accounts"

    .line 4
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lagza;

    invoke-direct {v2, p2, p1, p3}, Lagza;-><init>(Lahvr;Lahvr;Z)V

    .line 6
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Lahue;->i([Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Lahuj;
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lahyz;->a:Lahyz;

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lagze;->b(Lahvr;Lahvr;Z)Lahuj;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Lahyq;

    iget v1, v1, Lahyq;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/io/File;

    iget-object v4, p0, Lagze;->b:Ljava/lang/Object;

    check-cast v4, Lagze;

    .line 3
    invoke-virtual {v4, v3}, Lagze;->a(Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lagrf;->aq(Ljava/lang/Iterable;)Lgyv;

    move-result-object p1

    new-instance v1, Lacka;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lacka;-><init>(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, Lailr;->a:Lailr;

    .line 4
    invoke-virtual {p1, v1, v0}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lagze;->a:Ljava/lang/Object;

    new-instance v1, Lacka;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lacka;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lagze;->b:Ljava/lang/Object;

    const-string v1, "count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final g(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagze;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Lagze;->i(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagze;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Lagze;->i(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final k(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lagze;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lagyo;

    iget-object v1, v1, Lagyo;->h:Ljava/lang/Object;

    check-cast v1, Lacug;

    .line 1
    invoke-virtual {v1}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lagai;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lagai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-static {v2}, Lahix;->d(Lailf;)Lailf;

    move-result-object p1

    .line 3
    sget-object v0, Lailr;->a:Lailr;

    .line 4
    invoke-static {v1, p1, v0}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lagze;->a:Ljava/lang/Object;

    check-cast v0, Laioj;

    iget-object v1, v0, Laioj;->b:Ljava/lang/Object;

    check-cast v1, Lacug;

    .line 1
    invoke-virtual {v1}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laakr;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v3, v4}, Laakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v0, Laioj;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2, p1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lagze;->a:Ljava/lang/Object;

    check-cast v0, Laioj;

    iget-object v0, v0, Laioj;->b:Ljava/lang/Object;

    check-cast v0, Lacug;

    .line 1
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lagyi;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lagyi;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object p1, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, p1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lagze;->a:Ljava/lang/Object;

    check-cast v0, Laioj;

    iget-object v1, v0, Laioj;->b:Ljava/lang/Object;

    check-cast v1, Lacug;

    .line 1
    invoke-virtual {v1}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lafrg;->r:Lafrg;

    iget-object v0, v0, Laioj;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2, v0}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lahey;Lsoh;)Lacug;
    .locals 7

    const/4 v0, 0x1

    const-string v1, "LamsConfig in ProtoDataStoreConfig must be used together with @LamsSync annotation"

    .line 1
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v0, p1, Lahey;->f:Laimv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lagze;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimv;

    :cond_0
    new-instance v1, Lagzb;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lagzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-static {v1}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v1, p1, Lahey;->a:Ljava/lang/String;

    iget-object v3, p1, Lahey;->b:Lcom/google/protobuf/MessageLite;

    iget-object v5, p1, Lahey;->e:Lahpc;

    move-object v4, v0

    move-object v6, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lsnr;->t(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/protobuf/MessageLite;Ljava/util/concurrent/Executor;Lahpc;Lsoh;)Lacug;

    move-result-object p2

    iget-object v1, p1, Lahey;->d:Lahuj;

    .line 6
    invoke-virtual {v1}, Lahuj;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lahey;->d:Lahuj;

    invoke-static {p1, v0}, Ltac;->b(Ljava/util/List;Ljava/util/concurrent/Executor;)Ltac;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lacug;->j(Lailf;)V

    :cond_1
    return-object p2
.end method

.method public final p(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    new-instance v0, Lafwc;

    invoke-direct {v0}, Lafwc;-><init>()V

    iget-object v1, p0, Lagze;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lagze;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lafyd;)Lasky;
    .locals 9

    .line 1
    iget v0, p1, Lafyd;->b:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    iget-object v0, p1, Lafyd;->s:Lafye;

    if-nez v0, :cond_0

    sget-object v0, Lafye;->a:Lafye;

    :cond_0
    iget v1, v0, Lafye;->c:I

    invoke-static {v1}, Lc;->aF(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v1, v2, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    .line 27
    sget-object p1, Lasky;->Z:Lasky;

    return-object p1

    .line 25
    :cond_2
    sget-object p1, Lasky;->aa:Lasky;

    return-object p1

    .line 26
    :cond_3
    sget-object p1, Lasky;->Y:Lasky;

    return-object p1

    .line 1
    :cond_4
    iget v1, v0, Lafye;->d:I

    invoke-static {v1}, Lc;->aF(I)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_6

    .line 24
    sget-object p1, Lasky;->w:Lasky;

    return-object p1

    .line 2
    :cond_6
    sget-object p1, Lasky;->W:Lasky;

    return-object p1

    .line 3
    :cond_7
    sget-object p1, Lasky;->X:Lasky;

    return-object p1

    .line 1
    :cond_8
    :try_start_0
    iget-object v1, p0, Lagze;->a:Ljava/lang/Object;

    iget-object v3, v0, Lafye;->e:Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v1, 0x1

    goto :goto_0

    .line 15
    :cond_9
    move-object v5, v1

    check-cast v5, Laacj;

    iget-object v5, v5, Laacj;->a:Ljava/lang/Object;

    check-cast v5, Landroid/os/storage/StorageManager;

    .line 5
    invoke-virtual {v5}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/storage/StorageVolume;

    if-eqz v6, :cond_a

    .line 6
    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v7, v1

    check-cast v7, Laacj;

    iget-object v7, v7, Laacj;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    .line 8
    invoke-virtual {v6, v7}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 9
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 10
    invoke-virtual {v6}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laacj;->az(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_c
    const/4 v1, 0x4

    .line 4
    :goto_0
    iget v3, p1, Lafyd;->b:I

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_f

    iget-object v3, p0, Lagze;->a:Ljava/lang/Object;

    iget-object v6, p1, Lafyd;->f:Ljava/lang/String;

    .line 11
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 12
    invoke-static {v6}, Lc;->ab(Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_1

    .line 18
    :cond_d
    check-cast v3, Laacj;

    .line 13
    invoke-virtual {v3, v6}, Laacj;->ax(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 14
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_e

    .line 15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_e
    const/4 v5, 0x1

    .line 12
    :cond_f
    :goto_1
    iget-boolean v0, v0, Lafye;->f:Z

    add-int/lit8 v1, v1, -0x1

    if-eq v1, v2, :cond_12

    if-eq v1, v4, :cond_11

    if-eqz v0, :cond_10

    .line 19
    sget-object p1, Lasky;->U:Lasky;

    goto :goto_2

    .line 20
    :cond_10
    sget-object p1, Lasky;->T:Lasky;

    goto :goto_2

    .line 16
    :cond_11
    sget-object p1, Lasky;->S:Lasky;

    goto :goto_2

    :cond_12
    if-eqz v5, :cond_13

    .line 17
    sget-object p1, Lasky;->R:Lasky;

    goto :goto_2

    .line 18
    :cond_13
    sget-object p1, Lasky;->V:Lasky;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p1

    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lagze;->b:Ljava/lang/Object;

    iget p1, p1, Lafyd;->l:I

    .line 21
    invoke-static {p1}, Lafyb;->a(I)Lafyb;

    move-result-object p1

    if-nez p1, :cond_14

    sget-object p1, Lafyb;->a:Lafyb;

    :cond_14
    check-cast v1, Lagrw;

    const-string v2, "Failed storage status check."

    .line 22
    invoke-virtual {v1, v2, v0, p1}, Lagrw;->ae(Ljava/lang/String;Ljava/lang/Throwable;Lafyb;)V

    .line 23
    sget-object p1, Lasky;->ab:Lasky;

    return-object p1

    .line 28
    :cond_15
    sget-object p1, Lasky;->w:Lasky;

    return-object p1
.end method

.method public final r(Landroid/net/Uri;)Lafyr;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lagze;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported Uri scheme: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Null Uri scheme"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lafyr;)V
    .locals 2

    iget-object v0, p0, Lagze;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 1
    invoke-interface {p1}, Lafyr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagze;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagze;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafyp;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lafyp;->k()V

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final u(Lafyd;ILandroid/net/Uri;Lafyo;)Lafyp;
    .locals 3

    .line 1
    iget-object v0, p0, Lagze;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagze;->b:Ljava/lang/Object;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafyp;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lafyp;->n()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lagze;->r(Landroid/net/Uri;)Lafyr;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lafyr;->b(Lafyd;ILandroid/net/Uri;Lafyo;)Lafyp;

    move-result-object v1

    iget-object p1, p0, Lagze;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Laslm;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lagze;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lagze;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafyq;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p2, p3}, Lafyq;->c(Ljava/lang/String;Ljava/lang/String;)Laslm;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Resource extraction not available for scheme"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Uri scheme not supported for resource extraction"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagze;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagze;->w(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final z()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lagze;->a:Ljava/lang/Object;

    check-cast v0, Lafup;

    iget-object v0, v0, Lafup;->e:Ljava/lang/Object;

    check-cast v0, Lwbx;

    .line 1
    iget-boolean v0, v0, Lwbx;->D:Z

    iget-object v1, p0, Lagze;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;

    iget-object v2, p0, Lagze;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lafup;

    iget-object v3, v3, Lafup;->c:Ljava/lang/Object;

    check-cast v2, Lafup;

    iget-wide v4, v2, Lafup;->a:J

    check-cast v3, Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->a(Landroid/content/Context;JZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->A:Labyq;

    const-string v3, "Unable to link native crash library."

    invoke-static {v1, v2, v3, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
