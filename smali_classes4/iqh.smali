.class public final Liqh;
.super Lipb;
.source "PG"

# interfaces
.implements Lxkr;
.implements Lzso;


# instance fields
.field public a:Z

.field public af:Lzsp;

.field public ag:Liqi;

.field public ah:Liqp;

.field public ai:Liqo;

.field public aj:Liqe;

.field public ak:Liqw;

.field public al:Lipx;

.field public am:Lipw;

.field public an:Liqq;

.field public ao:Liqf;

.field public ap:Lird;

.field public aq:Lxiu;

.field public ar:Lawxx;

.field public as:Lawxx;

.field public at:Lawxx;

.field public au:Lawxx;

.field public av:Lawxx;

.field public aw:Lxvu;

.field public ax:Lxvy;

.field public final ay:Lsso;

.field public az:Lajad;

.field public b:Landroid/animation/AnimatorSet;

.field private be:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

.field private bf:Landroid/view/ContextThemeWrapper;

.field private bg:Lalho;

.field private bh:Lalho;

.field private bi:Laqrs;

.field private bj:Z

.field private bk:Z

.field private bl:Z

.field private bm:Landroid/graphics/Bitmap;

.field private bn:Laujx;

.field public c:Z

.field public d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

.field public e:Laftr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lipb;-><init>()V

    new-instance v0, Lsso;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Liqh;->ay:Lsso;

    return-void
.end method

