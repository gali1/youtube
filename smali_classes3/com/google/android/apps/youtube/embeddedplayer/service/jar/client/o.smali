.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->c:I

    packed-switch v0, :pswitch_data_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->b:Ladnj;

    .line 35
    invoke-interface {v0, v1}, Ladnj;->rp(Z)V

    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a:Ladlw;

    .line 1
    invoke-interface {v0, v1}, Ladlw;->rt(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a:Ladlw;

    .line 2
    invoke-interface {v0, v1}, Ladlw;->rr(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->d:Ladmy;

    .line 3
    invoke-interface {v0, v1}, Ladmy;->pm(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->r(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a:Ladlw;

    .line 5
    invoke-interface {v0, v1}, Ladlw;->pG(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a:Ladlw;

    .line 6
    invoke-interface {v0, v1}, Ladlw;->pe(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->b:Ladnj;

    .line 7
    invoke-interface {v0, v1}, Ladnj;->g(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;->rq(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->d:Ladmy;

    .line 9
    invoke-interface {v0, v1}, Ladmy;->pa(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->s(Z)V

    :cond_0
    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->y(Z)V

    :cond_1
    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->v(Z)V

    :cond_2
    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->x(Z)V

    :cond_3
    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->w(Z)V

    :cond_4
    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_5
    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->g:Z

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    iget-boolean v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->b:Z

    if-eqz v2, :cond_7

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->h:Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->R:Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->c:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;-><init>(Ljava/lang/Object;ZI)V

    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 16
    invoke-interface {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    .line 23
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->b:Lwdr;

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Lwdb;->m(I)V

    goto :goto_1

    .line 16
    :cond_9
    :goto_0
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->b:Lwdr;

    .line 17
    invoke-virtual {v2}, Lwdb;->e()V

    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->h:Lsso;

    iget-object v2, v0, Lsso;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f()Z

    move-result v4

    if-eqz v4, :cond_b

    :try_start_0
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 19
    invoke-interface {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->O()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 20
    invoke-static {v2}, Lmzh;->m(Landroid/os/RemoteException;)V

    const/4 v2, 0x0

    .line 19
    :goto_2
    iput-boolean v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->B:Z

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->R:Lsso;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    if-eqz v1, :cond_b

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->b()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->c:Landroid/os/Handler;

    new-instance v3, Lmxj;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v0, v4}, Lmxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->c:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_3
    return-void

    .line 18
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Z

    :try_start_1
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->j:Lagve;

    .line 25
    invoke-interface {v0, v1}, Lagve;->k(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "Cannot send fullscreen event, client disconnected."

    .line 26
    invoke-static {v0}, Lagsx;->r(Ljava/lang/String;)V

    return-void

    .line 25
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Z

    :try_start_2
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->j:Lagve;

    .line 27
    invoke-interface {v0, v1}, Lagve;->i(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string v0, "Problem sending ad events authorization to client."

    .line 28
    invoke-static {v0}, Lagsx;->r(Ljava/lang/String;)V

    return-void

    .line 0
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Z

    check-cast v0, Lagvb;

    iget-object v2, v0, Lagvb;->P:Lagvg;

    if-eqz v2, :cond_c

    .line 29
    invoke-virtual {v0}, Lagvb;->aw()Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_3
    invoke-virtual {v2}, Lfmy;->mg()Landroid/os/Parcel;

    move-result-object v0

    .line 30
    sget v3, Lfna;->a:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    .line 32
    invoke-virtual {v2, v1, v0}, Lfmy;->mi(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 35
    new-instance v1, Lagvq;

    .line 33
    invoke-direct {v1, v0}, Lagvq;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_c
    return-void

    .line 27
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;->a:Z

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;

    if-eqz v0, :cond_d

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->s:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;

    if-eqz v0, :cond_d

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/e;->i(Z)V

    :cond_d
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
