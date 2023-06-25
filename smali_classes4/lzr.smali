.class public final Llzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llzr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzr;->b:Ljava/lang/Object;

    iput-object p2, p0, Llzr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Llzr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzr;->a:Ljava/lang/Object;

    iput-object p2, p0, Llzr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lxve;I)V
    .locals 0

    iput p3, p0, Llzr;->c:I

    iput-object p1, p0, Llzr;->b:Ljava/lang/Object;

    iput-object p2, p0, Llzr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvez;Ljgs;I)V
    .locals 0

    iput p3, p0, Llzr;->c:I

    iput-object p1, p0, Llzr;->a:Ljava/lang/Object;

    iput-object p2, p0, Llzr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, Llzr;->c:I

    const/16 v1, 0x10

    const v2, 0x17a6d

    const/4 v3, 0x3

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 74
    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    iget-object v1, p0, Llzr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->d:Lrfg;

    .line 77
    invoke-static {}, Lrff;->a()Lrff;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v3, v0}, Lrfg;->a(Lrff;Landroid/view/View;)V

    .line 78
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 4
    :pswitch_0
    iget-object p1, p0, Llzr;->a:Ljava/lang/Object;

    iget-object v0, p0, Llzr;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 1
    invoke-virtual {p1, v5}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    check-cast v0, Lteu;

    .line 2
    invoke-virtual {v0}, Lteu;->c()V

    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    iget-object v1, p0, Llzr;->b:Ljava/lang/Object;

    check-cast v0, Ltdd;

    .line 3
    iget-object v2, v0, Ltdd;->f:Lrfg;

    invoke-static {}, Lrff;->a()Lrff;

    move-result-object v3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Lrfg;->a(Lrff;Landroid/view/View;)V

    iget-object v0, v0, Ltdd;->a:Landroid/view/View$OnClickListener;

    .line 4
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 2
    :pswitch_2
    iget-object p1, p0, Llzr;->a:Ljava/lang/Object;

    iget-object v0, p0, Llzr;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 5
    invoke-virtual {p1, v5}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    check-cast v0, Ltfr;

    iget-object p1, v0, Ltfr;->b:Ltei;

    .line 6
    invoke-virtual {p1}, Ltei;->c()V

    return-void

    :pswitch_3
    iget-object v0, p0, Llzr;->b:Ljava/lang/Object;

    iget-object v1, p0, Llzr;->a:Ljava/lang/Object;

    check-cast v0, Lshr;

    iget-boolean v2, v0, Lshr;->b:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lrff;->c()Lrmy;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lsiz;->e(Lrmy;Landroid/view/View;)V

    .line 8
    sget-object p1, Lajxg;->F:Lajxg;

    invoke-virtual {v0, p1}, Lshr;->i(Lajxg;)V

    .line 9
    invoke-virtual {v0, v5}, Lshr;->m(Z)V

    :cond_0
    return-void

    .line 19
    :pswitch_4
    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    iget-object v1, p0, Llzr;->b:Ljava/lang/Object;

    check-cast v0, Lsgc;

    iget-object v0, v0, Lsgc;->w:Lsiz;

    .line 10
    invoke-static {}, Lrff;->c()Lrmy;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lsiz;->e(Lrmy;Landroid/view/View;)V

    check-cast v1, Lsga;

    iget-object v0, v1, Lsga;->d:Landroid/view/View$OnClickListener;

    .line 11
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    iget-object v1, p0, Llzr;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v1}, Lsfk;->a()Ljava/lang/Object;

    check-cast v0, Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lshr;

    .line 13
    invoke-virtual {v0, p1}, Lshr;->k(Landroid/view/View;)V

    .line 14
    invoke-virtual {v0, v5}, Lshr;->m(Z)V

    return-void

    .line 9
    :pswitch_6
    iget-object v0, p0, Llzr;->b:Ljava/lang/Object;

    iget-object v1, p0, Llzr;->a:Ljava/lang/Object;

    check-cast v0, Lxri;

    iget-object v2, v0, Lxri;->a:Ljava/lang/Object;

    iget-object v3, v0, Lxri;->c:Ljava/lang/Object;

    .line 15
    invoke-interface {v3}, Lsfk;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lxri;->e:Ljava/lang/Object;

    check-cast v4, Lajxa;

    invoke-interface {v2, v3, v4}, Lsin;->a(Ljava/lang/Object;Lajxa;)V

    iget-object v2, v0, Lxri;->b:Ljava/lang/Object;

    .line 16
    invoke-static {}, Lrff;->c()Lrmy;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lsiz;->e(Lrmy;Landroid/view/View;)V

    iget-object p1, v0, Lxri;->f:Ljava/lang/Object;

    check-cast p1, Lsja;

    iget-object v2, p1, Lsja;->a:Ljava/lang/Object;

    iget-object p1, p1, Lsja;->b:Ljava/lang/Object;

    check-cast p1, Lsht;

    iget-object p1, p1, Lsht;->b:Lsfo;

    .line 17
    invoke-virtual {p1, v1}, Lsfo;->f(Ljava/lang/Object;)V

    new-instance p1, Lrpo;

    const/16 v1, 0xa

    invoke-direct {p1, v2, v1}, Lrpo;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lshr;

    .line 18
    invoke-virtual {v2, p1}, Lshr;->post(Ljava/lang/Runnable;)Z

    iget-object p1, v0, Lxri;->a:Ljava/lang/Object;

    iget-object v1, v0, Lxri;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {v1}, Lsfk;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lxri;->d:Ljava/lang/Object;

    check-cast v0, Lajxa;

    invoke-interface {p1, v1, v0}, Lsin;->a(Ljava/lang/Object;Lajxa;)V

    return-void

    .line 73
    :pswitch_7
    iget-object p1, p0, Llzr;->a:Ljava/lang/Object;

    iget-object v0, p0, Llzr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    check-cast p1, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Llzr;->a:Ljava/lang/Object;

    iget-object v0, p0, Llzr;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/d;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->n()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->h:Luxq;

    .line 21
    invoke-virtual {v1}, Luxq;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    const-string v2, "Ignoring play command - playback policies violated"

    .line 31
    invoke-static {v2}, Lagsx;->s(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 32
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->b()V

    iget p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;->e:I

    if-eqz p1, :cond_4

    check-cast v0, Landroid/content/Context;

    .line 33
    invoke-static {v0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 23
    :cond_2
    :try_start_0
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 24
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 24
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V

    .line 26
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 26
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lmzh;->m(Landroid/os/RemoteException;)V

    .line 26
    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_3

    const/16 v1, 0x6f9c

    .line 29
    :try_start_1
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->e(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->q(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;Z)V

    :cond_4
    :goto_2
    return-void

    :pswitch_9
    iget-object p1, p0, Llzr;->b:Ljava/lang/Object;

    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lmoz;

    iget-object v5, v1, Lmoz;->a:Lby;

    move-object v2, v0

    check-cast v2, Laqim;

    iget-object v2, v2, Laqim;->x:Lapfi;

    if-nez v2, :cond_5

    .line 34
    sget-object v2, Lapfi;->a:Lapfi;

    :cond_5
    iget-object v2, v2, Lapfi;->c:Lapff;

    if-nez v2, :cond_6

    .line 35
    sget-object v2, Lapff;->a:Lapff;

    :cond_6
    move-object v6, v2

    iget-object v7, v1, Lmoz;->e:Lxve;

    iget-object v8, v1, Lmoz;->f:Laezv;

    iget-object v2, v1, Lmoz;->b:Lzsp;

    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 36
    invoke-static {v4, v0, v3, v2}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v9

    new-instance v10, Ljhd;

    const/4 v0, 0x6

    invoke-direct {v10, p1, v0}, Ljhd;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v1, Lmoz;->g:Lyby;

    iget-object v12, v1, Lmoz;->n:Lkvm;

    .line 37
    invoke-static/range {v5 .. v12}, Laacj;->aQ(Lby;Lapff;Lxve;Laezv;Ljava/util/Map;Lzso;Lyby;Lkvm;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Llzr;->a:Ljava/lang/Object;

    iget-object v0, p0, Llzr;->b:Ljava/lang/Object;

    .line 38
    sget-object v1, Lamit;->c:Lamit;

    if-ne p1, v1, :cond_7

    check-cast v0, Lxpp;

    .line 39
    invoke-virtual {v0}, Lxpp;->l()V

    return-void

    :cond_7
    sget-object v1, Lamit;->d:Lamit;

    if-ne p1, v1, :cond_8

    check-cast v0, Lxpp;

    .line 40
    invoke-virtual {v0}, Lxpp;->p()V

    :cond_8
    return-void

    :pswitch_b
    iget-object p1, p0, Llzr;->a:Ljava/lang/Object;

    iget-object v0, p0, Llzr;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmge;

    iget-object v5, v4, Lmge;->ai:Lzsp;

    if-eqz v5, :cond_9

    new-instance v7, Lzsn;

    .line 41
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v7, v2}, Lzsn;-><init>(Lztf;)V

    .line 42
    invoke-interface {v5, v3, v7, v6}, Lzsp;->E(ILztd;Laocy;)V

    :cond_9
    iget-object v2, v4, Lmge;->ag:Labzc;

    iget-object v3, v4, Lmge;->ah:Labzm;

    .line 43
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-interface {v2, v3}, Labzc;->b(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lmbq;->e:Lmbq;

    new-instance v4, Ljdi;

    invoke-direct {v4, p1, v0, v1}, Ljdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    invoke-static {p1, v2, v3, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Llzr;->a:Ljava/lang/Object;

    iget-object v0, p0, Llzr;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lmgb;

    iget-object v4, v1, Lmgb;->a:Lmgd;

    iget-object v4, v4, Lmgd;->aq:Lzsp;

    if-eqz v4, :cond_a

    new-instance v5, Lzsn;

    .line 45
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v5, v2}, Lzsn;-><init>(Lztf;)V

    .line 46
    invoke-interface {v4, v3, v5, v6}, Lzsp;->E(ILztd;Laocy;)V

    :cond_a
    iget-object v1, v1, Lmgb;->a:Lmgd;

    iget-object v2, v1, Lmgd;->ag:Labzc;

    iget-object v3, v1, Lmgd;->ah:Labzm;

    .line 47
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-interface {v2, v3}, Labzc;->b(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lmbq;->d:Lmbq;

    new-instance v4, Ljdi;

    const/16 v5, 0xf

    invoke-direct {v4, p1, v0, v5}, Ljdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-static {v1, v2, v3, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Llzr;->a:Ljava/lang/Object;

    check-cast p1, Lvez;

    iget-object p1, p1, Lvez;->a:Ljava/lang/Object;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Llzr;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljgs;

    iget-object v3, v2, Ljgs;->ap:Landroid/app/AlertDialog;

    if-nez v3, :cond_d

    iget-object v3, v2, Ljgs;->af:Lby;

    const v4, 0x7f0e0808

    .line 49
    invoke-static {v3, v4, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0e18

    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Ljgs;->aq:Landroid/widget/TextView;

    const v4, 0x7f0b04c2

    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, v2, Ljgs;->ar:Landroid/widget/EditText;

    iget-object v4, v2, Ljgs;->aD:Lagrw;

    iget-object v5, v2, Ljgs;->af:Lby;

    .line 52
    invoke-virtual {v4, v5}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Latcj;

    iget-object v5, v5, Latcj;->b:Lamoq;

    if-nez v5, :cond_c

    .line 53
    sget-object v5, Lamoq;->a:Lamoq;

    .line 54
    :cond_c
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 55
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Ldbt;

    invoke-direct {v4, v0, v1, v6}, Ldbt;-><init>(Ljava/lang/Object;I[B)V

    const v0, 0x7f140321

    .line 56
    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v2, Ljgs;->ap:Landroid/app/AlertDialog;

    iget-object v0, v2, Ljgs;->ap:Landroid/app/AlertDialog;

    .line 58
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_d
    iget-object v0, v2, Ljgs;->aq:Landroid/widget/TextView;

    check-cast p1, Latcj;

    iget-object v1, p1, Latcj;->c:Lamoq;

    if-nez v1, :cond_e

    .line 60
    sget-object v1, Lamoq;->a:Lamoq;

    .line 61
    :cond_e
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Ljgs;->ar:Landroid/widget/EditText;

    iget-object p1, p1, Latcj;->d:Lamoq;

    if-nez p1, :cond_f

    sget-object p1, Lamoq;->a:Lamoq;

    .line 62
    :cond_f
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, v2, Ljgs;->ap:Landroid/app/AlertDialog;

    .line 63
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :pswitch_e
    iget-object p1, p0, Llzr;->b:Ljava/lang/Object;

    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    check-cast p1, Lmcb;

    iget-object p1, p1, Lmcb;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Lalho;

    if-nez v0, :cond_10

    .line 64
    sget-object v0, Lalho;->a:Lalho;

    .line 65
    :cond_10
    invoke-interface {p1, v0}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Llzr;->b:Ljava/lang/Object;

    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    check-cast p1, Lmcb;

    iget-object p1, p1, Lmcb;->j:Ljava/lang/Object;

    if-eqz p1, :cond_11

    check-cast p1, Lalho;

    .line 66
    invoke-interface {v0, p1, v6}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_11
    return-void

    :pswitch_10
    iget-object p1, p0, Llzr;->b:Ljava/lang/Object;

    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    check-cast p1, Lmav;

    iget-object p1, p1, Lmav;->a:Lxve;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->c:Lalho;

    if-nez v0, :cond_12

    .line 67
    sget-object v0, Lalho;->a:Lalho;

    .line 68
    :cond_12
    invoke-interface {p1, v0, v6}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    .line 14
    :pswitch_11
    iget-object p1, p0, Llzr;->b:Ljava/lang/Object;

    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 69
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lmal;

    iget-object v2, p1, Lmal;->i:Lby;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->n:Lapfi;

    if-nez v0, :cond_13

    .line 71
    sget-object v0, Lapfi;->a:Lapfi;

    :cond_13
    iget-object v0, v0, Lapfi;->c:Lapff;

    if-nez v0, :cond_14

    .line 72
    sget-object v0, Lapff;->a:Lapff;

    :cond_14
    iget-object v3, p1, Lmal;->c:Lxve;

    iget-object p1, p1, Lmal;->j:Laezv;

    .line 73
    invoke-static {v2, v0, v3, p1, v1}, Laacj;->aN(Lby;Lapff;Lxve;Laezv;Ljava/util/Map;)V

    return-void

    .line 76
    :pswitch_12
    iget-object p1, p0, Llzr;->b:Ljava/lang/Object;

    check-cast p1, Llqe;

    iget-object p1, p1, Llqe;->d:Ljava/lang/Object;

    if-eqz p1, :cond_15

    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    check-cast p1, Lalho;

    .line 74
    invoke-interface {v0, p1, v6}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_15
    return-void

    .line 68
    :pswitch_13
    iget-object p1, p0, Llzr;->b:Ljava/lang/Object;

    check-cast p1, Llzs;

    iget-object p1, p1, Llzs;->a:Laqij;

    if-eqz p1, :cond_17

    iget v0, p1, Laqij;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    iget-object v0, p0, Llzr;->a:Ljava/lang/Object;

    iget-object p1, p1, Laqij;->d:Lalho;

    if-nez p1, :cond_16

    .line 75
    sget-object p1, Lalho;->a:Lalho;

    .line 76
    :cond_16
    invoke-interface {v0, p1, v6}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_17
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
