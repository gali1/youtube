.class public final synthetic Lmya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmya;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 5
    iget v0, v1, Lmya;->b:I

    const/16 v2, 0x9

    packed-switch v0, :pswitch_data_0

    .line 113
    iget-object v0, v1, Lmya;->a:Ljava/lang/Object;

    .line 120
    move-object/from16 v2, p1

    check-cast v2, Landroid/accounts/Account;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 121
    invoke-static {v3}, Lwij;->l(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lmya;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lahpc;

    .line 2
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lmya;->a:Ljava/lang/Object;

    .line 3
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/concurrent/Callable;

    check-cast v0, Lput;

    iget-object v0, v0, Lput;->b:Laimw;

    .line 4
    invoke-static {v0}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, v1, Lmya;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/concurrent/Callable;

    check-cast v0, Lput;

    iget-object v0, v0, Lput;->a:Laimw;

    .line 6
    invoke-static {v0}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lpuh;

    .line 7
    invoke-direct {v3, v2, v0}, Lpuh;-><init>(Ljava/util/concurrent/Executor;Laimw;)V

    .line 8
    invoke-static {v3, v0}, Lrxh;->i(Laimv;Laimw;)Lrxh;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_3
    iget-object v0, v1, Lmya;->a:Ljava/lang/Object;

    .line 10
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/concurrent/Callable;

    check-cast v0, Lput;

    iget-object v0, v0, Lput;->b:Laimw;

    .line 11
    invoke-static {v0}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lmya;->a:Ljava/lang/Object;

    .line 12
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/concurrent/Callable;

    check-cast v0, Lput;

    iget-object v0, v0, Lput;->a:Laimw;

    .line 13
    invoke-static {v0}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lmya;->a:Ljava/lang/Object;

    .line 14
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    sget v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->t:I

    :try_start_0
    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 16
    invoke-interface {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->a()I

    move-result v4

    .line 17
    invoke-interface {v0, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    iget-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->a()I

    move-result v0

    iput v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->n:I

    iget-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    move-result-object v4

    iget v5, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->n:I

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;I)V

    iput-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->c:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;)V

    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    move-result-object v3

    .line 22
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;)V

    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;

    .line 23
    invoke-static {v0}, Labys;->a(Labyn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v2

    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Lawwa;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4
    :pswitch_6
    iget-object v2, v1, Lmya;->a:Ljava/lang/Object;

    .line 25
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    sget v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->i:I

    :try_start_1
    iget-object v15, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    .line 26
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    invoke-virtual {v15, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;

    .line 27
    invoke-direct {v3, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;)V

    iget-object v4, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

    iget-object v5, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    iget-object v7, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    iget-object v8, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    iget-object v9, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

    iget-object v10, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    iget-object v11, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    iget-object v12, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->J:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

    iget-object v13, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->K:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    iget-object v14, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->L:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    iget-object v6, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->M:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

    move-object/from16 v16, v6

    iget-object v6, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->N:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

    move-object/from16 v17, v6

    iget-object v6, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->O:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

    move-object/from16 v18, v6

    iget-object v6, v15, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->P:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    const/16 v19, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v20

    .line 28
    invoke-interface/range {v2 .. v19}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;Z)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    move-result-object v2

    move-object/from16 v3, v21

    iput-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/c;

    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 29
    invoke-interface {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;)V

    iput-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 30
    invoke-interface {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->e()Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 31
    invoke-interface {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 32
    sget-object v4, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    if-eqz v2, :cond_1

    sget-object v4, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 33
    invoke-interface {v4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;)V

    sput-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    invoke-interface {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;)V

    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 35
    invoke-interface {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;)V

    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;

    .line 36
    invoke-static {v2}, Labys;->a(Labyn;)V

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->m:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    new-instance v4, Lneb;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lneb;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->c:Lxve;

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->y:Lawxr;

    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->c:Lxve;

    .line 38
    invoke-virtual {v2, v4}, Lawxr;->uk(Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 40
    invoke-interface {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 41
    invoke-static {v0}, Lawwa;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 23
    :pswitch_7
    iget-object v0, v1, Lmya;->a:Ljava/lang/Object;

    .line 42
    move-object/from16 v2, p1

    check-cast v2, Lfwc;

    iget v2, v2, Lfwc;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    check-cast v0, Lnaf;

    iget-object v0, v0, Lnaf;->a:Lawxh;

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object v0

    :goto_0
    return-object v0

    .line 58
    :pswitch_8
    iget-object v0, v1, Lmya;->a:Ljava/lang/Object;

    .line 44
    move-object/from16 v2, p1

    check-cast v2, Lahoq;

    invoke-interface {v0, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lmya;->a:Ljava/lang/Object;

    .line 45
    move-object/from16 v3, p1

    check-cast v3, Lyau;

    new-instance v4, Ljut;

    invoke-direct {v4, v0, v3, v2}, Ljut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_a
    iget-object v0, v1, Lmya;->a:Ljava/lang/Object;

    .line 46
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_b
    iget-object v0, v1, Lmya;->a:Ljava/lang/Object;

    .line 47
    move-object/from16 v3, p1

    check-cast v3, Lanmy;

    iget-object v3, v3, Lanmy;->h:Lajrj;

    .line 48
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lmlu;->k:Lmlu;

    .line 49
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lmyv;->j:Lmyv;

    .line 50
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Lmyv;->k:Lmyv;

    .line 51
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 52
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lmdg;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Lmdg;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lmyv;->l:Lmyv;

    .line 54
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    .line 55
    invoke-static {}, Lavug;->t()Lavug;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavug;

    move-object v4, v0

    check-cast v4, Lmzv;

    .line 56
    invoke-virtual {v4}, Lmzv;->k()Lyaw;

    move-result-object v5

    new-instance v6, Lmya;

    invoke-direct {v6, v5, v2}, Lmya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lavug;->w(Lavwi;)Lavug;

    move-result-object v2

    new-instance v3, Lmya;

    const/16 v5, 0xa

    invoke-direct {v3, v0, v5}, Lmya;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v2, v3}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v0

    iget-object v2, v4, Lmzv;->a:Lawxx;

    .line 58
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzx;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmya;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lmya;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v0, v3}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_c
    iget-object v0, v1, Lmya;->a:Ljava/lang/Object;

    .line 60
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lmya;->a:Ljava/lang/Object;

    .line 61
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    check-cast v0, Lcgq;

    invoke-virtual {v0, v2}, Lcgq;->P(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lmya;->a:Ljava/lang/Object;

    .line 62
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v0, Lhil;

    invoke-virtual {v0, v2}, Lhil;->h(I)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lmya;->a:Ljava/lang/Object;

    .line 63
    move-object/from16 v2, p1

    check-cast v2, Lahpd;

    invoke-static {}, Lmze;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    move-result-object v3

    iget-object v4, v2, Lahpd;->a:Ljava/lang/Object;

    .line 64
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->f(Ljava/lang/String;)V

    iget-object v4, v2, Lahpd;->b:Ljava/lang/Object;

    .line 65
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->g(I)V

    iget-object v2, v2, Lahpd;->a:Ljava/lang/Object;

    check-cast v0, Lahup;

    .line 66
    invoke-virtual {v0, v2}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->e(I)V

    .line 67
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->d()Lmze;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_10
    iget-object v0, v1, Lmya;->a:Ljava/lang/Object;

    .line 68
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    .line 69
    invoke-static {v2}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object v3

    check-cast v0, Lnqa;

    iget-object v4, v0, Lnqa;->b:Ljava/lang/Object;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lmya;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, Lmya;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v3, v5}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v3

    sget-object v4, Lmyc;->e:Lmyc;

    .line 72
    invoke-virtual {v3, v4}, Lavug;->v(Lavwj;)Lavug;

    move-result-object v3

    sget-object v4, Lmzl;->f:Lmzl;

    .line 73
    invoke-virtual {v3, v4}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v3

    iget-object v0, v0, Lnqa;->a:Ljava/lang/Object;

    new-instance v4, Lmya;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lmya;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v3, v4}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v0

    sget-object v3, Lmyc;->e:Lmyc;

    .line 75
    invoke-virtual {v0, v3}, Lavug;->v(Lavwj;)Lavug;

    move-result-object v0

    sget-object v3, Lmvz;->u:Lmvz;

    .line 76
    invoke-virtual {v0, v3}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v0

    new-instance v3, Lmya;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lmya;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v0, v3}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_11
    iget-object v0, v1, Lmya;->a:Ljava/lang/Object;

    .line 78
    move-object/from16 v2, p1

    check-cast v2, Landroid/content/res/Configuration;

    check-cast v0, Lmyz;

    iput-object v2, v0, Lmyz;->n:Landroid/content/res/Configuration;

    .line 79
    iget v0, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 119
    :pswitch_12
    iget-object v0, v1, Lmya;->a:Ljava/lang/Object;

    .line 80
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x10008000

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    check-cast v0, Lmxl;

    iget-object v2, v0, Lmxl;->aw:Lawxx;

    .line 81
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwq;

    iget-object v0, v0, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const-string v7, "https://m.youtube.com"

    .line 82
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    const-string v9, "https://*"

    .line 83
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v8, v10, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v9, "android.intent.category.BROWSABLE"

    .line 84
    invoke-virtual {v8, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    const/high16 v12, 0x10000

    .line 87
    invoke-virtual {v11, v8, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    .line 88
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 89
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 90
    iget-object v12, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    new-instance v8, Landroid/content/Intent;

    .line 91
    invoke-direct {v8, v10, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v7, Landroid/content/ComponentName;

    .line 92
    iget-object v9, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v10, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    move-object v8, v6

    :goto_1
    const-string v7, "ShowMwebButton"

    if-eqz v8, :cond_5

    const v2, 0x7f140952

    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v0, v2, v8}, Lpda;->B(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    .line 96
    :cond_5
    sget-object v8, Labyr;->a:Labyr;

    sget-object v9, Labyq;->A:Labyq;

    const-string v10, "No Browser to handle MWEB url"

    invoke-static {v8, v9, v10}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 97
    sget-object v8, Lamtb;->e:Lamtb;

    invoke-virtual {v2, v8}, Lfwq;->a(Lamtb;)V

    .line 98
    invoke-static {v0, v6, v6}, Lpda;->B(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    :goto_2
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v0, v4}, Lmxi;->a(Landroid/content/Intent;Z)Lmxi;

    move-result-object v0

    goto/16 :goto_7

    .line 99
    :cond_6
    check-cast v0, Lmxl;

    iget-object v0, v0, Lmxl;->O:Lawxx;

    .line 101
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmh;

    iget-object v2, v0, Lhmh;->c:Ljava/lang/Object;

    iget-object v7, v0, Lhmh;->d:Ljava/lang/Object;

    .line 102
    sget-object v8, Lxwb;->a:Lanzb;

    check-cast v7, Lxvu;

    .line 103
    invoke-virtual {v7}, Lxvu;->b()Lalhb;

    move-result-object v7

    iget-object v7, v7, Lalhb;->i:Lapgx;

    if-nez v7, :cond_7

    .line 104
    sget-object v7, Lapgx;->a:Lapgx;

    :cond_7
    iget-object v7, v7, Lapgx;->e:Lasjf;

    if-nez v7, :cond_8

    .line 105
    sget-object v7, Lasjf;->a:Lasjf;

    :cond_8
    iget v8, v7, Lasjf;->b:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_9

    iget-object v7, v7, Lasjf;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v7, v6

    :goto_3
    new-instance v8, Lwis;

    .line 106
    invoke-direct {v8, v7}, Lwis;-><init>(Ljava/lang/String;)V

    check-cast v2, Lwis;

    invoke-virtual {v2, v8}, Lwis;->a(Lwis;)I

    move-result v2

    const-string v7, "show_force_upgrade"

    if-gez v2, :cond_a

    goto :goto_5

    .line 117
    :cond_a
    iget-object v2, v0, Lhmh;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 107
    invoke-static {v2}, Lwht;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v8, v0, Lhmh;->a:Ljava/lang/Object;

    check-cast v8, Lccv;

    iget-object v8, v8, Lccv;->a:Ljava/lang/Object;

    check-cast v8, Lyhu;

    const-string v9, "min_app_version"

    .line 108
    invoke-virtual {v8, v9, v5}, Lyhu;->a(Ljava/lang/String;I)I

    move-result v8

    iget-object v9, v0, Lhmh;->a:Ljava/lang/Object;

    check-cast v9, Lccv;

    iget-object v9, v9, Lccv;->a:Ljava/lang/Object;

    check-cast v9, Lyhu;

    const-string v10, "denylisted_app_versions"

    const-string v11, ""

    .line 109
    invoke-virtual {v9, v10, v11}, Lyhu;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroid/util/SparseBooleanArray;

    .line 110
    invoke-direct {v10}, Landroid/util/SparseBooleanArray;-><init>()V

    const-string v11, ","

    .line 111
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v11, v9

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_b

    aget-object v13, v9, v12

    .line 112
    :try_start_2
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_b
    if-lt v2, v8, :cond_c

    .line 113
    invoke-virtual {v10, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_c

    move-object v2, v6

    goto :goto_6

    .line 106
    :cond_c
    :goto_5
    new-instance v2, Landroid/content/Intent;

    iget-object v0, v0, Lhmh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v8, Lcom/google/android/apps/youtube/app/application/upgrade/NewVersionAvailableActivity;

    .line 114
    invoke-direct {v2, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 116
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_6
    if-nez v2, :cond_d

    invoke-static {v6, v5}, Lmxi;->a(Landroid/content/Intent;Z)Lmxi;

    move-result-object v0

    goto :goto_7

    .line 117
    :cond_d
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, v0}, Lmxi;->a(Landroid/content/Intent;Z)Lmxi;

    move-result-object v0

    :goto_7
    return-object v0

    .line 79
    :pswitch_13
    iget-object v0, v1, Lmya;->a:Ljava/lang/Object;

    .line 118
    move-object/from16 v2, p1

    check-cast v2, Lmlm;

    iget v2, v2, Lmlm;->c:I

    const/16 v3, 0x200

    if-ne v2, v3, :cond_e

    check-cast v0, Lmyb;

    iget-object v0, v0, Lmyb;->f:Lmoj;

    iget-object v0, v0, Lmoj;->c:Lawxs;

    goto :goto_8

    .line 119
    :cond_e
    invoke-static {}, Lavum;->I()Lavum;

    move-result-object v0

    :goto_8
    return-object v0

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
