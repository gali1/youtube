.class public final synthetic Lmxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmxj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmxj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lmxj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmxj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lmxj;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmxj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmxj;->a:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/f;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    .line 32
    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;

    invoke-direct {v2, v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/f;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;)V

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/f;

    .line 33
    new-instance v1, Landroid/view/SurfaceView;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->c:Landroid/view/SurfaceHolder;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/f;

    if-eqz v2, :cond_c

    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->c:Landroid/view/SurfaceHolder;

    .line 35
    invoke-interface {v4, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto/16 :goto_1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lmxj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmxj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmxj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmxj;->b:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->j:Lagve;

    check-cast v1, Landroid/os/Bundle;

    .line 2
    invoke-interface {v0, v1}, Lagve;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Problem showing fullscreen view."

    .line 3
    invoke-static {v0}, Lagsx;->r(Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_2
    iget-object v0, p0, Lmxj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmxj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;->B(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lmxj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmxj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lmxj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmxj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->m:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;->f(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lmxj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmxj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V

    :cond_3
    return-void

    :pswitch_6
    iget-object v0, p0, Lmxj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmxj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;->n(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V

    .line 9
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->m()V

    :cond_5
    return-void

    :pswitch_7
    iget-object v0, p0, Lmxj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmxj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;->rv(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V

    :cond_6
    return-void

    :pswitch_8
    iget-object v0, p0, Lmxj;->b:Ljava/lang/Object;

    iget-object v4, p0, Lmxj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    if-eqz v0, :cond_8

    check-cast v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;->a()I

    move-result v4

    if-ne v4, v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->n(Z)V

    :cond_8
    return-void

    :pswitch_9
    iget-object v0, p0, Lmxj;->b:Ljava/lang/Object;

    iget-object v2, p0, Lmxj;->a:Ljava/lang/Object;

    check-cast v0, Lagvb;

    iget-object v3, v0, Lagvb;->O:Lagvh;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lagvb;->aw()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    :try_start_1
    invoke-virtual {v3}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 31
    new-instance v1, Lagvq;

    .line 15
    invoke-direct {v1, v0}, Lagvq;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_9
    return-void

    .line 14
    :pswitch_a
    iget-object v0, p0, Lmxj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmxj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->a:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v0, p0, Lmxj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmxj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/c;

    return-void

    :pswitch_c
    iget-object v0, p0, Lmxj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmxj;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;

    check-cast v0, Lnol;

    .line 17
    invoke-virtual {v0, v1}, Lnol;->i([Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lmxj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmxj;->a:Ljava/lang/Object;

    check-cast v0, Lnol;

    .line 18
    invoke-virtual {v0, v1}, Lnol;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lmxj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmxj;->b:Ljava/lang/Object;

    check-cast v1, Lncq;

    iget-object v1, v1, Lncq;->T:Lawxx;

    .line 19
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfx;

    check-cast v0, Lndv;

    iget-object v2, v0, Lndv;->a:Ljava/lang/String;

    iget-object v3, v0, Lndv;->b:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v1, v2, v3}, Lxfx;->y(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    iget-object v0, v0, Lndv;->c:Larz;

    .line 21
    invoke-static {v1}, Lvsj;->L(I)Ldip;

    move-result-object v1

    invoke-virtual {v0, v1}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lmxj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmxj;->a:Ljava/lang/Object;

    check-cast v0, Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lnda;

    iget v2, v0, Lnda;->f:I

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 22
    invoke-virtual {v0, v1, v2}, Lnda;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lmxj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmxj;->a:Ljava/lang/Object;

    check-cast v1, Lalho;

    check-cast v0, Lmyj;

    .line 23
    invoke-virtual {v0, v2, v1}, Lmyj;->e(ZLalho;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lmxj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmxj;->a:Ljava/lang/Object;

    check-cast v0, Lmxv;

    iget-object v0, v0, Lmxv;->b:Lxve;

    check-cast v1, Lalho;

    .line 24
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lmxj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmxj;->b:Ljava/lang/Object;

    check-cast v0, Lmxl;

    iget-object v0, v0, Lmxl;->Y:Lmyj;

    if-eqz v1, :cond_a

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "recreate_signed_in_state"

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_a
    iput v3, v0, Lmyj;->i:I

    iget-object v1, v0, Lmyj;->d:Labzt;

    .line 26
    invoke-interface {v1, v0}, Labzt;->l(Labzu;)V

    iget-object v1, v0, Lmyj;->e:Lgzy;

    .line 27
    invoke-virtual {v1, v0}, Lgzy;->g(Lgzx;)V

    iget-object v1, v0, Lmyj;->m:Lxvy;

    const-wide/32 v2, 0x2b4f11b

    .line 28
    invoke-virtual {v1, v2, v3}, Lxvy;->r(J)Lavum;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lmyj;->h:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lmyj;->l:Ltuq;

    .line 30
    invoke-virtual {v1, v0}, Ltuq;->c(Ltup;)V

    :cond_b
    return-void

    :pswitch_13
    iget-object v0, p0, Lmxj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmxj;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 35
    :cond_c
    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->b:Landroid/view/SurfaceView;

    .line 36
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->addView(Landroid/view/View;I)V

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
