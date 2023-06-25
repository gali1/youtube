.class public final Linu;
.super Linc;
.source "PG"

# interfaces
.implements Lxgx;
.implements Lxgq;
.implements Linz;


# static fields
.field public static final a:I

.field public static final b:I

.field private static final bj:Ljava/lang/String; = "inu"


# instance fields
.field public aA:I

.field aB:Landroid/os/Parcelable;

.field aC:Lxgt;

.field public aD:Linw;

.field public aE:Licu;

.field public aF:Landroid/content/Context;

.field public aG:Laumh;

.field public aH:Linx;

.field public aI:Lzsp;

.field public aJ:Lxha;

.field public aK:Limt;

.field public aL:Limv;

.field public aM:Ljava/util/concurrent/Executor;

.field public aN:Liba;

.field public aO:Linn;

.field public aP:Liod;

.field public aQ:Lhnf;

.field public aR:Lxdj;

.field public aS:Lxdb;

.field aT:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

.field aU:Ltjq;

.field public aV:Lioj;

.field public aW:Link;

.field public aX:Laixs;

.field public aY:Lacug;

.field public aZ:Lajaz;

.field public af:Larez;

.field public ag:Laquj;

.field public ah:Ljava/lang/String;

.field public ai:Larfz;

.field aj:J

.field ak:Lalho;

.field public al:Ljava/util/List;

.field am:J

.field an:Z

.field ao:J

.field public ap:J

.field public aq:I

.field public ar:Landroid/net/Uri;

.field as:Landroid/net/Uri;

.field public at:Z

.field au:Z

.field public av:Larga;

.field public aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field ax:Laodx;

.field public ay:J

.field final az:Ljava/util/Set;

.field public ba:Lxxz;

.field public bb:Lfkv;

.field public bc:Lfkv;

.field public bd:Lfkv;

.field public be:Lagrw;

.field public bf:Lsso;

.field public bg:Lsso;

.field public bh:Lsso;

.field public bi:Lajad;

.field private bk:Z

.field public c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public d:Lioa;

.field public e:Laumg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Linu;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Linu;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Linc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linu;->al:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Linu;->am:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Linu;->an:Z

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Linu;->az:Ljava/util/Set;

    return-void
.end method

