.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->c:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    check-cast v0, Landroid/view/View;

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    check-cast v0, Lxxz;

    iget-object v5, v0, Lxxz;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v5}, Labzm;->c()Labzl;

    move-result-object v5

    iget-object v6, v0, Lxxz;->c:Ljava/lang/Object;

    check-cast v6, Ltvy;

    .line 2
    invoke-virtual {v6}, Ltvy;->y()Lahuj;

    move-result-object v6

    .line 3
    invoke-static {v5}, Ltvk;->e(Labzl;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "youtube-direct"

    .line 4
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2
    move-object v7, v6

    check-cast v7, Lahyq;

    iget v8, v7, Lahyq;->c:I

    const/4 v9, 0x0

    :goto_0
    if-ge v3, v8, :cond_0

    .line 5
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 6
    check-cast v10, Lagxv;

    .line 7
    invoke-interface {v5}, Labzl;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v10, Lagxv;->c:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    const/16 v3, 0xd

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xa

    goto :goto_1

    .line 2
    :cond_2
    iget v3, v7, Lahyq;->c:I

    if-ne v3, v4, :cond_3

    const/16 v3, 0xb

    goto :goto_1

    :cond_3
    const/16 v3, 0xc

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v5}, Ltvk;->e(Labzl;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "youtube-delegated"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xe

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {v5}, Ltvk;->e(Labzl;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "youtube-incognito"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xf

    goto :goto_1

    :cond_6
    const/16 v3, 0x10

    .line 13
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lxxz;->aU(III)V

    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:Ljava/lang/Object;

    check-cast v0, Ltqt;

    iget-object v1, v0, Ltqt;->i:Lnfu;

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    .line 14
    invoke-virtual {v0, v1}, Ltqt;->sW(I)V

    :cond_7
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    if-eq v2, v4, :cond_8

    goto :goto_2

    :cond_8
    move v3, v2

    :goto_2
    const-string v2, "cameraDirection must be one of @CameraDirection values; was %s."

    .line 15
    invoke-static {v4, v2, v3}, Lahjj;->B(ZLjava/lang/String;I)V

    .line 16
    invoke-static {v3}, Lsnu;->v(I)Labx;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ltib;

    iput-object v2, v3, Ltib;->i:Labx;

    .line 17
    invoke-static {}, Ltw;->b()V

    iget-object v2, v3, Ltib;->v:Lxnd;

    if-nez v2, :cond_9

    goto :goto_3

    .line 22
    :cond_9
    invoke-virtual {v3}, Ltib;->e()Ltik;

    move-result-object v4

    .line 18
    invoke-virtual {v2, v4}, Lxnd;->b(Ltik;)V

    iget-object v2, v3, Ltib;->v:Lxnd;

    .line 19
    invoke-virtual {v2}, Lxnd;->a()Landroid/opengl/EGLContext;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v4, Lths;

    invoke-direct {v4, v0, v2, v1}, Lths;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v3, v4}, Ltib;->g(Ljava/lang/Runnable;)V

    .line 21
    :cond_a
    :goto_3
    invoke-virtual {v3}, Ltib;->p()V

    iget-object v0, v3, Ltib;->x:Lxnb;

    iget-object v0, v0, Lxnb;->b:Landroid/opengl/GLSurfaceView;

    .line 22
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    return-void

    .line 20
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    check-cast v0, Logw;

    .line 23
    invoke-virtual {v0, v1}, Logw;->k(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:Ljava/lang/Object;

    check-cast v0, Loce;

    iget-object v0, v0, Loce;->o:Llki;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    .line 24
    invoke-virtual {v0, v1}, Llki;->E(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    if-nez v2, :cond_c

    move-object v2, v0

    check-cast v2, Lnxm;

    iget-object v2, v2, Lnxm;->a:Lnxn;

    iput v1, v2, Lnxn;->s:I

    iput-boolean v4, v2, Lnxn;->c:Z

    iput-boolean v4, v2, Lnxn;->d:Z

    iget-object v1, v2, Lnxn;->r:Ljava/util/List;

    .line 25
    monitor-enter v1

    :try_start_0
    check-cast v0, Lnxm;

    iget-object v0, v0, Lnxm;->a:Lnxn;

    iget-object v0, v0, Lnxn;->r:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llki;

    .line 27
    invoke-virtual {v2}, Llki;->z()V

    goto :goto_4

    .line 28
    :cond_b
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    move-object v1, v0

    check-cast v1, Lnxm;

    iget-object v3, v1, Lnxm;->a:Lnxn;

    iput v4, v3, Lnxn;->s:I

    iget-object v3, v3, Lnxn;->r:Ljava/util/List;

    .line 29
    monitor-enter v3

    :try_start_1
    check-cast v0, Lnxm;

    iget-object v0, v0, Lnxm;->a:Lnxn;

    iget-object v0, v0, Lnxn;->r:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llki;

    .line 31
    invoke-virtual {v4, v2}, Llki;->A(I)V

    goto :goto_5

    .line 32
    :cond_d
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v1, Lnxm;->a:Lnxn;

    .line 33
    invoke-virtual {v0}, Lnxn;->i()V

    return-void

    :catchall_1
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 33
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    move-object v3, v0

    check-cast v3, Lnxm;

    iget-object v3, v3, Lnxm;->a:Lnxn;

    iput v2, v3, Lnxn;->s:I

    iget-object v2, v3, Lnxn;->r:Ljava/util/List;

    .line 34
    monitor-enter v2

    :try_start_3
    check-cast v0, Lnxm;

    iget-object v0, v0, Lnxm;->a:Lnxn;

    iget-object v0, v0, Lnxn;->r:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llki;

    .line 36
    invoke-virtual {v3, v1}, Llki;->B(I)V

    goto :goto_6

    .line 37
    :cond_e
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 0
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    move-object v2, v0

    check-cast v2, Lnxm;

    .line 38
    iget-object v5, v2, Lnxm;->a:Lnxn;

    const/4 v6, -0x1

    iput v6, v5, Lnxn;->l:I

    iput v6, v5, Lnxn;->m:I

    const/4 v6, 0x0

    iput-object v6, v5, Lnxn;->h:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v6, v5, Lnxn;->i:Ljava/lang/String;

    const-wide/16 v7, 0x0

    iput-wide v7, v5, Lnxn;->j:D

    invoke-virtual {v5}, Lnxn;->n()V

    iput-boolean v3, v5, Lnxn;->k:Z

    iput-object v6, v5, Lnxn;->n:Lcom/google/android/gms/cast/EqualizerSettings;

    iget-object v3, v2, Lnxm;->a:Lnxn;

    iput v4, v3, Lnxn;->s:I

    iget-object v3, v3, Lnxn;->r:Ljava/util/List;

    .line 39
    monitor-enter v3

    :try_start_4
    check-cast v0, Lnxm;

    iget-object v0, v0, Lnxm;->a:Lnxn;

    iget-object v0, v0, Lnxn;->r:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llki;

    .line 41
    invoke-virtual {v4, v1}, Llki;->C(I)V

    goto :goto_7

    .line 42
    :cond_f
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, v2, Lnxm;->a:Lnxn;

    .line 43
    invoke-virtual {v0}, Lnxn;->i()V

    iget-object v0, v2, Lnxm;->a:Lnxn;

    iget-object v1, v0, Lnxn;->b:Lnxm;

    .line 44
    invoke-virtual {v0, v1}, Lnxn;->o(Locl;)V

    return-void

    :catchall_3
    move-exception v0

    .line 42
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 50
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    check-cast v0, Lnxm;

    iget-object v0, v0, Lnxm;->a:Lnxn;

    iget-object v0, v0, Lnxn;->v:Llki;

    .line 45
    invoke-virtual {v0, v1}, Llki;->E(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/h;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/h;->a:Lnon;

    .line 46
    invoke-virtual {v0, v1}, Lnon;->d(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->c(I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->a:Luws;

    .line 48
    invoke-interface {v0, v1}, Luws;->o(I)V

    return-void

    .line 37
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    .line 49
    sget-object v2, Ladsp;->b:Ladsp;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->c(Ladsp;)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->c:Ladof;

    .line 50
    invoke-interface {v2, v1}, Ladof;->rn(I)V

    iput-boolean v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->j:Z

    return-void

    .line 59
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    if-eqz v0, :cond_10

    .line 51
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->o(I)V

    :cond_10
    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_11

    .line 52
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_11
    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_12

    .line 53
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    :cond_12
    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;

    .line 54
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;->d(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;

    .line 55
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;->g(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    :try_start_6
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->j:Lagve;

    .line 56
    invoke-interface {v0, v1}, Lagve;->j(I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    const-string v0, "Problem sending error to client."

    .line 57
    invoke-static {v0}, Lagsx;->r(Ljava/lang/String;)V

    return-void

    .line 48
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/q;->a:I

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    if-eqz v0, :cond_14

    iput v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->j:I

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->u:Lawvu;

    if-eqz v2, :cond_13

    .line 58
    invoke-virtual {v2, v1}, Lawvu;->t(I)V

    :cond_13
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;

    if-eqz v0, :cond_14

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;->m(I)V

    :cond_14
    return-void

    nop

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
