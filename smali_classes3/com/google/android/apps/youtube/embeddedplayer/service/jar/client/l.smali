.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 4
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/16 v3, 0x13

    packed-switch v0, :pswitch_data_0

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Laczn;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->b(Laczn;)V

    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->u:Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Locz;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->Q:Locz;

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;->a:I

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    iput p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->P:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    check-cast v0, Ladlo;

    .line 6
    invoke-virtual {v0}, Ladlo;->mA()V

    return-void

    :cond_0
    check-cast v0, Ladlo;

    .line 5
    invoke-virtual {v0}, Ladlo;->oU()V

    return-void

    .line 20
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lxve;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/e;->a:Lxve;

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    check-cast v0, Lngi;

    invoke-virtual {v0, p1}, Lngi;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;->a:I

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    iput p1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->m:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    check-cast v0, Ladlo;

    .line 11
    invoke-virtual {v0}, Ladlo;->Y()V

    return-void

    :cond_2
    check-cast v0, Ladlo;

    .line 10
    invoke-virtual {v0}, Ladlo;->ab()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    if-nez p1, :cond_3

    return-void

    :cond_3
    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    iput-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    iget-wide v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->b:J

    iput-wide v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->j:J

    check-cast v0, Ladlo;

    .line 13
    invoke-virtual {v0}, Ladlo;->Z()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lajvf;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->f:Lajvf;

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->g:I

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    iput p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->m:I

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lamgp;

    if-eqz p1, :cond_5

    iget-boolean v1, p1, Lamgp;->c:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->b:Lahvr;

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->c:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;

    :goto_0
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;

    iget-boolean v1, p1, Lamgp;->d:Z

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->g:Z

    iget-boolean p1, p1, Lamgp;->j:Z

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->h:Z

    :cond_5
    return-void

    .line 3
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;->a:I

    if-eq p1, v2, :cond_7

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->q:Ladmn;

    .line 20
    invoke-virtual {p1}, Ladmn;->c()V

    return-void

    .line 39
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Lamgp;

    if-eqz p1, :cond_8

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    if-eqz v0, :cond_8

    iget-boolean p1, p1, Lamgp;->f:Z

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->x:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->w:Ladqu;

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {v0, p1}, Ladqu;->c(Z)V

    :cond_8
    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    .line 24
    :try_start_0
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->i(J)V

    .line 26
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 26
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 28
    invoke-static {v1}, Lmzh;->m(Landroid/os/RemoteException;)V

    .line 26
    :goto_2
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->c(Ljava/lang/String;I)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->n()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->f()Z

    move-result v1

    if-nez v1, :cond_9

    .line 33
    invoke-static {}, Lmzh;->n()V

    return-void

    :cond_9
    :try_start_1
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/aa;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 35
    invoke-static {p1}, Lmzh;->m(Landroid/os/RemoteException;)V

    :cond_a
    return-void

    .line 18
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;

    if-nez p1, :cond_b

    :try_start_2
    check-cast v0, Laguu;

    const-wide/16 v1, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Laguu;->a(J)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string p1, "Problem sending getDuration result."

    .line 38
    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_b
    check-cast v0, Laguu;

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;->c(Laguu;)V

    return-void

    .line 43
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->j:Lagve;

    return-void

    .line 34
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->a(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    .line 43
    new-instance v1, Lmul;

    invoke-direct {v1, p1, v3}, Lmul;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 40
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->n()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->s(Ljava/lang/String;)V

    :cond_c
    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    if-eqz v0, :cond_f

    .line 48
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->n()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    check-cast v0, Landroid/os/Bundle;

    const-string v1, "saved_coordinator_state"

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->q:Landroid/os/Bundle;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->d()V

    const-string v1, "has_simple_start_descriptor"

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "spd_descriptor_type"

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "spd_video_id"

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "spd_playlist_id"

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "spd_video_ids_list"

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    move-object v5, v1

    const/4 v6, 0x0

    const-string v1, "spd_start_index"

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v1, "spd_start_millis"

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lmkk;->j(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;III)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    :try_start_3
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_f

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 60
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->v(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    const-string p1, "Problem setting playback description."

    .line 61
    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V

    :cond_f
    :goto_3
    return-void

    .line 65
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->a(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    .line 64
    new-instance v1, Lmul;

    invoke-direct {v1, p1, v3}, Lmul;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
