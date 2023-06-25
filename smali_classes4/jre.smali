.class public final synthetic Ljre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Ljre;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljre;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ljre;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 59
    iget v0, p0, Ljre;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljre;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Ljre;->a:Z

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    check-cast v0, Ladvu;

    iput-object p1, v0, Ladvu;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-boolean v1, v0, Ladvu;->j:Z

    if-nez v2, :cond_e

    .line 60
    invoke-virtual {v0}, Ladvu;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljre;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Ljre;->a:Z

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    instance-of v3, p1, Ljava/lang/InterruptedException;

    const-string v4, "Problem fetching WatchNext response"

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-static {v4, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    check-cast v1, Ladvu;

    iput-object p1, v1, Ladvu;->l:Ljava/lang/Throwable;

    goto :goto_0

    .line 10
    :cond_0
    move-object v3, v0

    check-cast v3, Ladvu;

    iget-object v5, v3, Ladvu;->h:Ladta;

    .line 5
    invoke-virtual {v5}, Ladta;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    instance-of v5, p1, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/util/concurrent/CancellationException;

    if-eqz v5, :cond_2

    :cond_1
    const-string v4, "WatchNext response cancelled"

    .line 8
    invoke-static {v4, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {v3, v1}, Ladvu;->i(Z)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v4, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, v3, Ladvu;->l:Ljava/lang/Throwable;

    .line 4
    :goto_0
    check-cast v0, Ladvu;

    .line 10
    invoke-virtual {v0, v2}, Ladvu;->h(Z)V

    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Ljre;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Ljre;->a:Z

    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    check-cast v0, Ladvu;

    iput-object p1, v0, Ladvu;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 12
    invoke-virtual {v0, v1}, Ladvu;->h(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljre;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Ljre;->a:Z

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ladvu;

    iget-object v3, v0, Ladvu;->h:Ladta;

    .line 14
    invoke-virtual {v3}, Ladta;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "Player response cancelled"

    .line 24
    invoke-static {v3, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {v0, v1}, Ladvu;->i(Z)Z

    goto :goto_1

    .line 16
    :cond_4
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    const-string v3, "Problem fetching player response"

    if-eqz v1, :cond_5

    .line 17
    invoke-static {v3, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, v0, Ladvu;->n:Ljava/lang/Throwable;

    goto :goto_1

    .line 18
    :cond_5
    instance-of v1, p1, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_6

    .line 19
    invoke-static {v3, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, v0, Ladvu;->n:Ljava/lang/Throwable;

    goto :goto_1

    .line 20
    :cond_6
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_7

    iget-object v1, v0, Ladvu;->h:Ladta;

    .line 21
    invoke-virtual {v1}, Ladta;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Deferred player response still not completed"

    .line 22
    invoke-static {v1, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, v0, Ladvu;->n:Ljava/lang/Throwable;

    goto :goto_1

    .line 23
    :cond_7
    invoke-static {v3, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, v0, Ladvu;->n:Ljava/lang/Throwable;

    :cond_8
    :goto_1
    if-nez v2, :cond_9

    .line 26
    invoke-virtual {v0}, Ladvu;->c()V

    :cond_9
    return-void

    .line 23
    :pswitch_3
    iget-object v0, p0, Ljre;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Ljre;->a:Z

    .line 27
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a(Z)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lmkk;->j(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;III)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljre;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Ljre;->a:Z

    .line 31
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    new-instance v5, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a(Z)I

    move-result v6

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lmkk;->j(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;III)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljre;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Ljre;->a:Z

    invoke-static {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->a(Z)I

    move-result v1

    .line 34
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->c(Ljava/lang/String;I)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljre;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Ljre;->a:Z

    .line 37
    check-cast p1, Laput;

    .line 38
    invoke-static {p1}, Lgab;->M(Laput;)Lapud;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast v0, Lgdf;

    iget-object v0, v0, Lgdf;->c:Lmfr;

    .line 39
    invoke-static {p1}, Llki;->bd(Lapud;)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget p1, p1, Lapud;->g:I

    int-to-long v3, p1

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 41
    invoke-virtual {v0, v2, p1, v1}, Lmfr;->e(Ljava/lang/Object;Ljava/lang/Long;Z)V

    :cond_a
    return-void

    :pswitch_7
    iget-object v0, p0, Ljre;->b:Ljava/lang/Object;

    iget-boolean v2, p0, Ljre;->a:Z

    .line 42
    check-cast p1, Ljnp;

    move-object v3, v0

    check-cast v3, Ljrh;

    iget-object v4, v3, Ljrh;->r:Laevi;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Ljrh;->p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Ljrh;->t:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v4}, Lvtc;->clear()V

    iget-object v4, p1, Ljnp;->f:Lahuj;

    iget-object v5, v3, Ljrh;->A:Lavit;

    .line 47
    invoke-static {v5}, Lgbu;->bb(Lavit;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p1, Ljnp;->j:Lj$/util/Optional;

    .line 48
    new-instance v6, Ljos;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7}, Ljos;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    iget-object v5, v3, Ljrh;->o:Ljava/util/Set;

    .line 50
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v1, v5, :cond_c

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 52
    check-cast v6, Ljnm;

    iget-object v7, v3, Ljrh;->o:Ljava/util/Set;

    iget-object v6, v6, Ljnm;->a:Ljava/lang/String;

    .line 53
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    iget-object v1, v3, Ljrh;->r:Laevi;

    .line 54
    invoke-virtual {v1, v4}, Lvtc;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, Ljrh;->p:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    if-eqz v2, :cond_d

    iget-object v1, v3, Ljrh;->z:Lmqg;

    iget-object v2, v3, Ljrh;->a:Landroid/app/Activity;

    new-instance v5, Ljjl;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljjl;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v2, v5}, Lvoz;->a(Landroid/app/Activity;Lvpb;)Lvoz;

    move-result-object v0

    .line 57
    invoke-virtual {v1, p1, v4, v0}, Lmqg;->i(Ljnp;Ljava/util/List;Lvpb;)V

    :cond_d
    iget-object v0, v3, Ljrh;->t:Landroid/widget/TextView;

    iget-object p1, p1, Ljnp;->f:Lahuj;

    .line 58
    invoke-static {v0, p1}, Llki;->bh(Landroid/widget/TextView;Lahuj;)V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
