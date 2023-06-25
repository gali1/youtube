.class public final synthetic Lbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbar;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 122
    iget v0, p0, Lbw;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbw;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    .line 123
    invoke-interface {v0}, Lavun;->rP()Z

    move-result v1

    if-nez v1, :cond_16

    .line 124
    invoke-interface {v0, p1}, Lavun;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbw;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    check-cast v0, Lsfe;

    iput-object p1, v0, Lsfe;->e:Lahpc;

    iget-object p1, v0, Lsfe;->d:Lahpc;

    .line 3
    invoke-virtual {v0, p1}, Lsfe;->a(Lahpc;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbw;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/util/Pair;

    sget v1, Lqwz;->a:I

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lero;

    invoke-virtual {p1}, Lero;->j()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lqwy;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lqwy;

    iget-object v1, v1, Lqwy;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lahul;

    .line 7
    invoke-virtual {v0, v1, p1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lbw;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/util/Pair;

    sget v4, Lqwv;->d:I

    .line 9
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [I

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lero;

    .line 11
    invoke-virtual {p1}, Lero;->j()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lqwy;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lqwy;

    iget-object v6, v6, Lqwy;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    check-cast v5, Lqwy;

    iget-object v5, v5, Lqwy;->d:Latsw;

    .line 12
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    check-cast v6, Lajql;

    .line 14
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v6, v6, Lajql;->instance:Lajqt;

    .line 15
    check-cast v6, Latta;

    sget-object v7, Latta;->a:Latta;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Latta;->c:Lajrj;

    .line 17
    invoke-interface {v7}, Lajrj;->c()Z

    move-result v8

    if-nez v8, :cond_1

    .line 18
    invoke-static {v7}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v7

    iput-object v7, v6, Latta;->c:Lajrj;

    :cond_1
    iget-object v6, v6, Latta;->c:Lajrj;

    .line 19
    invoke-interface {v6, v5}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lero;->l()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    .line 21
    :cond_3
    sget-object v1, Latsz;->a:Latsz;

    .line 22
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v6, v1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v6, Latsz;

    iget v7, v6, Latsz;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Latsz;->b:I

    iput-object v5, v6, Latsz;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lero;->a()Landroid/graphics/Rect;

    move-result-object v5

    .line 26
    sget-object v6, Latsv;->a:Latsv;

    .line 27
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 26
    aget v2, v4, v2

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v7

    .line 28
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 29
    check-cast v7, Latsv;

    iget v8, v7, Latsv;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Latsv;->b:I

    int-to-float v2, v2

    iput v2, v7, Latsv;->c:F

    .line 30
    aget v2, v4, v3

    iget v4, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 31
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v4, v6, Lajql;->instance:Lajqt;

    .line 32
    check-cast v4, Latsv;

    iget v7, v4, Latsv;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v4, Latsv;->b:I

    int-to-float v2, v2

    iput v2, v4, Latsv;->d:F

    .line 33
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 34
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v4, v6, Lajql;->instance:Lajqt;

    .line 35
    check-cast v4, Latsv;

    iget v7, v4, Latsv;->b:I

    const/4 v9, 0x4

    or-int/2addr v7, v9

    iput v7, v4, Latsv;->b:I

    iput v2, v4, Latsv;->e:F

    .line 36
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 37
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v4, v6, Lajql;->instance:Lajqt;

    .line 38
    check-cast v4, Latsv;

    iget v5, v4, Latsv;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Latsv;->b:I

    iput v2, v4, Latsv;->f:F

    .line 39
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Latsv;

    .line 40
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 41
    check-cast v4, Latsz;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Latsz;->d:Latsv;

    iget v2, v4, Latsz;->b:I

    or-int/2addr v2, v8

    iput v2, v4, Latsz;->b:I

    .line 43
    invoke-virtual {p1}, Lero;->i()Lfgu;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v3}, Lfgu;->k(I)F

    move-result v2

    .line 45
    invoke-virtual {p1, v8}, Lfgu;->k(I)F

    move-result v4

    const/4 v5, 0x3

    .line 46
    invoke-virtual {p1, v5}, Lfgu;->k(I)F

    move-result v6

    .line 47
    invoke-virtual {p1, v9}, Lfgu;->k(I)F

    move-result v7

    .line 48
    invoke-static {v2, v4, v6, v7}, Lqwv;->d(FFFF)Latsy;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 49
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 50
    check-cast v4, Latsz;

    iput-object v2, v4, Latsz;->e:Latsy;

    iget v2, v4, Latsz;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Latsz;->b:I

    .line 51
    :cond_4
    invoke-virtual {p1, v3}, Lfgu;->j(I)F

    move-result v2

    .line 52
    invoke-virtual {p1, v8}, Lfgu;->j(I)F

    move-result v4

    .line 53
    invoke-virtual {p1, v5}, Lfgu;->j(I)F

    move-result v6

    .line 54
    invoke-virtual {p1, v9}, Lfgu;->j(I)F

    move-result v7

    .line 55
    invoke-static {v2, v4, v6, v7}, Lqwv;->d(FFFF)Latsy;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 56
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 57
    check-cast v4, Latsz;

    iput-object v2, v4, Latsz;->f:Latsy;

    iget v2, v4, Latsz;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Latsz;->b:I

    .line 58
    :cond_5
    invoke-virtual {p1, v3}, Lfgu;->l(I)F

    move-result v2

    .line 59
    invoke-virtual {p1, v8}, Lfgu;->l(I)F

    move-result v3

    .line 60
    invoke-virtual {p1, v5}, Lfgu;->l(I)F

    move-result v4

    .line 61
    invoke-virtual {p1, v9}, Lfgu;->l(I)F

    move-result p1

    .line 62
    invoke-static {v2, v3, v4, p1}, Lqwv;->d(FFFF)Latsy;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 63
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 64
    check-cast v2, Latsz;

    iput-object p1, v2, Latsz;->g:Latsy;

    iget p1, v2, Latsz;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v2, Latsz;->b:I

    .line 65
    :cond_6
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Latsz;

    :goto_1
    if-eqz v1, :cond_8

    .line 20
    check-cast v0, Lajql;

    .line 66
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 67
    check-cast p1, Latta;

    sget-object v0, Latta;->a:Latta;

    iget-object v0, p1, Latta;->e:Lajrj;

    .line 68
    invoke-interface {v0}, Lajrj;->c()Z

    move-result v2

    if-nez v2, :cond_7

    .line 69
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p1, Latta;->e:Lajrj;

    :cond_7
    iget-object p1, p1, Latta;->e:Lajrj;

    .line 70
    invoke-interface {p1, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    .line 65
    :pswitch_3
    iget-object v0, p0, Lbw;->a:Ljava/lang/Object;

    .line 71
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/c;

    .line 72
    invoke-interface {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/c;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;)V

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->g:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/SubscriptionNotificationButton;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 73
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;->c()Lajpo;

    move-result-object p1

    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->b([B)V

    :cond_9
    return-void

    :pswitch_4
    iget-object v0, p0, Lbw;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Laros;

    check-cast v0, Lgyn;

    iget-object v1, v0, Lgyn;->f:Lzsp;

    .line 75
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lgyh;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Lgyh;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Lgyn;->a:Lvwq;

    .line 77
    invoke-interface {v1}, Lvwq;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    iget p1, p1, Laros;->c:I

    .line 78
    invoke-virtual {v0, p1}, Lgyn;->d(I)V

    :cond_a
    return-void

    :pswitch_5
    iget-object v0, p0, Lbw;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Laec;

    check-cast v0, Larz;

    invoke-virtual {v0, p1}, Larz;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lbw;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Laec;

    if-eqz v0, :cond_b

    check-cast v0, Lpzb;

    .line 81
    invoke-virtual {v0}, Lpzb;->g()V

    :cond_b
    return-void

    :pswitch_7
    iget-object v0, p0, Lbw;->a:Ljava/lang/Object;

    .line 82
    check-cast p1, Laec;

    iget-object v2, p1, Laec;->b:Landroid/view/Surface;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    iget-object p1, p1, Laec;->b:Landroid/view/Surface;

    check-cast v0, Lanq;

    iget-object v2, v0, Lanq;->d:Landroid/view/Surface;

    if-ne p1, v2, :cond_c

    iput-object v1, v0, Lanq;->d:Landroid/view/Surface;

    iget-object p1, v0, Lanq;->k:Larz;

    iget-object v1, v0, Lanq;->c:Lapb;

    .line 84
    invoke-virtual {p1, v1}, Larz;->b(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v0}, Lanq;->a()V

    return-void

    .line 86
    :cond_c
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbw;->a:Ljava/lang/Object;

    .line 87
    check-cast p1, Lans;

    check-cast v0, Lamt;

    .line 88
    invoke-virtual {p1, v0}, Lans;->c(Lamt;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbw;->a:Ljava/lang/Object;

    .line 89
    check-cast p1, Laex;

    .line 90
    invoke-static {}, Ltw;->b()V

    iget-object v1, p1, Laex;->g:Ljava/util/List;

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    :goto_2
    const-string v4, "Cannot handle multi-image capture."

    invoke-static {v1, v4}, Laym;->k(ZLjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Laez;

    iget-object v4, v1, Laez;->a:Ljava/lang/Object;

    if-nez v4, :cond_e

    const/4 v2, 0x1

    :cond_e
    const-string v3, "Already has an existing request."

    .line 92
    invoke-static {v2, v3}, Laym;->k(ZLjava/lang/String;)V

    iput-object p1, v1, Laez;->a:Ljava/lang/Object;

    iget-object v1, p1, Laex;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lwz;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, v3}, Lwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    invoke-static {}, Lajn;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 94
    invoke-static {v1, v2, p1}, Lua;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lajz;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lbw;->a:Ljava/lang/Object;

    .line 95
    check-cast p1, Ladd;

    .line 96
    invoke-static {}, Ltw;->b()V

    check-cast v0, Laez;

    iget-object v4, v0, Laez;->a:Ljava/lang/Object;

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_3

    :cond_f
    const/4 v4, 0x0

    .line 97
    :goto_3
    invoke-static {v4}, Laym;->j(Z)V

    .line 98
    invoke-interface {p1}, Ladd;->e()Ladc;

    move-result-object v4

    invoke-interface {v4}, Ladc;->b()Laik;

    move-result-object v4

    iget-object v5, v0, Laez;->a:Ljava/lang/Object;

    check-cast v5, Laex;

    iget-object v5, v5, Laex;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Laik;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Laez;->a:Ljava/lang/Object;

    check-cast v5, Laex;

    iget-object v5, v5, Laex;->g:Ljava/util/List;

    .line 101
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_10

    const/4 v2, 0x1

    :cond_10
    invoke-static {v2}, Laym;->j(Z)V

    iget-object v2, v0, Laez;->b:Ljava/lang/Object;

    check-cast v2, Laev;

    iget-object v2, v2, Laev;->a:Lalk;

    iget-object v3, v0, Laez;->a:Ljava/lang/Object;

    new-instance v4, Laew;

    check-cast v3, Laex;

    .line 102
    invoke-direct {v4, v3, p1}, Laew;-><init>(Laex;Ladd;)V

    .line 103
    invoke-virtual {v2, v4}, Lalk;->accept(Ljava/lang/Object;)V

    iput-object v1, v0, Laez;->a:Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v0, p0, Lbw;->a:Ljava/lang/Object;

    .line 104
    check-cast p1, Laew;

    iget-object v1, p1, Laew;->a:Laex;

    iget-object v1, v1, Laex;->i:Laey;

    iget-boolean v1, v1, Laey;->e:Z

    if-eqz v1, :cond_11

    return-void

    :cond_11
    move-object v1, v0

    check-cast v1, Lnnz;

    iget-object v1, v1, Lnnz;->a:Ljava/lang/Object;

    new-instance v3, Laeu;

    invoke-direct {v3, v0, p1, v2}, Laeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lbw;->a:Ljava/lang/Object;

    .line 106
    check-cast p1, Ladb;

    check-cast v0, Lnnz;

    invoke-virtual {v0}, Lnnz;->v()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbw;->a:Ljava/lang/Object;

    .line 107
    check-cast p1, Laex;

    check-cast v0, Lnnz;

    invoke-virtual {v0, p1}, Lnnz;->u(Laex;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbw;->a:Ljava/lang/Object;

    .line 108
    check-cast p1, Laitz;

    check-cast v0, Lcr;

    .line 109
    invoke-virtual {v0}, Lcr;->aa()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean p1, p1, Laitz;->a:Z

    .line 110
    invoke-virtual {v0, p1, v2}, Lcr;->B(ZZ)V

    :cond_12
    return-void

    :pswitch_f
    iget-object v0, p0, Lbw;->a:Ljava/lang/Object;

    .line 111
    check-cast p1, Laitz;

    check-cast v0, Lcr;

    .line 112
    invoke-virtual {v0}, Lcr;->aa()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-boolean p1, p1, Laitz;->a:Z

    .line 113
    invoke-virtual {v0, p1, v2}, Lcr;->w(ZZ)V

    :cond_13
    return-void

    :pswitch_10
    iget-object v0, p0, Lbw;->a:Ljava/lang/Object;

    .line 114
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lcr;

    .line 115
    invoke-virtual {v0}, Lcr;->aa()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x50

    if-ne p1, v1, :cond_14

    .line 116
    invoke-virtual {v0, v2}, Lcr;->v(Z)V

    :cond_14
    return-void

    :pswitch_11
    iget-object v0, p0, Lbw;->a:Ljava/lang/Object;

    .line 117
    check-cast p1, Landroid/content/res/Configuration;

    check-cast v0, Lcr;

    .line 118
    invoke-virtual {v0}, Lcr;->aa()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 119
    invoke-virtual {v0, p1, v2}, Lcr;->s(Landroid/content/res/Configuration;Z)V

    :cond_15
    return-void

    :pswitch_12
    iget-object v0, p0, Lbw;->a:Ljava/lang/Object;

    .line 120
    check-cast p1, Landroid/content/res/Configuration;

    check-cast v0, Lby;

    invoke-virtual {v0, p1}, Lby;->lambda$init$1$android-support-v4-app-FragmentActivity(Landroid/content/res/Configuration;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lbw;->a:Ljava/lang/Object;

    .line 121
    check-cast p1, Landroid/content/Intent;

    check-cast v0, Lby;

    invoke-virtual {v0, p1}, Lby;->lambda$init$2$android-support-v4-app-FragmentActivity(Landroid/content/Intent;)V

    :cond_16
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