.method private final bC()V
    .locals 3

    .line 1
    iget-object v0, p0, Liqh;->ai:Liqo;

    const/4 v1, 0x1

    invoke-virtual {p0}, Liqh;->bi()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const v1, 0x7f080a64

    goto :goto_0

    :cond_0
    const v1, 0x7f080a61

    :goto_0
    iget-object v0, v0, Liqo;->g:Landroid/view/View;

    .line 2
    invoke-static {v0, v1}, Liqo;->f(Landroid/view/View;I)V

    iget-boolean v0, p0, Liqh;->c:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Liqh;->ai:Liqo;

    iget-object v1, v1, Liqo;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Liqh;->bi()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1409ae

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1409a6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method static final bl(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 5

    .line 1
    iget-boolean v0, p2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ltlb;->a()Lyhi;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v1}, Lyhi;->g(Z)V

    .line 9
    invoke-virtual {p2, v1}, Lyhi;->f(Z)V

    .line 10
    invoke-virtual {p2}, Lyhi;->e()Ltlb;

    move-result-object p2

    .line 11
    invoke-static {p0, p1, p2}, Ltlc;->a(Landroid/content/Context;Landroid/net/Uri;Ltlb;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v1, [J

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    aput-wide v2, p0, v0

    new-instance v2, Ltli;

    invoke-direct {v2}, Ltli;-><init>()V

    iput-boolean v1, v2, Ltli;->b:Z

    iput-object p1, v2, Ltli;->a:Landroid/net/Uri;

    iput v0, v2, Ltli;->c:I

    .line 2
    iget p1, p2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->a:I

    iput p1, v2, Ltli;->d:I

    .line 3
    iget p1, p2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->b:I

    iput p1, v2, Ltli;->e:I

    iput v0, v2, Ltli;->f:I

    .line 4
    iget-wide p1, p2, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->d:J

    const-wide/16 v3, 0x3e8

    mul-long p1, p1, v3

    iput-wide p1, v2, Ltli;->h:J

    .line 5
    invoke-virtual {v2, p0}, Ltli;->b([J)V

    const/4 p0, 0x0

    iput-object p0, v2, Ltli;->i:[I

    iput-boolean v0, v2, Ltli;->j:Z

    .line 6
    invoke-virtual {v2}, Ltli;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Liqh;->af:Lzsp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lxoe;->aM:Lzsp;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v2

    iget-object v3, v1, Liqh;->ax:Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->an()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const v3, 0x7f150382

    goto :goto_0

    :cond_0
    const v3, 0x7f150383

    .line 3
    :goto_0
    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, v1, Liqh;->bf:Landroid/view/ContextThemeWrapper;

    iget-object v2, v1, Lbv;->m:Landroid/os/Bundle;

    const-string v0, "RECORDING_INFO"

    .line 4
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 5
    invoke-static {v3}, Lhnj;->u(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    iget-boolean v5, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    const-wide/16 v6, 0x1

    if-nez v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v5

    .line 7
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 9
    :try_start_0
    invoke-static {v0, v8, v5}, Lvsj;->aM(Landroid/net/Uri;Landroid/media/MediaMetadataRetriever;Landroid/content/ContentResolver;)V

    const/4 v0, 0x2

    .line 10
    invoke-static {v6, v7, v0, v8}, Lvsj;->aN(JILandroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Liqh;->bm:Landroid/graphics/Bitmap;

    .line 11
    invoke-static {v8}, Lvsj;->aO(Landroid/media/MediaMetadataRetriever;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v5, "Error getting video thumbnail."

    .line 12
    invoke-static {v5, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 13
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Liqh;->bm:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    nop

    :goto_2
    const-string v0, "NAVIGATION_ENDPOINT"

    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const-string v5, "Error parsing navigation endpoint."

    if-eqz v0, :cond_2

    .line 15
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    sget-object v9, Lalho;->a:Lalho;

    .line 16
    invoke-static {v9, v0, v8}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    iput-object v0, v1, Liqh;->bg:Lalho;
    :try_end_2
    .catch Lajrm; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 17
    invoke-static {v5, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    const-string v0, "REEL_EDIT_VIDEO_ENDPOINT_KEY"

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    :try_start_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    sget-object v9, Lalho;->a:Lalho;

    .line 20
    invoke-static {v9, v0, v8}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    iput-object v0, v1, Liqh;->bh:Lalho;
    :try_end_3
    .catch Lajrm; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 21
    invoke-static {v5, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    const-string v0, "VIDEO_EDIT_RENDERER"

    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    :try_start_4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v8, Laqrs;->a:Laqrs;

    .line 24
    invoke-static {v8, v0, v5}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Laqrs;

    iput-object v0, v1, Liqh;->bi:Laqrs;
    :try_end_4
    .catch Lajrm; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    const-string v5, "Error parsing renderer."

    .line 25
    invoke-static {v5, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    const-string v0, "comment_sticker"

    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_5

    .line 27
    :try_start_5
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 28
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    .line 29
    invoke-static {v5, v8}, Laujx;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Laujx;

    move-result-object v5

    iput-object v5, v1, Liqh;->bn:Laujx;

    .line 30
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_5
    .catch Lajrm; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    const-string v2, "Error parsing comment sticker."

    .line 31
    invoke-static {v2, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    const/4 v2, 0x0

    .line 30
    :try_start_6
    invoke-static/range {p3 .. p3}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 32
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v5

    new-instance v8, Ljava/io/File;

    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v9, "reel_effects"

    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    .line 35
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    goto :goto_8

    .line 36
    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v8, v5

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_7

    aget-object v10, v5, v9

    .line 37
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 35
    :cond_7
    :goto_8
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 38
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v5, "REEL_MODEL"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    goto/16 :goto_c

    .line 39
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    .line 40
    invoke-static {v3}, Lhnj;->u(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)Landroid/net/Uri;

    move-result-object v5

    .line 39
    invoke-static {v0, v5, v3}, Liqh;->bl(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0

    iget-object v5, v1, Liqh;->aw:Lxvu;

    .line 41
    invoke-virtual {v5}, Lxvu;->b()Lalhb;

    move-result-object v5

    iget-object v5, v5, Lalhb;->e:Laovg;

    if-nez v5, :cond_9

    .line 42
    sget-object v5, Laovg;->a:Laovg;

    :cond_9
    iget-boolean v5, v5, Laovg;->bn:Z

    .line 43
    iget-boolean v8, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->g:Z

    if-eqz v8, :cond_e

    iget-boolean v8, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-nez v8, :cond_e

    if-nez v5, :cond_a

    goto :goto_b

    .line 48
    :cond_a
    iget-wide v8, v1, Lxoe;->aP:J

    iget-wide v10, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    new-instance v5, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    cmp-long v12, v10, v8

    if-lez v12, :cond_c

    const-wide/16 v12, 0x0

    cmp-long v14, v8, v12

    if-nez v14, :cond_b

    goto :goto_a

    .line 55
    :cond_b
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual {v12, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    const/4 v12, 0x0

    :goto_9
    int-to-long v13, v12

    const-wide/16 v15, 0x4

    cmp-long v17, v13, v15

    if-gez v17, :cond_d

    mul-long v13, v13, v8

    add-long/2addr v13, v6

    cmp-long v15, v13, v10

    if-gtz v15, :cond_d

    .line 53
    invoke-virtual {v1, v3, v0, v12}, Liqh;->aK(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Lcom/google/android/libraries/video/media/VideoMetaData;I)Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v13

    .line 54
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 50
    :cond_c
    :goto_a
    invoke-virtual {v1, v3, v0, v2}, Liqh;->aK(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Lcom/google/android/libraries/video/media/VideoMetaData;I)Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    .line 51
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_d
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->g()Lacjt;

    move-result-object v0

    invoke-virtual {v0, v5}, Lacjt;->n(Ljava/util/List;)V

    invoke-virtual {v0}, Lacjt;->l()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    move-result-object v0

    goto :goto_c

    .line 44
    :cond_e
    :goto_b
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->g()Lacjt;

    move-result-object v5

    new-array v6, v4, [Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 45
    invoke-virtual {v1, v3, v0, v2}, Liqh;->aK(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Lcom/google/android/libraries/video/media/VideoMetaData;I)Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    aput-object v0, v6, v2

    .line 46
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Lacjt;->n(Ljava/util/List;)V

    .line 48
    invoke-virtual {v5}, Lacjt;->l()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    move-result-object v0

    .line 38
    :goto_c
    iput-object v0, v1, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    .line 56
    invoke-virtual {v1, v0}, Lxoe;->bp(Ljava/io/IOException;)V

    :goto_d
    if-eqz v3, :cond_f

    .line 38
    iget-boolean v0, v3, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-eqz v0, :cond_f

    iput-boolean v2, v1, Lxoe;->aO:Z

    goto :goto_e

    .line 89
    :cond_f
    iput-boolean v4, v1, Lxoe;->aO:Z

    :goto_e
    const v0, 0x7f0e0569

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 57
    invoke-virtual {v5, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v5, v1, Liqh;->ah:Liqp;

    iput-object v1, v5, Liqp;->e:Liqh;

    const v6, 0x7f0b14bd

    .line 58
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v7, v5, Liqp;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v7, v5, Liqp;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 59
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v5, Liqp;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v5, v7, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b:Liqp;

    const v7, 0x7f0b14a0

    .line 60
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, Liqp;->b:Landroid/view/View;

    const v7, 0x7f0b0617

    .line 61
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v5, Liqp;->c:Landroid/view/View;

    iget-object v5, v1, Liqh;->ai:Liqo;

    new-instance v7, Lqzc;

    invoke-direct {v7}, Lqzc;-><init>()V

    .line 62
    invoke-virtual {v7, v4}, Lqzc;->f(Z)V

    if-eqz v0, :cond_4b

    .line 63
    iput-object v0, v7, Lqzc;->i:Ljava/lang/Object;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_4a

    .line 65
    iput-object v8, v7, Lqzc;->f:Ljava/lang/Object;

    iput-object v1, v7, Lqzc;->h:Ljava/lang/Object;

    if-eqz v3, :cond_49

    .line 66
    iput-object v3, v7, Lqzc;->e:Ljava/lang/Object;

    iget-boolean v8, v1, Liqh;->bj:Z

    iput-boolean v8, v7, Lqzc;->a:Z

    iget-byte v8, v7, Lqzc;->c:B

    or-int/2addr v8, v4

    int-to-byte v8, v8

    iput-byte v8, v7, Lqzc;->c:B

    iget-object v8, v1, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 67
    invoke-virtual {v8}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lahuj;

    move-result-object v8

    invoke-virtual {v8}, Lahuj;->size()I

    move-result v8

    if-ne v8, v4, :cond_10

    const/4 v8, 0x1

    goto :goto_f

    :cond_10
    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v7, v8}, Lqzc;->f(Z)V

    iget-object v8, v1, Liqh;->aw:Lxvu;

    .line 68
    invoke-virtual {v8}, Lxvu;->b()Lalhb;

    move-result-object v8

    iget-object v8, v8, Lalhb;->e:Laovg;

    if-nez v8, :cond_11

    .line 69
    sget-object v8, Laovg;->a:Laovg;

    :cond_11
    iget-boolean v8, v8, Laovg;->bn:Z

    iput-boolean v8, v7, Lqzc;->b:Z

    iget-byte v8, v7, Lqzc;->c:B

    const/4 v9, 0x4

    or-int/2addr v8, v9

    int-to-byte v8, v8

    iput-byte v8, v7, Lqzc;->c:B

    iget-object v8, v1, Liqh;->af:Lzsp;

    if-eqz v8, :cond_48

    .line 70
    iput-object v8, v7, Lqzc;->d:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v8

    if-eqz v8, :cond_47

    .line 71
    iput-object v8, v7, Lqzc;->g:Ljava/lang/Object;

    .line 72
    invoke-virtual {v7}, Lqzc;->e()Liqn;

    move-result-object v7

    iget-object v8, v7, Liqn;->i:Liqh;

    iput-object v8, v5, Liqo;->u:Liqh;

    iget-object v8, v7, Liqn;->c:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iput-object v8, v5, Liqo;->p:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iget-object v8, v7, Liqn;->g:Lzsp;

    iput-object v8, v5, Liqo;->c:Lzsp;

    iget-object v8, v7, Liqn;->h:Lby;

    iput-object v8, v5, Liqo;->b:Lby;

    iget-object v8, v5, Liqo;->x:Lajad;

    iget-object v8, v8, Lajad;->b:Ljava/lang/Object;

    check-cast v8, Lavit;

    .line 73
    invoke-virtual {v8}, Lavit;->d()Lamxl;

    move-result-object v8

    iget-object v8, v8, Lamxl;->t:Laspu;

    if-nez v8, :cond_12

    .line 74
    sget-object v8, Laspu;->a:Laspu;

    :cond_12
    iget-boolean v8, v8, Laspu;->l:Z

    iput-boolean v8, v5, Liqo;->t:Z

    iget-object v8, v5, Liqo;->x:Lajad;

    .line 75
    invoke-virtual {v8}, Lajad;->bk()Z

    move-result v8

    const v10, 0x7f0b0f73

    const v11, 0x7f0b0e6d

    const v12, 0x7f0b0ec6

    const v13, 0x7f0b0ec7

    const/16 v14, 0x8

    if-eqz v8, :cond_15

    iget-object v8, v7, Liqn;->a:Landroid/view/View;

    .line 90
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Liqo;->d:Landroid/view/View;

    iget-object v8, v5, Liqo;->d:Landroid/view/View;

    const v12, 0x7f0b0f76

    .line 91
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Liqo;->e:Landroid/view/View;

    iget-object v8, v5, Liqo;->d:Landroid/view/View;

    const v12, 0x7f0b0f7b

    .line 92
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Liqo;->f:Landroid/view/View;

    iget-object v8, v5, Liqo;->d:Landroid/view/View;

    const v12, 0x7f0b0f75

    .line 93
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Liqo;->g:Landroid/view/View;

    iget-object v8, v5, Liqo;->d:Landroid/view/View;

    .line 94
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Liqo;->i:Landroid/view/View;

    iget-object v8, v5, Liqo;->d:Landroid/view/View;

    const v12, 0x7f0b0f77

    .line 95
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Liqo;->j:Landroid/view/View;

    iget-object v8, v5, Liqo;->d:Landroid/view/View;

    const v12, 0x7f0b0f79

    .line 96
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v5, Liqo;->l:Landroid/view/ViewGroup;

    iget-object v8, v5, Liqo;->d:Landroid/view/View;

    const v12, 0x7f0b0f78

    .line 97
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Liqo;->m:Landroid/view/View;

    iget-object v8, v5, Liqo;->d:Landroid/view/View;

    const v12, 0x7f0b0f7a

    .line 98
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Liqo;->n:Landroid/view/View;

    iget-object v8, v5, Liqo;->d:Landroid/view/View;

    const v12, 0x7f0b0f7c

    .line 99
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v5, Liqo;->h:Landroid/widget/LinearLayout;

    iget-boolean v8, v5, Liqo;->t:Z

    if-eqz v8, :cond_13

    iget-object v8, v5, Liqo;->d:Landroid/view/View;

    const v12, 0x7f0b0f74

    .line 100
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Liqo;->k:Landroid/view/View;

    :cond_13
    iget-object v8, v7, Liqn;->a:Landroid/view/View;

    .line 101
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_14

    iget-object v8, v7, Liqn;->a:Landroid/view/View;

    .line 102
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 103
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iput-boolean v4, v5, Liqo;->s:Z

    goto/16 :goto_10

    .line 108
    :cond_15
    iget-object v8, v7, Liqn;->a:Landroid/view/View;

    .line 76
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Liqo;->d:Landroid/view/View;

    iget-object v8, v5, Liqo;->d:Landroid/view/View;

    const v13, 0x7f0b0eb6

    .line 77
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Liqo;->e:Landroid/view/View;

    iget-object v8, v5, Liqo;->d:Landroid/view/View;

    const v13, 0x7f0b0ec8

    .line 78
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Liqo;->f:Landroid/view/View;

    iget-object v8, v5, Liqo;->d:Landroid/view/View;

    const v13, 0x7f0b0eb3

    .line 79
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Liqo;->g:Landroid/view/View;

    iget-object v8, v5, Liqo;->d:Landroid/view/View;

    .line 80
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Liqo;->i:Landroid/view/View;

    iget-object v8, v5, Liqo;->d:Landroid/view/View;

    const v13, 0x7f0b0eb9

    .line 81
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Liqo;->j:Landroid/view/View;

    iget-object v8, v5, Liqo;->d:Landroid/view/View;

    const v13, 0x7f0b0ec3

    .line 82
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v5, Liqo;->l:Landroid/view/ViewGroup;

    iget-object v8, v5, Liqo;->d:Landroid/view/View;

    const v13, 0x7f0b0ec2

    .line 83
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Liqo;->m:Landroid/view/View;

    iget-object v8, v5, Liqo;->d:Landroid/view/View;

    const v13, 0x7f0b0ec4

    .line 84
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v5, Liqo;->n:Landroid/view/View;

    iget-object v8, v5, Liqo;->d:Landroid/view/View;

    const v13, 0x7f0b0f6c

    .line 85
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v5, Liqo;->h:Landroid/widget/LinearLayout;

    iget-object v8, v7, Liqn;->a:Landroid/view/View;

    .line 86
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_16

    iget-object v8, v7, Liqn;->a:Landroid/view/View;

    .line 87
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 88
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v8, v7, Liqn;->b:Landroid/content/res/Resources;

    const v12, 0x7f070feb

    .line 89
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    iput v8, v5, Liqo;->r:F

    iput-boolean v2, v5, Liqo;->s:Z

    .line 103
    :goto_10
    iget-object v8, v5, Liqo;->e:Landroid/view/View;

    .line 104
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v5, Liqo;->f:Landroid/view/View;

    .line 105
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v5, Liqo;->g:Landroid/view/View;

    .line 106
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v8, v7, Liqn;->d:Z

    if-eqz v8, :cond_17

    iget-object v8, v5, Liqo;->i:Landroid/view/View;

    .line 107
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 116
    :cond_17
    iget-object v8, v5, Liqo;->i:Landroid/view/View;

    .line 108
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_11
    iget-object v8, v5, Liqo;->j:Landroid/view/View;

    .line 109
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v8, v5, Liqo;->t:Z

    if-eqz v8, :cond_18

    iget-object v8, v5, Liqo;->k:Landroid/view/View;

    if-eqz v8, :cond_18

    .line 110
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v5, Liqo;->k:Landroid/view/View;

    .line 111
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    iget-boolean v8, v7, Liqn;->e:Z

    if-eqz v8, :cond_19

    iget-object v8, v5, Liqo;->p:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    if-eqz v8, :cond_1a

    iget-boolean v8, v8, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;->f:Z

    if-eqz v8, :cond_1a

    :cond_19
    iget-object v8, v5, Liqo;->f:Landroid/view/View;

    .line 112
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v5, Liqo;->g:Landroid/view/View;

    .line 113
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-boolean v7, v7, Liqn;->f:Z

    if-eqz v7, :cond_1b

    iget-object v7, v5, Liqo;->l:Landroid/view/ViewGroup;

    .line 114
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v7, v5, Liqo;->m:Landroid/view/View;

    .line 115
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v7, Lahnr;->a:Lahnr;

    iput-object v7, v5, Liqo;->o:Lahpc;

    goto :goto_12

    .line 150
    :cond_1b
    iget-object v7, v5, Liqo;->l:Landroid/view/ViewGroup;

    .line 116
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 115
    :goto_12
    iget-object v5, v5, Liqo;->d:Landroid/view/View;

    .line 117
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Liqh;->ai:Liqo;

    iget-object v7, v1, Liqh;->bi:Laqrs;

    if-eqz v7, :cond_29

    iget-object v8, v7, Laqrs;->d:Laquo;

    if-nez v8, :cond_1c

    .line 118
    sget-object v8, Laquo;->a:Laquo;

    .line 119
    :cond_1c
    sget-object v12, Lcom/google/protos/youtube/api/innertube/ReelCreationTrayRendererOuterClass;->reelCreationTrayRenderer:Lajqr;

    .line 120
    invoke-virtual {v8, v12}, Lajqo;->rN(Lajqd;)Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v5, Liqo;->v:Lnag;

    iget-object v12, v5, Liqo;->h:Landroid/widget/LinearLayout;

    iget-object v7, v7, Laqrs;->d:Laquo;

    if-nez v7, :cond_1d

    sget-object v7, Laquo;->a:Laquo;

    :cond_1d
    sget-object v13, Lcom/google/protos/youtube/api/innertube/ReelCreationTrayRendererOuterClass;->reelCreationTrayRenderer:Lajqr;

    .line 121
    invoke-virtual {v7, v13}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqrq;

    iget-object v13, v8, Lnag;->a:Ljava/lang/Object;

    .line 122
    invoke-interface {v13}, Lzso;->mc()Lzsp;

    move-result-object v13

    new-instance v15, Lzsn;

    iget-object v6, v7, Laqrq;->c:Lajpo;

    .line 123
    invoke-virtual {v6}, Lajpo;->F()[B

    move-result-object v6

    invoke-direct {v15, v6}, Lzsn;-><init>([B)V

    .line 124
    invoke-interface {v13, v15}, Lzsp;->l(Lztd;)V

    iget-object v6, v7, Laqrq;->b:Lajrj;

    .line 125
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laquo;

    .line 126
    sget-object v15, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v7, v15}, Lajqo;->rN(Lajqd;)Z

    move-result v15

    if-eqz v15, :cond_1e

    sget-object v15, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 127
    invoke-virtual {v7, v15}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laktl;

    iget-object v15, v8, Lnag;->d:Ljava/lang/Object;

    check-cast v15, Lajad;

    .line 128
    invoke-virtual {v15}, Lajad;->bk()Z

    move-result v15

    const/high16 v16, 0x20000

    if-eqz v15, :cond_23

    new-instance v15, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v11, v8, Lnag;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    .line 129
    invoke-direct {v15, v11}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;)V

    iget v11, v7, Laktl;->b:I

    and-int/2addr v11, v9

    if-eqz v11, :cond_21

    iget-object v11, v8, Lnag;->f:Ljava/lang/Object;

    iget-object v10, v7, Laktl;->g:Lamyg;

    if-nez v10, :cond_1f

    .line 130
    sget-object v10, Lamyg;->a:Lamyg;

    :cond_1f
    iget v10, v10, Lamyg;->c:I

    .line 131
    invoke-static {v10}, Lamyf;->a(I)Lamyf;

    move-result-object v10

    if-nez v10, :cond_20

    sget-object v10, Lamyf;->a:Lamyf;

    .line 132
    :cond_20
    invoke-interface {v11, v10}, Laezv;->a(Lamyf;)I

    move-result v10

    invoke-virtual {v15, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c(I)V

    :cond_21
    iget v10, v7, Laktl;->b:I

    and-int v10, v10, v16

    if-eqz v10, :cond_28

    iget-object v10, v7, Laktl;->t:Lajyf;

    if-nez v10, :cond_22

    .line 133
    sget-object v10, Lajyf;->a:Lajyf;

    :cond_22
    iget-object v10, v10, Lajyf;->c:Ljava/lang/String;

    .line 134
    invoke-virtual {v15, v10}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f(Ljava/lang/String;)V

    goto :goto_14

    .line 145
    :cond_23
    iget-object v10, v8, Lnag;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    const-string v11, "layout_inflater"

    .line 135
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/LayoutInflater;

    const v11, 0x7f0e0563

    .line 136
    invoke-virtual {v10, v11, v12, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/widget/ImageButton;

    iget v10, v7, Laktl;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_26

    iget-object v10, v8, Lnag;->f:Ljava/lang/Object;

    iget-object v11, v7, Laktl;->g:Lamyg;

    if-nez v11, :cond_24

    .line 137
    sget-object v11, Lamyg;->a:Lamyg;

    :cond_24
    iget v11, v11, Lamyg;->c:I

    .line 138
    invoke-static {v11}, Lamyf;->a(I)Lamyf;

    move-result-object v11

    if-nez v11, :cond_25

    sget-object v11, Lamyf;->a:Lamyf;

    .line 139
    :cond_25
    invoke-interface {v10, v11}, Laezv;->a(Lamyf;)I

    move-result v10

    .line 140
    invoke-virtual {v15, v10}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_26
    iget v10, v7, Laktl;->b:I

    and-int v10, v10, v16

    if-eqz v10, :cond_28

    iget-object v10, v7, Laktl;->t:Lajyf;

    if-nez v10, :cond_27

    .line 141
    sget-object v10, Lajyf;->a:Lajyf;

    :cond_27
    iget-object v10, v10, Lajyf;->c:Ljava/lang/String;

    .line 142
    invoke-virtual {v15, v10}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_28
    :goto_14
    move-object v10, v15

    .line 134
    iget-object v11, v8, Lnag;->e:Ljava/lang/Object;

    .line 143
    invoke-interface {v11, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lfya;

    const/16 v19, 0x9

    const/16 v20, 0x0

    move-object v15, v11

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v20}, Lfya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 144
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v10, 0x7f0b0f73

    const v11, 0x7f0b0e6d

    goto/16 :goto_13

    .line 142
    :cond_29
    iput-boolean v4, v5, Liqo;->q:Z

    iget-object v5, v1, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 146
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lahuj;

    move-result-object v5

    invoke-virtual {v5}, Lahuj;->size()I

    move-result v5

    iget-object v6, v1, Liqh;->bi:Laqrs;

    if-nez v6, :cond_2b

    :cond_2a
    const/4 v6, 0x0

    goto :goto_15

    .line 198
    :cond_2b
    iget-object v6, v6, Laqrs;->e:Laquo;

    if-nez v6, :cond_2c

    .line 147
    sget-object v6, Laquo;->a:Laquo;

    .line 148
    :cond_2c
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ReelPickerButtonRendererOuterClass;->reelPickerButtonRenderer:Lajqr;

    .line 149
    invoke-virtual {v6, v8}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqsc;

    iget v8, v6, Laqsc;->b:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_2a

    iget-object v6, v6, Laqsc;->c:Lalho;

    if-nez v6, :cond_2d

    .line 150
    sget-object v6, Lalho;->a:Lalho;

    .line 146
    :cond_2d
    :goto_15
    iget-object v8, v1, Liqh;->aj:Liqe;

    invoke-virtual/range {p0 .. p0}, Lbv;->os()Lby;

    move-result-object v10

    iget-object v11, v1, Liqh;->bg:Lalho;

    iget-object v12, v1, Liqh;->bm:Landroid/graphics/Bitmap;

    iget-object v13, v1, Liqh;->ak:Liqw;

    iget-object v15, v1, Lxoe;->aA:Lwxf;

    iget-object v7, v1, Liqh;->af:Lzsp;

    iget-object v14, v1, Liqh;->ag:Liqi;

    .line 151
    invoke-interface {v14}, Liqi;->bf()Z

    move-result v14

    iput-object v10, v8, Liqe;->l:Lby;

    iput-object v3, v8, Liqe;->m:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iput-object v11, v8, Liqe;->r:Lalho;

    iput-object v12, v8, Liqe;->n:Landroid/graphics/Bitmap;

    iput-object v1, v8, Liqe;->G:Liqh;

    iput-object v13, v8, Liqe;->p:Liqr;

    iput-object v15, v8, Liqe;->q:Lwxf;

    iput-object v7, v8, Liqe;->o:Lzsp;

    iput-boolean v14, v8, Liqe;->E:Z

    const v3, 0x7f0b0eb7

    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v8, Liqe;->s:Landroid/view/View;

    const v3, 0x7f0b0ec5

    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v8, Liqe;->t:Landroid/widget/Button;

    iget-object v3, v8, Liqe;->t:Landroid/widget/Button;

    .line 154
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0eae

    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v8, Liqe;->u:Landroid/widget/Button;

    iget-object v3, v8, Liqe;->u:Landroid/widget/Button;

    .line 156
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0f40

    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v8, Liqe;->v:Landroid/view/View;

    iget-object v3, v8, Liqe;->v:Landroid/view/View;

    .line 158
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v2, v8, Liqe;->w:Z

    .line 159
    invoke-virtual {v10}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f070fb4

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v8, Liqe;->x:F

    iget-object v3, v1, Liqh;->aj:Liqe;

    iget-object v7, v1, Liqh;->aw:Lxvu;

    .line 160
    invoke-virtual {v7}, Lxvu;->b()Lalhb;

    move-result-object v7

    iget-object v7, v7, Lalhb;->e:Laovg;

    if-nez v7, :cond_2e

    sget-object v7, Laovg;->a:Laovg;

    :cond_2e
    iget-boolean v7, v7, Laovg;->bn:Z

    iput-object v6, v3, Liqe;->a:Lalho;

    iget-object v8, v3, Liqe;->t:Landroid/widget/Button;

    if-eq v4, v7, :cond_2f

    const/4 v7, 0x0

    goto :goto_16

    :cond_2f
    const/16 v7, 0x8

    .line 161
    :goto_16
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v7, v3, Liqe;->J:Lajad;

    iget-object v7, v7, Lajad;->b:Ljava/lang/Object;

    check-cast v7, Lavit;

    .line 162
    invoke-virtual {v7}, Lavit;->d()Lamxl;

    move-result-object v7

    iget-object v7, v7, Lamxl;->t:Laspu;

    if-nez v7, :cond_30

    sget-object v7, Laspu;->a:Laspu;

    :cond_30
    iget-boolean v7, v7, Laspu;->g:Z

    iput-boolean v7, v3, Liqe;->y:Z

    const/4 v8, 0x5

    if-nez v7, :cond_31

    iget-boolean v7, v3, Liqe;->E:Z

    if-eqz v7, :cond_32

    :cond_31
    iget-object v7, v3, Liqe;->l:Lby;

    iget-object v10, v3, Liqe;->H:Lacug;

    .line 163
    invoke-virtual {v10}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    sget-object v11, Lisw;->b:Lisw;

    new-instance v12, Linf;

    invoke-direct {v12, v3, v8}, Linf;-><init>(Ljava/lang/Object;I)V

    .line 164
    invoke-static {v7, v10, v11, v12}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_32
    iget-object v7, v3, Liqe;->v:Landroid/view/View;

    .line 165
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_33

    iget-object v7, v3, Liqe;->u:Landroid/widget/Button;

    .line 166
    invoke-virtual {v7, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_33
    iput-boolean v4, v3, Liqe;->w:Z

    if-le v5, v4, :cond_34

    iget-object v3, v1, Liqh;->aj:Liqe;

    .line 167
    invoke-virtual {v3, v2}, Liqe;->h(Z)V

    iget-object v3, v1, Liqh;->ar:Lawxx;

    .line 168
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqk;

    .line 169
    invoke-static/range {p0 .. p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    const v7, 0x7f0b0ebf

    .line 170
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v3, Liqk;->b:Landroid/view/View;

    iget-object v7, v3, Liqk;->a:Lios;

    const v10, 0x7f0b0eb8

    .line 171
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v7, Lios;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v10, Landroid/support/v7/widget/LinearLayoutManager;

    .line 173
    invoke-direct {v10, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    iget-object v11, v7, Lios;->e:Landroid/support/v7/widget/RecyclerView;

    .line 174
    invoke-virtual {v11, v10}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v10, v7, Lios;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v7, Lios;->a:Lioq;

    .line 175
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    new-instance v10, Lhao;

    iget-object v11, v7, Lios;->b:Landroid/content/Context;

    .line 176
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070fbb

    .line 177
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-direct {v10, v11}, Lhao;-><init>(I)V

    iget-object v11, v7, Lios;->e:Landroid/support/v7/widget/RecyclerView;

    .line 178
    invoke-virtual {v11, v10}, Landroid/support/v7/widget/RecyclerView;->aF(Lfx;)V

    iput-object v5, v7, Lios;->f:Lahpc;

    iget-object v5, v7, Lios;->a:Lioq;

    .line 179
    invoke-static {v7}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v10

    iput-object v10, v5, Lioq;->e:Lahpc;

    new-instance v5, Lior;

    invoke-direct {v5, v7}, Lior;-><init>(Lios;)V

    .line 180
    invoke-static {v5}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    iput-object v5, v7, Lios;->h:Lahpc;

    new-instance v5, Lqt;

    iget-object v10, v7, Lios;->h:Lahpc;

    check-cast v10, Lahpi;

    iget-object v10, v10, Lahpi;->a:Ljava/lang/Object;

    check-cast v10, Lqn;

    .line 181
    invoke-direct {v5, v10}, Lqt;-><init>(Lqn;)V

    invoke-static {v5}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    iput-object v5, v7, Lios;->g:Lahpc;

    iget-object v5, v7, Lios;->g:Lahpc;

    check-cast v5, Lahpi;

    iget-object v5, v5, Lahpi;->a:Ljava/lang/Object;

    iget-object v7, v7, Lios;->e:Landroid/support/v7/widget/RecyclerView;

    check-cast v5, Lqt;

    .line 182
    invoke-virtual {v5, v7}, Lqt;->i(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v5, v3, Liqk;->b:Landroid/view/View;

    .line 183
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, v3, Liqk;->c:Z

    iget-object v5, v3, Liqk;->a:Lios;

    iget-object v7, v1, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    iget-object v10, v1, Liqh;->as:Lawxx;

    .line 184
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liov;

    invoke-virtual {v5, v7, v10}, Lios;->b(Ljava/lang/Object;Liov;)V

    iget-object v3, v3, Liqk;->a:Lios;

    .line 185
    invoke-virtual {v3}, Lios;->a()V

    iget-object v3, v1, Liqh;->at:Lawxx;

    .line 186
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqg;

    const v5, 0x7f0b0ebd

    .line 187
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Liqg;->c:Landroid/view/View;

    const v5, 0x7f0b0ebc

    .line 189
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Liqg;->d:Landroid/view/View;

    iget-object v5, v3, Liqg;->c:Landroid/view/View;

    new-instance v7, Lipz;

    invoke-direct {v7, v3, v8}, Lipz;-><init>(Ljava/lang/Object;I)V

    .line 191
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v3, Liqg;->d:Landroid/view/View;

    new-instance v7, Lhfh;

    const/16 v8, 0x10

    invoke-direct {v7, v3, v1, v8}, Lhfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Liqh;->au:Lawxx;

    .line 193
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liql;

    const v5, 0x7f0b119c

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, Liql;->b:Ljava/lang/Object;

    :cond_34
    if-nez v6, :cond_36

    :cond_35
    const/4 v3, 0x0

    goto :goto_17

    .line 194
    :cond_36
    sget-object v3, Lalsy;->b:Lajqr;

    invoke-virtual {v6, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_35

    sget-object v3, Lalsy;->b:Lajqr;

    .line 195
    invoke-virtual {v6, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalsy;

    iget-object v3, v3, Lalsy;->c:Laquo;

    if-nez v3, :cond_37

    .line 196
    sget-object v3, Laquo;->a:Laquo;

    .line 197
    :cond_37
    sget-object v5, Lcom/google/protos/youtube/api/innertube/CreationReelPickerRendererOuterClass;->creationReelPickerRenderer:Lajqr;

    .line 198
    invoke-virtual {v3, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalsz;

    :goto_17
    if-eqz v3, :cond_3b

    .line 193
    iget-object v5, v1, Liqh;->ak:Liqw;

    iget-object v6, v1, Liqh;->bm:Landroid/graphics/Bitmap;

    iput-object v6, v5, Liqw;->c:Landroid/graphics/Bitmap;

    iput-object v1, v5, Liqw;->i:Liqh;

    iput-object v1, v5, Liqw;->j:Liqh;

    const v6, 0x7f0b0f5a

    .line 199
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v5, Liqw;->d:Landroid/view/View;

    const v6, 0x7f0b0f14

    .line 200
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Liqw;->e:Landroid/widget/TextView;

    iget-object v6, v5, Liqw;->e:Landroid/widget/TextView;

    iget v7, v3, Lalsz;->b:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_38

    iget-object v7, v3, Lalsz;->d:Lamoq;

    if-nez v7, :cond_39

    .line 201
    sget-object v7, Lamoq;->a:Lamoq;

    goto :goto_18

    :cond_38
    const/4 v7, 0x0

    .line 202
    :cond_39
    :goto_18
    invoke-static {v7}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v7

    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 204
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b0fb5

    .line 205
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    iput-object v6, v5, Liqw;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v7, v5, Liqw;->a:Landroid/content/Context;

    .line 206
    invoke-direct {v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    iget-object v7, v5, Liqw;->f:Landroid/support/v7/widget/RecyclerView;

    .line 207
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v6, v5, Liqw;->b:Liqv;

    iget-object v3, v3, Lalsz;->c:Lajrj;

    new-instance v7, Ljava/io/File;

    iget-object v8, v5, Liqw;->a:Landroid/content/Context;

    .line 208
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v10, "REEL_VIDEO_THUMBNAIL"

    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :try_start_7
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    new-instance v8, Ljava/io/FileOutputStream;

    .line 210
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v10, v5, Liqw;->c:Landroid/graphics/Bitmap;

    .line 211
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v11, v5, Liqw;->c:Landroid/graphics/Bitmap;

    .line 212
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iget-object v12, v5, Liqw;->c:Landroid/graphics/Bitmap;

    .line 213
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-double v12, v12

    iget-object v14, v5, Liqw;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    int-to-double v14, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    const/16 v14, 0x140

    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    if-le v10, v11, :cond_3a

    .line 214
    :try_start_8
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double v10, v10, v18

    .line 215
    :try_start_9
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v11, v10

    mul-int/lit8 v11, v11, 0x4

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    int-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v12

    .line 216
    :try_start_a
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    long-to-int v12, v11

    int-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v11, v18

    .line 217
    :try_start_b
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v12, v11

    mul-int/lit8 v12, v12, 0x4

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_19

    .line 218
    :cond_3a
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double v10, v10, v18

    .line 219
    :try_start_c
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v11, v10

    mul-int/lit8 v11, v11, 0x4

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    int-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    .line 220
    :try_start_d
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    long-to-int v12, v11

    int-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v11, v18

    .line 221
    :try_start_e
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v12, v11

    mul-int/lit8 v12, v12, 0x4

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    move/from16 v29, v10

    move v10, v9

    move/from16 v9, v29

    .line 217
    :goto_19
    iget-object v11, v5, Liqw;->c:Landroid/graphics/Bitmap;

    .line 222
    invoke-static {v11, v10, v9, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v5, Liqw;->c:Landroid/graphics/Bitmap;

    iget-object v4, v5, Liqw;->c:Landroid/graphics/Bitmap;

    .line 223
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x32

    invoke-virtual {v4, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 224
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 225
    :catch_8
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v5, Liqw;->i:Liqh;

    iget-object v8, v5, Liqw;->j:Liqh;

    new-instance v9, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, v6, Liqv;->e:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Liqv;->f:Ljava/lang/String;

    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v6, Liqv;->i:Liqh;

    .line 229
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v6, Liqv;->h:Liqh;

    new-instance v3, Ljava/util/ArrayList;

    .line 230
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v6, Liqv;->g:Ljava/util/List;

    iget-object v3, v5, Liqw;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v5, Liqw;->b:Liqv;

    .line 231
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object v3, v5, Liqw;->a:Landroid/content/Context;

    .line 232
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07107b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v5, Liqw;->h:F

    iput-boolean v2, v5, Liqw;->g:Z

    :cond_3b
    iget-object v3, v1, Liqh;->al:Lipx;

    iput-object v1, v3, Lipx;->l:Liqh;

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lipx;->a:Landroid/content/Context;

    const v4, 0x7f0b0159

    .line 234
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lipx;->b:Landroid/view/View;

    const v4, 0x7f0b0eb5

    .line 235
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iput-object v4, v3, Lipx;->c:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    const v4, 0x7f0b0156

    .line 236
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iput-object v4, v3, Lipx;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    const v4, 0x7f0b0eb4

    .line 237
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lipx;->e:Landroid/widget/TextView;

    const v4, 0x7f0b0eaf

    .line 238
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lipx;->f:Landroid/widget/TextView;

    const v4, 0x7f0b0eb2

    .line 239
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, v3, Lipx;->g:Landroid/widget/ImageButton;

    iget-object v4, v3, Lipx;->g:Landroid/widget/ImageButton;

    .line 240
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b0eb0

    .line 241
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v3, Lipx;->h:Landroid/widget/Button;

    iget-object v4, v3, Lipx;->h:Landroid/widget/Button;

    .line 242
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b0eb1

    .line 243
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v3, Lipx;->i:Landroid/widget/Button;

    iget-object v4, v3, Lipx;->i:Landroid/widget/Button;

    .line 244
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lipx;->a:Landroid/content/Context;

    .line 245
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070f96

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, v3, Lipx;->k:F

    iget-object v3, v1, Liqh;->az:Lajad;

    iget-object v3, v3, Lajad;->b:Ljava/lang/Object;

    check-cast v3, Lavit;

    .line 246
    invoke-virtual {v3}, Lavit;->d()Lamxl;

    move-result-object v3

    iget-object v3, v3, Lamxl;->t:Laspu;

    if-nez v3, :cond_3c

    sget-object v3, Laspu;->a:Laspu;

    :cond_3c
    iget-boolean v3, v3, Laspu;->j:Z

    iput-boolean v3, v1, Liqh;->c:Z

    iget-object v3, v1, Liqh;->am:Lipw;

    iget-object v4, v1, Liqh;->af:Lzsp;

    iput-object v1, v3, Lipw;->h:Liqh;

    iput-object v4, v3, Lipw;->g:Lzsp;

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lipw;->a:Landroid/content/Context;

    const v4, 0x7f0b0ead

    .line 248
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lipw;->d:Landroid/widget/TextView;

    iget-object v4, v3, Lipw;->d:Landroid/widget/TextView;

    .line 249
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b0ebe

    .line 250
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lipw;->e:Landroid/widget/TextView;

    iget-object v4, v3, Lipw;->e:Landroid/widget/TextView;

    .line 251
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b0158

    .line 252
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lipw;->f:Landroid/view/View;

    iget-object v4, v3, Lipw;->a:Landroid/content/Context;

    .line 253
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070f94

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, v3, Lipw;->b:F

    iget-object v3, v1, Liqh;->an:Liqq;

    iget-object v4, v1, Liqh;->af:Lzsp;

    iput-object v1, v3, Liqq;->g:Liqh;

    iput-object v4, v3, Liqq;->f:Lzsp;

    const v4, 0x7f0b0ecb

    .line 254
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Liqq;->a:Landroid/view/View;

    const v4, 0x7f0b0ecd

    .line 255
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object v4, v3, Liqq;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    const v4, 0x7f0b0ecc

    .line 256
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v3, Liqq;->c:Landroid/widget/Button;

    iget-object v4, v3, Liqq;->c:Landroid/widget/Button;

    .line 257
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ff3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, v3, Liqq;->e:F

    iget-object v3, v1, Liqh;->ao:Liqf;

    iget-object v4, v1, Liqh;->af:Lzsp;

    iput-object v1, v3, Liqf;->g:Liqh;

    iput-object v4, v3, Liqf;->f:Lzsp;

    const v4, 0x7f0b0eba

    .line 259
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Liqf;->a:Landroid/view/View;

    const v4, 0x7f0b0383

    .line 260
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iput-object v4, v3, Liqf;->b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object v4, v3, Liqf;->b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Lwue;

    iput-object v3, v4, Lwue;->d:Lwtw;

    const v4, 0x7f0b0ebb

    .line 261
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v3, Liqf;->c:Landroid/widget/Button;

    iget-object v4, v3, Liqf;->c:Landroid/widget/Button;

    .line 262
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070fc7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, v3, Liqf;->e:F

    iget-object v3, v1, Liqh;->ap:Lird;

    iget-object v4, v1, Liqh;->bi:Laqrs;

    iget-object v5, v1, Lxoe;->aA:Lwxf;

    iget-boolean v6, v1, Liqh;->bj:Z

    iget-boolean v7, v1, Liqh;->bk:Z

    iget-boolean v8, v1, Liqh;->bl:Z

    iget-object v9, v1, Liqh;->af:Lzsp;

    iput-object v1, v3, Lird;->i:Lbv;

    iput-object v1, v3, Lird;->p:Liqh;

    iput-object v5, v3, Lird;->k:Lwxf;

    iput-object v9, v3, Lird;->o:Lzsp;

    const v9, 0x7f0b140c

    .line 264
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v3, Lird;->e:Landroid/view/View;

    const v9, 0x7f0b140d

    .line 265
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v3, Lird;->f:Landroid/widget/ImageView;

    const v9, 0x7f0b140b

    .line 266
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v3, Lird;->g:Landroid/view/View;

    if-eqz v4, :cond_3e

    iget v9, v4, Laqrs;->b:I

    const/16 v10, 0x8

    and-int/2addr v9, v10

    if-eqz v9, :cond_3e

    iget-object v4, v4, Laqrs;->f:Lamyg;

    if-nez v4, :cond_3d

    .line 268
    sget-object v4, Lamyg;->a:Lamyg;

    :cond_3d
    iget v4, v4, Lamyg;->c:I

    .line 269
    invoke-static {v4}, Lamyf;->a(I)Lamyf;

    move-result-object v4

    if-nez v4, :cond_3f

    sget-object v4, Lamyf;->a:Lamyf;

    goto :goto_1a

    .line 267
    :cond_3e
    sget-object v4, Lamyf;->aJ:Lamyf;

    .line 269
    :cond_3f
    :goto_1a
    iget-object v9, v3, Lird;->f:Landroid/widget/ImageView;

    iget-object v10, v3, Lird;->a:Laezv;

    .line 270
    invoke-interface {v10, v4}, Laezv;->a(Lamyf;)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f0b132b

    .line 271
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lird;->h:Landroid/view/View;

    const v4, 0x7f0b0ec9

    .line 272
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    iget-object v4, v3, Lird;->r:Lajad;

    .line 273
    invoke-virtual {v4}, Lajad;->bk()Z

    move-result v4

    if-eqz v4, :cond_40

    const v4, 0x7f0b0f73

    .line 274
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_1b

    :cond_40
    const v4, 0x7f0b0e6d

    .line 275
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_1b
    if-eqz v6, :cond_41

    .line 274
    iget-object v9, v3, Lird;->s:Lajad;

    .line 276
    invoke-static {}, Lwpj;->a()Lagxp;

    move-result-object v10

    .line 277
    invoke-virtual {v10, v5}, Lagxp;->i(Lwxf;)V

    .line 278
    invoke-virtual {v10, v2}, Lagxp;->j(Z)V

    .line 279
    invoke-virtual {v10}, Lagxp;->h()Lwpj;

    move-result-object v5

    .line 280
    invoke-virtual {v9, v5}, Lajad;->bz(Lwpj;)V

    .line 281
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lird;->d:Lwnr;

    iget-boolean v2, v2, Lwnr;->c:Z

    iget-object v5, v3, Lird;->c:Lxks;

    iget-object v9, v3, Lird;->h:Landroid/view/View;

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v21, v4

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v25, v2

    .line 282
    invoke-virtual/range {v18 .. v28}, Lxks;->o(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZZZLzsp;Lxwx;)V

    :cond_41
    iget-object v2, v3, Lird;->q:Lagjo;

    iput-boolean v6, v2, Lagjo;->a:Z

    const v2, 0x7f0b12e6

    .line 283
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0b14bd

    .line 284
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lirc;

    invoke-direct {v5, v2, v4, v1}, Lirc;-><init>(Landroid/widget/TextView;Landroid/view/View;Liqh;)V

    iput-object v5, v3, Lird;->m:Lirc;

    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v3, Lird;->m:Lirc;

    new-instance v6, Lwkm;

    .line 286
    invoke-direct {v6, v2, v5}, Lwkm;-><init>(Landroid/content/Context;Lwkj;)V

    iput-object v6, v3, Lird;->l:Lwkm;

    .line 287
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v2, 0x7f0b0613

    .line 288
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    iput-object v2, v1, Liqh;->be:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    .line 289
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, v1, Liqh;->e:Laftr;

    const-string v4, "STORIES"

    .line 290
    invoke-virtual {v3, v2, v4}, Laftr;->a(ZLjava/lang/String;)V

    if-eqz v2, :cond_42

    .line 291
    invoke-virtual/range {p0 .. p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140964

    invoke-virtual {v1, v3}, Lbv;->Q(I)Ljava/lang/String;

    move-result-object v3

    .line 292
    invoke-static {v2, v0, v3}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_42
    iget-object v2, v1, Liqh;->aq:Lxiu;

    const v3, 0x7f0b1310

    .line 293
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 294
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lxiu;->c(Lbv;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;)V

    iget-object v2, v1, Liqh;->af:Lzsp;

    const v3, 0x8ff3

    .line 295
    invoke-static {v3}, Lzte;->b(I)Lztf;

    move-result-object v3

    iget-object v4, v1, Liqh;->bh:Lalho;

    const/4 v5, 0x0

    .line 296
    invoke-interface {v2, v3, v4, v5}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, v1, Liqh;->af:Lzsp;

    new-instance v3, Lzsn;

    const v4, 0x98c0

    .line 297
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 298
    invoke-interface {v2, v3}, Lzsp;->d(Lztd;)Lztz;

    iget-object v2, v1, Liqh;->af:Lzsp;

    new-instance v3, Lzsn;

    const v4, 0x122e1

    .line 299
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 300
    invoke-interface {v2, v3}, Lzsp;->d(Lztd;)Lztz;

    iget-object v2, v1, Liqh;->ai:Liqo;

    iget-object v3, v2, Liqo;->c:Lzsp;

    new-instance v4, Lzsn;

    const v5, 0x8ff6

    .line 301
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>(Lztf;)V

    .line 302
    invoke-interface {v3, v4}, Lzsp;->l(Lztd;)V

    iget-object v3, v2, Liqo;->c:Lzsp;

    new-instance v4, Lzsn;

    const/16 v5, 0x568c

    .line 303
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>(Lztf;)V

    .line 304
    invoke-interface {v3, v4}, Lzsp;->l(Lztd;)V

    iget-object v3, v2, Liqo;->c:Lzsp;

    new-instance v4, Lzsn;

    const v5, 0x9987

    .line 305
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>(Lztf;)V

    .line 306
    invoke-interface {v3, v4}, Lzsp;->l(Lztd;)V

    iget-object v3, v2, Liqo;->i:Landroid/view/View;

    .line 307
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_43

    iget-object v3, v2, Liqo;->c:Lzsp;

    new-instance v4, Lzsn;

    const v5, 0x9134

    .line 308
    invoke-static {v5}, Lzte;->c(I)Lztf;

    move-result-object v5

    invoke-direct {v4, v5}, Lzsn;-><init>(Lztf;)V

    .line 309
    invoke-interface {v3, v4}, Lzsp;->l(Lztd;)V

    :cond_43
    iget-object v3, v2, Liqo;->l:Landroid/view/ViewGroup;

    .line 310
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    const v4, 0x8ff7

    if-nez v3, :cond_44

    iget-object v3, v2, Liqo;->c:Lzsp;

    new-instance v5, Lzsn;

    .line 311
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-direct {v5, v6}, Lzsn;-><init>(Lztf;)V

    .line 312
    invoke-interface {v3, v5}, Lzsp;->l(Lztd;)V

    :cond_44
    iget-object v2, v2, Liqo;->v:Lnag;

    iget-object v3, v2, Lnag;->e:Ljava/lang/Object;

    .line 313
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laktl;

    iget-object v6, v2, Lnag;->a:Ljava/lang/Object;

    .line 314
    invoke-interface {v6}, Lzso;->mc()Lzsp;

    move-result-object v6

    new-instance v7, Lzsn;

    iget-object v5, v5, Laktl;->x:Lajpo;

    .line 315
    invoke-direct {v7, v5}, Lzsn;-><init>(Lajpo;)V

    .line 316
    invoke-interface {v6, v7}, Lzsp;->l(Lztd;)V

    goto :goto_1c

    :cond_45
    iget-object v2, v1, Liqh;->aj:Liqe;

    iget-object v3, v2, Liqe;->t:Landroid/widget/Button;

    .line 317
    invoke-virtual {v3}, Landroid/widget/Button;->getVisibility()I

    move-result v3

    if-nez v3, :cond_46

    iget-object v3, v2, Liqe;->o:Lzsp;

    new-instance v5, Lzsn;

    .line 318
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v5, v4}, Lzsn;-><init>(Lztf;)V

    .line 319
    invoke-interface {v3, v5}, Lzsp;->l(Lztd;)V

    :cond_46
    iget-object v2, v2, Liqe;->o:Lzsp;

    new-instance v3, Lzsn;

    const v4, 0x8ff9

    .line 320
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 321
    invoke-interface {v2, v3}, Lzsp;->l(Lztd;)V

    return-object v0

    .line 70
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null fragmentActivity"

    .line 71
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null interactionLogger"

    .line 70
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null recordingInfo"

    .line 66
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_4a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null resources"

    .line 65
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_4b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null root"

    .line 63
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d
.end method

.method protected final aJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Liqh;->ai:Liqo;

    iget-object v0, v0, Liqo;->f:Landroid/view/View;

    return-object v0
.end method

.method public final aK(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Lcom/google/android/libraries/video/media/VideoMetaData;I)Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;
    .locals 7

    .line 1
    new-instance v0, Ltjp;

    invoke-direct {v0}, Ltjp;-><init>()V

    iput-object p2, v0, Ltjp;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v1, p0, Lxoe;->aP:J

    invoke-virtual {v0, v1, v2}, Ltjp;->c(J)V

    .line 2
    invoke-virtual {v0}, Ltjp;->a()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    if-gtz p3, :cond_0

    iget-wide v1, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    iget-wide v3, p0, Lxoe;->aP:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    :cond_0
    iget-wide v1, p0, Lxoe;->aP:J

    int-to-long v3, p3

    mul-long v3, v3, v1

    add-int/lit8 v5, p3, 0x1

    int-to-long v5, v5

    mul-long v5, v5, v1

    .line 3
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->I(JJ)V

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lxoe;->aZ(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 5
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->h()Lacsm;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lacsm;->h(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)V

    .line 7
    invoke-virtual {v1, p2}, Lacsm;->j(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    iget-object p1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 8
    invoke-virtual {v1, p1}, Lacsm;->f(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;)V

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lacsm;->i(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lacsm;->e()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object p1

    return-object p1
.end method

.method public final aL(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->f()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-result-object v0

    invoke-static {p1, p2, v0}, Liqh;->bl(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p1

    return-object p1
.end method

.method protected final aM()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;
    .locals 1

    iget-object v0, p0, Liqh;->ah:Liqp;

    iget-object v0, v0, Liqp;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    return-object v0
.end method

.method protected final aN()Lcom/google/android/libraries/video/trim/VideoTrimView;
    .locals 1

    iget-object v0, p0, Liqh;->an:Liqq;

    iget-object v0, v0, Liqq;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    return-object v0
.end method

.method protected final aO()Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;
    .locals 1

    iget-object v0, p0, Liqh;->ao:Liqf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liqf;->b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final aP()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;
    .locals 1

    iget-object v0, p0, Liqh;->al:Lipx;

    iget-object v0, v0, Lipx;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    return-object v0
.end method

.method protected final aR()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;
    .locals 1

    iget-object v0, p0, Liqh;->al:Lipx;

    iget-object v0, v0, Lipx;->c:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    return-object v0
.end method

.method protected final aS()Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;
    .locals 1

    iget-object v0, p0, Liqh;->be:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    return-object v0
.end method

.method public final aT()V
    .locals 3

    .line 1
    iget-object v0, p0, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->e()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxoe;->bn(Lahpc;)V

    iget-object v0, p0, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->e()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lxoe;->aA:Lwxf;

    .line 4
    invoke-static {v0, v1, v2}, Lhnj;->q(Ljava/lang/String;Landroid/content/Context;Lwxf;)V

    invoke-virtual {p0}, Liqh;->aO()Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    move-result-object v0

    iget-object v1, p0, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->e()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->f(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Liqh;->bC()V

    return-void
.end method

.method public final aU()V
    .locals 1

    .line 1
    iget-object v0, p0, Liqh;->al:Lipx;

    invoke-virtual {v0}, Lipx;->f()V

    .line 2
    invoke-virtual {p0}, Liqh;->bd()V

    return-void
.end method

.method public final aV()V
    .locals 1

    .line 1
    iget-object v0, p0, Liqh;->ao:Liqf;

    invoke-virtual {v0}, Liqf;->f()V

    .line 2
    invoke-virtual {p0}, Liqh;->bd()V

    return-void
.end method

.method public final aW()V
    .locals 1

    .line 1
    iget-object v0, p0, Liqh;->an:Liqq;

    invoke-virtual {v0}, Liqq;->f()V

    .line 2
    invoke-virtual {p0}, Liqh;->bd()V

    return-void
.end method

.method final aX()V
    .locals 3

    .line 1
    iget-object v0, p0, Liqh;->ai:Liqo;

    iget-boolean v1, v0, Liqo;->q:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Liqo;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Liqo;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lwkt;->q(Lwnc;)V

    :goto_0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Liqo;->q:Z

    :cond_1
    iget-object v0, p0, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lahuj;

    move-result-object v0

    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Liqh;->ar:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqk;

    invoke-virtual {v0}, Liqk;->f()V

    return-void

    :cond_2
    iget-object v0, p0, Liqh;->aj:Liqe;

    .line 5
    invoke-virtual {v0}, Liqe;->g()V

    return-void
.end method

.method public final aY()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxoe;->bm()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Liqh;->bi()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->y(Z)V

    .line 3
    :cond_0
    invoke-direct {p0}, Liqh;->bC()V

    .line 4
    invoke-virtual {p0}, Liqh;->bd()V

    return-void
.end method

.method protected final aZ(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 13

    .line 1
    iget-object v0, p0, Liqh;->bg:Lalho;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lajqr;

    .line 2
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    iget-object v2, p0, Liqh;->bg:Lalho;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lajqr;

    .line 4
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->c:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    const v1, 0x7f1409ce

    .line 5
    invoke-static {v0, v1}, Lvsj;->aI(Landroid/content/Context;I)V

    iget-object v0, p0, Liqh;->ag:Liqi;

    .line 6
    invoke-interface {v0}, Liqi;->aM()V

    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    move-result v1

    int-to-double v2, v0

    int-to-double v0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v2, v0

    const-wide/high16 v6, -0x401e000000000000L    # -0.5625

    add-double/2addr v6, v4

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    const-wide/16 v10, 0x0

    cmpl-double v12, v6, v8

    if-ltz v12, :cond_2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const-wide/high16 v8, 0x3fe2000000000000L    # 0.5625

    cmpl-double v12, v4, v8

    if-lez v12, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v0, v2, v0

    div-double/2addr v0, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    move-wide v4, v0

    move-wide v2, v10

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v0, v2

    div-double/2addr v2, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    move-wide v0, v10

    move-wide v4, v0

    move-wide v10, v2

    goto :goto_0

    :cond_2
    move-wide v0, v10

    move-wide v2, v0

    move-wide v4, v2

    .line 10
    :goto_0
    invoke-virtual {p1, v10, v11, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->D(DD)V

    .line 11
    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->C(DD)V

    :cond_3
    return-void
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lxoe;->aM:Lzsp;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxoe;->bc:Lajad;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lc;->H(Z)V

    .line 2
    invoke-virtual {p0}, Lxoe;->aN()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lajad;

    iget-object v3, p0, Lxoe;->aM:Lzsp;

    invoke-direct {v2, v3}, Lajad;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lxoe;->bc:Lajad;

    iget-object v2, p0, Lxoe;->bc:Lajad;

    iput-object v2, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Lajad;

    .line 4
    invoke-virtual {p0}, Lxoe;->aR()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lxoe;->aM:Lzsp;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->i:Lzsp;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lxoe;->aN()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iput-boolean v0, p1, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:Z

    :cond_2
    iget-object p1, p0, Lxoe;->aZ:Lavit;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lavit;->d()Lamxl;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p1, Lamxl;->i:Laslu;

    if-nez p1, :cond_4

    .line 9
    sget-object p1, Laslu;->a:Laslu;

    :cond_4
    iget-boolean p1, p1, Laslu;->g:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lxoe;->aU:Z

    const-class p1, Lxoe;

    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0xa

    invoke-direct {v0, p1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxoe;->aF:Landroid/os/Handler;

    if-eqz p2, :cond_6

    const-string p1, "playback_position"

    const-wide/16 v3, -0x1

    .line 13
    invoke-virtual {p2, p1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lxoe;->aV:J

    const-string p1, "audio_swap_track"

    .line 14
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iput-object p1, p0, Lxoe;->aW:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    const-string p1, "max_hardware_decoders"

    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lxoe;->aS:I

    const-string p1, "extractor_sample_source_enabled"

    .line 16
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxoe;->aR:Z

    const-string p1, "video_filter_pipeline"

    .line 17
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lxoe;->aQ:I

    .line 18
    :cond_6
    invoke-virtual {p0}, Lxoe;->aM()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    move-result-object p1

    iget-object v0, p0, Liqh;->ah:Liqp;

    iget-object v0, v0, Liqp;->b:Landroid/view/View;

    iput-object v0, p1, Ltqt;->f:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Ltqt;->m()V

    iget-object p1, p0, Liqh;->be:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    .line 20
    invoke-virtual {p1, p0}, Ltqn;->i(Ltqv;)V

    .line 21
    invoke-virtual {p0}, Lxoe;->aM()Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    move-result-object v4

    iget-object v5, p0, Liqh;->be:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    iget-object v6, p0, Lxoe;->aW:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-wide v7, p0, Lxoe;->aV:J

    iget v9, p0, Lxoe;->aS:I

    iget-boolean v10, p0, Lxoe;->aR:Z

    iget v11, p0, Lxoe;->aQ:I

    iget-object v3, p0, Lxoe;->aE:Lxoh;

    .line 22
    invoke-interface/range {v3 .. v11}, Lxoh;->a(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ltqn;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;JIZI)Lxoj;

    move-result-object p1

    iput-object p1, p0, Lxoe;->aH:Lxoj;

    iget-object p1, p0, Lxoe;->aH:Lxoj;

    iput-object p0, p1, Lxoj;->h:Lxoi;

    .line 23
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object p1

    const-string v0, "thumbnail_producer"

    .line 24
    invoke-virtual {p1, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v3

    instance-of v4, v3, Ltsy;

    if-nez v4, :cond_7

    new-instance v3, Ltsy;

    .line 25
    invoke-direct {v3}, Ltsy;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Lcy;->s(Lbv;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcy;->a()I

    .line 27
    :cond_7
    check-cast v3, Ltsy;

    iget-object p1, p0, Lxoe;->aH:Lxoj;

    iget-object p1, p1, Lxoj;->j:Lajaz;

    sget-object v0, Ltkv;->a:Ltkv;

    .line 28
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    .line 29
    invoke-virtual {v3, v0, p1}, Ltsy;->a(Ltkv;Lahpc;)V

    .line 30
    invoke-virtual {v3}, Ltsy;->e()V

    iput-object v3, p0, Lxoe;->aK:Ltsy;

    .line 31
    invoke-virtual {p0}, Lbv;->ou()Lcr;

    move-result-object p1

    const-string v0, "waveform_producer"

    .line 32
    invoke-virtual {p1, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v3

    instance-of v4, v3, Lxmm;

    if-nez v4, :cond_8

    new-instance v3, Lxmm;

    .line 33
    invoke-direct {v3}, Lxmm;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Lcy;->s(Lbv;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcy;->a()I

    .line 35
    :cond_8
    check-cast v3, Lxmm;

    iput-object v3, p0, Lxoe;->aL:Lxmm;

    if-eqz p2, :cond_15

    const-string p1, "max_video_duration_us"

    .line 36
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lxoe;->aP:J

    const-string p1, "video_uri"

    .line 37
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const-string v0, "editable_video_edits"

    .line 38
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    const-string v3, "video_meta_data"

    .line 39
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/video/media/VideoMetaData;

    const-string v4, "video_meta_data_saved_to_disk"

    .line 40
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lxoe;->aT:Z

    if-nez v3, :cond_b

    if-eqz v4, :cond_b

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lxoe;->aB:Ljava/io/File;

    const-string v5, "video_meta_data.raw"

    .line 41
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 42
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 44
    :goto_3
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_9

    .line 46
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    :catch_0
    :try_start_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 49
    array-length v5, v3

    invoke-virtual {v4, v3, v1, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 50
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v3, Lcom/google/android/libraries/video/media/VideoMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-interface {v3, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 52
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    .line 45
    :cond_9
    :try_start_5
    invoke-virtual {v3, v5, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :catchall_1
    move-exception v3

    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_a

    .line 47
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 53
    :catch_1
    :cond_a
    :try_start_7
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v3

    :try_start_8
    const-string v4, "Serialization Read Error: "

    .line 54
    invoke-static {v4, v3}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    .line 52
    :cond_b
    :goto_5
    iget-boolean v4, p0, Lxoe;->aG:Z

    if-eqz v4, :cond_c

    const-string p1, "Unable to SetVideo after Fragment.onDestroyView"

    .line 55
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_d

    if-eqz v3, :cond_d

    .line 77
    new-instance p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 63
    invoke-direct {p1, v0, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    goto :goto_6

    :cond_d
    if-eqz v0, :cond_e

    .line 56
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 57
    invoke-virtual {p0, v4, p1}, Lxoe;->aL(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p1

    invoke-direct {v5, v0, p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    move-object p1, v5

    goto :goto_6

    :cond_e
    if-eqz p1, :cond_f

    .line 58
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    iget-wide v4, p0, Lxoe;->aP:J

    new-instance v6, Ltjp;

    invoke-direct {v6}, Ltjp;-><init>()V

    .line 59
    invoke-virtual {p0, v0, p1}, Lxoe;->aL(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p1

    iput-object p1, v6, Ltjp;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 60
    invoke-virtual {v6, v4, v5}, Ltjp;->c(J)V

    .line 61
    invoke-virtual {v6}, Ltjp;->a()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object p1

    const/16 v0, 0x26bb

    .line 62
    invoke-super {p0, v0}, Lxoe;->bo(I)V

    goto :goto_6

    :cond_f
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_10

    .line 64
    invoke-virtual {p0, p1}, Lxoe;->aZ(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    :cond_10
    if-eqz p1, :cond_11

    iget-object v2, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    :cond_11
    iget-boolean v0, p0, Lxoe;->aU:Z

    if-eqz v0, :cond_12

    if-eqz v2, :cond_12

    if-nez v3, :cond_12

    iget-object v0, p0, Lxoe;->aF:Landroid/os/Handler;

    new-instance v3, Lxmo;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v2, v4}, Lxmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lxoe;->bn(Lahpc;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    .line 67
    invoke-virtual {p0, p1}, Lxoe;->bp(Ljava/io/IOException;)V

    :goto_7
    const-string p1, "audio_mixer_button_click_logged"

    .line 68
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lxoe;->aN:Z

    const-string p1, "audio_swap_enabled"

    .line 69
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lxoe;->aO:Z

    const-string p1, "audio_cross_fade_visible"

    .line 70
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v0, p0, Lxoe;->aO:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lxoe;->aW:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-nez v0, :cond_13

    iput-boolean v1, p0, Lxoe;->aI:Z

    .line 71
    invoke-virtual {p0}, Lxoe;->aR()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 72
    invoke-virtual {p0}, Lxoe;->aR()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 73
    invoke-super {p0}, Lxoe;->bx()V

    goto :goto_8

    .line 94
    :cond_13
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 74
    invoke-super {p0, v0}, Lxoe;->bw(Landroid/net/Uri;)V

    .line 75
    invoke-super {p0, p1}, Lxoe;->bs(Z)V

    const-string p1, "audio_panel_visible"

    .line 76
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 77
    invoke-virtual {p0}, Lxoe;->be()V

    .line 73
    :cond_14
    :goto_8
    iget-object p1, p0, Lxoe;->aH:Lxoj;

    .line 78
    invoke-virtual {p1}, Lxoj;->o()Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "video_filters_view_visible"

    .line 79
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 80
    invoke-super {p0, p1, v1}, Lxoe;->bu(ZZ)V

    :cond_15
    iget-object p1, p0, Liqh;->ao:Liqf;

    iget-object p1, p1, Liqf;->b:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object p2, p0, Liqh;->bf:Landroid/view/ContextThemeWrapper;

    const v0, 0x7f040691

    .line 81
    invoke-static {p2, v0}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    .line 82
    invoke-virtual {p2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->setBackgroundColor(I)V

    iget-object p1, p0, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->e()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxoe;->bn(Lahpc;)V

    iget-object p1, p0, Liqh;->ap:Lird;

    iget-object p2, p1, Lird;->k:Lwxf;

    .line 85
    invoke-interface {p2}, Lwxf;->q()Labho;

    move-result-object p2

    if-eqz p2, :cond_16

    iget-object p2, p1, Lird;->k:Lwxf;

    .line 86
    invoke-interface {p2}, Lwxf;->q()Labho;

    move-result-object p2

    invoke-virtual {p2, p1}, Labho;->f(Lwwy;)V

    :cond_16
    iget-object p1, p0, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->e()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->d()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lxoe;->aA:Lwxf;

    .line 89
    invoke-static {p1, p2, v0}, Lhnj;->q(Ljava/lang/String;Landroid/content/Context;Lwxf;)V

    iget-object p1, p0, Liqh;->bn:Laujx;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lxoe;->aA:Lwxf;

    .line 90
    invoke-interface {p1}, Lwxf;->q()Labho;

    move-result-object p1

    iget-object p2, p0, Liqh;->bn:Laujx;

    .line 91
    invoke-virtual {p1, p2}, Labho;->c(Laujx;)V

    iget-object p1, p0, Liqh;->aq:Lxiu;

    iget-object p2, p0, Liqh;->bn:Laujx;

    .line 92
    invoke-virtual {p1}, Lxiu;->a()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Lxiu;->b:F

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Laujx;->a()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Lxiu;->e(I)V

    .line 94
    :cond_17
    invoke-direct {p0}, Liqh;->bC()V

    return-void
.end method

.method public final ba(ILandroid/widget/TextView;Landroid/animation/AnimatorSet;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Liqh;->aO()Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c()Lwue;

    move-result-object v1

    :goto_0
    move-object v5, v1

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    const/4 v0, 0x3

    const v1, 0x122e1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {v5}, Lwue;->j()V

    iget-object p1, p0, Liqh;->af:Lzsp;

    iget-object v0, v5, Lwue;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lvsj;->aK(Lzsp;Ljava/lang/String;Lztf;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {v5}, Lwue;->k()V

    iget-object p1, p0, Liqh;->af:Lzsp;

    iget-object v0, v5, Lwue;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lvsj;->aK(Lzsp;Ljava/lang/String;Lztf;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object p1

    new-instance v0, Ldmc;

    const/16 v7, 0x9

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ldmc;-><init>(Liqh;Landroid/widget/TextView;Lwue;Landroid/animation/AnimatorSet;I)V

    .line 8
    invoke-virtual {p1, v0}, Lby;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final bb()V
    .locals 6

    .line 1
    iget-object v0, p0, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->e()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxoe;->aA:Lwxf;

    .line 2
    invoke-interface {v1}, Lwxf;->q()Labho;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lahnr;->a:Lahnr;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "reel_effects"

    .line 3
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    invoke-virtual {v1, v0}, Labho;->m(Lahpc;)Lwxc;

    move-result-object v0

    invoke-virtual {v0}, Lwxc;->a()Lahpc;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 5
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukj;

    invoke-virtual {v0}, Laukj;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laujx;

    .line 7
    invoke-virtual {v2}, Laujx;->i()Laujv;

    move-result-object v2

    iget v4, v2, Laujv;->c:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_3

    iget-object v2, v2, Laujv;->d:Ljava/lang/Object;

    .line 8
    check-cast v2, Laukw;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v2, Laukw;->a:Laukw;

    .line 8
    :goto_1
    iget-boolean v2, v2, Laukw;->d:Z

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->e()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->e()Z

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->e()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->f()Lacsm;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Lacsm;->g(Z)V

    .line 13
    invoke-virtual {v0}, Lacsm;->e()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lahuj;

    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    move-result v3

    .line 16
    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->d()Lacjt;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lacjt;->n(Ljava/util/List;)V

    invoke-virtual {v0}, Lacjt;->l()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    move-result-object v1

    .line 10
    :goto_3
    iput-object v1, p0, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    return-void
.end method

.method public final bc(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Liqh;->bj:Z

    iput-boolean p2, p0, Liqh;->bk:Z

    iput-boolean p3, p0, Liqh;->bl:Z

    return-void
.end method

.method public final bd()V
    .locals 4

    .line 1
    iget-object v0, p0, Liqh;->ai:Liqo;

    iget-boolean v1, v0, Liqo;->q:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Liqo;->s:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Liqo;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lwkt;->q(Lwnc;)V

    .line 1
    :goto_0
    iput-boolean v2, v0, Liqo;->q:Z

    :cond_1
    iget-object v0, p0, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lahuj;

    move-result-object v0

    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, Liqh;->ar:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqk;

    invoke-virtual {v0}, Liqk;->g()V

    return-void

    :cond_2
    iget-object v0, p0, Liqh;->aj:Liqe;

    .line 5
    invoke-virtual {v0}, Liqe;->l()V

    return-void
.end method

.method protected final be()V
    .locals 7

    .line 1
    iget-object v0, p0, Liqh;->al:Lipx;

    iget-object v1, v0, Lipx;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0801b8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lipx;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setVisibility(I)V

    iget-object v1, v0, Lipx;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    const v3, -0x4c000001

    iput v3, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->e:I

    iget-object v1, v0, Lipx;->c:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lxmj;

    iget-object v1, v1, Lxmj;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lipx;->c:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lipx;->c:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iput-boolean v2, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->h:Z

    iget-object v1, v0, Lipx;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    const v4, 0x7f0b016b

    .line 5
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lipx;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iget-object v5, v0, Lipx;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070f90

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v6, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8
    invoke-virtual {v6, v2, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9
    invoke-virtual {v1, v2, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextSize(IF)V

    iget-object v1, v0, Lipx;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f8f

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v0, v0, Lipx;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 12
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->d(Landroid/view/View;II)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 13
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->d(Landroid/view/View;II)V

    iget-object v0, p0, Liqh;->al:Lipx;

    iget-object v1, p0, Lxoe;->aH:Lxoj;

    iget-object v1, v1, Lxoj;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->b:Landroid/text/Spanned;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_0
    iget-object v2, p0, Lxoe;->aH:Lxoj;

    iget-object v2, v2, Lxoj;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    if-nez v2, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->a:Landroid/text/Spanned;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    :goto_1
    iget-boolean v2, v0, Lipx;->j:Z

    if-nez v2, :cond_2

    .line 16
    invoke-static {v0}, Lwkt;->q(Lwnc;)V

    iput-boolean v3, v0, Lipx;->j:Z

    :cond_2
    iget-object v2, v0, Lipx;->f:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lipx;->e:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Liqh;->aX()V

    return-void
.end method

.method public final bf()V
    .locals 2

    .line 1
    iget-object v0, p0, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lahuj;

    move-result-object v0

    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Liqh;->ar:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqk;

    invoke-virtual {v0}, Liqk;->g()V

    iget-object v0, p0, Liqh;->aj:Liqe;

    .line 3
    invoke-virtual {v0}, Liqe;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Liqh;->ar:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqk;

    invoke-virtual {v0}, Liqk;->f()V

    iget-object v0, p0, Liqh;->aj:Liqe;

    .line 5
    invoke-virtual {v0}, Liqe;->l()V

    return-void
.end method

.method public final bg()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Liqh;->aO()Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c()Lwue;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxoe;->s()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Liqh;->aO()Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c()Lwue;

    move-result-object v1

    invoke-virtual {v1}, Lwue;->q()Z

    move-result v1

    const v2, 0x7f0808ae

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxoe;->aX:Lwuv;

    if-eqz v1, :cond_1

    .line 4
    sget-object v3, Laspf;->b:Laspf;

    .line 5
    invoke-virtual {v1, v3}, Lwuv;->h(Laspf;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v2, 0x7f08046b

    .line 6
    :cond_1
    instance-of v1, v0, Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void

    :cond_2
    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c(I)V

    :cond_3
    return-void
.end method

.method public final bh(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    iget-object v0, p0, Liqh;->ar:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqk;

    iget-object v0, v0, Liqk;->a:Lios;

    iget-object v1, p0, Liqh;->as:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liov;

    invoke-virtual {v0, p1, v1}, Lios;->b(Ljava/lang/Object;Liov;)V

    return-void
.end method

.method public final bi()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxoe;->bm()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J()Z

    move-result v0

    return v0
.end method

.method protected final bj()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxoe;->aN()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bk()Z
    .locals 1

    iget-object v0, p0, Liqh;->an:Liqq;

    iget-boolean v0, v0, Liqq;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Liqh;->al:Lipx;

    iget-boolean v0, v0, Lipx;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Liqh;->ao:Liqf;

    iget-boolean v0, v0, Liqf;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Liqh;->am:Lipw;

    iget-boolean v0, v0, Lipw;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Liqh;->ak:Liqw;

    iget-boolean v0, v0, Liqw;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mc()Lzsp;
    .locals 1

    iget-object v0, p0, Liqh;->af:Lzsp;

    return-object v0
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "max_hardware_decoders"

    .line 1
    iget v1, p0, Lxoe;->aS:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extractor_sample_source_enabled"

    iget-boolean v1, p0, Lxoe;->aR:Z

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "max_video_duration_us"

    iget-wide v1, p0, Lxoe;->aP:J

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lxoe;->aH:Lxoj;

    iget-object v0, v0, Lxoj;->d:Landroid/net/Uri;

    const-string v1, "video_uri"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lxoe;->aH:Lxoj;

    iget-object v0, v0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "editable_video_edits"

    .line 5
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lxoe;->aU:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lxoe;->aH:Lxoj;

    iget-object v0, v0, Lxoj;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    :cond_1
    const-string v0, "video_meta_data"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Lxoe;->aH:Lxoj;

    .line 7
    invoke-virtual {v0}, Lxoj;->g()J

    move-result-wide v0

    const-string v2, "playback_position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, p0, Lxoe;->aN:Z

    const-string v1, "audio_mixer_button_click_logged"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lxoe;->aO:Z

    const-string v1, "audio_swap_enabled"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lxoe;->aH:Lxoj;

    iget-object v0, v0, Lxoj;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    const-string v1, "audio_swap_track"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lxoe;->aI:Z

    const-string v1, "audio_cross_fade_visible"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0}, Lxoe;->q()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lxoe;->q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "audio_panel_visible"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lxoe;->aQ:I

    const-string v1, "video_filter_pipeline"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lxoe;->aO()Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    const-string v1, "video_filters_view_visible"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lxoe;->aT:Z

    const-string v1, "video_meta_data_saved_to_disk"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Liqh;->bj:Z

    const-string v1, "TEXT_ENABLED"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Liqh;->bk:Z

    const-string v1, "ADVANCED_TEXT_ENABLED"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Liqh;->bl:Z

    const-string v1, "TEXT_ROUNDED_CORNERS_ENABLED"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Liqh;->a:Z

    const-string v1, "CAN_REQUEST_VIDEO_EFFECTS_STATE"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Liqh;->d:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    const-string v1, "REEL_MODEL"

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Liqh;->aX()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Liqh;->bd()V

    return-void
.end method

.method public final ob()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxoe;->aZ:Lavit;

    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget v1, v0, Lamxl;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    iget-object v0, v0, Lamxl;->i:Laslu;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laslu;->a:Laslu;

    :cond_0
    iget-boolean v0, v0, Laslu;->h:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Liqh;->bb()V

    .line 4
    :cond_2
    invoke-super {p0}, Lipb;->ob()V

    return-void
.end method

.method public final od()V
    .locals 4

    .line 1
    iget-object v0, p0, Liqh;->ap:Lird;

    iget-object v1, v0, Lird;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lird;->c:Lxks;

    iget-object v1, v0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lxks;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    const/4 v2, 0x2

    const/high16 v3, 0x42100000    # 36.0f

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    iget-object v0, v0, Lxks;->i:Landroid/view/View;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-super {p0}, Lipb;->od()V

    return-void
.end method

.method protected final q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Liqh;->al:Lipx;

    iget-object v0, v0, Lipx;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final r()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Liqh;->ai:Liqo;

    iget-object v0, v0, Liqo;->g:Landroid/view/View;

    return-object v0
.end method

.method public final s()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Liqh;->ai:Liqo;

    iget-object v0, v0, Liqo;->j:Landroid/view/View;

    return-object v0
.end method

.method public final sj()V
    .locals 2

    .line 1
    iget-object v0, p0, Liqh;->ap:Lird;

    iget-object v1, v0, Lird;->k:Lwxf;

    invoke-interface {v1}, Lwxf;->q()Labho;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lird;->k:Lwxf;

    .line 2
    invoke-interface {v1}, Lwxf;->q()Labho;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Labho;->g(Lwwy;)V

    :cond_0
    iget-object v0, v0, Lird;->c:Lxks;

    .line 4
    invoke-virtual {v0}, Lxks;->i()V

    .line 5
    invoke-super {p0}, Lipb;->sj()V

    return-void
.end method

.method public final t()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Liqh;->ah:Liqp;

    iget-object v0, v0, Liqp;->c:Landroid/view/View;

    return-object v0
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lipb;->tt(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "TEXT_ENABLED"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ADVANCED_TEXT_ENABLED"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "TEXT_ROUNDED_CORNERS_ENABLED"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Liqh;->bc(ZZZ)V

    const-string v0, "CAN_REQUEST_VIDEO_EFFECTS_STATE"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Liqh;->a:Z

    :cond_0
    return-void
.end method
