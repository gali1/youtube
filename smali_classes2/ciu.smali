.class public final synthetic Lciu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    iput p4, p0, Lciu;->d:I

    iput-object p1, p0, Lciu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lciu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lciu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lciu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lciu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lciu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lciu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lciu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lciu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lciu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lciu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lciu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    iput p4, p0, Lciu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lciu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lciu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lciu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lciu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lciu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Lciu;->d:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lciu;->c:Ljava/lang/Object;

    iget-object v2, v1, Lciu;->b:Ljava/lang/Object;

    iget-object v3, v1, Lciu;->a:Ljava/lang/Object;

    check-cast v0, Llgo;

    iget-object v4, v0, Llgo;->a:Ljava/lang/Object;

    check-cast v4, Ljbm;

    .line 87
    iget-object v4, v4, Ljbm;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhny;

    if-eqz v4, :cond_e

    check-cast v3, Laqms;

    iget-wide v5, v3, Laqms;->b:D

    iput-wide v5, v4, Lhny;->g:D

    iget-object v0, v0, Llgo;->a:Ljava/lang/Object;

    check-cast v0, Ljbm;

    check-cast v2, Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v2}, Ljbm;->k(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lciu;->a:Ljava/lang/Object;

    iget-object v5, v1, Lciu;->b:Ljava/lang/Object;

    iget-object v6, v1, Lciu;->c:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lxdg;

    .line 1
    invoke-virtual {v7}, Lxdg;->o()Lahuj;

    move-result-object v8

    .line 2
    invoke-virtual {v8}, Lahuj;->size()I

    move-result v9

    new-array v9, v9, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    const/4 v10, 0x0

    .line 3
    :goto_0
    invoke-virtual {v8}, Lahuj;->size()I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 4
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Lxnc;

    move-result-object v11

    .line 5
    invoke-virtual {v8, v10}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laumf;

    iget-object v12, v12, Laumf;->f:Laume;

    if-nez v12, :cond_0

    .line 6
    sget-object v12, Laume;->a:Laume;

    :cond_0
    iget v12, v12, Laume;->d:I

    .line 5
    invoke-virtual {v11, v12}, Lxnc;->d(I)V

    move-object v12, v0

    check-cast v12, Limm;

    iget v12, v12, Limm;->d:I

    if-ne v10, v12, :cond_1

    const v12, 0x7f060ae6

    goto :goto_1

    :cond_1
    const v12, 0x7f060ae9

    .line 7
    :goto_1
    invoke-virtual {v11, v12}, Lxnc;->c(I)V

    .line 8
    invoke-virtual {v11}, Lxnc;->a()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object v8, v0

    check-cast v8, Limm;

    iget-object v10, v8, Limm;->av:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v10, :cond_3

    .line 9
    invoke-virtual {v10, v9}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e([Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;)V

    :cond_3
    iput-object v9, v8, Limm;->an:[Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    iget-object v9, v8, Limm;->aM:Layx;

    .line 10
    invoke-virtual {v9}, Layx;->B()Lily;

    move-result-object v9

    iput-object v9, v8, Limm;->aq:Lily;

    iget-object v10, v8, Limm;->aq:Lily;

    if-eqz v10, :cond_a

    iget-object v9, v8, Limm;->aL:Lnqa;

    .line 11
    invoke-static {v9, v10, v4}, Lhgw;->V(Lnqa;Lily;Z)Ltsy;

    move-result-object v9

    iget-object v11, v8, Limm;->aj:Lauma;

    iget v7, v7, Lxdg;->h:I

    int-to-long v12, v7

    check-cast v5, Lxdl;

    .line 12
    invoke-static {v5}, Lxdj;->e(Lxdl;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    .line 13
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    long-to-int v5, v12

    iput v5, v8, Limm;->c:I

    iget-object v5, v8, Limm;->aB:Lxdj;

    iget v5, v5, Lxdj;->d:I

    int-to-long v14, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v11, Lauma;->m:J

    move-object/from16 v23, v8

    iget-wide v7, v11, Lauma;->l:J

    sub-long/2addr v3, v7

    .line 14
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v12, v3

    .line 15
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :try_start_0
    move-object v3, v0

    check-cast v3, Limm;

    iget v3, v3, Limm;->b:I

    int-to-long v12, v3

    move-object v3, v0

    check-cast v3, Limm;

    iget-object v3, v3, Limm;->aj:Lauma;

    move-object v11, v6

    check-cast v11, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v4, 0x0

    move-object/from16 v16, v3

    .line 16
    :try_start_1
    invoke-static/range {v10 .. v16}, Lhgw;->r(Lily;Landroid/net/Uri;JJLauma;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    move-object v7, v0

    check-cast v7, Limm;

    iget-object v7, v7, Limm;->aj:Lauma;

    .line 17
    invoke-static {v7, v3}, Lhgw;->z(Lauma;Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lauma;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Limm;

    iput-object v7, v8, Limm;->aj:Lauma;

    move-object v7, v0

    check-cast v7, Limm;

    iget-object v7, v7, Limm;->ak:Lauma;

    if-nez v7, :cond_4

    move-object v7, v0

    check-cast v7, Limm;

    iget-object v7, v7, Limm;->aj:Lauma;

    move-object v8, v0

    check-cast v8, Limm;

    iput-object v7, v8, Limm;->ak:Lauma;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    move-object/from16 v19, v3

    move-object/from16 v7, v23

    goto :goto_5

    :catch_0
    nop

    goto :goto_2

    :catch_1
    const-wide/16 v4, 0x0

    :catch_2
    nop

    move-object v3, v2

    :goto_2
    move-object/from16 v7, v23

    .line 86
    iget-object v10, v7, Limm;->az:Lzsp;

    .line 18
    invoke-virtual {v7}, Limm;->e()Lztf;

    move-result-object v11

    iget-object v8, v7, Limm;->ap:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v8, :cond_5

    iget-boolean v12, v8, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v8, :cond_6

    .line 19
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h()J

    move-result-wide v14

    goto :goto_4

    :cond_6
    move-wide v14, v4

    .line 20
    :goto_4
    invoke-static {v14, v15}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    move-result-wide v13

    const/4 v15, 0x0

    .line 22
    invoke-static/range {v10 .. v15}, Lhgw;->B(Lzsp;Lztf;ZJZ)V

    .line 23
    invoke-virtual {v7, v2}, Limm;->r(Lastd;)V

    move-object/from16 v19, v3

    .line 17
    :goto_5
    :try_start_3
    move-object v3, v0

    check-cast v3, Lbv;

    .line 24
    invoke-virtual {v3}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    move-object v8, v0

    check-cast v8, Limm;

    iget-object v11, v8, Limm;->ap:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v11, :cond_7

    move-object v8, v0

    check-cast v8, Limm;

    iget-object v12, v8, Limm;->aL:Lnqa;

    if-eqz v12, :cond_7

    if-eqz v9, :cond_7

    if-eqz v3, :cond_7

    if-eqz v19, :cond_7

    move-object v8, v0

    check-cast v8, Limm;

    iget-object v8, v8, Limm;->aK:Lxxz;

    .line 25
    invoke-virtual {v8}, Lxxz;->G()Z

    move-result v16

    move-object v8, v0

    check-cast v8, Limm;

    iget-object v8, v8, Limm;->aj:Lauma;

    iget-wide v14, v8, Lauma;->k:J

    move-object v8, v0

    check-cast v8, Limm;

    iget-object v8, v8, Limm;->aH:Lijq;

    .line 26
    invoke-virtual {v8}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v8

    invoke-static {v8, v3}, Lhgw;->x(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Landroid/content/Context;)Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    move-result-object v20

    move-object v3, v0

    check-cast v3, Limm;

    iget-object v3, v3, Limm;->aH:Lijq;

    .line 27
    invoke-virtual {v3}, Lijq;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v3

    move-object v8, v0

    check-cast v8, Limm;

    iget v8, v8, Limm;->af:I

    .line 28
    invoke-static {v3, v8}, Lhgw;->o(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;I)J

    move-result-wide v21

    move-object v3, v6

    check-cast v3, Landroid/net/Uri;

    const/4 v6, 0x1

    move-object v13, v9

    move-wide v8, v14

    move-object v14, v3

    move v15, v6

    move-wide/from16 v17, v8

    .line 29
    invoke-static/range {v11 .. v22}, Lhgw;->ac(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lnqa;Ltsy;Landroid/net/Uri;ZZJLcom/google/android/libraries/video/editablevideo/EditableVideo;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;J)V

    :cond_7
    move-object v3, v0

    check-cast v3, Limm;

    iget-object v8, v3, Limm;->az:Lzsp;

    move-object v3, v0

    check-cast v3, Limm;

    .line 30
    invoke-virtual {v3}, Limm;->e()Lztf;

    move-result-object v9

    check-cast v0, Limm;

    iget-object v0, v0, Limm;->ap:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v0, :cond_8

    iget-boolean v3, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    if-eqz v3, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h()J

    move-result-wide v14

    goto :goto_7

    :cond_9
    move-wide v14, v4

    .line 32
    :goto_7
    invoke-static {v14, v15}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    .line 34
    invoke-static/range {v8 .. v13}, Lhgw;->B(Lzsp;Lztf;ZJZ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    .line 35
    :catch_3
    invoke-virtual {v7, v2}, Limm;->r(Lastd;)V

    :cond_a
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v1, Lciu;->c:Ljava/lang/Object;

    iget-object v2, v1, Lciu;->b:Ljava/lang/Object;

    iget-object v5, v1, Lciu;->a:Ljava/lang/Object;

    check-cast v0, Lijq;

    iget-object v3, v0, Lijq;->a:Ladvg;

    move-object v4, v2

    check-cast v4, Ladwh;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 36
    invoke-virtual/range {v3 .. v8}, Ladvg;->d(Ladwh;Laccm;Lyen;ZLzuf;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lciu;->c:Ljava/lang/Object;

    iget-object v2, v1, Lciu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lciu;->b:Ljava/lang/Object;

    const-string v4, "SCMusicController: Missing stream"

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    .line 37
    invoke-static {v4, v5}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lijq;

    iget-object v4, v0, Lijq;->d:Landroid/content/Context;

    const v5, 0x7f140af3

    const/4 v6, 0x1

    .line 38
    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 40
    sget-object v4, Labyr;->b:Labyr;

    sget-object v5, Labyq;->f:Labyq;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[ShortsCreation][Android][Music]Missing stream for videoId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with error: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lijq;->e()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lciu;->c:Ljava/lang/Object;

    iget-object v2, v1, Lciu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lciu;->b:Ljava/lang/Object;

    check-cast v0, Lijc;

    iget-object v4, v0, Lijc;->h:Lxdb;

    .line 42
    invoke-virtual {v0}, Lijc;->t()Lahpc;

    move-result-object v5

    iget-object v6, v0, Lijc;->e:Lavuw;

    .line 43
    invoke-virtual {v4, v5, v6}, Lxdb;->p(Lahpc;Lavuw;)V

    check-cast v3, Laumg;

    check-cast v2, Lalho;

    const/4 v4, 0x1

    .line 44
    invoke-virtual {v0, v4, v4, v2, v3}, Lijc;->f(ZZLalho;Laumg;)Liab;

    return-void

    :pswitch_4
    iget-object v0, v1, Lciu;->a:Ljava/lang/Object;

    iget-object v2, v1, Lciu;->c:Ljava/lang/Object;

    iget-object v3, v1, Lciu;->b:Ljava/lang/Object;

    new-instance v4, Landroid/view/Surface;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 45
    invoke-direct {v4, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v2, Lidh;

    const/4 v5, 0x5

    invoke-direct {v2, v4, v5}, Lidh;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lidv;

    .line 46
    invoke-virtual {v0, v2}, Lidv;->K(Lwgp;)V

    .line 47
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v0, v1, Lciu;->a:Ljava/lang/Object;

    iget-object v2, v1, Lciu;->b:Ljava/lang/Object;

    iget-object v3, v1, Lciu;->c:Ljava/lang/Object;

    check-cast v0, Libm;

    const/4 v4, 0x1

    iput-boolean v4, v0, Libm;->b:Z

    const v0, 0x17983

    .line 48
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    check-cast v2, Lajad;

    .line 49
    invoke-virtual {v2, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lwkw;->e()V

    check-cast v3, Lsso;

    iget-object v0, v3, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-object v0, v0, Liaw;->u:Liby;

    .line 51
    invoke-virtual {v0, v4}, Liby;->l(Z)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lciu;->c:Ljava/lang/Object;

    iget-object v2, v1, Lciu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lciu;->b:Ljava/lang/Object;

    check-cast v0, Lhrr;

    iget-object v0, v0, Lhrr;->c:Lhrs;

    check-cast v2, Laqvy;

    .line 52
    invoke-virtual {v0, v2, v3}, Lhrs;->c(Laqvy;Ljava/util/Map;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lciu;->c:Ljava/lang/Object;

    iget-object v2, v1, Lciu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lciu;->b:Ljava/lang/Object;

    check-cast v0, Lhrs;

    iget-object v0, v0, Lhrs;->a:Lxve;

    check-cast v2, Lalho;

    .line 53
    invoke-interface {v0, v2, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lciu;->c:Ljava/lang/Object;

    iget-object v2, v1, Lciu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lciu;->b:Ljava/lang/Object;

    check-cast v2, Laqvy;

    check-cast v0, Lhrs;

    .line 54
    invoke-virtual {v0, v2, v3}, Lhrs;->c(Laqvy;Ljava/util/Map;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lciu;->c:Ljava/lang/Object;

    iget-object v2, v1, Lciu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lciu;->b:Ljava/lang/Object;

    check-cast v2, Lakky;

    check-cast v0, Lhro;

    .line 55
    invoke-virtual {v0, v2, v3}, Lhro;->b(Lakky;Ljava/util/Map;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lciu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lciu;->c:Ljava/lang/Object;

    iget-object v4, v1, Lciu;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v0, Lhmn;

    .line 56
    invoke-virtual {v0, v3, v5}, Lhmn;->r(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/slimstatusbar/SlimStatusBar;)V

    check-cast v4, Landroid/view/View;

    .line 57
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    const/4 v2, 0x0

    iput v2, v0, Lhmn;->i:I

    iget-object v0, v0, Lhmn;->a:Lhdc;

    .line 59
    sget-object v3, Laeyj;->g:Laeyj;

    invoke-interface {v0, v3, v2}, Lhdc;->l(Laeyj;I)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lciu;->a:Ljava/lang/Object;

    iget-object v2, v1, Lciu;->b:Ljava/lang/Object;

    iget-object v3, v1, Lciu;->c:Ljava/lang/Object;

    check-cast v2, Laktl;

    iget v4, v2, Laktl;->b:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_c

    move-object v4, v3

    check-cast v4, Landroid/widget/EditText;

    .line 60
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SilentSubmitUserFeedbackCommandResolver.DESCRIPTION_KEY"

    .line 61
    invoke-static {v5, v4}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lhef;

    iget-object v5, v5, Lhef;->a:Lxve;

    iget-object v2, v2, Laktl;->q:Lalho;

    if-nez v2, :cond_b

    .line 62
    sget-object v2, Lalho;->a:Lalho;

    .line 63
    :cond_b
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v2

    invoke-interface {v5, v2, v4}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_c
    check-cast v3, Landroid/view/View;

    .line 64
    invoke-static {v3}, Lwcj;->av(Landroid/view/View;)V

    check-cast v0, Lhef;

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v2}, Lhef;->c(I)V

    iget-object v0, v0, Lhef;->g:Lavur;

    const/4 v2, 0x0

    invoke-static {v2}, Lhee;->b(Z)Lhee;

    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Lavur;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lciu;->c:Ljava/lang/Object;

    iget-object v2, v1, Lciu;->b:Ljava/lang/Object;

    iget-object v3, v1, Lciu;->a:Ljava/lang/Object;

    check-cast v0, Lfzs;

    iget-object v4, v0, Lfzs;->d:Landroid/view/View;

    if-eqz v4, :cond_d

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_d

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    .line 68
    invoke-virtual {v0, v2, v3}, Lfzs;->h(Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;Lzsp;)V

    :cond_d
    return-void

    :pswitch_d
    iget-object v0, v1, Lciu;->a:Ljava/lang/Object;

    iget-object v2, v1, Lciu;->c:Ljava/lang/Object;

    iget-object v3, v1, Lciu;->b:Ljava/lang/Object;

    check-cast v3, Lavuw;

    check-cast v2, Lfwn;

    check-cast v0, Lcgq;

    .line 69
    invoke-virtual {v0, v2, v3}, Lcgq;->d(Lfwn;Lavuw;)V

    return-void

    :pswitch_e
    :try_start_4
    iget-object v0, v1, Lciu;->b:Ljava/lang/Object;

    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    check-cast v0, Landroid/content/Intent;

    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, v1, Lciu;->b:Ljava/lang/Object;

    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    check-cast v2, Landroid/content/Intent;

    .line 71
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v4, v1, Lciu;->b:Ljava/lang/Object;

    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    check-cast v4, Landroid/content/Intent;

    .line 72
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, v1, Lciu;->b:Ljava/lang/Object;

    const-string v6, "KEY_NETWORK_STATE_PROXY_ENABLED"

    check-cast v5, Landroid/content/Intent;

    .line 73
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 74
    invoke-static {}, Ldkw;->a()Ldkw;

    sget v5, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    iget-object v5, v1, Lciu;->a:Ljava/lang/Object;

    const-class v6, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    check-cast v5, Landroid/content/Context;

    .line 75
    invoke-static {v5, v6, v0}, Ldrc;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, v1, Lciu;->a:Ljava/lang/Object;

    const-class v5, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    check-cast v0, Landroid/content/Context;

    .line 76
    invoke-static {v0, v5, v2}, Ldrc;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, v1, Lciu;->a:Ljava/lang/Object;

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    check-cast v0, Landroid/content/Context;

    .line 77
    invoke-static {v0, v2, v4}, Ldrc;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, v1, Lciu;->a:Ljava/lang/Object;

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    check-cast v0, Landroid/content/Context;

    .line 78
    invoke-static {v0, v2, v3}, Ldrc;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v1, Lciu;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 79
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v0

    .line 35
    iget-object v2, v1, Lciu;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 79
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 80
    throw v0

    .line 79
    :pswitch_f
    iget-object v0, v1, Lciu;->b:Ljava/lang/Object;

    iget-object v2, v1, Lciu;->c:Ljava/lang/Object;

    iget-object v3, v1, Lciu;->a:Ljava/lang/Object;

    check-cast v0, Lglp;

    iget-object v0, v0, Lglp;->a:Ljava/lang/Object;

    check-cast v0, Lcxi;

    check-cast v3, Lbpk;

    check-cast v2, Landroid/graphics/Bitmap;

    .line 81
    invoke-virtual {v0, v2, v3}, Lcxi;->a(Landroid/graphics/Bitmap;Lbpk;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lciu;->b:Ljava/lang/Object;

    iget-object v2, v1, Lciu;->c:Ljava/lang/Object;

    iget-object v3, v1, Lciu;->a:Ljava/lang/Object;

    check-cast v3, Lbpk;

    check-cast v2, Landroid/graphics/Bitmap;

    check-cast v0, Lcxi;

    .line 82
    invoke-virtual {v0, v2, v3}, Lcxi;->a(Landroid/graphics/Bitmap;Lbpk;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lciu;->b:Ljava/lang/Object;

    iget-object v2, v1, Lciu;->c:Ljava/lang/Object;

    iget-object v3, v1, Lciu;->a:Ljava/lang/Object;

    check-cast v0, Ldza;

    iget-object v4, v0, Ldza;->b:Ljava/lang/Object;

    .line 83
    sget v5, Lbsu;->a:I

    invoke-interface {v4}, Lcnj;->q()V

    iget-object v0, v0, Ldza;->b:Ljava/lang/Object;

    check-cast v3, Lbyv;

    check-cast v2, Lbpk;

    .line 84
    invoke-interface {v0, v2, v3}, Lcnj;->n(Lbpk;Lbyv;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lciu;->c:Ljava/lang/Object;

    iget-object v2, v1, Lciu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lciu;->b:Ljava/lang/Object;

    check-cast v0, Lssv;

    iget v4, v0, Lssv;->b:I

    iget-object v0, v0, Lssv;->c:Ljava/lang/Object;

    check-cast v0, Lbqg;

    check-cast v3, Ljava/lang/Exception;

    .line 85
    invoke-interface {v2, v4, v0, v3}, Lcfk;->lg(ILbqg;Ljava/lang/Exception;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lciu;->a:Ljava/lang/Object;

    iget-object v2, v1, Lciu;->b:Ljava/lang/Object;

    iget-object v3, v1, Lciu;->c:Ljava/lang/Object;

    check-cast v0, Lssv;

    iget v4, v0, Lssv;->b:I

    iget-object v0, v0, Lssv;->c:Ljava/lang/Object;

    check-cast v0, Lbqg;

    check-cast v3, Lcio;

    .line 86
    invoke-interface {v2, v4, v0, v3}, Lciw;->lb(ILbqg;Lcio;)V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