.method public static synthetic aN(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "[ShortsCreation][Android][VideoIngestion]Failed to get transcode options."

    invoke-static {v0, v1, v2, p0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static aO(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Linu;->bj:Ljava/lang/String;

    invoke-static {v0, p0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->l:Labyq;

    const-string v2, "[ShortsCreation][Android][VideoIngestion]"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic aU()V
    .locals 1

    const-string v0, "error getThumbnailProvider."

    .line 1
    invoke-static {v0}, Linu;->aO(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Linu;->aV:Lioj;

    iget-object v1, v0, Lioj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lioj;->c:Lafvg;

    sget-object v2, Laskw;->aB:Laskw;

    invoke-virtual {v0, v1, v2}, Lafvg;->v(Ljava/lang/String;Laskw;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Linc;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-boolean v0, p0, Linu;->bk:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Linu;->aT:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;->a:Liof;

    if-eqz v0, :cond_10

    iget-object v1, v0, Liof;->a:Liog;

    if-eqz v1, :cond_10

    iget-object p3, v0, Liof;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p3, :cond_1

    iput-object p3, p0, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :cond_1
    iget-object p3, v0, Liof;->c:Landroid/os/Parcelable;

    if-eqz p3, :cond_2

    iput-object p3, p0, Linu;->aB:Landroid/os/Parcelable;

    :cond_2
    iget-wide v2, v1, Liog;->c:J

    iput-wide v2, p0, Linu;->ao:J

    iget-wide v2, v1, Liog;->d:J

    iput-wide v2, p0, Linu;->ap:J

    iget-boolean p3, v1, Liog;->e:Z

    iput-boolean p3, p0, Linu;->at:Z

    iget-boolean p3, v1, Liog;->f:Z

    iput-boolean p3, p0, Linu;->au:Z

    iget-wide v2, v1, Liog;->h:J

    iput-wide v2, p0, Linu;->ay:J

    iget-wide v2, v1, Liog;->g:J

    iput-wide v2, p0, Linu;->am:J

    iget p3, v1, Liog;->i:I

    iput p3, p0, Linu;->aA:I

    iget p3, v1, Liog;->b:I

    and-int/lit16 p3, p3, 0x80

    if-eqz p3, :cond_4

    iget p3, v1, Liog;->j:I

    .line 47
    invoke-static {p3}, Laumg;->a(I)Laumg;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p3, Laumg;->a:Laumg;

    :cond_3
    iput-object p3, p0, Linu;->e:Laumg;

    :cond_4
    iget p3, v1, Liog;->b:I

    and-int/lit16 v0, p3, 0x200

    if-eqz v0, :cond_5

    iget-object v0, v1, Liog;->l:Ljava/lang/String;

    iput-object v0, p0, Linu;->ah:Ljava/lang/String;

    :cond_5
    and-int/lit16 p3, p3, 0x100

    if-eqz p3, :cond_7

    iget-object p3, v1, Liog;->k:Larez;

    if-nez p3, :cond_6

    .line 48
    sget-object p3, Larez;->a:Larez;

    :cond_6
    iput-object p3, p0, Linu;->af:Larez;

    :cond_7
    iget p3, v1, Liog;->b:I

    and-int/lit16 p3, p3, 0x1000

    if-eqz p3, :cond_9

    iget-object p3, v1, Liog;->o:Larfz;

    if-nez p3, :cond_8

    .line 49
    sget-object p3, Larfz;->a:Larfz;

    :cond_8
    iput-object p3, p0, Linu;->ai:Larfz;

    :cond_9
    iget p3, v1, Liog;->b:I

    and-int/lit16 p3, p3, 0x400

    if-eqz p3, :cond_a

    iget-object p3, v1, Liog;->m:Ljava/lang/String;

    .line 50
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p0, Linu;->ar:Landroid/net/Uri;

    :cond_a
    iget p3, v1, Liog;->b:I

    and-int/lit16 p3, p3, 0x800

    if-eqz p3, :cond_b

    iget-object p3, v1, Liog;->n:Ljava/lang/String;

    .line 51
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p0, Linu;->as:Landroid/net/Uri;

    :cond_b
    iget p3, v1, Liog;->b:I

    and-int/lit16 p3, p3, 0x2000

    if-eqz p3, :cond_d

    iget-object p3, v1, Liog;->p:Laquj;

    if-nez p3, :cond_c

    .line 52
    sget-object p3, Laquj;->a:Laquj;

    :cond_c
    iput-object p3, p0, Linu;->ag:Laquj;

    :cond_d
    iget-object p3, v1, Liog;->q:Lajrj;

    .line 53
    invoke-interface {p3}, Lajrj;->size()I

    move-result p3

    if-lez p3, :cond_e

    iget-object p3, v1, Liog;->q:Lajrj;

    iput-object p3, p0, Linu;->al:Ljava/util/List;

    :cond_e
    iget p3, v1, Liog;->b:I

    and-int/lit16 p3, p3, 0x4000

    if-eqz p3, :cond_19

    iget-object p3, v1, Liog;->r:Larga;

    if-nez p3, :cond_f

    .line 54
    sget-object p3, Larga;->a:Larga;

    :cond_f
    iput-object p3, p0, Linu;->av:Larga;

    goto/16 :goto_7

    :cond_10
    if-eqz p3, :cond_19

    const-string v0, "min_trimmed_video_length_us_key"

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Linu;->ao:J

    const-string v0, "max_trimmed_video_length_us_key"

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Linu;->ap:J

    const-string v0, "max_trimmed_video_duration_limit_ms"

    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linu;->aq:I

    const-string v0, "duration_toggle_enabled_key"

    .line 6
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Linu;->at:Z

    const-string v0, "audio_muted_key"

    .line 7
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Linu;->au:Z

    const-string v0, "timeline_window_start_us_key"

    .line 8
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Linu;->ay:J

    const-string v0, "playback_position"

    const-wide/16 v1, -0x1

    .line 9
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Linu;->am:J

    const-string v0, "remix_source_key"

    .line 10
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_11

    .line 11
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 12
    sget-object v2, Larez;->a:Larez;

    .line 13
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Larez;

    iput-object v0, p0, Linu;->af:Larez;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing remix source."

    .line 14
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_0
    const-string v0, "visual_source_type_key"

    .line 15
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 16
    invoke-static {v0}, Laumg;->a(I)Laumg;

    move-result-object v0

    iput-object v0, p0, Linu;->e:Laumg;

    const-string v0, "player_params_key"

    .line 17
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linu;->ah:Ljava/lang/String;

    const-string v0, "default_start_point_key"

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_12

    .line 19
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Larfz;->a:Larfz;

    .line 20
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Larfz;

    iput-object v0, p0, Linu;->ai:Larfz;
    :try_end_1
    .catch Lajrm; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Error parsing default start point."

    .line 21
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_1
    const-string v0, "remote_video_source_uri"

    .line 22
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Linu;->ar:Landroid/net/Uri;

    goto :goto_2

    :cond_13
    const-string v0, "Remote video source uri not restored from bundle"

    .line 24
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    :goto_2
    const-string v0, "remote_audio_source_uri"

    .line 25
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Linu;->as:Landroid/net/Uri;

    goto :goto_3

    :cond_14
    const-string v0, "Remote audio source uri not restored from bundle"

    .line 27
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    :goto_3
    const-string v0, "editable_video_key"

    .line 28
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_15

    iput-object v0, p0, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    goto :goto_4

    :cond_15
    const-string v0, "EditableVideo not restored from bundle"

    .line 29
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    :goto_4
    const-string v0, "original_project_state_max_duration"

    .line 30
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 31
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linu;->aA:I

    :cond_16
    const-string v0, "unified_remix_source"

    .line 32
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_17

    .line 33
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 34
    sget-object v2, Laquj;->a:Laquj;

    .line 35
    invoke-static {v2, v0, v1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v0

    check-cast v0, Laquj;

    iput-object v0, p0, Linu;->ag:Laquj;
    :try_end_2
    .catch Lajrm; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v1, "Error parsing unified remix source."

    .line 36
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_5
    const-string v0, "suggested_start_points"

    .line 37
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 38
    :try_start_3
    sget-object v1, Larfz;->a:Larfz;

    .line 39
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 40
    invoke-static {p3, v0, v1, v2}, Lahkp;->bb(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Linu;->al:Ljava/util/List;
    :try_end_3
    .catch Lajrm; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    const-string v1, "Error parsing suggested start points."

    .line 41
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_6
    const-string v0, "video_ingestion_renderer_key"

    .line 42
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 43
    :try_start_4
    sget-object v1, Larga;->a:Larga;

    .line 44
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 45
    invoke-static {p3, v0, v1, v2}, Lahkp;->aY(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p3

    check-cast p3, Larga;

    iput-object p3, p0, Linu;->av:Larga;
    :try_end_4
    .catch Lajrm; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception p3

    const-string v0, "Error parsing video ingestion renderer."

    .line 46
    invoke-static {v0, p3}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_7
    const p3, 0x7f0e0649

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Linu;->aJ:Lxha;

    iput-object p0, p2, Lxha;->a:Lxgx;

    .line 56
    invoke-virtual {p2, p1}, Lxha;->b(Landroid/view/View;)V

    iget-object p2, p0, Linu;->aK:Limt;

    .line 57
    invoke-virtual {p2, p1}, Limt;->f(Landroid/view/View;)V

    iget-object p2, p0, Linu;->aK:Limt;

    iget-object p2, p2, Limt;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object p2, p0, Linu;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz p2, :cond_1a

    iget-object p3, p0, Linu;->bi:Lajad;

    iput-object p3, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I:Lajad;

    new-instance p3, Ltiw;

    .line 58
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p1}, Ltiw;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G(Ltiw;)V

    iget-object p2, p0, Linu;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object p0, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->a:Lxgq;

    new-instance p3, Linq;

    invoke-direct {p3, p0, v0}, Linq;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H:Lxgr;

    iget-object p2, p0, Linu;->aK:Limt;

    .line 59
    invoke-virtual {p2, v0}, Limt;->i(Z)V

    iget-object p2, p0, Linu;->aB:Landroid/os/Parcelable;

    if-eqz p2, :cond_1a

    iget-boolean p3, p0, Linu;->bk:Z

    if-eqz p3, :cond_1a

    iget-object p3, p0, Linu;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 60
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->r(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    :cond_1a
    new-instance p2, Lmim;

    invoke-direct {p2, p0, p1}, Lmim;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Linu;->af:Larez;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Linu;->aO:Linn;

    iget-object v2, p3, Larez;->d:Ljava/lang/String;

    iget-object p3, p3, Larez;->c:Ljava/lang/String;

    iget-object v3, p0, Linu;->ah:Ljava/lang/String;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Linu;->ba:Lxxz;

    iget-object v5, v4, Lxxz;->b:Ljava/lang/Object;

    check-cast v5, Lxvy;

    const-wide/32 v6, 0x2b4bcb7

    .line 63
    invoke-virtual {v5, v6, v7}, Lxvy;->l(J)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_1b

    const/4 v4, 0x1

    goto :goto_8

    .line 74
    :cond_1b
    iget-object v5, v4, Lxxz;->b:Ljava/lang/Object;

    check-cast v5, Lxvy;

    const-wide/32 v8, 0x2b4bcb8

    .line 64
    invoke-virtual {v5, v8, v9}, Lxvy;->l(J)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v4, 0x2

    goto :goto_8

    :cond_1c
    iget-object v4, v4, Lxxz;->b:Ljava/lang/Object;

    check-cast v4, Lxvy;

    const-wide/32 v8, 0x2b4bcb9

    .line 65
    invoke-virtual {v4, v8, v9}, Lxvy;->l(J)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x3

    goto :goto_8

    :cond_1d
    const/4 v4, 0x0

    .line 63
    :goto_8
    iput-object p2, v1, Linn;->g:Lmim;

    .line 66
    invoke-virtual {v1, v2, v3}, Linn;->a(Ljava/lang/String;Ljava/lang/String;)Ladwh;

    move-result-object p2

    .line 67
    invoke-virtual {v1, p3, v3}, Linn;->a(Ljava/lang/String;Ljava/lang/String;)Ladwh;

    move-result-object p3

    new-instance v2, Linl;

    invoke-direct {v2, v1, p3, v7}, Linl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, v1, Linn;->b:Ljava/util/concurrent/Executor;

    .line 68
    invoke-static {v2, p3}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v2, Linl;

    invoke-direct {v2, v1, p2, v0}, Linl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, v1, Linn;->b:Ljava/util/concurrent/Executor;

    .line 69
    invoke-static {v2, p2}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-array v2, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object p3, v2, v0

    aput-object p2, v2, v7

    .line 70
    invoke-static {v2}, Lahjj;->aC([Lcom/google/common/util/concurrent/ListenableFuture;)Lafpo;

    move-result-object v0

    new-instance v2, Linl;

    invoke-direct {v2, p3, p2, v6}, Linl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, v1, Linn;->b:Ljava/util/concurrent/Executor;

    .line 71
    invoke-virtual {v0, v2, p2}, Lafpo;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object p3, v1, Linn;->b:Ljava/util/concurrent/Executor;

    sget-object v0, Lhpv;->l:Lhpv;

    new-instance v2, Linm;

    invoke-direct {v2, v1, v4}, Linm;-><init>(Linn;I)V

    .line 72
    invoke-static {p2, p3, v0, v2}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    const p2, 0x7f0b14bd

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    iget-object p3, p0, Linu;->aL:Limv;

    iput-object p2, p3, Limv;->f:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    new-instance p2, Lioa;

    .line 74
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p3, p1, v0, p0}, Lioa;-><init>(Limv;Landroid/view/View;Landroid/content/Context;Linz;)V

    iput-object p2, p0, Linu;->d:Lioa;

    return-object p1
.end method

.method final aJ()Laoec;
    .locals 5

    .line 1
    iget-object v0, p0, Linu;->al:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Laoec;->a:Laoec;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Laoec;->a:Laoec;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Laoec;

    iget v4, v3, Laoec;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laoec;->b:I

    iput-wide v1, v3, Laoec;->c:J

    :cond_1
    iget-object v1, p0, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Laoec;

    iget v4, v3, Laoec;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laoec;->b:I

    iput-wide v1, v3, Laoec;->f:J

    :cond_2
    iget-object v1, p0, Linu;->ai:Larfz;

    if-eqz v1, :cond_3

    iget v2, v1, Larfz;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-wide v1, v1, Larfz;->c:J

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Laoec;

    iget v4, v3, Laoec;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laoec;->b:I

    iput-wide v1, v3, Laoec;->d:J

    :cond_3
    iget-object v1, p0, Linu;->af:Larez;

    if-eqz v1, :cond_4

    iget v2, v1, Larez;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object v1, v1, Larez;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Laoec;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laoec;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laoec;->b:I

    iput-object v1, v2, Laoec;->e:Ljava/lang/String;

    .line 16
    :cond_4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoec;

    return-object v0
.end method

.method final aK()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Linu;->al:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Linu;->al:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Linu;->al:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larfz;

    .line 4
    sget-object v3, Laoeb;->a:Laoeb;

    .line 5
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget v4, v2, Larfz;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    iget-wide v6, v2, Larfz;->c:J

    .line 6
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 7
    check-cast v4, Laoeb;

    iget v8, v4, Laoeb;->b:I

    or-int/2addr v8, v5

    iput v8, v4, Laoeb;->b:I

    iput-wide v6, v4, Laoeb;->c:J

    :cond_1
    iget v4, v2, Larfz;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    iget v2, v2, Larfz;->e:I

    invoke-static {v2}, Lc;->aD(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    .line 8
    :goto_1
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Laoeb;

    add-int/lit8 v5, v5, -0x1

    iput v5, v2, Laoeb;->d:I

    iget v4, v2, Laoeb;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Laoeb;->b:I

    .line 10
    :cond_3
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laoeb;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final aL(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Linu;->aS:Lxdb;

    invoke-virtual {v0}, Lxdb;->d()Lxdl;

    move-result-object v0

    check-cast v0, Lxdg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lxdg;->Q(I)V

    :cond_0
    return-void
.end method

.method public final aM(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Linu;->be:Lagrw;

    iget-object v1, p0, Linu;->aF:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Linu;->aQ:Lhnf;

    .line 3
    sget-object v3, Lhnf;->b:Lhnf;

    if-ne v2, v3, :cond_0

    const v2, 0x7f150431

    goto :goto_0

    :cond_0
    const v2, 0x7f150432

    .line 4
    :goto_0
    invoke-virtual {v0, v1, v2}, Lagrw;->ay(Landroid/content/Context;I)Laekr;

    move-result-object v0

    new-instance v1, Ldbt;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ldbt;-><init>(Ljava/lang/Object;I[B)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lbv;->mY()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140b16

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 10
    sget-object p1, Laocy;->a:Laocy;

    .line 11
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 12
    sget-object v0, Laoef;->a:Laoef;

    .line 13
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 14
    sget-object v1, Laodt;->a:Laodt;

    .line 15
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Linu;->af:Larez;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Larez;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Laodt;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laodt;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laodt;->b:I

    iput-object v2, v3, Laodt;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laodt;

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    check-cast v2, Laoef;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laoef;->r:Laodt;

    iget v1, v2, Laoef;->b:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v2, Laoef;->b:I

    .line 23
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoef;

    .line 24
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v1, Laocy;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laocy;->C:Laoef;

    iget v0, v1, Laocy;->c:I

    or-int/2addr v0, v3

    iput v0, v1, Laocy;->c:I

    .line 27
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    iget-object v0, p0, Linu;->bi:Lajad;

    .line 28
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    invoke-virtual {v0}, Lwkw;->a()V

    iget-object v0, p0, Linu;->bi:Lajad;

    .line 29
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    invoke-virtual {v0, p2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p2

    iput-object p1, p2, Lwkw;->a:Laocy;

    .line 30
    invoke-virtual {p2}, Lwkw;->f()V

    return-void
.end method

.method public final aP()V
    .locals 6

    .line 1
    iget-object v0, p0, Linu;->aD:Linw;

    if-eqz v0, :cond_0

    sget-object v1, Lastd;->e:Lastd;

    iget-object v2, p0, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Linu;->aK()Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Linu;->aJ()Laoec;

    move-result-object v5

    .line 1
    invoke-virtual/range {v0 .. v5}, Linw;->b(Lastd;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Laodx;Ljava/util/List;Laoec;)V

    :cond_0
    iget-object v0, p0, Linu;->aH:Linx;

    .line 4
    invoke-interface {v0}, Linx;->H()V

    return-void
.end method

.method public final aR()V
    .locals 2

    .line 1
    iget-object v0, p0, Linu;->aL:Limv;

    iget-object v1, v0, Limv;->a:Ladzt;

    invoke-virtual {v1}, Ladzt;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Limv;->a:Ladzt;

    const/16 v1, 0x1c

    .line 2
    invoke-virtual {v0, v1}, Ladzt;->ak(I)V

    :cond_0
    return-void
.end method

.method public final aS(Landroid/net/Uri;ZILauma;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)V
    .locals 7

    .line 1
    iget-object v0, p0, Linu;->aW:Link;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Linu;->as:Landroid/net/Uri;

    .line 1
    :goto_0
    iget-object v1, p0, Linu;->aG:Laumh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Link;->m:Landroid/net/Uri;

    iput-object p2, v0, Link;->n:Landroid/net/Uri;

    iput p3, v0, Link;->o:I

    iput-object v1, v0, Link;->p:Laumh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/4 v6, 0x0

    move-object v1, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Link;->g(Lauma;Lasoq;Ljava/lang/Integer;ILcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    return-void
.end method

.method public final aT()V
    .locals 5

    .line 1
    iget-object v0, p0, Linu;->aD:Linw;

    if-eqz v0, :cond_4

    iget-object v1, p0, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v1

    iget-object v3, p0, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 2
    invoke-static {v1, v2}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, v0, Linw;->o:Lxnc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_3

    .line 4
    invoke-virtual {v1, v2}, Lxnc;->d(I)V

    invoke-virtual {v1}, Lxnc;->a()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    move-result-object v1

    iget-object v0, v0, Linw;->n:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f([Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;I)V

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->l:Labyq;

    const-string v3, "[ShortsCreation][Android][Trim]Trim duration is not positive when using YouTube video: "

    .line 7
    invoke-static {v2, v3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final aV(J)V
    .locals 2

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Linu;->ao:J

    iput-wide p1, p0, Linu;->ap:J

    return-void
.end method

.method public final aW()V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Linu;->aL:Limv;

    .line 2
    invoke-virtual {v0}, Limv;->d()V

    iget-boolean v0, p0, Linu;->au:Z

    iget-object v1, p0, Linu;->aL:Limv;

    .line 3
    invoke-virtual {v1}, Limv;->m()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Linu;->aL:Limv;

    .line 4
    invoke-virtual {v0}, Limv;->l()V

    :cond_0
    iget-object v0, p0, Linu;->aD:Linw;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Linu;->au:Z

    .line 5
    invoke-virtual {v0, v1}, Linw;->e(Z)V

    :cond_1
    return-void
.end method

.method public final ab()V
    .locals 4

    .line 1
    invoke-super {p0}, Linc;->ab()V

    iget-object v0, p0, Linu;->aW:Link;

    iget-object v1, p0, Linu;->aY:Lacug;

    .line 2
    invoke-virtual {v1}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Limp;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Limp;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1, v2}, Link;->i(Lcom/google/common/util/concurrent/ListenableFuture;Linj;)V

    .line 4
    invoke-virtual {p0}, Linu;->aW()V

    return-void
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Linu;->aW:Link;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Link;->e(Lxoj;)V

    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Linu;->aD:Linw;

    if-eqz v0, :cond_0

    const v1, 0x1d9ab

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    iget-object v0, v0, Linw;->s:Lajad;

    .line 2
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    invoke-virtual {v0}, Lwkw;->g()V

    :cond_0
    iget-object v0, p0, Linu;->aJ:Lxha;

    iget-object v0, v0, Lxha;->b:Lxgw;

    .line 3
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPlayerView;->l(F)V

    :cond_1
    iget-object p1, p0, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p1, :cond_2

    iget-object v0, p0, Linu;->aC:Lxgt;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lxgt;->i(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    iput-object p1, p0, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    :cond_2
    return-void
.end method

.method protected final e()Lztf;
    .locals 1

    const v0, 0x2408b

    .line 1
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    return-object v0
.end method

.method public final mc()Lzsp;
    .locals 1

    iget-object v0, p0, Linu;->aI:Lzsp;

    return-object v0
.end method

.method public final nC(J)V
    .locals 5

    .line 1
    iput-wide p1, p0, Linu;->ay:J

    invoke-static {p1, p2}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    iget-wide p1, p0, Linu;->aj:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linu;->d:Lioa;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0, v1}, Lioa;->e(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final nD()V
    .locals 4

    .line 1
    iget-object v0, p0, Linu;->aD:Linw;

    if-eqz v0, :cond_0

    const v1, 0x17b43

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    iget-object v0, v0, Linw;->s:Lajad;

    .line 2
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    invoke-virtual {v0}, Lwkw;->b()V

    :cond_0
    iget-object v0, p0, Linu;->d:Lioa;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lioa;->j:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Linu;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lioa;->a:Limv;

    .line 3
    invoke-virtual {v1}, Limv;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lioa;->a:Limv;

    .line 4
    invoke-virtual {v1}, Limv;->g()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lioa;->a:Limv;

    iget-wide v2, v0, Lioa;->m:J

    .line 5
    invoke-virtual {v1, v2, v3}, Limv;->f(J)V

    .line 4
    :goto_0
    iget-object v1, v0, Lioa;->a:Limv;

    .line 6
    invoke-virtual {v1}, Limv;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lioa;->p:Layx;

    .line 7
    invoke-virtual {v0}, Layx;->y()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, v0, Lioa;->p:Layx;

    .line 8
    invoke-virtual {v0}, Layx;->z()V

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Linu;->aJ:Lxha;

    iget-object v1, p0, Linu;->aL:Limv;

    .line 9
    invoke-virtual {v1}, Limv;->n()Z

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lxha;->c(Z)V

    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "min_trimmed_video_length_us_key"

    .line 1
    iget-wide v1, p0, Linu;->ao:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "max_trimmed_video_length_us_key"

    iget-wide v1, p0, Linu;->ap:J

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "max_trimmed_video_duration_limit_ms"

    iget v1, p0, Linu;->aq:I

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "duration_toggle_enabled_key"

    iget-boolean v1, p0, Linu;->at:Z

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "audio_muted_key"

    iget-boolean v1, p0, Linu;->au:Z

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Linu;->aL:Limv;

    .line 6
    invoke-virtual {v0}, Limv;->a()J

    move-result-wide v0

    const-string v2, "playback_position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "timeline_window_start_us_key"

    iget-wide v1, p0, Linu;->ay:J

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "original_project_state_max_duration"

    iget v1, p0, Linu;->aA:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Linu;->af:Larez;

    if-eqz v0, :cond_0

    const-string v1, "remix_source_key"

    .line 9
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, p0, Linu;->e:Laumg;

    if-eqz v0, :cond_1

    const-string v1, "visual_source_type_key"

    iget v0, v0, Laumg;->f:I

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Linu;->ah:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "player_params_key"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Linu;->ai:Larfz;

    if-eqz v0, :cond_3

    const-string v1, "default_start_point_key"

    .line 12
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_3
    iget-object v0, p0, Linu;->ar:Landroid/net/Uri;

    if-eqz v0, :cond_4

    const-string v1, "remote_video_source_uri"

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Linu;->as:Landroid/net/Uri;

    if-eqz v0, :cond_5

    const-string v1, "remote_audio_source_uri"

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_6

    const-string v1, "editable_video_key"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-object v0, p0, Linu;->ag:Laquj;

    if-eqz v0, :cond_7

    const-string v1, "unified_remix_source"

    .line 16
    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_7
    iget-object v0, p0, Linu;->al:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Linu;->al:Ljava/util/List;

    const-string v1, "suggested_start_points"

    .line 18
    invoke-static {p1, v1, v0}, Lahkp;->bf(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    iget-object v0, p0, Linu;->av:Larga;

    if-eqz v0, :cond_9

    const-string v1, "video_ingestion_renderer_key"

    .line 19
    invoke-static {p1, v1, v0}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_9
    return-void
.end method

.method public final ob()V
    .locals 4

    .line 1
    invoke-super {p0}, Linc;->ob()V

    iget-object v0, p0, Linu;->aL:Limv;

    .line 2
    invoke-virtual {v0}, Limv;->m()Z

    move-result v0

    iput-boolean v0, p0, Linu;->au:Z

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Linu;->aL:Limv;

    iget-object v2, v1, Limv;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {v1}, Limv;->c()V

    iget-object v3, v1, Limv;->a:Ladzt;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {v3, v0}, Ladzt;->u(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Limv;->b:Z

    .line 5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final od()V
    .locals 6

    .line 1
    invoke-super {p0}, Linc;->od()V

    iget-object v0, p0, Linu;->aT:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    if-eqz v0, :cond_b

    .line 2
    sget-object v1, Liog;->a:Liog;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-wide v2, p0, Linu;->ao:J

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v4, Liog;

    iget v5, v4, Liog;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Liog;->b:I

    iput-wide v2, v4, Liog;->c:J

    iget-wide v2, p0, Linu;->ap:J

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v4, Liog;

    iget v5, v4, Liog;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Liog;->b:I

    iput-wide v2, v4, Liog;->d:J

    iget-boolean v2, p0, Linu;->at:Z

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Liog;

    iget v4, v3, Liog;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Liog;->b:I

    iput-boolean v2, v3, Liog;->e:Z

    iget-boolean v2, p0, Linu;->au:Z

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Liog;

    iget v4, v3, Liog;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Liog;->b:I

    iput-boolean v2, v3, Liog;->f:Z

    iget-object v2, p0, Linu;->aL:Limv;

    .line 12
    invoke-virtual {v2}, Limv;->a()J

    move-result-wide v2

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v4, Liog;

    iget v5, v4, Liog;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Liog;->b:I

    iput-wide v2, v4, Liog;->g:J

    iget-wide v2, p0, Linu;->ay:J

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v4, Liog;

    iget v5, v4, Liog;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Liog;->b:I

    iput-wide v2, v4, Liog;->h:J

    iget v2, p0, Linu;->aA:I

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Liog;

    iget v4, v3, Liog;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Liog;->b:I

    iput v2, v3, Liog;->i:I

    iget-object v2, p0, Linu;->e:Laumg;

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v3, Liog;

    iget v2, v2, Laumg;->f:I

    iput v2, v3, Liog;->j:I

    iget v2, v3, Liog;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Liog;->b:I

    :cond_0
    iget-object v2, p0, Linu;->af:Larez;

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 22
    check-cast v3, Liog;

    iput-object v2, v3, Liog;->k:Larez;

    iget v2, v3, Liog;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Liog;->b:I

    :cond_1
    iget-object v2, p0, Linu;->ah:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v3, Liog;

    iget v4, v3, Liog;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Liog;->b:I

    iput-object v2, v3, Liog;->l:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Linu;->ai:Larfz;

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 26
    check-cast v3, Liog;

    iput-object v2, v3, Liog;->o:Larfz;

    iget v2, v3, Liog;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, Liog;->b:I

    :cond_3
    iget-object v2, p0, Linu;->ar:Landroid/net/Uri;

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 29
    check-cast v3, Liog;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Liog;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Liog;->b:I

    iput-object v2, v3, Liog;->m:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, Linu;->as:Landroid/net/Uri;

    if-eqz v2, :cond_5

    .line 31
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 33
    check-cast v3, Liog;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Liog;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Liog;->b:I

    iput-object v2, v3, Liog;->n:Ljava/lang/String;

    :cond_5
    iget-object v2, p0, Linu;->ag:Laquj;

    if-eqz v2, :cond_6

    .line 35
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 36
    check-cast v3, Liog;

    iput-object v2, v3, Liog;->p:Laquj;

    iget v2, v3, Liog;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v3, Liog;->b:I

    :cond_6
    iget-object v2, p0, Linu;->al:Ljava/util/List;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Linu;->al:Ljava/util/List;

    .line 38
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 39
    check-cast v3, Liog;

    iget-object v4, v3, Liog;->q:Lajrj;

    .line 40
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_7

    .line 41
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Liog;->q:Lajrj;

    :cond_7
    iget-object v3, v3, Liog;->q:Lajrj;

    .line 42
    invoke-static {v2, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_8
    iget-object v2, p0, Linu;->av:Larga;

    if-eqz v2, :cond_9

    .line 43
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 44
    check-cast v3, Liog;

    iput-object v2, v3, Liog;->r:Larga;

    iget v2, v3, Liog;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v3, Liog;->b:I

    :cond_9
    iget-object v2, p0, Linu;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v2, :cond_a

    new-instance v3, Landroid/os/Bundle;

    .line 45
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Z(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_a
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Liog;

    iget-object v2, p0, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-static {v1, v2, v3}, Lhgw;->l(Liog;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/os/Parcelable;)Liof;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;->a:Liof;

    :cond_b
    return-void
.end method

.method protected final p()Lalho;
    .locals 1

    iget-object v0, p0, Linu;->ak:Lalho;

    return-object v0
.end method

.method public final s(J)I
    .locals 10

    .line 1
    iget-wide v0, p0, Linu;->am:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    iget-object v0, p0, Linu;->ai:Larfz;

    if-eqz v0, :cond_4

    iget-wide v1, v0, Larfz;->c:J

    iget v3, v0, Larfz;->b:I

    and-int/lit8 v3, v3, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v0, Larfz;->d:Lajqa;

    if-nez v0, :cond_0

    sget-object v0, Lajqa;->a:Lajqa;

    .line 2
    :cond_0
    invoke-static {v0}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    iget-wide v8, p0, Linu;->ap:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-wide v6, p0, Linu;->ap:J

    .line 3
    :goto_1
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v8

    sub-long v8, p1, v8

    cmp-long v0, v8, v6

    if-gez v0, :cond_3

    sub-long/2addr p1, v6

    .line 4
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    long-to-int p2, p1

    return p2

    :cond_3
    long-to-int p1, v1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    long-to-int p1, v0

    return p1
.end method

.method public final sj()V
    .locals 2

    .line 1
    invoke-super {p0}, Linc;->sj()V

    iget-object v0, p0, Linu;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C()V

    :cond_0
    iget-object v0, p0, Linu;->aL:Limv;

    iget-object v1, v0, Limv;->f:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->o()V

    :cond_1
    iget-object v0, v0, Limv;->a:Ladzt;

    .line 4
    invoke-virtual {v0}, Ladzt;->n()V

    iget-object v0, p0, Linu;->aD:Linw;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, Linw;->r:Lsso;

    :cond_2
    return-void
.end method

.method final t()J
    .locals 3

    .line 1
    iget-object v0, p0, Linu;->e:Laumg;

    sget-object v1, Laumg;->b:Laumg;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Linu;->aR:Lxdj;

    iget v1, v1, Lxdj;->d:I

    int-to-long v1, v1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Linu;->ap:J

    :goto_0
    return-wide v0
.end method

.method protected final ts()Laocy;
    .locals 6

    .line 1
    sget-object v0, Laocy;->a:Laocy;

    iget-object v1, p0, Linu;->aV:Lioj;

    iget-object v1, v1, Lioj;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 18
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Labyq;->l:Labyq;

    const-string v3, "[ShortsCreation][Android][VideoIngestion]Frontend id not available for logging"

    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Laocy;->a:Laocy;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Laoef;->a:Laoef;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    sget-object v2, Laodz;->a:Laodz;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p0, Linu;->aV:Lioj;

    iget-object v3, v3, Lioj;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Laodz;

    iget v5, v4, Laodz;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laodz;->b:I

    iput-object v3, v4, Laodz;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laodz;

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    check-cast v3, Laoef;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laoef;->g:Laodz;

    iget v2, v3, Laoef;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Laoef;->b:I

    .line 13
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoef;

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Laocy;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laocy;->C:Laoef;

    iget v1, v2, Laocy;->c:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v2, Laocy;->c:I

    .line 17
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    return-object v0
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Linc;->tt(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbv;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "VIDEO_INGESTION_COMMAND"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lalho;->a:Lalho;

    .line 4
    invoke-static {v1, p1, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    iput-object p1, p0, Linu;->ak:Lalho;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error parsing navigation endpoint."

    .line 5
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Linu;->aZ:Lajaz;

    const/4 v0, 0x4

    iput v0, p1, Lajaz;->b:I

    .line 6
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lxfx;->a(Landroid/content/Context;)V

    iget-object p1, p0, Linu;->ba:Lxxz;

    iget-object p1, p1, Lxxz;->b:Ljava/lang/Object;

    check-cast p1, Lxvy;

    const-wide/32 v0, 0x2b4bfcf

    .line 8
    invoke-virtual {p1, v0, v1}, Lxvy;->l(J)Z

    move-result p1

    iput-boolean p1, p0, Linu;->bk:Z

    if-eqz p1, :cond_1

    const-class p1, Lioe;

    .line 9
    invoke-static {p0, p1}, Lwkt;->at(Lbv;Ljava/lang/Class;)Lbv;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbbt;

    .line 11
    invoke-direct {v0, p1}, Lbbt;-><init>(Lbmu;)V

    const-class p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    invoke-virtual {v0, p1}, Lbbt;->f(Ljava/lang/Class;)Lbmn;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    iput-object p1, p0, Linu;->aT:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    :cond_1
    return-void
.end method
