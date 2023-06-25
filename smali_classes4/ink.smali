.class public final Link;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lpri;

.field private final B:Lioj;

.field private final C:Lxxz;

.field private final D:Lxwx;

.field public final a:Lby;

.field b:Lxoj;

.field public c:Landroid/content/BroadcastReceiver;

.field d:Lwld;

.field e:Z

.field f:Lxfw;

.field public g:Lwlt;

.field public h:Linj;

.field public i:Lauma;

.field public j:Lasoq;

.field k:I

.field public l:Lasok;

.field public m:Landroid/net/Uri;

.field public n:Landroid/net/Uri;

.field public o:I

.field public p:Laumh;

.field public final q:Ljava/util/concurrent/Executor;

.field public r:Z

.field public s:Z

.field public final t:Lico;

.field public final u:Lajaz;

.field v:Lmim;

.field private w:Ljava/lang/Integer;

.field private final x:Lxdb;

.field private final y:Lbv;

.field private final z:Laimw;


# direct methods
.method public constructor <init>(Lby;Lxdb;Lico;Lbv;Ljava/util/concurrent/Executor;Laimw;Lpri;Lajaz;Lxwx;Lxxz;Lioj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Link;->a:Lby;

    iput-object p2, p0, Link;->x:Lxdb;

    iput-object p3, p0, Link;->t:Lico;

    iput-object p4, p0, Link;->y:Lbv;

    iput-object p5, p0, Link;->q:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Link;->z:Laimw;

    iput-object p7, p0, Link;->A:Lpri;

    iput-object p8, p0, Link;->u:Lajaz;

    iput-object p9, p0, Link;->D:Lxwx;

    iput-object p10, p0, Link;->C:Lxxz;

    iput-object p11, p0, Link;->B:Lioj;

    invoke-virtual {p4}, Lbv;->getSavedStateRegistry()Ldei;

    move-result-object p1

    new-instance p2, Lcf;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lcf;-><init>(Ljava/lang/Object;I)V

    const-string p3, "KEY_TRIM_TRANSCODE_CONTROLLER"

    .line 2
    invoke-virtual {p1, p3, p2}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    iget-object p2, p4, Lbv;->aa:Lbls;

    new-instance p3, Lpfy;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p1, p5}, Lpfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p2, p4, p3}, Lblp;->g(Lblh;Lblt;)V

    return-void
.end method

