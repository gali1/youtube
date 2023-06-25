.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iput-boolean v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->j:Z

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;->c()V

    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->c:Landroid/view/View;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Shutter view is visible while video is playing."

    .line 2
    invoke-static {v1}, Lagsx;->s(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;

    .line 3
    invoke-virtual {v1}, Ladlo;->mA()V

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iput-boolean v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->j:Z

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->f()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iput-boolean v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->j:Z

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->e()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 7
    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->g()V

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->f()V

    return-void

    .line 0
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->P:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    .line 9
    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->m(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->i:Ljava/lang/ref/WeakReference;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;

    iput-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 11
    invoke-virtual {v1}, Ladlo;->mC()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;)V

    :cond_2
    return-void

    .line 16
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    if-eqz v0, :cond_3

    iput-boolean v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->r:Z

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->m()V

    :cond_3
    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->j:Lagve;

    .line 14
    invoke-interface {v0}, Lagve;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Problem dismissing fullscreen view."

    .line 15
    invoke-static {v0}, Lagsx;->r(Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    if-eqz v1, :cond_4

    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;)V

    :cond_4
    return-void

    .line 19
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->e()V

    return-void

    .line 14
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;->a:Ljava/lang/Object;

    check-cast v1, Lagvb;

    iget-object v1, v1, Lagvb;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 18
    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->g()V

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;->a:Ljava/lang/Object;

    check-cast v0, Lagvb;

    iget-object v0, v0, Lagvb;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->f()V

    return-void

    .line 45
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->a:Ljava/lang/Object;

    check-cast v0, Lagvb;

    iget-object v1, v0, Lagvb;->P:Lagvg;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lagvb;->aw()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    :try_start_1
    invoke-virtual {v1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 46
    new-instance v1, Lagvq;

    .line 22
    invoke-direct {v1, v0}, Lagvq;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_5
    return-void

    .line 21
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->a:Ljava/lang/Object;

    check-cast v0, Lagvb;

    iget-object v1, v0, Lagvb;->P:Lagvg;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lagvb;->aw()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    :try_start_2
    invoke-virtual {v1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v3, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 22
    new-instance v1, Lagvq;

    .line 25
    invoke-direct {v1, v0}, Lagvq;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_6
    return-void

    .line 24
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->a:Ljava/lang/Object;

    check-cast v0, Lagvb;

    iget-object v1, v0, Lagvb;->O:Lagvh;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lagvb;->aw()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    :try_start_3
    invoke-virtual {v1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v3, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 25
    new-instance v1, Lagvq;

    .line 28
    invoke-direct {v1, v0}, Lagvq;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_7
    return-void

    .line 27
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->a:Ljava/lang/Object;

    check-cast v0, Lagvb;

    iget-object v1, v0, Lagvb;->O:Lagvh;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lagvb;->aw()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    :try_start_4
    invoke-virtual {v1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x4

    .line 30
    invoke-virtual {v1, v2, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 28
    new-instance v1, Lagvq;

    .line 31
    invoke-direct {v1, v0}, Lagvq;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_8
    return-void

    .line 30
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->a:Ljava/lang/Object;

    check-cast v0, Lagvb;

    iget-object v1, v0, Lagvb;->O:Lagvh;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lagvb;->aw()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    :try_start_5
    invoke-virtual {v1}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x5

    .line 33
    invoke-virtual {v1, v2, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    :catch_5
    move-exception v0

    .line 31
    new-instance v1, Lagvq;

    .line 34
    invoke-direct {v1, v0}, Lagvq;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_9
    return-void

    .line 33
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->a:Ljava/lang/Object;

    check-cast v0, Lagvb;

    iget-object v2, v0, Lagvb;->O:Lagvh;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lagvb;->aw()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    :try_start_6
    invoke-virtual {v2}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 34
    new-instance v1, Lagvq;

    .line 37
    invoke-direct {v1, v0}, Lagvq;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_a
    return-void

    .line 36
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->a:Ljava/lang/Object;

    check-cast v0, Lagvb;

    iget-object v1, v0, Lagvb;->K:Lagvk;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lagvb;->aw()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 38
    :try_start_7
    invoke-interface {v1}, Lagvk;->g()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    return-void

    :catch_7
    move-exception v0

    .line 37
    new-instance v1, Lagvq;

    .line 39
    invoke-direct {v1, v0}, Lagvq;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_b
    return-void

    .line 38
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->a:Ljava/lang/Object;

    check-cast v0, Lagvb;

    iget-object v1, v0, Lagvb;->K:Lagvk;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lagvb;->aw()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 40
    :try_start_8
    invoke-interface {v1}, Lagvk;->a()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    return-void

    :catch_8
    move-exception v0

    .line 39
    new-instance v1, Lagvq;

    .line 41
    invoke-direct {v1, v0}, Lagvq;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_c
    return-void

    .line 40
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->a:Ljava/lang/Object;

    check-cast v0, Lagvb;

    iget-object v1, v0, Lagvb;->K:Lagvk;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lagvb;->aw()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 42
    :try_start_9
    invoke-interface {v1}, Lagvk;->b()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_9

    return-void

    :catch_9
    move-exception v0

    .line 47
    new-instance v1, Lagvq;

    .line 43
    invoke-direct {v1, v0}, Lagvq;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_d
    return-void

    .line 17
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;->a:Ljava/lang/Object;

    check-cast v0, Lagvb;

    iget-object v2, v0, Lagvb;->P:Lagvg;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lagvb;->aw()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 44
    :try_start_a
    invoke-virtual {v2}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_a

    return-void

    :catch_a
    move-exception v0

    .line 43
    new-instance v1, Lagvq;

    .line 46
    invoke-direct {v1, v0}, Lagvq;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_e
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
