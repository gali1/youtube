.class public final synthetic Lgmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lgmx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgmx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lgmx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgmx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lgmx;->c:I

    const-string v1, "key cannot be empty"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgmx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgmx;->a:Ljava/lang/Object;

    check-cast v0, Laosw;

    .line 67
    iget-object v2, v0, Laosw;->d:Laocy;

    if-nez v2, :cond_9

    sget-object v2, Laocy;->a:Laocy;

    goto/16 :goto_4

    .line 71
    :pswitch_0
    iget-object v0, p0, Lgmx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgmx;->a:Ljava/lang/Object;

    check-cast v0, Laosv;

    iget v3, v0, Laosv;->d:I

    invoke-static {v3}, Lc;->aN(I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v0, Laosv;->e:Lajpo;

    check-cast v1, Lqxy;

    .line 1
    invoke-static {v1}, Lacjr;->Q(Lqxy;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_1
    const v3, 0x20001

    goto :goto_0

    :pswitch_2
    const v3, 0x40001

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x2001

    goto :goto_0

    :pswitch_4
    const/16 v3, 0x1001

    goto :goto_0

    :pswitch_5
    const/16 v3, 0x41

    goto :goto_0

    :pswitch_6
    const/16 v3, 0x9

    goto :goto_0

    :pswitch_7
    const/16 v3, 0x401

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x3

    :goto_0
    if-eq v3, v4, :cond_1

    .line 2
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsp;

    new-instance v4, Lzsn;

    invoke-direct {v4, v0}, Lzsn;-><init>(Lajpo;)V

    .line 3
    invoke-interface {v1, v3, v4, v2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_1
    return-void

    :pswitch_9
    iget-object v0, p0, Lgmx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgmx;->a:Ljava/lang/Object;

    check-cast v0, Latse;

    iget-object v0, v0, Latse;->d:Ljava/lang/String;

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 6
    invoke-static {v0, v3}, Lpyu;->d(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    :goto_1
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_3

    .line 9
    instance-of v4, v1, Landroid/app/Activity;

    if-eqz v4, :cond_2

    .line 11
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 10
    :cond_2
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 12
    invoke-static {v0, v1}, Lpyu;->d(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    const/16 v0, 0x40

    .line 14
    invoke-static {v3, v0, v2}, Lbcs;->s(Landroid/view/View;ILandroid/os/Bundle;)Z

    return-void

    .line 12
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to locate view with accessibility id: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to locate the root View."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_a
    iget-object v0, p0, Lgmx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgmx;->b:Ljava/lang/Object;

    check-cast v1, Lvtg;

    .line 15
    invoke-virtual {v1, v0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgmx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgmx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver;

    check-cast v0, Landroid/content/Context;

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lgmx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgmx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver;

    check-cast v0, Landroid/content/Context;

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lgmx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgmx;->b:Ljava/lang/Object;

    check-cast v1, Lajyo;

    iget-boolean v1, v1, Lajyo;->c:Z

    check-cast v0, Lmbe;

    .line 18
    invoke-virtual {v0, v1}, Lmbe;->d(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lgmx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgmx;->b:Ljava/lang/Object;

    check-cast v0, Lljn;

    iget-object v0, v0, Lljn;->i:Lauuj;

    .line 19
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lgmx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgmx;->a:Ljava/lang/Object;

    check-cast v0, Lkoz;

    iget-object v0, v0, Lkoz;->d:Lawwp;

    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v0, v2}, Lawwp;->c(Ljava/lang/Object;)V

    check-cast v1, Lkow;

    iget-object v0, v1, Lkow;->d:Lknw;

    iget-object v0, v0, Lknw;->d:Lawxh;

    .line 21
    invoke-virtual {v0}, Lawxh;->up()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lgmx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgmx;->b:Ljava/lang/Object;

    check-cast v0, Lwce;

    .line 22
    invoke-virtual {v0, v1}, Lwce;->i(Lweo;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lgmx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgmx;->b:Ljava/lang/Object;

    check-cast v0, Lwce;

    .line 23
    invoke-virtual {v0, v1}, Lwce;->i(Lweo;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lgmx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgmx;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->s(Ladaq;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lgmx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgmx;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsso;

    iget-object v5, v2, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Ljzh;

    iget-object v5, v5, Ljzh;->x:Lxvy;

    .line 25
    invoke-virtual {v5}, Lxvy;->bD()Z

    move-result v5

    if-eqz v5, :cond_8

    check-cast v1, [Ljava/lang/String;

    .line 26
    array-length v0, v1

    :goto_3
    if-ge v3, v0, :cond_7

    aget-object v4, v1, v3

    iget-object v5, v2, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Ljzh;

    .line 27
    invoke-virtual {v5, v4}, Ljzh;->c(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    iget-object v2, v2, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Ljzh;

    iget-object v2, v2, Ljzh;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lkds;

    invoke-direct {v3, v0, v1, v4}, Lkds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lgmx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgmx;->b:Ljava/lang/Object;

    check-cast v0, Ljib;

    iget-object v0, v0, Ljib;->p:Ltxr;

    .line 29
    invoke-virtual {v0, v1}, Ltxr;->z(Lvly;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lgmx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lgmx;->b:Ljava/lang/Object;

    check-cast v0, Leo;

    iget-object v0, v0, Leo;->b:Ljava/lang/Object;

    check-cast v0, Lxyg;

    .line 30
    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lxyk;->f()Lxyq;

    move-result-object v0

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    .line 34
    invoke-static {v5, v1}, Lc;->I(ZLjava/lang/Object;)V

    .line 35
    sget-object v1, Larmz;->a:Larmz;

    .line 36
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 38
    check-cast v5, Larmz;

    iget v6, v5, Larmz;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Larmz;->b:I

    iput-object v2, v5, Larmz;->c:Ljava/lang/String;

    new-instance v2, Larmw;

    invoke-direct {v2, v1}, Larmw;-><init>(Lajql;)V

    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, v2, Larmw;->a:Lajql;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 42
    check-cast v1, Larmz;

    iget v4, v1, Larmz;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Larmz;->b:I

    iput-boolean v3, v1, Larmz;->d:Z

    .line 43
    invoke-interface {v0, v2}, Lybe;->k(Lyar;)V

    .line 44
    invoke-interface {v0}, Lybe;->b()Lavtv;

    return-void

    :pswitch_16
    iget-object v0, p0, Lgmx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgmx;->b:Ljava/lang/Object;

    check-cast v0, Lhsq;

    iget-object v0, v0, Lhsq;->e:Lxve;

    check-cast v1, Lalho;

    .line 45
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lgmx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgmx;->b:Ljava/lang/Object;

    check-cast v1, Lajyu;

    iget-boolean v1, v1, Lajyu;->d:Z

    check-cast v0, Lhsk;

    .line 46
    invoke-virtual {v0, v1}, Lhsk;->k(Z)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lgmx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgmx;->a:Ljava/lang/Object;

    .line 47
    sget v3, Lgcj;->f:I

    .line 48
    sget-object v3, Labyr;->b:Labyr;

    sget-object v5, Labyq;->a:Labyq;

    const-string v6, "Could not retrieve ad player fullscreen state entity on enter"

    invoke-static {v3, v5, v6}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SetAdsPlayerFullscreenStateCommandOuterClass$SetAdsPlayerFullscreenStateCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SetAdsPlayerFullscreenStateCommandOuterClass$SetAdsPlayerFullscreenStateCommand;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v4

    .line 51
    invoke-static {v3, v1}, Lc;->I(ZLjava/lang/Object;)V

    .line 52
    sget-object v1, Lakcc;->a:Lakcc;

    .line 53
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 55
    check-cast v3, Lakcc;

    iget v5, v3, Lakcc;->b:I

    or-int/2addr v5, v4

    iput v5, v3, Lakcc;->b:I

    iput-object v0, v3, Lakcc;->c:Ljava/lang/String;

    new-instance v0, Lakca;

    invoke-direct {v0, v1}, Lakca;-><init>(Lajql;)V

    .line 56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakca;->c(Ljava/lang/Boolean;)V

    .line 57
    invoke-virtual {v0}, Lakca;->d()Lakcb;

    move-result-object v0

    .line 58
    invoke-interface {v2}, Lyaw;->d()Lybe;

    move-result-object v1

    invoke-interface {v1, v0}, Lybe;->e(Lyau;)V

    invoke-interface {v1}, Lybe;->b()Lavtv;

    move-result-object v0

    invoke-virtual {v0}, Lavtv;->ac()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lgmx;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgmx;->a:Ljava/lang/Object;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgyx;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lgyx;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lavuw;

    .line 60
    invoke-virtual {v0, v2}, Lavuw;->f(Ljava/lang/Runnable;)Lavvk;

    return-void

    :pswitch_1a
    iget-object v0, p0, Lgmx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgmx;->b:Ljava/lang/Object;

    check-cast v0, Lgmy;

    iget-object v2, v0, Lgmy;->a:Ljava/util/Set;

    check-cast v1, Ljuj;

    .line 61
    iget-object v1, v1, Ljuj;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lgmy;->c:Lawwp;

    iget-object v0, v0, Lgmy;->a:Ljava/util/Set;

    .line 62
    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lawwp;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lgmx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgmx;->b:Ljava/lang/Object;

    check-cast v0, Lgmy;

    iget-object v2, v0, Lgmy;->b:Ljava/util/Set;

    check-cast v1, Lackk;

    .line 64
    iget-object v1, v1, Lackk;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lgmy;->d:Lawwp;

    iget-object v0, v0, Lgmy;->b:Ljava/util/Set;

    .line 65
    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lawwp;->c(Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_9
    :goto_4
    iget-object v0, v0, Laosw;->e:Laota;

    if-nez v0, :cond_a

    .line 68
    sget-object v0, Laota;->b:Laota;

    :cond_a
    check-cast v1, Lqxy;

    .line 69
    invoke-static {v1}, Lacjr;->Q(Lqxy;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 70
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsp;

    new-instance v3, Lzsn;

    invoke-direct {v3, v0}, Lzsn;-><init>(Laota;)V

    .line 71
    invoke-interface {v1, v3, v2}, Lzsp;->w(Lztd;Laocy;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
