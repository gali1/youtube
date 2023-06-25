.class public final synthetic Lcia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcia;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcia;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lcia;->b:I

    iput-object p1, p0, Lcia;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 96
    iget v0, p0, Lcia;->b:I

    const-wide/16 v1, 0xc8

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcia;->a:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    goto/16 :goto_f

    .line 1
    :pswitch_0
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast v0, Laajy;

    iget-object v1, v0, Laajy;->g:Laaji;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v0, Laajy;->l:Lzvt;

    .line 2
    invoke-virtual {v0}, Lzvt;->ae()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast v0, Laajy;

    iget-object v0, v0, Laajy;->b:Lvwq;

    .line 3
    invoke-interface {v0}, Lvwq;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast v0, Laajy;

    iget-boolean v2, v0, Laajy;->e:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Laajy;->b:Lvwq;

    .line 4
    invoke-interface {v0}, Lvwq;->s()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object p1, p0, Lcia;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laajy;

    iget-boolean v1, v0, Laajy;->h:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Laajy;->j:Lavvj;

    iget-object v2, v0, Laajy;->i:Lavub;

    .line 5
    invoke-virtual {v2}, Lavub;->Q()Lavub;

    move-result-object v2

    new-instance v3, Lmzk;

    const/16 v4, 0xe

    invoke-direct {v3, p1, v4}, Lmzk;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v2, v3}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v2

    iget-object v0, v0, Laajy;->k:Lavuw;

    .line 7
    invoke-virtual {v2, v0}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    new-instance v2, Laaic;

    invoke-direct {v2, p1, v5}, Laaic;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p1, Laajy;

    .line 10
    invoke-static {p1}, Laajy;->g(Laajy;)V

    return v9

    .line 15
    :cond_2
    iget-object v0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast v0, Laajy;

    iget-boolean v2, v0, Laajy;->e:Z

    if-eqz v2, :cond_4

    iget-object v0, v0, Laajy;->b:Lvwq;

    .line 11
    invoke-interface {v0}, Lvwq;->s()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p1, Laajy;

    iget-boolean v0, p1, Laajy;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Laajy;->c:Lvtg;

    iget-object p1, p1, Laajy;->m:Laaba;

    .line 20
    invoke-virtual {v0, p1}, Lvtg;->h(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p1, Laajy;

    .line 21
    invoke-static {p1}, Laajy;->g(Laajy;)V

    goto :goto_1

    .line 10
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v7, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ldag;

    :cond_5
    if-nez v4, :cond_6

    .line 14
    invoke-static {}, Ldqn;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 15
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :cond_7
    if-ge v8, p1, :cond_8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ldag;

    iget-object v3, v2, Ldag;->c:Ljava/lang/String;

    iget-object v4, v1, Laaji;->d:Ljava/lang/String;

    .line 18
    invoke-static {v3, v4}, Laacg;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    add-int/lit8 v8, v8, 0x1

    if-eqz v3, :cond_7

    iget-object p1, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p1, Laajy;

    .line 19
    invoke-virtual {p1, v2}, Laajy;->b(Ldag;)V

    :cond_8
    :goto_1
    return v9

    .line 21
    :pswitch_1
    iget-object p1, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p1, Lrdz;

    iget-object p1, p1, Lrdz;->b:Ljava/util/Set;

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p1, Lrdz;

    iget-object p1, p1, Lrdz;->b:Ljava/util/Set;

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdh;

    instance-of v3, v0, Lree;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcia;->a:Ljava/lang/Object;

    .line 24
    check-cast v0, Lree;

    sget-object v4, Lrdo;->a:Lrdo;

    check-cast v3, Lrdz;

    invoke-virtual {v3, v0, v4}, Lrdz;->b(Lree;Lrdm;)V

    goto :goto_2

    :cond_b
    instance-of v3, v0, Lrdl;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcia;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Lrdl;

    check-cast v3, Lrdz;

    invoke-virtual {v3, v0}, Lrdz;->e(Lrdl;)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p1, Lrdz;

    iget-object p1, p1, Lrdz;->a:Landroid/os/Handler;

    .line 26
    invoke-virtual {p1, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_3
    return v9

    .line 27
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_11

    if-eq v0, v9, :cond_d

    goto/16 :goto_5

    .line 41
    :cond_d
    iget-object v0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    iget-object v0, v0, Loix;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loiw;

    iget-object v1, p0, Lcia;->a:Ljava/lang/Object;

    check-cast v1, Loix;

    iget-object v1, v1, Loix;->e:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loiy;

    if-eqz v1, :cond_10

    iget v2, v1, Loiy;->b:I

    if-ne v2, v6, :cond_10

    const-string v2, "GmsClientSupervisor"

    const-string v3, "Timeout waiting for ServiceConnection callback "

    .line 31
    invoke-static {p1, v3}, Lc;->cD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    .line 30
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v1, Loiy;->f:Landroid/content/ComponentName;

    if-nez v2, :cond_e

    iget-object v2, p1, Loiw;->d:Landroid/content/ComponentName;

    :cond_e
    if-nez v2, :cond_f

    new-instance v2, Landroid/content/ComponentName;

    iget-object p1, p1, Loiw;->c:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    const-string v3, "unknown"

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_f
    invoke-virtual {v1, v2}, Loiy;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 34
    :cond_10
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 27
    :cond_11
    iget-object v0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast v0, Loix;

    iget-object v0, v0, Loix;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 35
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loiw;

    iget-object v1, p0, Lcia;->a:Ljava/lang/Object;

    check-cast v1, Loix;

    iget-object v1, v1, Loix;->e:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loiy;

    if-eqz v1, :cond_13

    .line 37
    invoke-virtual {v1}, Loiy;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-boolean v2, v1, Loiy;->c:Z

    if-eqz v2, :cond_12

    iget-object v2, v1, Loiy;->g:Loix;

    iget-object v2, v2, Loix;->g:Landroid/os/Handler;

    iget-object v3, v1, Loiy;->e:Loiw;

    .line 38
    invoke-virtual {v2, v9, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, v1, Loiy;->g:Loix;

    iget-object v3, v2, Loix;->h:Lojt;

    iget-object v2, v2, Loix;->f:Landroid/content/Context;

    .line 39
    invoke-virtual {v3, v2, v1}, Lojt;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iput-boolean v8, v1, Loiy;->c:Z

    iput v7, v1, Loiy;->b:I

    :cond_12
    iget-object v1, p0, Lcia;->a:Ljava/lang/Object;

    check-cast v1, Loix;

    iget-object v1, v1, Loix;->e:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_13
    monitor-exit v0

    :goto_4
    const/4 v8, 0x1

    :goto_5
    return v8

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 34
    :pswitch_3
    iget-object v0, p0, Lcia;->a:Ljava/lang/Object;

    .line 42
    iget v1, p1, Landroid/os/Message;->arg1:I

    monitor-enter v0

    :try_start_2
    move-object v2, v0

    check-cast v2, Lody;

    iget-object v2, v2, Lody;->d:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loea;

    if-nez v2, :cond_14

    const-string p1, "MessengerIpcClient"

    const-string v2, "Received response for unknown request: "

    .line 45
    invoke-static {v1, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    monitor-exit v0

    goto :goto_6

    :cond_14
    move-object v3, v0

    check-cast v3, Lody;

    iget-object v3, v3, Lody;->d:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    move-object v1, v0

    check-cast v1, Lody;

    .line 48
    invoke-virtual {v1}, Lody;->d()V

    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "unsupported"

    .line 51
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p1, Loeb;

    const-string v0, "Not supported by GmsCore"

    .line 52
    invoke-direct {p1, v0}, Loeb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Loea;->c(Loeb;)V

    goto :goto_6

    .line 53
    :cond_15
    invoke-virtual {v2, p1}, Loea;->a(Landroid/os/Bundle;)V

    :goto_6
    return v9

    :catchall_2
    move-exception p1

    .line 49
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    .line 53
    :pswitch_4
    iget-object v0, p0, Lcia;->a:Ljava/lang/Object;

    .line 54
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v9, :cond_16

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    .line 55
    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->R(Z)V

    :goto_7
    const/4 v8, 0x1

    goto :goto_8

    .line 56
    :cond_16
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v7, :cond_17

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->W()Z

    goto :goto_7

    .line 58
    :cond_17
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v6, :cond_18

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->u:Landroid/widget/ProgressBar;

    .line 59
    invoke-static {p1, v9}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_7

    .line 60
    :cond_18
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v5, :cond_19

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->u:Landroid/widget/ProgressBar;

    .line 61
    invoke-static {p1, v8}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_7

    .line 62
    :cond_19
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v3, :cond_1a

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->v()V

    goto :goto_7

    :cond_1a
    :goto_8
    return v8

    :pswitch_5
    iget-object v0, p0, Lcia;->a:Ljava/lang/Object;

    .line 64
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v9, :cond_1c

    move-object p1, v0

    check-cast p1, Ladlo;

    .line 65
    invoke-virtual {p1}, Ladlo;->mC()Z

    move-result p1

    if-eqz p1, :cond_1b

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/16 v0, 0x8

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    :cond_1b
    const/4 v8, 0x1

    :cond_1c
    return v8

    :pswitch_6
    iget-object p1, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    iget v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->m:I

    if-eq v0, v5, :cond_1d

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->a:Lahvr;

    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->c:Landroid/view/View;

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->f()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_9

    .line 68
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->i()Z

    move-result v0

    .line 69
    :goto_9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->h()Z

    move-result v3

    .line 70
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->k()Z

    move-result v4

    if-nez v0, :cond_1e

    iget v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->i:I

    add-int/2addr v5, v9

    iput v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->i:I

    :cond_1e
    if-nez v3, :cond_1f

    iget v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->j:I

    add-int/2addr v5, v9

    iput v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->j:I

    :cond_1f
    if-nez v4, :cond_20

    iget v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->k:I

    add-int/2addr v4, v9

    iput v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->k:I

    :cond_20
    iget v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->i:I

    if-lt v4, v6, :cond_21

    iget-object v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    .line 71
    invoke-interface {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->c()V

    iput v8, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->i:I

    goto :goto_a

    .line 75
    :cond_21
    iget v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->j:I

    if-lt v4, v6, :cond_22

    iget-object v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    .line 72
    invoke-interface {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->a()V

    iput v8, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->j:I

    goto :goto_a

    :cond_22
    iget v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->k:I

    if-lt v4, v6, :cond_23

    iget-object v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    .line 73
    invoke-interface {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->b()V

    iput v8, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->k:I

    .line 71
    :cond_23
    :goto_a
    iget-object v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    invoke-interface {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->f()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->f:Landroid/os/Handler;

    .line 74
    invoke-virtual {p1, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_c

    :cond_24
    if-eqz v0, :cond_25

    if-eqz v3, :cond_25

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->e:Ljava/util/Random;

    const/16 v1, 0x7d0

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_b

    .line 77
    :cond_25
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->e:Ljava/util/Random;

    const/16 v1, 0x12c

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 76
    :goto_b
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->f:Landroid/os/Handler;

    int-to-long v0, v0

    .line 77
    invoke-virtual {p1, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_c
    return v9

    .line 78
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v9, :cond_26

    iget-object p1, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p1, Lkkx;

    .line 79
    invoke-virtual {p1, v8}, Lkkx;->R(Z)V

    const/4 v8, 0x1

    goto :goto_d

    .line 80
    :cond_26
    iget p1, p1, Landroid/os/Message;->what:I

    if-eq p1, v7, :cond_27

    :goto_d
    return v8

    :cond_27
    iget-object p1, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p1, Lkkx;

    .line 81
    invoke-virtual {p1}, Lkkx;->E()V

    return v9

    .line 82
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v9, :cond_28

    .line 83
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Leka;

    iget-object v0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast v0, Lekb;

    .line 84
    invoke-virtual {v0, p1}, Lekb;->c(Leka;)V

    const/4 v8, 0x1

    goto :goto_e

    .line 85
    :cond_28
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v7, :cond_29

    :goto_e
    return v8

    .line 86
    :cond_29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Leka;

    iget-object v0, p0, Lcia;->a:Ljava/lang/Object;

    check-cast v0, Lekb;

    iget-object v0, v0, Lekb;->c:Lebc;

    .line 87
    invoke-virtual {v0, p1}, Lebc;->j(Lemf;)V

    return v8

    :pswitch_9
    iget-object p1, p0, Lcia;->a:Ljava/lang/Object;

    check-cast p1, Lbsj;

    iget-object v0, p1, Lbsj;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsi;

    iget-object v2, p1, Lbsj;->c:Lbsh;

    iget-boolean v3, v1, Lbsi;->c:Z

    if-nez v3, :cond_2b

    iget-boolean v3, v1, Lbsi;->b:Z

    if-eqz v3, :cond_2b

    iget-object v3, v1, Lbsi;->d:Luxq;

    .line 89
    invoke-virtual {v3}, Luxq;->k()Lbph;

    move-result-object v3

    new-instance v5, Luxq;

    .line 90
    invoke-direct {v5, v4, v4, v4}, Luxq;-><init>([B[B[B)V

    iput-object v5, v1, Lbsi;->d:Luxq;

    iput-boolean v8, v1, Lbsi;->b:Z

    iget-object v1, v1, Lbsi;->a:Ljava/lang/Object;

    .line 91
    invoke-interface {v2, v1, v3}, Lbsh;->a(Ljava/lang/Object;Lbph;)V

    :cond_2b
    iget-object v1, p1, Lbsj;->b:Lbse;

    .line 92
    invoke-interface {v1}, Lbse;->b()Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_2c
    return v9

    :pswitch_a
    iget-object v0, p0, Lcia;->a:Ljava/lang/Object;

    .line 93
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_2d

    move-object p1, v0

    check-cast p1, Lcid;

    iput-boolean v8, p1, Lcid;->b:Z

    .line 94
    invoke-virtual {p1}, Lcid;->n()Lcib;

    move-result-object p1

    if-eqz p1, :cond_2d

    check-cast v0, Lchp;

    .line 95
    invoke-virtual {v0, p1}, Lchp;->y(Lbqv;)V

    :cond_2d
    return v9

    :goto_f
    if-eq p1, v9, :cond_32

    if-eq p1, v7, :cond_31

    if-eq p1, v6, :cond_30

    if-eq p1, v5, :cond_2f

    if-eq p1, v3, :cond_2e

    goto :goto_11

    .line 98
    :cond_2e
    move-object p1, v0

    check-cast p1, Laevq;

    iget-object p1, p1, Laevq;->f:Lagea;

    goto :goto_10

    :cond_2f
    move-object p1, v0

    check-cast p1, Laevq;

    iget-object p1, p1, Laevq;->e:Lagea;

    goto :goto_10

    :cond_30
    move-object p1, v0

    check-cast p1, Laevq;

    iget-object p1, p1, Laevq;->d:Lagea;

    goto :goto_10

    :cond_31
    move-object p1, v0

    check-cast p1, Laevq;

    iget-object p1, p1, Laevq;->c:Lagea;

    goto :goto_10

    .line 96
    :cond_32
    move-object p1, v0

    check-cast p1, Laevq;

    iget-object p1, p1, Laevq;->b:Lagea;

    :goto_10
    move-object v1, v0

    check-cast v1, Laevq;

    .line 97
    invoke-virtual {v1, p1}, Laevq;->k(Lagea;)Z

    move-result p1

    if-nez p1, :cond_33

    iget-object p1, v1, Laevq;->a:Landroid/os/Handler;

    new-instance v1, Laevo;

    invoke-direct {v1, v0, v8}, Laevo;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_33
    const/4 v8, 0x1

    :goto_11
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