.method private final k()Lxdg;
    .locals 3

    .line 1
    iget-object v0, p0, Link;->x:Lxdb;

    invoke-virtual {v0}, Lxdb;->d()Lxdl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lxdl;->al(Lxdl;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Link;->x:Lxdb;

    .line 3
    invoke-virtual {v1}, Lxdb;->o()V

    :cond_0
    iget-object v1, p0, Link;->x:Lxdb;

    .line 4
    invoke-virtual {v1}, Lxdb;->d()Lxdl;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lxdl;->an(Lxdl;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Link;->x:Lxdb;

    .line 6
    invoke-virtual {v2, v0}, Lxdb;->l(Lxdl;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Lxdl;->an(Lxdl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    check-cast v1, Lxdg;

    return-object v1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to load CameraProject for Segment Import"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final l(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->b()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method private static final m(Lcom/google/android/libraries/video/media/VideoMetaData;)Landroid/util/Size;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    iget p0, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Link;->e:Z

    iget-object v0, p0, Link;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Labd;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Labd;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Link;->f:Lxfw;

    if-eqz v0, :cond_1

    iget-object v1, p0, Link;->a:Lby;

    iget-boolean v2, v0, Lxfw;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lxfw;->b:Z

    iget-object v2, v0, Lxfw;->c:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Link;->a(Z)V

    iget-object v0, p0, Link;->h:Linj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Linj;->d(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lwlt;

    iget-object v1, p0, Link;->a:Lby;

    invoke-direct {v0, v1}, Lwlt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Link;->g:Lwlt;

    iget-object v1, p0, Link;->a:Lby;

    const v2, 0x7f14092c

    .line 2
    invoke-virtual {v1, v2}, Lby;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwlt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Link;->g:Lwlt;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lwlt;->c(Z)V

    iget-object v0, p0, Link;->g:Lwlt;

    .line 4
    invoke-virtual {v0, v1}, Lwlt;->e(I)V

    iget-object v0, p0, Link;->g:Lwlt;

    .line 5
    invoke-virtual {v0}, Lwlt;->f()V

    iget-object v0, p0, Link;->g:Lwlt;

    new-instance v1, Lwlr;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwlr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lwlt;->k:Lwls;

    iget-object v0, p0, Link;->h:Linj;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Linj;->b()V

    :cond_0
    return-void
.end method

.method public final e(Lxoj;)V
    .locals 7

    .line 1
    iput-object p1, p0, Link;->b:Lxoj;

    new-instance p1, Lini;

    invoke-direct {p1, p0}, Lini;-><init>(Link;)V

    iput-object p1, p0, Link;->c:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Link;->a:Lby;

    new-instance v2, Lmim;

    invoke-direct {v2, p0, v1}, Lmim;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Link;->v:Lmim;

    iget-object v3, p0, Link;->D:Lxwx;

    iget-object v4, p0, Link;->z:Laimw;

    iget-object v5, p0, Link;->A:Lpri;

    iget-object p1, p0, Link;->C:Lxxz;

    .line 2
    invoke-virtual {p1}, Lxxz;->I()Z

    move-result v6

    new-instance p1, Lwld;

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lwld;-><init>(Landroid/content/Context;Lmim;Lxwx;Laimw;Lpri;Z)V

    iput-object p1, p0, Link;->d:Lwld;

    iget-object p1, p0, Link;->a:Lby;

    .line 4
    invoke-static {p1}, Lxfx;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Transcode timeout: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    iget-object v0, p0, Link;->a:Lby;

    const v2, 0x7f140b3e

    .line 3
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    invoke-virtual {p0, p1}, Link;->h(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v0, "Transcode failed:"

    .line 6
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Link;->a:Lby;

    const v2, 0x7f140b3d

    .line 7
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    invoke-virtual {p0, p1}, Link;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method public final g(Lauma;Lasoq;Ljava/lang/Integer;ILcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v9, p4

    move-object/from16 v10, p6

    .line 1
    iput-object v0, v8, Link;->i:Lauma;

    move-object/from16 v1, p2

    iput-object v1, v8, Link;->j:Lasoq;

    move-object/from16 v1, p3

    iput-object v1, v8, Link;->w:Ljava/lang/Integer;

    iput v9, v8, Link;->k:I

    const/4 v11, 0x1

    iput-boolean v11, v8, Link;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, v8, Link;->r:Z

    :try_start_0
    iget-object v1, v8, Link;->C:Lxxz;

    invoke-static {v1, v9}, Lhgw;->U(Lxxz;I)Z

    move-result v1

    iput-boolean v1, v8, Link;->s:Z

    iget-object v1, v8, Link;->d:Lwld;

    if-nez v1, :cond_0

    move-object/from16 v1, p5

    const/4 v13, 0x0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Link;->k()Lxdg;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lxdg;->q()Ljava/io/File;

    move-result-object v19

    if-eqz v19, :cond_19

    iget-object v1, v8, Link;->m:Landroid/net/Uri;

    if-nez v1, :cond_3

    iget v1, v0, Lauma;->b:I

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    iget-object v1, v0, Lauma;->i:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, v0, Lauma;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v1}, Lxdg;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No source Uri provided"

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    move-object v14, v1

    .line 4
    iget-object v1, v8, Link;->m:Landroid/net/Uri;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 16
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 18
    check-cast v4, Lauma;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lauma;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lauma;->b:I

    iput-object v2, v4, Lauma;->j:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lauma;

    :goto_1
    move-object v15, v1

    goto :goto_2

    .line 22
    :cond_4
    iget v1, v0, Lauma;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 10
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Lauma;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lauma;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lauma;->b:I

    iput-object v2, v4, Lauma;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lauma;

    goto :goto_1

    :cond_5
    move-object v15, v0

    .line 20
    :goto_2
    iget-object v1, v8, Link;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    move v6, v1

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {v3}, Lxdg;->o()Lahuj;

    move-result-object v1

    invoke-virtual {v1}, Lahuj;->size()I

    move-result v1

    goto :goto_3

    .line 21
    :goto_4
    new-instance v13, Lxfw;

    iget-object v7, v8, Link;->d:Lwld;

    new-instance v5, Lsso;

    .line 23
    invoke-direct {v5, v8}, Lsso;-><init>(Ljava/lang/Object;)V

    if-eqz v14, :cond_18

    if-eqz v15, :cond_17

    .line 24
    iget-object v4, v8, Link;->m:Landroid/net/Uri;

    iget-object v2, v8, Link;->n:Landroid/net/Uri;

    iget v1, v8, Link;->o:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 26
    new-instance v1, Ligu;

    const/16 v12, 0xf

    invoke-direct {v1, v8, v12}, Ligu;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lgxf;

    const/16 v11, 0xc

    invoke-direct {v12, v8, v3, v11}, Lgxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v22, Ling;

    move-object v11, v1

    move-object/from16 v1, v22

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-object/from16 v16, v4

    move-object v4, v14

    move-object v10, v5

    move-object v5, v15

    move-object v9, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Ling;-><init>(Link;Lxdg;Landroid/net/Uri;Lauma;ILjava/io/File;)V

    iget-boolean v1, v8, Link;->s:Z

    new-instance v2, Lxfu;

    move-object v3, v13

    move-object v13, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move/from16 v23, v1

    invoke-direct/range {v13 .. v23}, Lxfu;-><init>(Landroid/net/Uri;Lauma;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/io/File;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Z)V

    move-object/from16 v1, p5

    invoke-direct {v3, v9, v10, v2, v1}, Lxfw;-><init>(Lwld;Lsso;Lxfu;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)V

    move-object v13, v3

    .line 1
    :goto_5
    iput-object v13, v8, Link;->f:Lxfw;

    if-eqz v13, :cond_9

    iget-object v2, v8, Link;->a:Lby;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 27
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v13, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v13, Lxfw;->b:Z

    if-eqz v3, :cond_7

    const-string v2, "SegmentProcessingServicePeer"

    const-string v3, "Service is already bound"

    .line 28
    invoke-static {v2, v3}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    .line 78
    iput-boolean v3, v13, Lxfw;->b:Z

    new-instance v3, Lxfv;

    .line 29
    invoke-direct {v3, v13}, Lxfv;-><init>(Lxfw;)V

    iput-object v3, v13, Lxfw;->c:Landroid/content/BroadcastReceiver;

    iget-object v3, v13, Lxfw;->c:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "INTENT_CANCEL_TRANSCODE"

    .line 30
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_6

    :cond_8
    iget-object v2, v13, Lxfw;->d:Lsso;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Failed to bind the service."

    .line 31
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Link;

    .line 32
    invoke-virtual {v2, v3}, Link;->h(Ljava/lang/Exception;)V

    .line 33
    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Link;->d()V

    iget-object v2, v8, Link;->u:Lajaz;

    iget-object v3, v8, Link;->a:Lby;

    iget-boolean v4, v8, Link;->s:Z

    const/4 v5, 0x3

    .line 34
    invoke-virtual {v2, v5, v3, v4}, Lajaz;->u(ILandroid/content/Context;Z)V

    iget v2, v0, Lauma;->d:I

    iget v0, v0, Lauma;->c:I

    if-le v2, v0, :cond_16

    int-to-long v3, v0

    int-to-long v5, v2

    sub-long/2addr v5, v3

    const/16 v0, 0x9

    const/high16 v3, 0x100000

    move/from16 v4, p4

    if-ne v4, v0, :cond_a

    iget-object v0, v8, Link;->p:Laumh;

    if-eqz v0, :cond_11

    iget-object v1, v8, Link;->t:Lico;

    iget-object v0, v0, Laumh;->c:Ljava/lang/String;

    .line 124
    sget-object v2, Laoiy;->a:Laoiy;

    .line 125
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 127
    check-cast v4, Laoiy;

    iget v7, v4, Laoiy;->c:I

    or-int/2addr v3, v7

    iput v3, v4, Laoiy;->c:I

    iput-wide v5, v4, Laoiy;->L:J

    iget-object v3, v1, Lico;->b:Lvwq;

    .line 128
    invoke-interface {v3}, Lvwq;->f()Lalwm;

    move-result-object v3

    .line 129
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 130
    check-cast v4, Laoiy;

    iget v3, v3, Lalwm;->B:I

    iput v3, v4, Laoiy;->m:I

    iget v3, v4, Laoiy;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v4, Laoiy;->b:I

    .line 131
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 132
    check-cast v3, Laoiy;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laoiy;->b:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, v3, Laoiy;->b:I

    iput-object v0, v3, Laoiy;->x:Ljava/lang/String;

    .line 134
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoiy;

    iget-object v2, v1, Lico;->a:Lzug;

    .line 135
    sget-object v3, Laojm;->cc:Laojm;

    .line 136
    invoke-interface {v2, v3}, Lzug;->b(Laojm;)Lzuf;

    move-result-object v2

    iput-object v2, v1, Lico;->j:Lzuf;

    iget-object v1, v1, Lico;->j:Lzuf;

    if-eqz v1, :cond_16

    .line 137
    invoke-interface {v1, v0}, Lzuf;->b(Laoiy;)V

    return-void

    :cond_a
    if-nez v4, :cond_11

    .line 35
    invoke-static/range {p6 .. p6}, Link;->m(Lcom/google/android/libraries/video/media/VideoMetaData;)Landroid/util/Size;

    move-result-object v0

    .line 36
    invoke-static/range {p5 .. p5}, Link;->l(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Landroid/util/Size;

    move-result-object v4

    iget-object v7, v8, Link;->a:Lby;

    .line 37
    invoke-static {v7}, Lwcj;->be(Landroid/content/Context;)I

    move-result v7

    move-object/from16 v9, p6

    if-eqz v9, :cond_b

    .line 38
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v9, v9, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v24, v12

    move-object v12, v9

    move-object/from16 v9, v24

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_7
    iget-object v10, v8, Link;->t:Lico;

    .line 40
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->b()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    move-result v1

    iget-object v11, v8, Link;->B:Lioj;

    iget-object v11, v11, Lioj;->b:Ljava/lang/String;

    .line 41
    sget-object v13, Laoix;->a:Laoix;

    .line 42
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    if-eqz v0, :cond_c

    .line 43
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v14

    .line 44
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v15, v13, Lajql;->instance:Lajqt;

    .line 45
    check-cast v15, Laoix;

    iget v2, v15, Laoix;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v15, Laoix;->b:I

    iput v14, v15, Laoix;->e:I

    .line 46
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 47
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v2, v13, Lajql;->instance:Lajqt;

    .line 48
    check-cast v2, Laoix;

    iget v14, v2, Laoix;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v2, Laoix;->b:I

    iput v0, v2, Laoix;->f:I

    .line 49
    :cond_c
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 50
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v2, v13, Lajql;->instance:Lajqt;

    .line 51
    check-cast v2, Laoix;

    iget v14, v2, Laoix;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v2, Laoix;->b:I

    iput v0, v2, Laoix;->c:I

    .line 52
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 53
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v2, v13, Lajql;->instance:Lajqt;

    .line 54
    check-cast v2, Laoix;

    iget v4, v2, Laoix;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Laoix;->b:I

    iput v0, v2, Laoix;->d:I

    if-eqz v12, :cond_d

    .line 55
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v14, v0

    .line 56
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v0, v13, Lajql;->instance:Lajqt;

    .line 57
    check-cast v0, Laoix;

    iget v2, v0, Laoix;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Laoix;->b:I

    iput-wide v14, v0, Laoix;->m:J

    .line 58
    :cond_d
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v0, v13, Lajql;->instance:Lajqt;

    .line 59
    check-cast v0, Laoix;

    iget v2, v0, Laoix;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Laoix;->b:I

    iput v1, v0, Laoix;->i:I

    if-lez v7, :cond_e

    .line 60
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v0, v13, Lajql;->instance:Lajqt;

    .line 61
    check-cast v0, Laoix;

    iget v1, v0, Laoix;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Laoix;->b:I

    int-to-long v1, v7

    iput-wide v1, v0, Laoix;->g:J

    :cond_e
    if-eqz v9, :cond_f

    .line 62
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 63
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v2, v13, Lajql;->instance:Lajqt;

    .line 64
    check-cast v2, Laoix;

    iget v4, v2, Laoix;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Laoix;->b:I

    iput-wide v0, v2, Laoix;->j:J

    :cond_f
    if-eqz v11, :cond_10

    .line 65
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v0, v13, Lajql;->instance:Lajqt;

    .line 66
    check-cast v0, Laoix;

    iget v1, v0, Laoix;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Laoix;->b:I

    iput-object v11, v0, Laoix;->l:Ljava/lang/String;

    .line 67
    :cond_10
    sget-object v0, Laoiy;->a:Laoiy;

    .line 68
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 70
    check-cast v1, Laoiy;

    iget v2, v1, Laoiy;->c:I

    or-int/2addr v2, v3

    iput v2, v1, Laoiy;->c:I

    iput-wide v5, v1, Laoiy;->L:J

    .line 71
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoix;

    .line 72
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 73
    check-cast v2, Laoiy;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laoiy;->aa:Laoix;

    iget v1, v2, Laoiy;->d:I

    const/high16 v3, 0x10000000

    or-int/2addr v1, v3

    iput v1, v2, Laoiy;->d:I

    .line 75
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoiy;

    iget-object v1, v10, Lico;->a:Lzug;

    .line 76
    sget-object v2, Laojm;->cl:Laojm;

    .line 77
    invoke-interface {v1, v2}, Lzug;->b(Laojm;)Lzuf;

    move-result-object v1

    iput-object v1, v10, Lico;->i:Lzuf;

    iget-object v1, v10, Lico;->i:Lzuf;

    if-eqz v1, :cond_16

    .line 78
    invoke-interface {v1, v0}, Lzuf;->b(Laoiy;)V

    return-void

    :cond_11
    move-object/from16 v9, p6

    .line 79
    invoke-static/range {p6 .. p6}, Link;->m(Lcom/google/android/libraries/video/media/VideoMetaData;)Landroid/util/Size;

    move-result-object v0

    .line 80
    invoke-static/range {p5 .. p5}, Link;->l(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Landroid/util/Size;

    move-result-object v2

    iget-object v4, v8, Link;->a:Lby;

    .line 81
    invoke-static {v4}, Lwcj;->be(Landroid/content/Context;)I

    move-result v4

    if-eqz v9, :cond_12

    .line 82
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_8

    :cond_12
    const/4 v12, 0x0

    :goto_8
    iget-object v7, v8, Link;->t:Lico;

    .line 83
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->b()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    move-result v1

    .line 84
    invoke-direct/range {p0 .. p0}, Link;->k()Lxdg;

    move-result-object v9

    invoke-virtual {v9}, Lxdg;->o()Lahuj;

    move-result-object v9

    invoke-virtual {v9}, Lahuj;->size()I

    move-result v9

    iget-boolean v10, v8, Link;->s:Z

    .line 85
    sget-object v11, Laoix;->a:Laoix;

    .line 86
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    if-eqz v0, :cond_13

    .line 87
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v13

    .line 88
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v14, v11, Lajql;->instance:Lajqt;

    .line 89
    check-cast v14, Laoix;

    iget v15, v14, Laoix;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Laoix;->b:I

    iput v13, v14, Laoix;->e:I

    .line 90
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 91
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v13, v11, Lajql;->instance:Lajqt;

    .line 92
    check-cast v13, Laoix;

    iget v14, v13, Laoix;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Laoix;->b:I

    iput v0, v13, Laoix;->f:I

    .line 93
    :cond_13
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 94
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v13, v11, Lajql;->instance:Lajqt;

    .line 95
    check-cast v13, Laoix;

    iget v14, v13, Laoix;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Laoix;->b:I

    iput v0, v13, Laoix;->c:I

    .line 96
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 97
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v2, v11, Lajql;->instance:Lajqt;

    .line 98
    check-cast v2, Laoix;

    iget v13, v2, Laoix;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v2, Laoix;->b:I

    iput v0, v2, Laoix;->d:I

    .line 99
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v0, v11, Lajql;->instance:Lajqt;

    .line 100
    check-cast v0, Laoix;

    iget v2, v0, Laoix;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Laoix;->b:I

    iput v1, v0, Laoix;->i:I

    .line 101
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v0, v11, Lajql;->instance:Lajqt;

    .line 102
    check-cast v0, Laoix;

    iget v1, v0, Laoix;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Laoix;->b:I

    iput v9, v0, Laoix;->h:I

    if-lez v4, :cond_14

    .line 103
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v0, v11, Lajql;->instance:Lajqt;

    .line 104
    check-cast v0, Laoix;

    iget v1, v0, Laoix;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Laoix;->b:I

    int-to-long v1, v4

    iput-wide v1, v0, Laoix;->g:J

    .line 105
    :cond_14
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v0, v11, Lajql;->instance:Lajqt;

    .line 106
    check-cast v0, Laoix;

    iget v1, v0, Laoix;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Laoix;->b:I

    iput-wide v5, v0, Laoix;->k:J

    if-eqz v12, :cond_15

    .line 107
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 108
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v2, v11, Lajql;->instance:Lajqt;

    .line 109
    check-cast v2, Laoix;

    iget v4, v2, Laoix;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Laoix;->b:I

    iput-wide v0, v2, Laoix;->j:J

    .line 110
    :cond_15
    sget-object v0, Laoiy;->a:Laoiy;

    .line 111
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 113
    check-cast v1, Laoiy;

    iget v2, v1, Laoiy;->c:I

    or-int/2addr v2, v3

    iput v2, v1, Laoiy;->c:I

    iput-wide v5, v1, Laoiy;->L:J

    .line 114
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 115
    check-cast v1, Laoiy;

    iget v2, v1, Laoiy;->e:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Laoiy;->e:I

    iput-boolean v10, v1, Laoiy;->ad:Z

    .line 116
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laoix;

    .line 117
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 118
    check-cast v2, Laoiy;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laoiy;->aa:Laoix;

    iget v1, v2, Laoiy;->d:I

    const/high16 v3, 0x10000000

    or-int/2addr v1, v3

    iput v1, v2, Laoiy;->d:I

    .line 120
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoiy;

    iget-object v1, v7, Lico;->a:Lzug;

    .line 121
    sget-object v2, Laojm;->cg:Laojm;

    .line 122
    invoke-interface {v1, v2}, Lzug;->b(Laojm;)Lzuf;

    move-result-object v1

    iput-object v1, v7, Lico;->h:Lzuf;

    iget-object v1, v7, Lico;->h:Lzuf;

    if-eqz v1, :cond_16

    .line 123
    invoke-interface {v1, v0}, Lzuf;->b(Laoiy;)V

    :cond_16
    return-void

    .line 140
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null clipEditMetadata"

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sourceVideoUri"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Segment Import failed to create project segment"

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v8, v0}, Link;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method final h(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Link;->u:Lajaz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Link;->a:Lby;

    iget-boolean v2, p0, Link;->s:Z

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, p1, v2}, Lajaz;->v(ILandroid/content/Context;Ljava/lang/Exception;Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Link;->b()V

    return-void
.end method

.method public final i(Lcom/google/common/util/concurrent/ListenableFuture;Linj;)V
    .locals 3

    .line 1
    iput-object p2, p0, Link;->h:Linj;

    iget-object p2, p0, Link;->c:Landroid/content/BroadcastReceiver;

    if-eqz p2, :cond_0

    iget-object v0, p0, Link;->a:Lby;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "onProcessedPercentageProgressChanged"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "onTranscodeCompleted"

    .line 2
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "onTranscodeFailed"

    .line 3
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "onTranscodeCancelled"

    .line 4
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object p2, p0, Link;->y:Lbv;

    new-instance v0, Linf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Linf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Linf;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Linf;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p2, p1, v0, v1}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final j(Lauma;Lasoq;Ljava/lang/Integer;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lasok;Laumh;)V
    .locals 7

    .line 1
    iput-object p5, p0, Link;->l:Lasok;

    iput-object p6, p0, Link;->p:Laumh;

    const/4 v4, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Link;->g(Lauma;Lasoq;Ljava/lang/Integer;ILcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    return-void
.end method
