.class public final synthetic Lwhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lwhx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwhx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwhx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwhx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwhx;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lwhx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwhx;->a:Ljava/lang/Object;

    check-cast v1, Laczd;

    .line 26
    invoke-virtual {v1}, Laczd;->d()Lalho;

    move-result-object v1

    check-cast v0, Lwju;

    invoke-virtual {v0, v1}, Lwju;->f(Lalho;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lwhx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lwhx;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    check-cast v0, Lwju;

    .line 1
    invoke-virtual {v0, v1}, Lwju;->f(Lalho;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 0
    :cond_1
    iget-object v0, p0, Lwhx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lwhx;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->c()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    const-string v4, "Failed loading thumbnail"

    const/4 v5, 0x0

    const/16 v6, 0x1d

    if-eqz v3, :cond_3

    move-object v1, v0

    check-cast v1, Liqj;

    iget-object v1, v1, Liqj;->e:Liro;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->b()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_2

    .line 5
    invoke-virtual {v1, v2}, Liro;->a(Landroid/net/Uri;)Lahpc;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_2
    :try_start_0
    iget-object v1, v1, Liro;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->x:Labyq;

    invoke-static {v2, v3, v4, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lahnr;->a:Lahnr;

    goto :goto_0

    .line 6
    :cond_3
    move-object v3, v0

    check-cast v3, Liqj;

    iget-object v3, v3, Liqj;->e:Liro;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->b()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v8

    .line 10
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->c()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->e:Z

    xor-int/2addr v1, v2

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_4

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-gtz v2, :cond_4

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v3, v7}, Liro;->a(Landroid/net/Uri;)Lahpc;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v1, v3, Liro;->b:Landroid/media/MediaMetadataRetriever;

    iget-object v2, v3, Liro;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1, v2, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :try_start_1
    iget-object v1, v3, Liro;->b:Landroid/media/MediaMetadataRetriever;

    .line 13
    invoke-virtual {v1, v8, v9, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 14
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->x:Labyq;

    invoke-static {v2, v3, v4, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lahnr;->a:Lahnr;

    .line 5
    :goto_0
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-nez v2, :cond_5

    return-object v1

    .line 16
    :cond_5
    invoke-static {}, Lwnf;->a()Lwne;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v2, Lwne;->a:Landroid/graphics/Bitmap;

    check-cast v0, Liov;

    iget v1, v0, Liov;->d:I

    .line 18
    invoke-virtual {v2, v1}, Lwne;->b(I)V

    iget v1, v0, Liov;->c:I

    .line 19
    invoke-virtual {v2, v1}, Lwne;->d(I)V

    .line 20
    invoke-virtual {v2, v5}, Lwne;->c(I)V

    iget v1, v0, Liov;->a:I

    .line 21
    invoke-virtual {v2, v1}, Lwne;->h(I)V

    iget v0, v0, Liov;->b:I

    .line 22
    invoke-virtual {v2, v0}, Lwne;->g(I)V

    .line 23
    invoke-virtual {v2}, Lwne;->a()Lwnf;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lwkt;->m(Lwnf;)Lahpc;

    move-result-object v0

    return-object v0

    .line 26
    :cond_6
    iget-object v0, p0, Lwhx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwhx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0, v2}, Lvsj;->bO(Ljava/lang/Class;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method
