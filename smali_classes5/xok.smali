.class public final Lxok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyp;
.implements Ltln;


# static fields
.field private static final d:J


# instance fields
.field public a:Lzuf;

.field public final b:Lzug;

.field public c:J

.field private final e:Landroid/content/Context;

.field private final f:Lafyj;

.field private final g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field private final h:Lafyo;

.field private i:J

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lafyd;

.field private final m:Lahuj;

.field private final n:Lxvu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lxok;->d:J

    return-void
.end method

.method public constructor <init>(Lafyd;ILandroid/net/Uri;Landroid/content/Context;Lxvu;Lagrw;Lafyo;Lagze;Lzug;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxok;->i:J

    iput-object p1, p0, Lxok;->l:Lafyd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxok;->e:Landroid/content/Context;

    iput-object p5, p0, Lxok;->n:Lxvu;

    iput-object p7, p0, Lxok;->h:Lafyo;

    iput-object p9, p0, Lxok;->b:Lzug;

    .line 2
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p5

    const-string p7, "goog-edited-video"

    invoke-virtual {p7, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    .line 3
    invoke-static {p5}, Lc;->A(Z)V

    const-string p5, "videoFileUri"

    .line 4
    invoke-virtual {p3, p5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    const-string p8, "videoEffectsStateFilePath"

    .line 5
    invoke-virtual {p3, p8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lxok;->j:Ljava/lang/String;

    const-string p8, "audioFilePath"

    .line 6
    invoke-virtual {p3, p8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lxok;->k:Ljava/lang/String;

    iget-object p1, p1, Lafyd;->ay:Lajrj;

    .line 7
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lxok;->m:Lahuj;

    .line 8
    :try_start_0
    invoke-static {}, Ltlb;->a()Lyhi;

    move-result-object p1

    const/4 p8, 0x0

    .line 9
    invoke-virtual {p1, p8}, Lyhi;->g(Z)V

    const/4 p8, 0x1

    .line 10
    invoke-virtual {p1, p8}, Lyhi;->f(Z)V

    .line 11
    invoke-virtual {p1}, Lyhi;->e()Ltlb;

    move-result-object p1

    .line 12
    invoke-static {p4, p5, p1}, Ltlc;->a(Landroid/content/Context;Landroid/net/Uri;Ltlb;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p1

    new-instance p9, Ltjp;

    invoke-direct {p9}, Ltjp;-><init>()V

    iput-object p1, p9, Ltjp;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 13
    invoke-virtual {p9}, Ltjp;->a()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object p1

    iput-object p1, p0, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 14
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p9

    invoke-virtual {p7, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    .line 15
    invoke-static {p7}, Lc;->A(Z)V

    const-string p7, "trimStartUs"

    .line 16
    invoke-virtual {p3, p7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    const-string p9, "trimEndUs"

    .line 17
    invoke-virtual {p3, p9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p9

    if-eqz p7, :cond_0

    if-eqz p9, :cond_0

    .line 18
    invoke-static {p7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H(J)V

    .line 19
    invoke-static {p9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G(J)V

    :cond_0
    const-string p7, "filter"

    .line 20
    invoke-virtual {p3, p7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_1

    .line 21
    invoke-virtual {p1, p7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->E(Ljava/lang/String;)V

    :cond_1
    const-string p7, "muted"

    .line 22
    invoke-virtual {p3, p7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_2

    .line 23
    invoke-static {p7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p7

    invoke-virtual {p1, p7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->y(Z)V

    :cond_2
    const-string p7, "audioSwapSourceUri"

    .line 24
    invoke-virtual {p3, p7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_4

    .line 25
    invoke-static {p7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p7

    invoke-virtual {p1, p7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->A(Landroid/net/Uri;)V

    const-string p7, "audioSwapVolume"

    .line 26
    invoke-virtual {p3, p7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_3

    .line 27
    invoke-static {p7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p7

    invoke-virtual {p1, p7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->B(F)V

    :cond_3
    const-string p7, "audioSwapOffsetUs"

    .line 28
    invoke-virtual {p3, p7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->z(J)V

    const-string p7, "audioSwapDurationUs"

    .line 30
    invoke-virtual {p3, p7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_4

    .line 31
    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result p9

    if-nez p9, :cond_4

    .line 32
    invoke-static {p7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p7, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 33
    iget-wide v2, p7, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:J

    cmp-long p9, v2, v0

    if-eqz p9, :cond_4

    .line 34
    iput-wide v0, p7, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:J

    const/4 p7, 0x7

    .line 35
    invoke-virtual {p1, p7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->w(I)V

    :cond_4
    const-string p7, "addedSoundVolume"

    .line 36
    invoke-virtual {p3, p7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    const/4 p9, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    .line 37
    invoke-static {p7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p7

    cmpg-float v1, p7, v0

    if-gez v1, :cond_5

    goto :goto_0

    .line 45
    :cond_5
    iput-boolean p8, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c:Z

    iget-object v1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 38
    iget v2, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->s:F

    cmpl-float v2, v2, p7

    if-eqz v2, :cond_6

    .line 39
    iput p7, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->s:F

    .line 40
    invoke-virtual {p1, p9}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->w(I)V

    :cond_6
    :goto_0
    const-string p7, "origSoundVolume"

    .line 41
    invoke-virtual {p3, p7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_8

    .line 42
    invoke-static {p7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p7

    cmpg-float v0, p7, v0

    if-gez v0, :cond_7

    goto :goto_1

    .line 50
    :cond_7
    iput-boolean p8, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c:Z

    iget-object p8, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 43
    iget v0, p8, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->t:F

    cmpl-float v0, v0, p7

    if-eqz v0, :cond_8

    .line 44
    iput p7, p8, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->t:F

    .line 45
    invoke-virtual {p1, p9}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->w(I)V

    :cond_8
    :goto_1
    const-string p7, "cropTop"

    .line 46
    invoke-virtual {p3, p7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    const-string p8, "cropBottom"

    .line 47
    invoke-virtual {p3, p8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    const-string p9, "cropLeft"

    .line 48
    invoke-virtual {p3, p9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p9

    const-string v0, "cropRight"

    .line 49
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v0, 0x0

    if-nez p7, :cond_9

    move-wide v2, v0

    goto :goto_2

    .line 50
    :cond_9
    invoke-static {p7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_2
    if-nez p8, :cond_a

    move-wide p7, v0

    goto :goto_3

    .line 51
    :cond_a
    invoke-static {p8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p7

    .line 52
    :goto_3
    invoke-virtual {p1, v2, v3, p7, p8}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->D(DD)V

    if-nez p9, :cond_b

    move-wide p7, v0

    goto :goto_4

    .line 53
    :cond_b
    invoke-static {p9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p7

    :goto_4
    if-nez p3, :cond_c

    goto :goto_5

    .line 54
    :cond_c
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 55
    :goto_5
    invoke-virtual {p1, p7, p8, v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->C(DD)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-static {p2, p5, p4, p6}, Lafyj;->a(ILandroid/net/Uri;Landroid/content/Context;Lagrw;)Lafyj;

    move-result-object p1

    iput-object p1, p0, Lxok;->f:Lafyj;

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to re-create the previously serialized EditableVideo"

    .line 56
    invoke-static {p2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "Unable to render video"

    .line 57
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "goog-edited-video"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "generated"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "videoFileUri"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    invoke-static {p0, v0}, Lxok;->f(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxok;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lxok;->j(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri$Builder;)V

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/net/Uri;)Ljava/lang/Long;
    .locals 5

    const-string v0, "trimStartUs"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "trimEndUs"

    .line 2
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "trimStartUs"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trimEndUs"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filter"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "muted"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audioSwapSourceUri"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean v0, p0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "origSoundVolume"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->e()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "addedSoundVolume"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audioSwapVolume"

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audioSwapOffsetUs"

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cropTop"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cropBottom"

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cropLeft"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cropRight"

    .line 31
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lxok;->h:Lafyo;

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lxok;->i:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long/2addr v2, v0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    :cond_0
    iget-object v2, p0, Lxok;->h:Lafyo;

    .line 3
    invoke-interface {v2, p1, p2}, Lafyo;->a(D)V

    iput-wide v0, p0, Lxok;->i:J

    :cond_1
    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v0

    iget-object v2, p0, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    iget-object v0, p0, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxok;->f:Lafyj;

    .line 2
    invoke-virtual {v0, p1}, Lafyj;->c(Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lajaz;

    const/4 v12, 0x0

    .line 4
    invoke-direct {v8, v12}, Lajaz;-><init>([C)V

    iget-object v0, p0, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v2, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v0

    int-to-float v0, v0

    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    move-result v1

    int-to-float v1, v1

    .line 7
    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    div-float/2addr v3, v0

    div-float/2addr p1, v1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float v0, v0, p1

    mul-float v1, v1, p1

    new-instance p1, Ltso;

    iget-object v3, p0, Lxok;->e:Landroid/content/Context;

    sget-object v6, Ltla;->a:Ltla;

    sget-object v7, Ltkv;->b:Ltkv;

    float-to-int v4, v0

    float-to-int v5, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    move-object v1, v3

    move v3, v4

    move v4, v5

    move-object v5, v11

    .line 8
    invoke-direct/range {v0 .. v10}, Ltso;-><init>(Landroid/content/Context;Lcom/google/android/libraries/video/media/VideoMetaData;IILjava/util/concurrent/PriorityBlockingQueue;Ltla;Ltkv;Lajaz;ZLzfe;)V

    .line 9
    invoke-virtual {p1}, Ltso;->start()V

    :try_start_0
    sget-wide v0, Lxok;->d:J

    iget-object v2, p1, Ltso;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Ltso;->b:Ljava/lang/Exception;

    .line 11
    instance-of v2, v2, Ljava/io/IOException;

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p1, Ltso;->b:Ljava/lang/Exception;

    instance-of v2, v2, Ltsi;

    if-nez v2, :cond_2

    .line 13
    iget-object v2, p1, Ltso;->b:Ljava/lang/Exception;

    if-nez v2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p1, Ltso;->b:Ljava/lang/Exception;

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected initialization exception "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ltsi;

    iget-object v1, p1, Ltso;->b:Ljava/lang/Exception;

    .line 13
    invoke-direct {v0, v1}, Ltsi;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p1, Ltso;->b:Ljava/lang/Exception;

    .line 12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 13
    :cond_4
    :goto_0
    iget-object v2, p0, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v2

    iget-object v4, p0, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v4

    iget-object v6, p0, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v6, v6, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 16
    invoke-virtual {v6, v2, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->f(J)I

    move-result v7

    .line 17
    invoke-virtual {v6, v2, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->b(J)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 18
    invoke-virtual {v6, v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-gtz v3, :cond_5

    move v7, v2

    :cond_5
    new-instance v2, Ltsm;

    .line 19
    invoke-direct {v2, v7}, Ltsm;-><init>(I)V

    .line 20
    invoke-virtual {v11, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Ltsm;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v2, Ltsm;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ltsi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1}, Ltso;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    :try_start_1
    const-string v1, "Error while extracting thumbnail"

    .line 24
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {p1}, Ltso;->a()V

    return-object v12

    :goto_2
    invoke-virtual {p1}, Ltso;->a()V

    .line 25
    throw v0
.end method

.method public final g(Ljava/io/File;)Lafyn;
    .locals 33

    move-object/from16 v12, p0

    .line 1
    iget-object v0, v12, Lxok;->n:Lxvu;

    invoke-static {v0}, Lxwb;->a(Lxvu;)Lanzb;

    move-result-object v0

    iget-boolean v0, v0, Lanzb;->s:Z

    if-nez v0, :cond_0

    iget-object v0, v12, Lxok;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxok;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v12, Lxok;->f:Lafyj;

    move-object/from16 v2, p1

    .line 4
    invoke-virtual {v0, v2}, Lafyj;->g(Ljava/io/File;)Lafyn;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v2, p1

    iget-object v0, v12, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v14, v12, Lxok;->e:Landroid/content/Context;

    iget-object v0, v12, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v1, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    move-object/from16 v16, v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v17

    iget-object v0, v12, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v19

    .line 8
    new-instance v0, Ltrt;

    move-object v13, v0

    .line 9
    sget v1, Lahuj;->d:I

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    .line 10
    sget-object v31, Lahyq;->a:Lahuj;

    const/16 v32, 0x0

    .line 9
    invoke-direct/range {v13 .. v32}, Ltrt;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLtln;ZJLjava/lang/String;FLahuj;F)V

    goto/16 :goto_2

    .line 35
    :cond_2
    iget-object v0, v12, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v12, Lxok;->m:Lahuj;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, v12, Lxok;->k:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v14, v12, Lxok;->e:Landroid/content/Context;

    iget-object v0, v12, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v1, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    move-object/from16 v16, v1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v17

    iget-object v0, v12, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v19

    iget-object v0, v12, Lxok;->k:Ljava/lang/String;

    move-object/from16 v29, v0

    .line 16
    new-instance v0, Ltrt;

    move-object v13, v0

    .line 17
    sget v1, Lahuj;->d:I

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    .line 18
    sget-object v31, Lahyq;->a:Lahuj;

    const/16 v32, 0x0

    .line 17
    invoke-direct/range {v13 .. v32}, Ltrt;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLtln;ZJLjava/lang/String;FLahuj;F)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, v12, Lxok;->e:Landroid/content/Context;

    iget-object v0, v12, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v2, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v2, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v3

    iget-object v0, v12, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v5

    .line 21
    invoke-static/range {v1 .. v6}, Ltrt;->i(Landroid/content/Context;Landroid/net/Uri;JJ)Ltrt;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_5
    :goto_0
    iget-object v0, v12, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-boolean v1, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c:Z

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->e()F

    move-result v0

    iget-object v1, v12, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->g()F

    move-result v1

    move v9, v0

    move/from16 v17, v1

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    move-result v0

    iget-object v1, v12, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    move v9, v0

    move/from16 v17, v3

    .line 23
    :goto_1
    iget-object v1, v12, Lxok;->e:Landroid/content/Context;

    iget-object v0, v12, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v3, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v3, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v4

    iget-object v0, v12, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    move-result-wide v6

    iget-object v0, v12, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()Landroid/net/Uri;

    move-result-object v8

    iget-object v0, v12, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->i()J

    move-result-wide v10

    iget-object v0, v12, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 30
    iget-wide v14, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->k:J

    iget-object v0, v12, Lxok;->k:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v12, Lxok;->m:Lahuj;

    move-object/from16 v18, v0

    iget-object v0, v12, Lxok;->l:Lafyd;

    iget v0, v0, Lafyd;->az:F

    move/from16 v19, v0

    .line 31
    new-instance v20, Ltrt;

    move-object/from16 v0, v20

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object/from16 v12, p0

    .line 32
    invoke-direct/range {v0 .. v19}, Ltrt;-><init>(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;JJLandroid/net/Uri;FJLtln;ZJLjava/lang/String;FLahuj;F)V

    .line 33
    :goto_2
    new-instance v1, Ltrw;

    const v2, 0xbb80

    const/4 v3, 0x2

    .line 34
    invoke-virtual {v0, v2, v3}, Ltrt;->b(II)Ltrx;

    move-result-object v0

    invoke-direct {v1, v0}, Ltrw;-><init>(Ltrx;)V

    .line 35
    new-instance v0, Lafyn;

    iget-wide v2, v1, Ltrw;->b:J

    invoke-direct {v0, v1, v2, v3}, Lafyn;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Laslm;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    new-array v4, v3, [B

    .line 9
    iget-object v0, v1, Lxok;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 1
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v6, 0x400

    new-array v6, v6, [B

    .line 5
    :goto_0
    invoke-virtual {v0, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_1

    .line 6
    invoke-virtual {v5, v6, v3, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v5, "Error reading video effects state file"

    .line 8
    invoke-static {v5, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :goto_1
    iget-object v0, v1, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lxok;->b()J

    move-result-wide v5

    iget-object v7, v1, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 11
    invoke-virtual {v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    move-result-wide v14

    iget-object v7, v1, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 12
    invoke-virtual {v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    move-result-wide v12

    iget-object v7, v1, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 13
    invoke-virtual {v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    move-result-wide v10

    iget-object v7, v1, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmpl-double v18, v14, v16

    if-ltz v18, :cond_3

    const/16 v18, 0x1

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    .line 15
    :goto_2
    invoke-static/range {v18 .. v18}, Lc;->A(Z)V

    cmpl-double v18, v12, v16

    if-ltz v18, :cond_4

    const/16 v18, 0x1

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    .line 16
    :goto_3
    invoke-static/range {v18 .. v18}, Lc;->A(Z)V

    cmpl-double v18, v10, v16

    if-ltz v18, :cond_5

    const/16 v18, 0x1

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    .line 17
    :goto_4
    invoke-static/range {v18 .. v18}, Lc;->A(Z)V

    cmpl-double v18, v7, v16

    if-ltz v18, :cond_6

    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    .line 18
    :goto_5
    invoke-static/range {v16 .. v16}, Lc;->A(Z)V

    add-double v16, v14, v12

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpg-double v20, v16, v18

    if-gez v20, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    .line 19
    :goto_6
    invoke-static/range {v16 .. v16}, Lc;->A(Z)V

    add-double v16, v10, v7

    cmpg-double v20, v16, v18

    if-gez v20, :cond_8

    const/16 v16, 0x1

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    .line 20
    :goto_7
    invoke-static/range {v16 .. v16}, Lc;->A(Z)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    if-eqz v4, :cond_9

    array-length v9, v4

    if-nez v9, :cond_a

    :cond_9
    move-wide/from16 v16, v7

    const/4 v7, 0x1

    move-wide v8, v14

    move-wide/from16 v18, v10

    move-wide v10, v12

    move-wide/from16 v20, v12

    move-wide/from16 v12, v18

    move-wide/from16 v22, v14

    move-wide/from16 v14, v16

    invoke-static/range {v8 .. v15}, Lwkt;->bB(DDDD)Z

    move-result v8

    if-nez v8, :cond_b

    .line 101
    sget-object v0, Laqwi;->a:Laqwi;

    .line 102
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 104
    check-cast v3, Laqwi;

    iget v4, v3, Laqwi;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Laqwi;->b:I

    iput-object v2, v3, Laqwi;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqwi;

    .line 105
    sget-object v2, Laslm;->a:Laslm;

    .line 106
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 108
    check-cast v3, Laslm;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laslm;->c:Laqwi;

    iget v0, v3, Laslm;->b:I

    or-int/2addr v0, v7

    iput v0, v3, Laslm;->b:I

    .line 105
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laslm;

    goto/16 :goto_8

    :cond_a
    move-wide/from16 v16, v7

    move-wide/from16 v18, v10

    move-wide/from16 v20, v12

    move-wide/from16 v22, v14

    const/4 v7, 0x1

    .line 23
    :cond_b
    sget-object v8, Laqwi;->a:Laqwi;

    .line 24
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 26
    check-cast v9, Laqwi;

    iget v10, v9, Laqwi;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Laqwi;->b:I

    iput-object v2, v9, Laqwi;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqwi;

    .line 27
    sget-object v8, Lamee;->a:Lamee;

    .line 28
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 29
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 30
    check-cast v9, Lamee;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v9, Lamee;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v9, Lamee;->b:I

    .line 27
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lamee;

    .line 32
    sget-object v9, Lamed;->a:Lamed;

    .line 33
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v14

    .line 34
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v9, v14, Lajql;->instance:Lajqt;

    .line 35
    check-cast v9, Lamed;

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lamed;->c:Lamee;

    iget v8, v9, Lamed;->b:I

    or-int/2addr v8, v7

    iput v8, v9, Lamed;->b:I

    .line 37
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v8, v14, Lajql;->instance:Lajqt;

    .line 38
    check-cast v8, Lamed;

    iput v7, v8, Lamed;->d:I

    iget v9, v8, Lamed;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lamed;->b:I

    .line 39
    sget-object v8, Lamef;->a:Lamef;

    .line 40
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 41
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 42
    check-cast v9, Lamef;

    iget v10, v9, Lamef;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Lamef;->b:I

    iput v3, v9, Lamef;->c:I

    long-to-int v3, v5

    .line 43
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v5, v8, Lajql;->instance:Lajqt;

    .line 44
    check-cast v5, Lamef;

    iget v6, v5, Lamef;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lamef;->b:I

    iput v3, v5, Lamef;->d:I

    .line 45
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v3, v14, Lajql;->instance:Lajqt;

    .line 46
    check-cast v3, Lamed;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lamef;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lamed;->e:Lamef;

    iget v5, v3, Lamed;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lamed;->b:I

    .line 48
    sget-object v3, Lamec;->a:Lamec;

    .line 49
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 51
    check-cast v5, Lamec;

    const/16 v6, 0xd

    iput v6, v5, Lamec;->c:I

    iget v6, v5, Lamec;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lamec;->b:I

    .line 52
    sget-object v5, Lamdz;->a:Lamdz;

    .line 53
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 55
    check-cast v6, Lamdz;

    iget v8, v6, Lamdz;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Lamdz;->b:I

    iput-object v0, v6, Lamdz;->c:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 56
    invoke-static {v4}, Lajpo;->w([B)Lajpo;

    move-result-object v0

    .line 57
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 58
    check-cast v4, Lamdz;

    iget v6, v4, Lamdz;->b:I

    or-int/2addr v6, v2

    iput v6, v4, Lamdz;->b:I

    iput-object v0, v4, Lamdz;->d:Lajpo;

    .line 59
    :cond_c
    sget-object v0, Lameb;->a:Lameb;

    .line 60
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 62
    check-cast v4, Lameb;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lamdz;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lameb;->c:Ljava/lang/Object;

    iput v2, v4, Lameb;->b:I

    .line 64
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 65
    check-cast v4, Lamec;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lameb;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lamec;->d:Lameb;

    iget v0, v4, Lamec;->b:I

    or-int/2addr v0, v2

    iput v0, v4, Lamec;->b:I

    .line 67
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v0, v14, Lajql;->instance:Lajqt;

    .line 68
    check-cast v0, Lamed;

    .line 69
    invoke-static {}, Lamed;->emptyProtobufList()Lajrj;

    move-result-object v4

    iput-object v4, v0, Lamed;->f:Lajrj;

    .line 70
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v0, v14, Lajql;->instance:Lajqt;

    .line 71
    check-cast v0, Lamed;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lamec;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lamed;->f:Lajrj;

    .line 73
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_d

    .line 74
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v0, Lamed;->f:Lajrj;

    :cond_d
    iget-object v0, v0, Lamed;->f:Lajrj;

    .line 75
    invoke-interface {v0, v3}, Lajrj;->add(Ljava/lang/Object;)Z

    move-wide/from16 v8, v22

    move-wide/from16 v10, v20

    move-wide/from16 v12, v18

    move-object v0, v14

    move-wide/from16 v14, v16

    invoke-static/range {v8 .. v15}, Lwkt;->bB(DDDD)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 76
    sget-object v3, Lamdy;->a:Lamdy;

    .line 77
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 79
    check-cast v4, Lamdy;

    iget v5, v4, Lamdy;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lamdy;->b:I

    move-wide/from16 v5, v22

    iput-wide v5, v4, Lamdy;->c:D

    .line 80
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 81
    check-cast v4, Lamdy;

    iget v5, v4, Lamdy;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lamdy;->b:I

    move-wide/from16 v5, v20

    iput-wide v5, v4, Lamdy;->d:D

    .line 82
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 83
    check-cast v4, Lamdy;

    iget v5, v4, Lamdy;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lamdy;->b:I

    move-wide/from16 v5, v18

    iput-wide v5, v4, Lamdy;->e:D

    .line 84
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 85
    check-cast v4, Lamdy;

    iget v5, v4, Lamdy;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lamdy;->b:I

    move-wide/from16 v5, v16

    iput-wide v5, v4, Lamdy;->f:D

    .line 86
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajql;->instance:Lajqt;

    .line 87
    check-cast v4, Lamed;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lamdy;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lamed;->g:Lamdy;

    iget v3, v4, Lamed;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lamed;->b:I

    .line 89
    :cond_e
    sget-object v3, Lameg;->a:Lameg;

    .line 90
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 92
    check-cast v4, Lameg;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamed;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v4}, Lameg;->a()V

    iget-object v4, v4, Lameg;->b:Lajrj;

    .line 95
    invoke-interface {v4, v0}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lameg;

    .line 96
    sget-object v3, Laslm;->a:Laslm;

    .line 97
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 99
    check-cast v4, Laslm;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laslm;->d:Lameg;

    iget v0, v4, Laslm;->b:I

    or-int/2addr v0, v2

    iput v0, v4, Laslm;->b:I

    .line 96
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laslm;

    :goto_8
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxok;->f:Lafyj;

    invoke-virtual {v0}, Lafyj;->k()V

    return-void
.end method

.method final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxok;->k:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxok;->m:Lahuj;

    .line 5
    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxok;->g:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxok;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxok;->f:Lafyj;

    invoke-virtual {v0}, Lafyj;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
