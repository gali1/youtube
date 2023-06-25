.class public final Losv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lawm;Lrna;Lcom/airbnb/lottie/LottieAnimationView;Lqyf;I)V
    .locals 0

    iput p5, p0, Losv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losv;->d:Ljava/lang/Object;

    iput-object p2, p0, Losv;->c:Ljava/lang/Object;

    iput-object p3, p0, Losv;->a:Ljava/lang/Object;

    iput-object p4, p0, Losv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lork;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Losv;->e:I

    iput-object p1, p0, Losv;->d:Ljava/lang/Object;

    iput-object p2, p0, Losv;->a:Ljava/lang/Object;

    iput-object p3, p0, Losv;->b:Ljava/lang/Object;

    iput-object p4, p0, Losv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnzw;Ldag;Ldag;Larz;I)V
    .locals 0

    iput p5, p0, Losv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losv;->c:Ljava/lang/Object;

    iput-object p2, p0, Losv;->d:Ljava/lang/Object;

    iput-object p3, p0, Losv;->b:Ljava/lang/Object;

    iput-object p4, p0, Losv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lovy;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Losv;->e:I

    iput-object p1, p0, Losv;->a:Ljava/lang/Object;

    iput-object p2, p0, Losv;->c:Ljava/lang/Object;

    iput-object p3, p0, Losv;->d:Ljava/lang/Object;

    iput-object p4, p0, Losv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lowl;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;Lork;I)V
    .locals 0

    iput p5, p0, Losv;->e:I

    iput-object p1, p0, Losv;->b:Ljava/lang/Object;

    iput-object p2, p0, Losv;->d:Ljava/lang/Object;

    iput-object p3, p0, Losv;->c:Ljava/lang/Object;

    iput-object p4, p0, Losv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loxa;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Losv;->e:I

    iput-object p1, p0, Losv;->d:Ljava/lang/Object;

    iput-object p2, p0, Losv;->c:Ljava/lang/Object;

    const-string p1, "_err"

    iput-object p1, p0, Losv;->b:Ljava/lang/Object;

    iput-object p3, p0, Losv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Losv;->e:I

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 34
    iget-object v0, v1, Losv;->d:Ljava/lang/Object;

    iget-object v2, v1, Losv;->c:Ljava/lang/Object;

    iget-object v3, v1, Losv;->a:Ljava/lang/Object;

    iget-object v4, v1, Losv;->b:Ljava/lang/Object;

    check-cast v2, Lrna;

    .line 63
    invoke-virtual {v2}, Lrna;->M()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    .line 64
    invoke-static {}, Lqxy;->a()Lahav;

    move-result-object v5

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    invoke-static {v3}, Lprm;->q(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object v3

    iput-object v3, v5, Lahav;->b:Ljava/lang/Object;

    check-cast v4, Lqyf;

    iget-object v3, v4, Lqyf;->t:Lqzd;

    iput-object v3, v5, Lahav;->g:Ljava/lang/Object;

    .line 66
    invoke-virtual {v5}, Lahav;->k()Lqxy;

    move-result-object v3

    check-cast v0, Lawm;

    .line 67
    invoke-virtual {v0, v2, v3}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    return-void

    .line 0
    :cond_0
    iget-object v0, v1, Losv;->d:Ljava/lang/Object;

    check-cast v0, Loxa;

    iget-object v0, v0, Loxa;->a:Ljava/lang/Object;

    check-cast v0, Loxc;

    .line 1
    invoke-virtual {v0}, Loxc;->s()Loxf;

    move-result-object v2

    iget-object v0, v1, Losv;->c:Ljava/lang/Object;

    iget-object v3, v1, Losv;->b:Ljava/lang/Object;

    iget-object v4, v1, Losv;->a:Ljava/lang/Object;

    iget-object v5, v1, Losv;->d:Ljava/lang/Object;

    check-cast v5, Loxa;

    iget-object v5, v5, Loxa;->a:Ljava/lang/Object;

    check-cast v5, Loxc;

    .line 2
    invoke-virtual {v5}, Loxc;->X()V

    const-string v6, "auto"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v5, v4

    check-cast v5, Landroid/os/Bundle;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x0

    .line 4
    invoke-virtual/range {v2 .. v9}, Loxf;->at(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v0

    iget-object v2, v1, Losv;->d:Ljava/lang/Object;

    check-cast v2, Loxa;

    iget-object v2, v2, Loxa;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v3, v1, Losv;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Loxc;

    invoke-virtual {v2, v0, v3}, Loxc;->B(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, v1, Losv;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lowl;

    iget-object v2, v2, Lowl;->c:Loua;

    if-nez v2, :cond_2

    check-cast v0, Lovk;

    .line 6
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v0

    iget-object v0, v0, Loui;->c:Loug;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 7
    invoke-virtual {v0, v2}, Loug;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Losv;->b:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 8
    invoke-virtual {v0}, Lovk;->P()Loxf;

    move-result-object v0

    iget-object v2, v1, Losv;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Loxf;->V(Lork;[B)V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, v1, Losv;->d:Ljava/lang/Object;

    iget-object v3, v1, Losv;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 9
    invoke-interface {v2, v0, v3}, Loua;->s(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)[B

    move-result-object v6

    iget-object v0, v1, Losv;->b:Ljava/lang/Object;

    check-cast v0, Lowl;

    .line 10
    invoke-virtual {v0}, Lowl;->t()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Losv;->b:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 8
    invoke-virtual {v0}, Lovk;->P()Loxf;

    move-result-object v0

    iget-object v2, v1, Losv;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Loxf;->V(Lork;[B)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    :try_start_2
    iget-object v2, v1, Losv;->b:Ljava/lang/Object;

    check-cast v2, Lovk;

    .line 11
    invoke-virtual {v2}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v0}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Losv;->b:Ljava/lang/Object;

    check-cast v0, Lovk;

    .line 8
    invoke-virtual {v0}, Lovk;->P()Loxf;

    move-result-object v0

    iget-object v2, v1, Losv;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Loxf;->V(Lork;[B)V

    return-void

    :goto_0
    iget-object v2, v1, Losv;->b:Ljava/lang/Object;

    check-cast v2, Lovk;

    invoke-virtual {v2}, Lovk;->P()Loxf;

    move-result-object v2

    iget-object v3, v1, Losv;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Loxf;->V(Lork;[B)V

    .line 12
    throw v0

    .line 8
    :cond_3
    iget-object v0, v1, Losv;->a:Ljava/lang/Object;

    check-cast v0, Lovy;

    iget-object v0, v0, Lovy;->x:Lovd;

    .line 13
    invoke-virtual {v0}, Lovd;->n()Lowl;

    move-result-object v0

    iget-object v3, v1, Losv;->c:Ljava/lang/Object;

    iget-object v4, v1, Losv;->d:Ljava/lang/Object;

    iget-object v5, v1, Losv;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lovk;->n()V

    .line 15
    invoke-virtual {v0}, Lost;->a()V

    .line 16
    invoke-virtual {v0, v2}, Lowl;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v8

    new-instance v2, Lowi;

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x1

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lowi;-><init>(Lowl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 17
    invoke-virtual {v0, v2}, Lowl;->u(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, v1, Losv;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 18
    invoke-virtual {v0}, Lovd;->n()Lowl;

    move-result-object v0

    iget-object v8, v1, Losv;->a:Ljava/lang/Object;

    iget-object v3, v1, Losv;->b:Ljava/lang/Object;

    iget-object v4, v1, Losv;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lovk;->n()V

    .line 20
    invoke-virtual {v0}, Lost;->a()V

    .line 21
    invoke-virtual {v0, v2}, Lowl;->e(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v7

    new-instance v2, Lowi;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lowi;-><init>(Lowl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;Lork;I)V

    .line 22
    invoke-virtual {v0, v2}, Lowl;->u(Ljava/lang/Runnable;)V

    return-void

    .line 62
    :cond_5
    iget-object v0, v1, Losv;->c:Ljava/lang/Object;

    iget-object v2, v1, Losv;->d:Ljava/lang/Object;

    iget-object v7, v1, Losv;->b:Ljava/lang/Object;

    iget-object v8, v1, Losv;->a:Ljava/lang/Object;

    check-cast v0, Lnzw;

    iget-object v0, v0, Lnzw;->a:Lnzz;

    new-instance v9, Ljava/util/HashSet;

    iget-object v10, v0, Lnzz;->c:Ljava/util/Set;

    .line 23
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 25
    invoke-static {}, Loco;->f()V

    check-cast v8, Larz;

    .line 26
    invoke-virtual {v8, v6}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_6
    check-cast v2, Ldag;

    iget v2, v2, Ldag;->k:I

    if-eq v2, v5, :cond_7

    .line 27
    invoke-static {}, Loco;->f()V

    check-cast v8, Larz;

    .line 28
    invoke-virtual {v8, v6}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    .line 29
    :cond_7
    invoke-virtual {v0}, Lnzz;->a()Lobe;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 30
    invoke-virtual {v2}, Lobe;->p()Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_6

    .line 33
    :cond_8
    invoke-static {}, Loco;->f()V

    check-cast v7, Ldag;

    iget v9, v7, Ldag;->k:I

    if-nez v9, :cond_9

    .line 35
    sget-object v7, Laihz;->P:Laihz;

    invoke-static {v7}, Lnzl;->e(Laihz;)V

    const/4 v7, 0x1

    goto :goto_1

    .line 50
    :cond_9
    iget-object v7, v7, Ldag;->q:Landroid/os/Bundle;

    .line 34
    invoke-static {v7}, Lcom/google/android/gms/cast/CastDevice;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v7

    if-nez v7, :cond_a

    const/4 v7, 0x3

    goto :goto_1

    :cond_a
    const/4 v7, 0x2

    .line 35
    :goto_1
    iput v7, v0, Lnzz;->f:I

    check-cast v8, Larz;

    iput-object v8, v0, Lnzz;->h:Larz;

    .line 36
    invoke-static {}, Loco;->f()V

    new-instance v7, Ljava/util/HashSet;

    iget-object v8, v0, Lnzz;->c:Ljava/util/Set;

    .line 37
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loak;

    iget v9, v0, Lnzz;->f:I

    .line 39
    invoke-virtual {v8, v9}, Loak;->b(I)V

    goto :goto_2

    :cond_b
    iput-object v6, v0, Lnzz;->i:Lcom/google/android/gms/cast/SessionState;

    const-string v7, "Must be called from the main thread."

    .line 40
    invoke-static {v7}, Lpda;->bl(Ljava/lang/String;)V

    invoke-virtual {v2}, Lobe;->o()Z

    move-result v7

    if-nez v7, :cond_c

    new-instance v2, Locq;

    .line 41
    invoke-direct {v2}, Locq;-><init>()V

    invoke-static {v2}, Lpda;->e(Ljava/lang/Exception;)Lpch;

    move-result-object v2

    goto/16 :goto_5

    .line 55
    :cond_c
    new-instance v7, Lpcx;

    invoke-direct {v7}, Lpcx;-><init>()V

    iput-object v7, v2, Lobe;->g:Lpcx;

    .line 42
    invoke-static {}, Loco;->f()V

    .line 43
    invoke-virtual {v2}, Lobe;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v9

    .line 44
    invoke-virtual {v2}, Lobe;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v7

    if-eqz v9, :cond_f

    if-nez v7, :cond_d

    goto :goto_3

    .line 45
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 46
    invoke-virtual {v2}, Lobe;->d()J

    move-result-wide v12

    iget-object v10, v7, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    iget-wide v14, v7, Lcom/google/android/gms/cast/MediaStatus;->d:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 47
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-gtz v4, :cond_e

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 48
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-ltz v4, :cond_e

    .line 49
    iget-object v4, v7, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    iget-object v5, v7, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 50
    new-instance v7, Lcom/google/android/gms/cast/MediaLoadRequestData;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object v8, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v23}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v4, Lcom/google/android/gms/cast/SessionState;

    invoke-direct {v4, v7, v6}, Lcom/google/android/gms/cast/SessionState;-><init>(Lcom/google/android/gms/cast/MediaLoadRequestData;Lorg/json/JSONObject;)V

    move-object v6, v4

    goto :goto_3

    .line 48
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_3
    if-eqz v6, :cond_10

    .line 44
    iget-object v4, v2, Lobe;->g:Lpcx;

    .line 51
    invoke-virtual {v4, v6}, Lpcx;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    iget-object v4, v2, Lobe;->g:Lpcx;

    new-instance v5, Locq;

    .line 52
    invoke-direct {v5}, Locq;-><init>()V

    invoke-virtual {v4, v5}, Lpcx;->a(Ljava/lang/Exception;)V

    .line 51
    :goto_4
    iget-object v2, v2, Lobe;->g:Lpcx;

    iget-object v2, v2, Lpcx;->a:Ljava/lang/Object;

    .line 41
    :goto_5
    new-instance v4, Lllt;

    invoke-direct {v4, v0, v3}, Lllt;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lpch;

    .line 53
    invoke-virtual {v2, v4}, Lpch;->q(Lpcd;)V

    new-instance v3, Lnxt;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lnxt;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v2, v3}, Lpch;->m(Lpcc;)V

    iget-object v2, v0, Lnzz;->d:Landroid/os/Handler;

    iget-object v0, v0, Lnzz;->e:Ljava/lang/Runnable;

    .line 55
    invoke-static {v0}, Lpda;->br(Ljava/lang/Object;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 31
    :cond_11
    :goto_6
    invoke-static {}, Loco;->f()V

    check-cast v8, Larz;

    .line 32
    invoke-virtual {v8, v6}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    .line 22
    :cond_12
    iget-object v0, v1, Losv;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lovd;

    .line 56
    invoke-virtual {v0}, Lovd;->n()Lowl;

    move-result-object v0

    iget-object v7, v1, Losv;->a:Ljava/lang/Object;

    iget-object v3, v1, Losv;->b:Ljava/lang/Object;

    iget-object v4, v1, Losv;->c:Ljava/lang/Object;

    .line 57
    invoke-virtual {v0}, Lovk;->n()V

    .line 58
    invoke-virtual {v0}, Lost;->a()V

    .line 59
    invoke-virtual {v0}, Lovk;->P()Loxf;

    move-result-object v5

    invoke-virtual {v5}, Loxf;->av()I

    move-result v5

    if-eqz v5, :cond_13

    .line 60
    invoke-virtual {v0}, Lovk;->aB()Loui;

    move-result-object v3

    iget-object v3, v3, Loui;->f:Loug;

    const-string v4, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {v3, v4}, Loug;->a(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Lovk;->P()Loxf;

    move-result-object v0

    new-array v2, v2, [B

    invoke-virtual {v0, v7, v2}, Loxf;->V(Lork;[B)V

    return-void

    :cond_13
    new-instance v2, Losv;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/measurement/internal/EventParcel;

    const/4 v8, 0x4

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v8}, Losv;-><init>(Lowl;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;Lork;I)V

    .line 62
    invoke-virtual {v0, v2}, Lowl;->u(Ljava/lang/Runnable;)V

    return-void
.end method
