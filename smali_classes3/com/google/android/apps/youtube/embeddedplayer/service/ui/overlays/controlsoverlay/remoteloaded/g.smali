.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 23
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;->b:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Landroid/graphics/RectF;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ltni;

    check-cast v0, Ltnz;

    iget-object v0, v0, Ltnz;->i:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ltni;->b()Ltni;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ltni;

    check-cast v0, Ltnz;

    iget-object v0, v0, Ltnz;->i:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ltof;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Ltnz;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ltor;

    sget-object v1, Ltnc;->a:Lahup;

    check-cast v0, Lapeb;

    .line 10
    invoke-interface {p1, v0}, Ltor;->d(Lapeb;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Ltor;

    sget-object v1, Ltnc;->a:Lahup;

    check-cast v0, Lapeb;

    .line 12
    invoke-interface {p1, v0}, Ltor;->d(Lapeb;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Latzl;

    move-object v2, v0

    check-cast v2, Ltnc;

    iget-object v5, v2, Ltnc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Latzl;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Ltnc;->l:Landroid/os/Handler;

    new-instance v6, Ltna;

    invoke-direct {v6, v0, v3}, Ltna;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    invoke-virtual {p1}, Latzl;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Latzl;->b()Latzk;

    move-result-object v0

    invoke-virtual {v0}, Latzk;->a()Lapeb;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v0, v4}, Ltnc;->i(Lapeb;Laxnp;)V

    iget-object v3, v2, Ltnc;->k:Lj$/util/Optional;

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, v2, Ltnc;->j:Lj$/util/Optional;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;

    invoke-direct {v2, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Ltor;

    sget-object v1, Ltnc;->a:Lahup;

    check-cast v0, Lapeb;

    .line 22
    invoke-interface {p1, v0}, Ltor;->d(Lapeb;)V

    return-void

    .line 23
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;->a:Ljava/lang/Object;

    check-cast p1, Ltnb;

    sget-object v3, Ltnc;->a:Lahup;

    move-object v3, v0

    check-cast v3, Latzl;

    .line 24
    invoke-virtual {v3}, Latzl;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    invoke-virtual {v3}, Latzl;->b()Latzk;

    move-result-object v5

    invoke-virtual {v5}, Latzk;->e()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p1, Ltnb;->b:Landroid/os/Handler;

    new-instance v6, Lths;

    invoke-direct {v6, p1, v0, v1, v4}, Lths;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_2
    invoke-virtual {v3}, Latzl;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Ltnb;->b:Landroid/os/Handler;

    new-instance v5, Ltna;

    invoke-direct {v5, v0, v2}, Ltna;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_3
    invoke-virtual {v3}, Latzl;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Ltnb;->b:Landroid/os/Handler;

    new-instance v2, Lths;

    const/16 v5, 0xb

    invoke-direct {v2, p1, v0, v5, v4}, Lths;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_4
    invoke-virtual {v3}, Latzl;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Ltnb;->b:Landroid/os/Handler;

    new-instance v2, Lths;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v0, v3, v4}, Lths;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    .line 38
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Ltor;

    sget-object v1, Ltnc;->a:Lahup;

    check-cast v0, Lapeb;

    .line 34
    invoke-interface {p1, v0}, Ltor;->d(Lapeb;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Ltor;

    sget-object v1, Ltnc;->a:Lahup;

    check-cast v0, Lapeb;

    .line 36
    invoke-interface {p1, v0}, Ltor;->d(Lapeb;)V

    return-void

    .line 22
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Ltor;

    sget-object v1, Ltnc;->a:Lahup;

    check-cast v0, Lapeb;

    .line 38
    invoke-interface {p1, v0}, Ltor;->d(Lapeb;)V

    return-void

    .line 36
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Ltrb;

    check-cast v0, Ltii;

    iget-object v0, v0, Ltii;->j:Lxnd;

    if-nez v0, :cond_6

    return-void

    .line 40
    :cond_6
    invoke-virtual {v0, p1}, Lxnd;->i(Ltrb;)V

    return-void

    .line 44
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/Subscription;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/Subscription;->cancel()V

    return-void

    .line 40
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 42
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Laguv;

    .line 46
    :try_start_0
    sget-object v1, Lagur;->a:Lagur;

    check-cast v0, Lagur;

    invoke-virtual {v0}, Lagur;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    .line 47
    :cond_8
    :goto_0
    invoke-virtual {p1, v2}, Laguv;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lmzh;->m(Landroid/os/RemoteException;)V

    return-void

    .line 55
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;

    .line 50
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/userinfo/service/c;->a:Lj$/util/Optional;

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->Q(Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->S(Landroid/view/View;)V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/g;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
