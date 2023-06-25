.class public final synthetic Lgve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavvz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lgve;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgve;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgve;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgve;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lgve;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgve;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgve;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgve;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lgve;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgve;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgve;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgve;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 76
    iget v0, p0, Lgve;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgve;->a:Ljava/lang/Object;

    iget-object v3, p0, Lgve;->c:Ljava/lang/Object;

    iget-object v4, p0, Lgve;->b:Ljava/lang/Object;

    invoke-static {}, Labsl;->d()J

    move-result-wide v5

    check-cast v0, Labsl;

    iget-object v7, v0, Labsl;->a:Landroid/content/Context;

    .line 77
    invoke-static {v5, v6, v7}, Laaif;->ab(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Labsl;->b:Lxxz;

    check-cast v3, Lalok;

    iget-object v3, v3, Lalok;->d:Ljava/lang/String;

    move-object v8, v4

    check-cast v8, Lajqt;

    .line 78
    invoke-virtual {v8}, Lajqt;->toBuilder()Lajql;

    move-result-object v8

    check-cast v4, Laqmp;

    iget-object v4, v4, Laqmp;->e:Laqmq;

    if-nez v4, :cond_14

    .line 79
    sget-object v4, Laqmq;->a:Laqmq;

    goto/16 :goto_2

    .line 92
    :pswitch_0
    iget-object v0, p0, Lgve;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgve;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgve;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Lalho;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lalho;->a:Lalho;

    :cond_0
    check-cast v0, Lwjq;

    .line 2
    invoke-virtual {v0, v1, v2}, Lwjq;->b(Lalho;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgve;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgve;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgve;->a:Ljava/lang/Object;

    check-cast v0, Lgvf;

    iget-object v0, v0, Lgvf;->b:Ljava/lang/Object;

    check-cast v1, Larhh;

    iget-object v1, v1, Larhh;->d:Latml;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Latml;->a:Latml;

    :cond_1
    check-cast v2, Lqxy;

    .line 4
    invoke-static {v2}, Lgvf;->d(Lqxy;)Lzsp;

    move-result-object v2

    new-instance v5, Lagdd;

    check-cast v0, Lxdb;

    iget-object v6, v0, Lxdb;->e:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    const v7, 0x7f1506c1

    .line 5
    invoke-direct {v5, v6, v7}, Lagdd;-><init>(Landroid/content/Context;I)V

    iput-object v5, v0, Lxdb;->a:Ljava/lang/Object;

    iget-object v5, v0, Lxdb;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v5}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqda;

    iget-object v5, v5, Lqda;->a:Lqyx;

    invoke-static {v5}, Lqzd;->a(Lqyx;)Lqzc;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v3}, Lqzc;->c(Z)V

    if-eqz v2, :cond_2

    iget-object v4, v0, Lxdb;->d:Ljava/lang/Object;

    check-cast v4, Laczu;

    .line 8
    invoke-virtual {v4, v2}, Laczu;->B(Lzsp;)Laepe;

    move-result-object v4

    :cond_2
    iput-object v4, v5, Lqzc;->i:Ljava/lang/Object;

    .line 9
    invoke-virtual {v5}, Lqzc;->a()Lqzd;

    move-result-object v4

    new-instance v5, Lpxo;

    iget-object v6, v0, Lxdb;->e:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 10
    invoke-direct {v5, v6, v4}, Lpxo;-><init>(Landroid/content/Context;Lqzd;)V

    if-eqz v2, :cond_3

    invoke-static {v2}, Laemw;->I(Lzsp;)Lqyn;

    move-result-object v2

    iput-object v2, v5, Lpxo;->b:Lqyn;

    .line 11
    :cond_3
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lpxo;->a([B)V

    iget-object v1, v0, Lxdb;->a:Ljava/lang/Object;

    check-cast v1, Lre;

    .line 12
    invoke-virtual {v1, v5}, Lre;->setContentView(Landroid/view/View;)V

    iget-object v1, v0, Lxdb;->a:Ljava/lang/Object;

    new-instance v2, Lvba;

    invoke-direct {v2, v3}, Lvba;-><init>(I)V

    check-cast v1, Lagdd;

    .line 13
    invoke-virtual {v1, v2}, Lagdd;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, v0, Lxdb;->a:Ljava/lang/Object;

    check-cast v1, Lagdd;

    .line 14
    invoke-virtual {v1}, Lagdd;->show()V

    iget-object v0, v0, Lxdb;->a:Ljava/lang/Object;

    check-cast v0, Lagdd;

    .line 15
    invoke-virtual {v0}, Lagdd;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    iput-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgve;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgve;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgve;->a:Ljava/lang/Object;

    check-cast v0, Lgvf;

    iget-object v0, v0, Lgvf;->b:Ljava/lang/Object;

    check-cast v1, Larhh;

    iget-object v3, v1, Larhh;->d:Latml;

    if-nez v3, :cond_4

    .line 18
    sget-object v3, Latml;->a:Latml;

    :cond_4
    check-cast v2, Lqxy;

    .line 19
    invoke-static {v2}, Lgvf;->d(Lqxy;)Lzsp;

    move-result-object v2

    iget-object v4, v1, Larhh;->e:Lamwj;

    if-nez v4, :cond_5

    .line 20
    sget-object v4, Lamwj;->a:Lamwj;

    :cond_5
    iget-object v1, v1, Larhh;->f:Ljava/lang/String;

    check-cast v0, Lxdb;

    iget-object v5, v0, Lxdb;->e:Ljava/lang/Object;

    .line 21
    check-cast v5, Lby;

    invoke-virtual {v5}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v5

    const-string v6, "composer_fragment"

    .line 22
    invoke-virtual {v5, v6}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 23
    check-cast v6, Lagde;

    invoke-virtual {v6}, Lbl;->dismiss()V

    :cond_6
    iget-object v6, v0, Lxdb;->f:Ljava/lang/Object;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lvgy;

    .line 25
    invoke-direct {v6}, Lvgy;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    .line 26
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "element"

    .line 27
    invoke-static {v7, v8, v3}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    if-eqz v4, :cond_7

    const-string v3, "hintRenderer"

    .line 28
    invoke-static {v7, v3, v4}, Lahkp;->be(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_7
    if-eqz v1, :cond_8

    const-string v3, "hintLabel"

    .line 29
    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_8
    invoke-virtual {v6, v7}, Lvgy;->ah(Landroid/os/Bundle;)V

    iput-object v2, v6, Lvgy;->ai:Lzsp;

    iput-object v6, v0, Lxdb;->b:Ljava/lang/Object;

    iget-object v1, v0, Lxdb;->b:Ljava/lang/Object;

    check-cast v1, Lbv;

    .line 31
    invoke-virtual {v1}, Lbv;->at()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lxdb;->b:Ljava/lang/Object;

    check-cast v1, Lbv;

    invoke-virtual {v1}, Lbv;->ax()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v0, Lxdb;->b:Ljava/lang/Object;

    check-cast v0, Lbl;

    const-string v1, "composer_fragment"

    .line 32
    invoke-virtual {v0, v5, v1}, Lbl;->s(Lcr;Ljava/lang/String;)V

    :cond_9
    return-void

    :pswitch_3
    iget-object v0, p0, Lgve;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgve;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgve;->c:Ljava/lang/Object;

    check-cast v1, Lalkn;

    check-cast v0, Lvaf;

    .line 33
    invoke-virtual {v0, v1, v2}, Lvaf;->k(Lalkn;Lvat;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgve;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgve;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgve;->c:Ljava/lang/Object;

    check-cast v1, Lalkn;

    check-cast v0, Lvaf;

    .line 34
    invoke-virtual {v0, v1, v2}, Lvaf;->h(Lalkn;Lafad;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgve;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgve;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgve;->c:Ljava/lang/Object;

    check-cast v1, Lattr;

    check-cast v0, Loco;

    .line 35
    invoke-virtual {v0, v1, v2, v4}, Loco;->l(Lattr;Lqyd;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgve;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgve;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgve;->c:Ljava/lang/Object;

    check-cast v0, Lihv;

    iget-object v0, v0, Lihv;->a:Ljava/lang/Object;

    check-cast v1, Latso;

    iget-object v1, v1, Latso;->c:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Lcgq;

    iget-object v3, v3, Lcgq;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v0

    check-cast v4, Lcgq;

    iget-object v4, v4, Lcgq;->b:Ljava/lang/Object;

    .line 36
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqej;

    if-eqz v1, :cond_b

    .line 37
    iget-object v4, v1, Lqej;->b:Ljava/lang/Object;

    if-eqz v4, :cond_a

    .line 38
    invoke-interface {v4}, Lavvk;->rP()Z

    move-result v4

    if-nez v4, :cond_a

    .line 42
    monitor-exit v3

    return-void

    :cond_a
    iget-object v4, v1, Lqej;->a:Ljava/lang/Object;

    check-cast v4, Latsm;

    iget v4, v4, Latsm;->e:F

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v4, v4, v5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v0

    check-cast v5, Lcgq;

    iget-object v5, v5, Lcgq;->c:Ljava/lang/Object;

    float-to-long v7, v4

    move-object v10, v5

    check-cast v10, Lavuw;

    move-wide v5, v7

    .line 39
    invoke-static/range {v5 .. v10}, Lavum;->W(JJLjava/util/concurrent/TimeUnit;Lavuw;)Lavum;

    move-result-object v4

    new-instance v5, Llnd;

    check-cast v0, Lcgq;

    check-cast v2, Lqxy;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v1, v2, v6}, Llnd;-><init>(Lcgq;Lqej;Lqxy;I)V

    .line 40
    invoke-virtual {v4, v5}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, v1, Lqej;->b:Ljava/lang/Object;

    .line 41
    monitor-exit v3

    return-void

    .line 36
    :cond_b
    new-instance v0, Lqzh;

    const-string v1, "Cannot start a loop that has not been registered yet"

    .line 37
    invoke-direct {v0, v1}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_7
    iget-object v0, p0, Lgve;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgve;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgve;->c:Ljava/lang/Object;

    check-cast v0, Lihv;

    iget-object v0, v0, Lihv;->a:Ljava/lang/Object;

    check-cast v1, Latsn;

    iget-object v1, v1, Latsn;->d:Ljava/lang/String;

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    check-cast v2, Lqxy;

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->d(Ljava/lang/String;Lqxy;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgve;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgve;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgve;->c:Ljava/lang/Object;

    check-cast v0, Lpyx;

    iget-object v0, v0, Lpyx;->b:Ljava/lang/Object;

    check-cast v0, Laelf;

    check-cast v2, Lqxy;

    check-cast v1, Latvf;

    .line 44
    invoke-virtual {v0, v1, v2}, Laelf;->h(Latvf;Lqxy;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lgve;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgve;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgve;->c:Ljava/lang/Object;

    check-cast v0, Lpyq;

    iget-object v0, v0, Lpyq;->a:Ljava/lang/Object;

    check-cast v1, Laqkp;

    iget-object v1, v1, Laqkp;->d:Latml;

    if-nez v1, :cond_c

    .line 45
    sget-object v1, Latml;->a:Latml;

    :cond_c
    move-object v4, v1

    check-cast v2, Lqxy;

    iget-object v5, v2, Lqxy;->a:Landroid/view/View;

    move-object v3, v0

    check-cast v3, Laelk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 46
    invoke-virtual/range {v3 .. v8}, Laelk;->b(Latml;Landroid/view/View;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgve;->a:Ljava/lang/Object;

    iget-object v2, p0, Lgve;->b:Ljava/lang/Object;

    iget-object v3, p0, Lgve;->c:Ljava/lang/Object;

    check-cast v0, Lpyq;

    iget-object v0, v0, Lpyq;->a:Ljava/lang/Object;

    if-eqz v2, :cond_f

    move-object v5, v2

    check-cast v5, Latsm;

    iget v6, v5, Latsm;->c:I

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_f

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_f

    iget v5, v5, Latsm;->e:F

    float-to-double v5, v5

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpg-double v9, v5, v7

    if-ltz v9, :cond_e

    check-cast v3, Lqxy;

    iget-object v3, v3, Lqxy;->a:Landroid/view/View;

    if-eqz v3, :cond_d

    .line 48
    move-object v5, v0

    check-cast v5, Lcgq;

    iget-object v5, v5, Lcgq;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    move-object v6, v2

    check-cast v6, Latsm;

    iget-object v6, v6, Latsm;->d:Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Lcgq;

    .line 49
    invoke-virtual {v7, v6}, Lcgq;->H(Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcgq;

    iget-object v6, v6, Lcgq;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Latsm;

    iget-object v7, v7, Latsm;->d:Ljava/lang/String;

    new-instance v8, Lqej;

    invoke-direct {v8, v2}, Lqej;-><init>(Ljava/lang/Object;)V

    .line 50
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    new-instance v5, Lpyr;

    invoke-direct {v5, v0, v2, v1, v4}, Lpyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :catchall_1
    move-exception v0

    .line 51
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 46
    :cond_d
    new-instance v0, Lqzh;

    const-string v1, "No view is available, loop has not been registered"

    .line 48
    invoke-direct {v0, v1}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_e
    new-instance v0, Lqzh;

    const-string v1, "LoopCommand delay is too small"

    .line 53
    invoke-direct {v0, v1}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_f
    new-instance v0, Lqzh;

    const-string v1, "Invalid LoopCommand"

    .line 47
    invoke-direct {v0, v1}, Lqzh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_b
    iget-object v0, p0, Lgve;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgve;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgve;->a:Ljava/lang/Object;

    check-cast v0, Lpyx;

    iget-object v0, v0, Lpyx;->a:Ljava/lang/Object;

    .line 54
    monitor-enter v0

    :try_start_3
    move-object v5, v1

    check-cast v5, Lpxc;

    invoke-virtual {v5}, Lpxc;->c()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 55
    invoke-virtual {v6, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->e(Ljava/lang/String;)V

    .line 54
    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v6, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 56
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    new-instance v1, Lpyr;

    invoke-direct {v1, v0, v5, v3, v4}, Lpyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :catchall_2
    move-exception v1

    .line 57
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    .line 58
    :pswitch_c
    iget-object v0, p0, Lgve;->c:Ljava/lang/Object;

    iget-object v1, p0, Lgve;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgve;->a:Ljava/lang/Object;

    check-cast v0, Lpyq;

    iget-object v0, v0, Lpyq;->a:Ljava/lang/Object;

    check-cast v1, Lalxe;

    iget-object v1, v1, Lalxe;->h:Latml;

    if-nez v1, :cond_10

    .line 59
    sget-object v1, Latml;->a:Latml;

    :cond_10
    check-cast v2, Lpyo;

    .line 60
    invoke-virtual {v2}, Lpyo;->a()Lpyp;

    move-result-object v2

    check-cast v0, Laeon;

    invoke-virtual {v0, v1, v2}, Laeon;->b(Latml;Lpyp;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lgve;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgve;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgve;->c:Ljava/lang/Object;

    check-cast v0, Ljoi;

    .line 61
    invoke-virtual {v0, v1, v2}, Ljoi;->d(Lxyu;Lxyd;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lgve;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgve;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgve;->c:Ljava/lang/Object;

    check-cast v0, Ljoi;

    .line 62
    invoke-virtual {v0, v1, v2}, Ljoi;->d(Lxyu;Lxyd;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lgve;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgve;->c:Ljava/lang/Object;

    iget-object v2, p0, Lgve;->b:Ljava/lang/Object;

    .line 63
    sget v3, Lahuj;->d:I

    .line 64
    sget-object v3, Lahyq;->a:Lahuj;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    check-cast v0, Lhpq;

    .line 63
    invoke-virtual {v0, v3, v1, v2}, Lhpq;->c(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lgve;->a:Ljava/lang/Object;

    iget-object v2, p0, Lgve;->c:Ljava/lang/Object;

    iget-object v3, p0, Lgve;->b:Ljava/lang/Object;

    check-cast v0, Lhlr;

    iget-object v5, v0, Lhlr;->h:Lhmd;

    if-eqz v5, :cond_11

    check-cast v2, Lj$/util/Optional;

    .line 65
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 66
    invoke-static {}, Lvsj;->e()V

    iget-object v4, v5, Lhmd;->b:Ljava/util/WeakHashMap;

    .line 67
    invoke-virtual {v4, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v5, Lhmd;->b:Ljava/util/WeakHashMap;

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v1, -0x1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lhlr;->o(Ljava/lang/Integer;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lgve;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgve;->b:Ljava/lang/Object;

    iget-object v3, p0, Lgve;->c:Ljava/lang/Object;

    check-cast v0, Lgvf;

    iget-object v0, v0, Lgvf;->a:Ljava/lang/Object;

    check-cast v1, Laoss;

    iget v4, v1, Laoss;->d:I

    invoke-static {v4}, Lc;->av(I)I

    move-result v4

    if-nez v4, :cond_12

    const/4 v6, 0x1

    goto :goto_0

    :cond_12
    move v6, v4

    :goto_0
    iget-object v7, v1, Laoss;->e:Lajpo;

    iget-boolean v8, v1, Laoss;->f:Z

    iget v9, v1, Laoss;->h:F

    iget v10, v1, Laoss;->i:I

    move-object v5, v0

    check-cast v5, Lagrw;

    move-object v11, v3

    check-cast v11, Lqxy;

    .line 71
    invoke-virtual/range {v5 .. v11}, Lagrw;->au(ILajpo;ZFILqxy;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lgve;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgve;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgve;->c:Ljava/lang/Object;

    .line 72
    invoke-interface {v1, v2}, Laeqo;->p(Laeqn;)V

    check-cast v0, Lfwn;

    iget-object v0, v0, Lfwn;->f:Lawxx;

    .line 73
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    .line 74
    invoke-virtual {v0, v2}, Laczu;->t(Laeqn;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lgve;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgve;->b:Ljava/lang/Object;

    iget-object v3, p0, Lgve;->c:Ljava/lang/Object;

    check-cast v0, Lgvf;

    iget-object v0, v0, Lgvf;->a:Ljava/lang/Object;

    check-cast v1, Laoss;

    iget v4, v1, Laoss;->d:I

    invoke-static {v4}, Lc;->av(I)I

    move-result v4

    if-nez v4, :cond_13

    const/4 v6, 0x1

    goto :goto_1

    :cond_13
    move v6, v4

    :goto_1
    iget-object v7, v1, Laoss;->e:Lajpo;

    iget-boolean v8, v1, Laoss;->f:Z

    iget v9, v1, Laoss;->h:F

    iget v10, v1, Laoss;->i:I

    move-object v5, v0

    check-cast v5, Lagrw;

    move-object v11, v3

    check-cast v11, Lqxy;

    .line 75
    invoke-virtual/range {v5 .. v11}, Lagrw;->au(ILajpo;ZFILqxy;)V

    return-void

    .line 80
    :cond_14
    :goto_2
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v9, v4, Lajql;->instance:Lajqt;

    .line 82
    check-cast v9, Laqmq;

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laqmq;->b:I

    or-int/2addr v1, v10

    iput v1, v9, Laqmq;->b:I

    iput-object v7, v9, Laqmq;->d:Ljava/lang/String;

    .line 84
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v5

    .line 85
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 86
    check-cast v1, Laqmq;

    iget v7, v1, Laqmq;->b:I

    or-int/2addr v2, v7

    iput v2, v1, Laqmq;->b:I

    iput-wide v5, v1, Laqmq;->c:J

    .line 87
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v1, v8, Lajql;->instance:Lajqt;

    .line 88
    check-cast v1, Laqmp;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqmq;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Laqmp;->e:Laqmq;

    iget v2, v1, Laqmp;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Laqmp;->b:I

    .line 90
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqmp;

    .line 91
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    .line 92
    invoke-virtual {v0, v3, v1}, Lxxz;->c(Ljava/lang/String;[B)V

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
