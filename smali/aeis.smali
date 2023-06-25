.class public final synthetic Laeis;
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

    iput p3, p0, Laeis;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeis;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeis;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laeis;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeis;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeis;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Laeis;->c:I

    iput-object p1, p0, Laeis;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeis;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Laeis;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laeis;->b:Ljava/lang/Object;

    iget-object v1, p0, Laeis;->a:Ljava/lang/Object;

    check-cast v0, Lhph;

    .line 76
    iget-object v0, v0, Lhph;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lanys;

    iget-object v2, v1, Lanys;->c:Lajrj;

    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto/16 :goto_3

    .line 84
    :pswitch_0
    iget-object v0, p0, Laeis;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeis;->b:Ljava/lang/Object;

    check-cast v0, Lafqm;

    iget-object v2, v0, Lafqm;->e:Ljava/util/PriorityQueue;

    .line 1
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {v0}, Lafqm;->g()V

    return-void

    .line 3
    :pswitch_1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Laeis;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/PackageManager;

    .line 4
    invoke-static {v0}, Lwkt;->Y(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Laeis;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v3, p0, Laeis;->a:Ljava/lang/Object;

    check-cast v3, Laeci;

    iget-object v3, v3, Laeci;->a:Ljava/lang/Object;

    .line 6
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, p0, Laeis;->b:Ljava/lang/Object;

    iget-object v1, p0, Laeis;->a:Ljava/lang/Object;

    check-cast v0, Lhum;

    iget-object v0, v0, Lhum;->a:Ljava/lang/Object;

    check-cast v0, Lafkh;

    iget-object v0, v0, Lafkh;->e:Lafkf;

    check-cast v1, Ljava/lang/Throwable;

    .line 8
    invoke-interface {v0, v1}, Lafkf;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laeis;->b:Ljava/lang/Object;

    iget-object v1, p0, Laeis;->a:Ljava/lang/Object;

    check-cast v0, Lhum;

    iget-object v0, v0, Lhum;->a:Ljava/lang/Object;

    check-cast v0, Lafkh;

    iget-object v0, v0, Lafkh;->e:Lafkf;

    check-cast v1, Lahki;

    iget-object v1, v1, Lahki;->c:Lahkk;

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lahkk;->a:Lahkk;

    .line 10
    :cond_1
    invoke-interface {v0, v1}, Lafkf;->a(Lahkk;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Laeis;->b:Ljava/lang/Object;

    iget-object v1, p0, Laeis;->a:Ljava/lang/Object;

    check-cast v0, Lhum;

    iget-object v0, v0, Lhum;->a:Ljava/lang/Object;

    check-cast v0, Lafkh;

    iget-object v0, v0, Lafkh;->e:Lafkf;

    check-cast v1, Lahki;

    iget-object v1, v1, Lahki;->e:Lahkr;

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Lahkr;->a:Lahkr;

    :cond_2
    iget-object v1, v1, Lahkr;->b:Lajpo;

    .line 12
    invoke-interface {v0, v1}, Lafkf;->d(Lajpo;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laeis;->b:Ljava/lang/Object;

    iget-object v1, p0, Laeis;->a:Ljava/lang/Object;

    check-cast v0, Lhum;

    iget-object v0, v0, Lhum;->a:Ljava/lang/Object;

    check-cast v0, Lafkh;

    iget-object v0, v0, Lafkh;->d:Lafkg;

    check-cast v1, Lahki;

    iget-object v1, v1, Lahki;->d:Lajrj;

    .line 13
    invoke-interface {v0, v1}, Lafkg;->d(Ljava/util/List;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laeis;->b:Ljava/lang/Object;

    iget-object v1, p0, Laeis;->a:Ljava/lang/Object;

    check-cast v0, Lafkh;

    iget-object v0, v0, Lafkh;->e:Lafkf;

    check-cast v1, Ljava/lang/Throwable;

    .line 14
    invoke-interface {v0, v1}, Lafkf;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Laeis;->b:Ljava/lang/Object;

    iget-object v1, p0, Laeis;->a:Ljava/lang/Object;

    check-cast v0, Lafkh;

    iget-object v0, v0, Lafkh;->e:Lafkf;

    check-cast v1, Ljava/lang/Throwable;

    .line 15
    invoke-interface {v0, v1}, Lafkf;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laeis;->b:Ljava/lang/Object;

    iget-object v1, p0, Laeis;->a:Ljava/lang/Object;

    check-cast v0, Lafhf;

    iget-object v0, v0, Lafhf;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ScrollToSectionEndpointOuterClass$ScrollToSectionEndpoint;->d:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lafgx;

    .line 17
    invoke-virtual {v2}, Lafgx;->a()V

    .line 16
    iget-object v0, v2, Lafgx;->e:Ljava/lang/Object;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipg;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v3, v0, Laipg;->b:Ljava/lang/Object;

    check-cast v3, Lafhm;

    .line 19
    invoke-virtual {v3}, Lafhm;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    iget-object v3, v0, Laipg;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamwj;

    iget-object v5, v0, Laipg;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzsp;

    iget-object v0, v0, Laipg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lafgp;

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    iget-boolean v7, v2, Lafgx;->a:Z

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 26
    invoke-virtual/range {v2 .. v9}, Lafgx;->e(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;ZZLafgp;)V

    return-void

    .line 16
    :cond_5
    :goto_1
    iget-object v0, v2, Lafgx;->e:Ljava/lang/Object;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :pswitch_9
    iget-object v0, p0, Laeis;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeis;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$DragShadowBuilder;

    check-cast v0, Landroid/view/View;

    .line 27
    invoke-static {v0, v1}, Lbda;->e(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V

    const-wide/16 v0, 0xc8

    .line 28
    invoke-static {p0, v0, v1}, Lsma;->u(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_a
    iget-object v0, p0, Laeis;->b:Ljava/lang/Object;

    iget-object v1, p0, Laeis;->a:Ljava/lang/Object;

    check-cast v0, Lafdc;

    iget-object v2, v0, Lafdc;->e:Lafpo;

    iget-object v0, v0, Lafdc;->a:Landroid/view/View;

    .line 29
    invoke-virtual {v2, v1, v0}, Lafpo;->r(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Laeis;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeis;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const v2, 0x7f0b04ae

    .line 30
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f0b0461

    .line 31
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_6

    check-cast v0, Lafct;

    iget-object v0, v0, Lafct;->ay:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Lvsj;->bw(I)Lwib;

    move-result-object v0

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    invoke-static {v2, v0, v3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 34
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_6
    return-void

    :pswitch_c
    iget-object v0, p0, Laeis;->a:Ljava/lang/Object;

    check-cast v0, Laexm;

    iget-object v1, v0, Laexm;->b:Laexo;

    iget-object v0, v0, Laexm;->a:Laexk;

    iget-object v2, p0, Laeis;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {v1, v0, v2}, Laexo;->d(Laexk;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Laeis;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeis;->b:Ljava/lang/Object;

    check-cast v1, Lov;

    check-cast v0, Laevp;

    .line 36
    invoke-virtual {v0, v1}, Laevp;->a(Lov;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laeis;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeis;->b:Ljava/lang/Object;

    check-cast v1, Lov;

    check-cast v0, Laevp;

    .line 37
    invoke-virtual {v0, v1}, Laevp;->a(Lov;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Laeis;->b:Ljava/lang/Object;

    iget-object v1, p0, Laeis;->a:Ljava/lang/Object;

    check-cast v0, Lavtv;

    .line 38
    invoke-virtual {v0, v1}, Lavtv;->ur(Lavtw;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Laeis;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeis;->b:Ljava/lang/Object;

    check-cast v0, Laczu;

    iget-object v0, v0, Laczu;->b:Ljava/lang/Object;

    .line 39
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v2

    check-cast v1, Lsso;

    iget-object v0, v1, Lsso;->a:Ljava/lang/Object;

    .line 40
    sget-object v1, Latkv;->b:Latkv;

    check-cast v0, Lrbh;

    iget-object v4, v0, Lrbh;->e:Ljava/util/function/Supplier;

    .line 41
    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, v0, Lrbh;->d:Ljava/util/EnumMap;

    .line 42
    sget-object v7, Lrbf;->a:Lrbf;

    invoke-static {v6, v1, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbg;

    iget-wide v6, v1, Lrbg;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v1, Lrbg;->c:J

    iget-wide v6, v1, Lrbg;->a:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Lrbg;->a:J

    iget-wide v6, v1, Lrbg;->b:J

    cmp-long v8, v6, v4

    if-gez v8, :cond_7

    iput-wide v4, v1, Lrbg;->b:J

    :cond_7
    iget-wide v4, v0, Lrbh;->f:J

    sub-long v4, v2, v4

    iget-wide v6, v0, Lrbh;->c:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_b

    iget-object v1, v0, Lrbh;->d:Ljava/util/EnumMap;

    .line 43
    invoke-virtual {v1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lrbh;->a:Lj$/util/Optional;

    .line 44
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, Lrbh;->d:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v4

    .line 45
    sget-object v5, Lamgf;->a:Lamgf;

    .line 46
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrbg;

    .line 48
    sget-object v7, Lamge;->a:Lamge;

    .line 49
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    iget-object v8, v6, Lrbg;->d:Ljava/lang/Object;

    .line 50
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 51
    check-cast v9, Lamge;

    check-cast v8, Latkv;

    iget v8, v8, Latkv;->c:I

    iput v8, v9, Lamge;->c:I

    iget v8, v9, Lamge;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Lamge;->b:I

    iget-wide v8, v6, Lrbg;->a:J

    .line 52
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v10, v7, Lajql;->instance:Lajqt;

    .line 53
    check-cast v10, Lamge;

    iget v11, v10, Lamge;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lamge;->b:I

    iput-wide v8, v10, Lamge;->d:J

    iget-wide v8, v6, Lrbg;->b:J

    .line 54
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 55
    check-cast v6, Lamge;

    iget v10, v6, Lamge;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v6, Lamge;->b:I

    iput-wide v8, v6, Lamge;->e:J

    .line 56
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lamge;

    .line 57
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 58
    check-cast v7, Lamgf;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lamgf;->b:Lajrj;

    .line 60
    invoke-interface {v8}, Lajrj;->c()Z

    move-result v9

    if-nez v9, :cond_8

    .line 61
    invoke-static {v8}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v8

    iput-object v8, v7, Lamgf;->b:Lajrj;

    :cond_8
    iget-object v7, v7, Lamgf;->b:Lajrj;

    .line 62
    invoke-interface {v7, v6}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 63
    :cond_9
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lanjc;->instance:Lajqt;

    check-cast v6, Lanje;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lamgf;

    invoke-static {v6, v5}, Lanje;->aj(Lanje;Lamgf;)V

    .line 63
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lanje;

    .line 44
    check-cast v1, Laeli;

    iget-object v1, v1, Laeli;->a:Lzrq;

    .line 65
    invoke-interface {v1, v4}, Lzrq;->d(Lanje;)Z

    iget-object v1, v0, Lrbh;->d:Ljava/util/EnumMap;

    .line 66
    invoke-virtual {v1}, Ljava/util/EnumMap;->clear()V

    :cond_a
    iput-wide v2, v0, Lrbh;->f:J

    :cond_b
    return-void

    :pswitch_11
    iget-object v0, p0, Laeis;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeis;->b:Ljava/lang/Object;

    check-cast v0, Laejc;

    iget-object v2, v0, Laejc;->e:Laeja;

    if-ne v1, v2, :cond_c

    const/4 v1, 0x0

    iput-object v1, v0, Laejc;->e:Laeja;

    iput-object v1, v0, Laejc;->f:Laeix;

    .line 67
    invoke-virtual {v0}, Laejc;->b()V

    :cond_c
    return-void

    :pswitch_12
    iget-object v0, p0, Laeis;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeis;->b:Ljava/lang/Object;

    check-cast v1, Laeip;

    .line 68
    invoke-virtual {v1}, Laeip;->a()Z

    move-result v1

    if-nez v1, :cond_d

    check-cast v0, Laeir;

    iget-object v0, v0, Laeir;->b:Lawxx;

    .line 69
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    .line 70
    invoke-virtual {v0}, Ladzt;->af()V

    :cond_d
    return-void

    :pswitch_13
    iget-object v0, p0, Laeis;->a:Ljava/lang/Object;

    iget-object v1, p0, Laeis;->b:Ljava/lang/Object;

    check-cast v1, Laeip;

    .line 71
    invoke-virtual {v1}, Laeip;->a()Z

    move-result v2

    if-nez v2, :cond_e

    check-cast v0, Laeit;

    iget-object v0, v0, Laeit;->a:Lawxx;

    .line 72
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    .line 73
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v2

    iget-object v1, v1, Laeip;->b:Lalho;

    iput-object v1, v2, Ladtn;->a:Lalho;

    .line 74
    invoke-virtual {v2}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Laczu;->G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :cond_e
    return-void

    .line 77
    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanza;

    iget v4, v3, Lanza;->b:I

    const v5, 0x3d28517

    if-ne v4, v5, :cond_f

    iget-object v3, v3, Lanza;->c:Ljava/lang/Object;

    .line 78
    check-cast v3, Lasle;

    move-object v4, v0

    check-cast v4, Lafqm;

    .line 79
    invoke-virtual {v4, v3}, Lafqm;->d(Lasle;)V

    goto :goto_3

    :cond_10
    iget-object v1, v1, Lanys;->d:Lajrj;

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqun;

    .line 81
    sget-object v3, Lasle;->b:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lasle;->b:Lajqr;

    .line 82
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasle;

    move-object v3, v0

    check-cast v3, Lafqm;

    .line 83
    invoke-virtual {v3, v2}, Lafqm;->d(Lasle;)V

    goto :goto_4

    :cond_12
    check-cast v0, Lafqm;

    .line 84
    invoke-virtual {v0}, Lafqm;->g()V

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
