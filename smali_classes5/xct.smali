.class public final Lxct;
.super Lxdl;
.source "PG"

# interfaces
.implements Lxdk;


# instance fields
.field public a:Laumc;

.field public b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public final c:Z

.field public final d:Landroid/graphics/Bitmap$CompressFormat;

.field public e:Landroid/graphics/Bitmap;

.field public f:Lahpc;

.field public g:Laumc;

.field public h:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/util/function/Supplier;)V
    .locals 7

    .line 1
    invoke-direct {p0, p4}, Lxdl;-><init>(Ljava/util/function/Supplier;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxct;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iput-object v0, p0, Lxct;->e:Landroid/graphics/Bitmap;

    sget-object v1, Lahnr;->a:Lahnr;

    iput-object v1, p0, Lxct;->f:Lahpc;

    iput-object v0, p0, Lxct;->g:Laumc;

    iput-object v0, p0, Lxct;->h:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iput-object p2, p0, Lxct;->i:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, p3}, Lwkt;->k(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lxct;->e:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lxct;->e:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-array v3, v0, [J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    aput-wide v5, v3, v4

    new-instance v4, Ltli;

    invoke-direct {v4}, Ltli;-><init>()V

    iput-boolean v0, v4, Ltli;->b:Z

    iput-object p3, v4, Ltli;->a:Landroid/net/Uri;

    iput v1, v4, Ltli;->d:I

    iput v2, v4, Ltli;->e:I

    .line 5
    invoke-virtual {v4, v3}, Ltli;->b([J)V

    .line 6
    invoke-virtual {v4}, Ltli;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v1

    new-instance v2, Ltjp;

    invoke-direct {v2}, Ltjp;-><init>()V

    iput-object v1, v2, Ltjp;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 7
    invoke-virtual {v2}, Ltjp;->a()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v1

    iput-object v1, p0, Lxct;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error in getting metadata of the image"

    .line 8
    invoke-static {v2, v1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->y:Labyq;

    const-string v4, "[Creation][Android][ImageProjectState] Error in getting metadata of the image"

    invoke-static {v2, v3, v4, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    invoke-static {p1, p3}, Lvsj;->aP(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lvsj;->aQ(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lxct;->c:Z

    const-string p3, "image/png"

    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    iput-object p3, p0, Lxct;->d:Landroid/graphics/Bitmap$CompressFormat;

    if-eq v0, p1, :cond_1

    const-string p1, "output_image.jpg"

    goto :goto_2

    :cond_1
    const-string p1, "output_image.png"

    :goto_2
    iput-object p1, p0, Lxct;->j:Ljava/lang/String;

    iget-object p1, p0, Lxct;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    iget-object p3, p0, Lxct;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    cmpl-float v4, v0, p1

    if-lez v4, :cond_2

    div-float/2addr p1, v0

    div-float/2addr p1, v1

    sub-float/2addr v2, p1

    move v3, v2

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    div-float/2addr v0, p1

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    move p1, v2

    move v0, p1

    const/4 v2, 0x0

    :goto_3
    float-to-double v3, v3

    float-to-double v1, v2

    .line 16
    invoke-virtual {p3, v3, v4, v1, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->C(DD)V

    float-to-double v1, p1

    float-to-double v3, v0

    .line 17
    invoke-virtual {p3, v1, v2, v3, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->D(DD)V

    :cond_3
    new-instance p1, Ljava/io/File;

    check-cast p4, Lxcs;

    .line 18
    invoke-virtual {p4}, Lxcs;->a()Ljava/io/File;

    move-result-object p3

    .line 19
    invoke-static {p3}, Lxct;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lwkt;->ac(Ljava/io/File;)Z

    return-void
.end method

.method public static e(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "image_project"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final n(Ljava/io/File;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Ljava/io/File;)Laukj;
    .locals 2

    .line 1
    invoke-static {p0}, Lxct;->n(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Laigf;->d(Ljava/io/File;)[B

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, v0}, Laukj;->h([BLcom/google/protobuf/ExtensionRegistryLite;)Laukj;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final b()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 1

    iget-object v0, p0, Lxct;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    return-object v0
.end method

.method public final c()Lahpc;
    .locals 4

    .line 1
    iget-object v0, p0, Lxct;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_0

    sget-object v0, Lahnr;->a:Lahnr;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;->f()Lwkz;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v2, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1, v2}, Lwkz;->c(Landroid/net/Uri;)V

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Lwkz;->e(J)V

    iget-object v2, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v2, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 4
    invoke-virtual {v1, v2}, Lwkz;->b(I)V

    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 5
    invoke-virtual {v1, v0}, Lwkz;->f(I)V

    .line 6
    invoke-virtual {v1}, Lwkz;->a()Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lahpc;
    .locals 1

    iget-object v0, p0, Lxct;->a:Laumc;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lxdl;->g()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lxct;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lxdl;->ag()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lxct;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lxct;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lxdl;->g()Ljava/io/File;

    move-result-object v1

    const-string v2, "snapshot_state"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxct;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Laumc;)V
    .locals 0

    iput-object p1, p0, Lxct;->a:Laumc;

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxct;->a:Laumc;

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lxct;->a:Laumc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
