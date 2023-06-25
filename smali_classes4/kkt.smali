.class public final synthetic Lkkt;
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

    iput p2, p0, Lkkt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 72
    iget v1, v0, Lkkt;->b:I

    const/16 v2, 0x10

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lkkt;->a:Ljava/lang/Object;

    move-object/from16 v10, p1

    check-cast v10, Lkmy;

    .line 73
    invoke-static {v10}, Lkmz;->j(Lkmy;)Z

    move-result v11

    if-eqz v11, :cond_1b

    move-object v12, v1

    check-cast v12, Lkmw;

    iget-object v13, v12, Lkmw;->n:Landroid/view/View;

    if-nez v13, :cond_1b

    .line 74
    invoke-virtual {v12}, Lkmw;->b()V

    goto/16 :goto_9

    .line 85
    :pswitch_0
    iget-object v1, v0, Lkkt;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lkmy;

    check-cast v1, Lkmt;

    .line 2
    invoke-virtual {v1, v8, v9}, Lkmt;->a(ZZ)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lkkt;->a:Ljava/lang/Object;

    .line 3
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v1, Lkms;

    iget-object v4, v1, Lkms;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lkms;->b:Lgra;

    .line 4
    invoke-interface {v4}, Lgra;->ms()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lkms;->e:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->aq()V

    :cond_0
    iget-object v4, v1, Lkms;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_5

    iget-object v5, v1, Lkms;->f:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v5, :cond_5

    iget v4, v4, Landroid/support/v7/widget/RecyclerView;->F:I

    if-nez v4, :cond_5

    iget-object v4, v1, Lkms;->d:Lkmq;

    iget-object v5, v4, Lkmq;->e:Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v8, v8}, Lkmp;->a(II)Lkmp;

    move-result-object v2

    goto :goto_3

    .line 11
    :cond_1
    :goto_0
    iget-object v5, v4, Lkmq;->e:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v7

    if-ge v8, v5, :cond_2

    iget-object v5, v4, Lkmq;->e:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkmn;

    iget-wide v9, v5, Lkmn;->b:J

    cmp-long v5, v2, v9

    if-lez v5, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, v4, Lkmq;->e:Ljava/util/List;

    .line 8
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkmn;

    .line 9
    iget-wide v9, v5, Lkmn;->b:J

    iget-wide v11, v5, Lkmn;->a:J

    cmp-long v7, v9, v11

    if-lez v7, :cond_3

    sub-long/2addr v2, v11

    sub-long/2addr v9, v11

    long-to-double v2, v2

    long-to-double v9, v9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v2, v9

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v11 .. v16}, Laxl;->c(DDD)D

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    .line 10
    :goto_1
    iget v5, v5, Lkmn;->e:I

    if-ne v5, v6, :cond_4

    iget v4, v4, Lkmq;->i:I

    goto :goto_2

    :cond_4
    iget v4, v4, Lkmq;->h:I

    :goto_2
    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-static {v8, v2}, Lkmp;->a(II)Lkmp;

    move-result-object v2

    .line 6
    :goto_3
    iget-object v1, v1, Lkms;->f:Landroid/support/v7/widget/LinearLayoutManager;

    iget v3, v2, Lkmp;->a:I

    iget v2, v2, Lkmp;->b:I

    neg-int v2, v2

    .line 11
    invoke-virtual {v1, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    :cond_5
    return-void

    .line 10
    :pswitch_2
    iget-object v1, v0, Lkkt;->a:Ljava/lang/Object;

    .line 12
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Lkly;

    .line 13
    invoke-virtual {v1, v2}, Lkly;->p(Z)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lkkt;->a:Ljava/lang/Object;

    .line 14
    move-object/from16 v2, p1

    check-cast v2, Ladlg;

    check-cast v1, Lklu;

    iget-boolean v3, v1, Lklu;->a:Z

    iget-boolean v2, v2, Ladlg;->a:Z

    if-eq v3, v2, :cond_6

    iput-boolean v2, v1, Lklu;->a:Z

    .line 15
    invoke-virtual {v1}, Lklu;->C()V

    :cond_6
    return-void

    :pswitch_4
    iget-object v1, v0, Lkkt;->a:Ljava/lang/Object;

    .line 16
    move-object/from16 v2, p1

    check-cast v2, Laczn;

    .line 17
    invoke-virtual {v2}, Laczn;->d()Ladud;

    move-result-object v2

    invoke-virtual {v2}, Ladud;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lklt;

    iget-object v3, v2, Lklt;->k:Lbmt;

    .line 18
    invoke-virtual {v3}, Lbmt;->af()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, v2, Lklt;->b:Lby;

    iget-object v2, v2, Lklt;->l:Lbmt;

    iget-object v2, v2, Lbmt;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacug;

    invoke-virtual {v2}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v4, Lisw;->r:Lisw;

    new-instance v6, Ljyp;

    invoke-direct {v6, v1, v5}, Ljyp;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v3, v2, v4, v6}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_8
    :goto_4
    return-void

    :pswitch_5
    iget-object v1, v0, Lkkt;->a:Ljava/lang/Object;

    .line 21
    move-object/from16 v5, p1

    check-cast v5, Ladlg;

    check-cast v1, Lklp;

    iget-object v1, v1, Lklp;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    check-cast v5, Lbmt;

    iget-object v5, v5, Lbmt;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 22
    invoke-static {v5}, Lwgi;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v5

    .line 24
    invoke-static {v5}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v5

    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_5
    if-ge v8, v7, :cond_9

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 26
    check-cast v11, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 27
    iget v11, v11, Landroid/accessibilityservice/AccessibilityServiceInfo;->feedbackType:I

    or-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    new-instance v5, Ljava/util/TreeSet;

    .line 28
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    :goto_6
    if-eqz v10, :cond_10

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v7

    shl-int v7, v9, v7

    .line 30
    sget-object v8, Lajyi;->a:Lajyi;

    if-eq v7, v9, :cond_f

    if-eq v7, v6, :cond_e

    if-eq v7, v4, :cond_d

    if-eq v7, v3, :cond_c

    if-eq v7, v2, :cond_b

    const/16 v11, 0x20

    if-eq v7, v11, :cond_a

    goto :goto_7

    .line 31
    :cond_a
    sget-object v8, Lajyi;->g:Lajyi;

    goto :goto_7

    :cond_b
    sget-object v8, Lajyi;->c:Lajyi;

    goto :goto_7

    :cond_c
    sget-object v8, Lajyi;->f:Lajyi;

    goto :goto_7

    :cond_d
    sget-object v8, Lajyi;->b:Lajyi;

    goto :goto_7

    :cond_e
    sget-object v8, Lajyi;->d:Lajyi;

    goto :goto_7

    :cond_f
    sget-object v8, Lajyi;->e:Lajyi;

    :goto_7
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v10, v7

    goto :goto_6

    .line 32
    :cond_10
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 33
    invoke-static {}, Lajyk;->a()Lajyj;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajyj;->instance:Lajqt;

    .line 35
    check-cast v4, Lajyk;

    invoke-static {v4, v5}, Lajyk;->c(Lajyk;Ljava/lang/Iterable;)V

    .line 36
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lanjc;->instance:Lajqt;

    check-cast v4, Lanje;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lajyk;

    invoke-static {v4, v3}, Lanje;->cz(Lanje;Lajyk;)V

    .line 37
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanje;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    .line 38
    invoke-interface {v1, v2}, Lzrq;->d(Lanje;)Z

    return-void

    :pswitch_6
    iget-object v1, v0, Lkkt;->a:Ljava/lang/Object;

    .line 39
    move-object/from16 v2, p1

    check-cast v2, Lacya;

    check-cast v1, Lklm;

    iget-boolean v3, v1, Lklm;->g:Z

    .line 40
    invoke-virtual {v2}, Lacya;->d()Ladtt;

    move-result-object v2

    sget-object v4, Ladtt;->h:Ladtt;

    if-ne v2, v4, :cond_11

    const/4 v8, 0x1

    :cond_11
    iput-boolean v8, v1, Lklm;->g:Z

    if-ne v8, v3, :cond_12

    return-void

    .line 41
    :cond_12
    invoke-virtual {v1}, Lklm;->g()V

    return-void

    :pswitch_7
    iget-object v1, v0, Lkkt;->a:Ljava/lang/Object;

    .line 42
    move-object/from16 v2, p1

    check-cast v2, Laczl;

    check-cast v1, Lklm;

    iget-boolean v3, v1, Lklm;->h:Z

    .line 43
    invoke-virtual {v2}, Laczl;->a()Laduc;

    move-result-object v4

    sget-object v5, Laduc;->b:Laduc;

    if-eq v4, v5, :cond_13

    .line 44
    invoke-virtual {v2}, Laczl;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    const/4 v8, 0x1

    :cond_14
    iput-boolean v8, v1, Lklm;->h:Z

    if-eq v3, v8, :cond_15

    .line 45
    invoke-virtual {v1}, Lklm;->g()V

    :cond_15
    return-void

    :pswitch_8
    iget-object v1, v0, Lkkt;->a:Ljava/lang/Object;

    .line 46
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Lklm;

    iput-boolean v2, v1, Lklm;->f:Z

    return-void

    :pswitch_9
    iget-object v1, v0, Lkkt;->a:Ljava/lang/Object;

    .line 47
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Lkll;

    iput-boolean v2, v1, Lkll;->c:Z

    return-void

    :pswitch_a
    iget-object v1, v0, Lkkt;->a:Ljava/lang/Object;

    .line 49
    move-object/from16 v2, p1

    check-cast v2, Lhut;

    check-cast v1, Lklh;

    iget-object v1, v1, Lklh;->l:Lkgi;

    if-eqz v1, :cond_16

    iget-boolean v2, v2, Lhut;->a:Z

    iput-boolean v2, v1, Lkgi;->k:Z

    iget-object v1, v1, Lkgi;->q:Lwce;

    .line 50
    invoke-virtual {v1, v2, v8}, Lwce;->l(ZZ)V

    :cond_16
    return-void

    :pswitch_b
    iget-object v1, v0, Lkkt;->a:Ljava/lang/Object;

    .line 51
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Lklh;

    iget-object v1, v1, Lklh;->l:Lkgi;

    if-eqz v1, :cond_18

    iget-boolean v3, v1, Lkgi;->e:Z

    if-ne v3, v2, :cond_17

    goto :goto_8

    :cond_17
    iput-boolean v2, v1, Lkgi;->e:Z

    .line 52
    invoke-virtual {v1, v8}, Lkgi;->j(Z)V

    :cond_18
    :goto_8
    return-void

    :pswitch_c
    iget-object v1, v0, Lkkt;->a:Ljava/lang/Object;

    .line 53
    move-object/from16 v2, p1

    check-cast v2, Leo;

    check-cast v1, Lklh;

    iget-object v1, v1, Lklh;->l:Lkgi;

    if-nez v1, :cond_19

    return-void

    .line 54
    :cond_19
    iget-object v3, v2, Leo;->c:Ljava/lang/Object;

    .line 55
    iget-object v4, v2, Leo;->b:Ljava/lang/Object;

    .line 56
    iget-object v2, v2, Leo;->d:Ljava/lang/Object;

    .line 57
    invoke-virtual {v1, v3, v4, v2}, Lkgi;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lkkt;->a:Ljava/lang/Object;

    .line 58
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Lkgi;

    invoke-virtual {v1, v2}, Lkgi;->d(Z)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lkkt;->a:Ljava/lang/Object;

    .line 59
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Lkgi;

    invoke-virtual {v1, v2}, Lkgi;->b(Z)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lkkt;->a:Ljava/lang/Object;

    .line 60
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v1, Lkgi;

    invoke-virtual {v1, v2}, Lkgi;->c(Z)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lkkt;->a:Ljava/lang/Object;

    .line 61
    move-object/from16 v2, p1

    check-cast v2, Lkmy;

    move-object v3, v1

    check-cast v3, Lgqo;

    .line 62
    invoke-virtual {v3}, Lgqo;->pP()V

    check-cast v1, Lklg;

    .line 63
    invoke-virtual {v1, v9}, Lklg;->C(Z)V

    .line 64
    invoke-static {v2}, Lkmz;->j(Lkmy;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 65
    invoke-virtual {v1}, Lklg;->D()V

    :cond_1a
    return-void

    :pswitch_11
    iget-object v1, v0, Lkkt;->a:Ljava/lang/Object;

    .line 66
    move-object/from16 v2, p1

    check-cast v2, Lwex;

    check-cast v1, Lkft;

    iget-object v1, v1, Lkft;->m:Ljava/lang/Object;

    check-cast v1, Lawxf;

    .line 67
    invoke-virtual {v1, v2}, Lawxf;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lkkt;->a:Ljava/lang/Object;

    .line 68
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    check-cast v1, Lkkx;

    .line 69
    invoke-virtual {v1}, Lkkx;->pb()V

    return-void

    :pswitch_13
    iget-object v1, v0, Lkkt;->a:Ljava/lang/Object;

    .line 70
    move-object/from16 v2, p1

    check-cast v2, Ladlg;

    check-cast v1, Lkkx;

    iput-object v2, v1, Lkkx;->P:Ladlg;

    iget-object v2, v1, Lkkx;->P:Ladlg;

    iget-boolean v2, v2, Ladlg;->a:Z

    .line 71
    invoke-virtual {v1, v2}, Lkkx;->rt(Z)V

    return-void

    :cond_1b
    :goto_9
    if-eqz v11, :cond_1d

    .line 74
    move-object v12, v1

    check-cast v12, Lkmw;

    iget-object v13, v12, Lkmw;->e:Lkmz;

    .line 75
    invoke-virtual {v13}, Lkmz;->g()Z

    move-result v13

    if-eqz v13, :cond_1d

    iget-object v13, v12, Lkmw;->g:Lkms;

    iget-object v14, v13, Lkms;->d:Lkmq;

    iget-boolean v15, v14, Lkmq;->n:Z

    if-nez v15, :cond_1c

    .line 76
    invoke-virtual {v14}, Lkmq;->B()V

    iget-object v14, v13, Lkms;->d:Lkmq;

    iget-object v13, v13, Lkms;->c:Ladkv;

    .line 77
    sget-object v15, Ladoa;->f:Ladoa;

    invoke-virtual {v13, v15}, Ladkv;->n(Ladoa;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v13

    invoke-virtual {v14, v13}, Lkmq;->C([Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    :cond_1c
    iget-object v12, v12, Lkmw;->v:Lauqe;

    iget-object v13, v12, Lauqe;->b:Ljava/lang/Object;

    check-cast v13, Ladzt;

    .line 78
    invoke-virtual {v13}, Ladzt;->k()Laefu;

    move-result-object v13

    if-eqz v13, :cond_1d

    iget-object v12, v12, Lauqe;->c:Ljava/lang/Object;

    .line 79
    invoke-interface {v13}, Laefu;->c()J

    move-result-wide v13

    check-cast v12, Lkmz;

    invoke-virtual {v12, v13, v14}, Lkmz;->d(J)V

    :cond_1d
    if-eqz v11, :cond_1e

    move-object v3, v1

    check-cast v3, Lkmw;

    iget-object v12, v3, Lkmw;->n:Landroid/view/View;

    if-eqz v12, :cond_1f

    .line 86
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eqz v12, :cond_1f

    iget-object v12, v3, Lkmw;->n:Landroid/view/View;

    .line 87
    invoke-static {v12, v9}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v12, v3, Lkmw;->j:Lzsp;

    sget-object v13, Lkmw;->a:Lzsn;

    .line 88
    invoke-interface {v12, v13}, Lzsp;->l(Lztd;)V

    iget-object v12, v3, Lkmw;->j:Lzsp;

    sget-object v13, Lkmw;->b:Lzsn;

    sget-object v14, Lkmw;->a:Lzsn;

    .line 89
    invoke-interface {v12, v13, v14}, Lzsp;->m(Lztd;Lztd;)V

    iget-object v12, v3, Lkmw;->j:Lzsp;

    sget-object v13, Lkmw;->d:Lzsn;

    sget-object v14, Lkmw;->a:Lzsn;

    .line 90
    invoke-interface {v12, v13, v14}, Lzsp;->m(Lztd;Lztd;)V

    iget-object v3, v3, Lkmw;->j:Lzsp;

    sget-object v12, Lkmw;->c:Lzsn;

    sget-object v13, Lkmw;->a:Lzsn;

    .line 91
    invoke-interface {v3, v12, v13}, Lzsp;->m(Lztd;Lztd;)V

    goto :goto_a

    .line 105
    :cond_1e
    move-object v12, v1

    check-cast v12, Lkmw;

    iget-object v13, v12, Lkmw;->n:Landroid/view/View;

    if-eqz v13, :cond_1f

    .line 80
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v3, :cond_1f

    iget-object v3, v12, Lkmw;->n:Landroid/view/View;

    .line 81
    invoke-static {v3, v8}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v3, v12, Lkmw;->j:Lzsp;

    sget-object v13, Lkmw;->b:Lzsn;

    const/4 v14, 0x0

    .line 82
    invoke-interface {v3, v13, v14}, Lzsp;->o(Lztd;Laocy;)V

    iget-object v3, v12, Lkmw;->j:Lzsp;

    sget-object v13, Lkmw;->d:Lzsn;

    .line 83
    invoke-interface {v3, v13, v14}, Lzsp;->o(Lztd;Laocy;)V

    iget-object v3, v12, Lkmw;->j:Lzsp;

    sget-object v13, Lkmw;->c:Lzsn;

    .line 84
    invoke-interface {v3, v13, v14}, Lzsp;->o(Lztd;Laocy;)V

    iget-object v3, v12, Lkmw;->j:Lzsp;

    sget-object v12, Lkmw;->a:Lzsn;

    .line 85
    invoke-interface {v3, v12, v14}, Lzsp;->o(Lztd;Laocy;)V

    .line 91
    :cond_1f
    :goto_a
    check-cast v1, Lkmw;

    iget-object v3, v1, Lkmw;->o:Landroid/view/View;

    if-eqz v3, :cond_20

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    if-eqz v11, :cond_20

    iget-object v3, v1, Lkmw;->f:Lgra;

    iget-object v11, v1, Lkmw;->o:Landroid/view/View;

    .line 93
    invoke-interface {v3, v11}, Lgra;->t(Landroid/view/View;)V

    iget-object v3, v1, Lkmw;->f:Lgra;

    .line 94
    invoke-interface {v3, v9, v8}, Lgra;->x(ZZ)V

    :cond_20
    iget-object v1, v1, Lkmw;->j:Lzsp;

    sget-object v3, Lkmw;->a:Lzsn;

    .line 95
    sget-object v8, Laocy;->a:Laocy;

    .line 96
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 97
    sget-object v11, Laocv;->a:Laocv;

    .line 98
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    .line 99
    sget-object v12, Lkmy;->a:Lkmy;

    invoke-virtual {v10}, Lkmy;->ordinal()I

    move-result v10

    if-eqz v10, :cond_25

    const/4 v12, 0x3

    if-eq v10, v9, :cond_24

    if-eq v10, v6, :cond_23

    if-eq v10, v12, :cond_26

    if-eq v10, v4, :cond_22

    if-eq v10, v5, :cond_21

    const/4 v4, 0x1

    goto :goto_b

    :cond_21
    const/4 v4, 0x5

    goto :goto_b

    :cond_22
    const/4 v4, 0x7

    goto :goto_b

    :cond_23
    const/4 v4, 0x6

    goto :goto_b

    :cond_24
    const/4 v4, 0x3

    goto :goto_b

    :cond_25
    const/4 v4, 0x2

    .line 100
    :cond_26
    :goto_b
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v5, v11, Lajql;->instance:Lajqt;

    check-cast v5, Laocv;

    add-int/2addr v4, v7

    iput v4, v5, Laocv;->c:I

    iget v4, v5, Laocv;->b:I

    or-int/2addr v4, v9

    iput v4, v5, Laocv;->b:I

    .line 97
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laocv;

    .line 101
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v5, v8, Lajql;->instance:Lajqt;

    .line 102
    check-cast v5, Laocy;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laocy;->O:Laocv;

    iget v4, v5, Laocy;->d:I

    or-int/2addr v2, v4

    iput v2, v5, Laocy;->d:I

    .line 104
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laocy;

    .line 105
    invoke-interface {v1, v3, v2}, Lzsp;->w(Lztd;Laocy;)V

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
