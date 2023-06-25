.class public final synthetic Lizf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lizf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lizf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lizf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lizf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v1, p0

    .line 148
    iget v0, v1, Lizf;->c:I

    const/4 v2, 0x2

    const v3, 0x7f14013f

    const/4 v4, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lizf;->b:Ljava/lang/Object;

    iget-object v2, v1, Lizf;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    check-cast v2, Landroid/content/res/Resources;

    const v3, 0x7f140790

    .line 150
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Landroidx/preference/Preference;

    .line 151
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lizf;->a:Ljava/lang/Object;

    iget-object v2, v1, Lizf;->b:Ljava/lang/Object;

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    check-cast v0, Llbr;

    iget-object v0, v0, Llbr;->e:Lvwq;

    .line 2
    invoke-interface {v0}, Lvwq;->s()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v2, Landroidx/preference/TwoStatePreference;

    const v0, 0x7f140797

    .line 3
    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->o(I)V

    return-void

    :cond_0
    check-cast v2, Landroidx/preference/TwoStatePreference;

    const v0, 0x7f140141

    .line 4
    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->o(I)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lizf;->a:Ljava/lang/Object;

    iget-object v2, v1, Lizf;->b:Ljava/lang/Object;

    .line 5
    move-object/from16 v3, p1

    check-cast v3, Laxyj;

    check-cast v0, Lwce;

    .line 6
    invoke-virtual {v0, v2}, Lwce;->g(Lweo;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lizf;->a:Ljava/lang/Object;

    iget-object v2, v1, Lizf;->b:Ljava/lang/Object;

    .line 7
    move-object/from16 v3, p1

    check-cast v3, Lgds;

    check-cast v2, Lxvy;

    .line 8
    invoke-virtual {v2}, Lxvy;->bD()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v3}, Lgds;->a()Laquc;

    move-result-object v2

    iget v2, v2, Laquc;->c:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v3}, Lgds;->a()Laquc;

    move-result-object v2

    check-cast v0, Lafak;

    invoke-virtual {v0, v2, v4}, Lafak;->lU(Laquc;Lalho;)V

    return-void

    :cond_1
    check-cast v0, Laeze;

    .line 10
    invoke-virtual {v0}, Laeze;->mS()V

    return-void

    .line 12
    :cond_2
    invoke-virtual {v3}, Lgds;->a()Laquc;

    move-result-object v2

    check-cast v0, Lafak;

    invoke-virtual {v0, v2, v4}, Lafak;->lU(Laquc;Lalho;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lizf;->a:Ljava/lang/Object;

    iget-object v3, v1, Lizf;->b:Ljava/lang/Object;

    .line 13
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v0, Lbbt;

    iget-object v0, v0, Lbbt;->c:Ljava/lang/Object;

    check-cast v0, Laib;

    const v2, 0x7f140736

    .line 15
    invoke-virtual {v0, v2}, Laib;->x(I)V

    return-void

    :cond_3
    check-cast v0, Lbbt;

    iget-object v0, v0, Lbbt;->b:Ljava/lang/Object;

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v6

    .line 17
    invoke-static {v4}, Lc;->A(Z)V

    const/4 v7, 0x0

    check-cast v0, Lmyp;

    iget-object v4, v0, Lmyp;->a:Ljava/lang/Object;

    .line 18
    sget-object v5, Lapff;->a:Lapff;

    .line 19
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    iget-object v8, v0, Lmyp;->e:Ljava/lang/Object;

    .line 20
    sget-object v9, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 21
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 22
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 23
    check-cast v10, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v10, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    iput-object v3, v10, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 25
    sget-object v6, Lapfc;->a:Lapfc;

    .line 26
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 27
    sget-object v9, Lapfh;->a:Lapfh;

    .line 28
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 29
    sget-object v10, Lalho;->a:Lalho;

    .line 30
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    check-cast v10, Lajqn;

    sget-object v11, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lajqr;

    .line 31
    invoke-virtual {v10, v11, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v3, v9, Lajql;->instance:Lajqt;

    .line 33
    check-cast v3, Lapfh;

    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Lalho;

    .line 34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v3, Lapfh;->e:Lalho;

    iget v10, v3, Lapfh;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v3, Lapfh;->b:I

    .line 35
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v3, v6, Lajql;->instance:Lajqt;

    .line 36
    check-cast v3, Lapfc;

    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Lapfh;

    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v3, Lapfc;->d:Lapfh;

    iget v9, v3, Lapfc;->b:I

    or-int/2addr v2, v9

    iput v2, v3, Lapfc;->b:I

    .line 38
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lapfc;

    .line 39
    invoke-interface {v8, v2}, Lyby;->c(Lapfc;)Lahuj;

    move-result-object v2

    .line 40
    invoke-virtual {v5, v2}, Lajql;->bt(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lapff;

    iget-object v10, v0, Lmyp;->b:Ljava/lang/Object;

    iget-object v11, v0, Lmyp;->h:Ljava/lang/Object;

    sget-object v12, Lahyv;->b:Lahup;

    iget-object v15, v0, Lmyp;->e:Ljava/lang/Object;

    const v2, 0x7f0409b6

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v2, v0, Lmyp;->g:Ljava/lang/Object;

    move-object/from16 v20, v2

    iget-object v2, v0, Lmyp;->c:Ljava/lang/Object;

    iget-object v3, v0, Lmyp;->f:Ljava/lang/Object;

    iget-object v0, v0, Lmyp;->d:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Lavgc;

    move-object/from16 v22, v3

    check-cast v22, Lagrw;

    move-object/from16 v21, v2

    check-cast v21, Laelc;

    move-object v8, v4

    check-cast v8, Lby;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v24, 0x0

    .line 42
    invoke-static/range {v7 .. v24}, Laacj;->aT(Ljava/lang/Integer;Lby;Lapff;Lxve;Laezv;Ljava/util/Map;Lzso;Laacj;Lyby;Lkvm;Ljava/lang/Integer;ZZLauuj;Laelc;Lagrw;Lavgc;Lalho;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lizf;->a:Ljava/lang/Object;

    iget-object v2, v1, Lizf;->b:Ljava/lang/Object;

    .line 43
    move-object/from16 v3, p1

    check-cast v3, Lahuj;

    new-instance v13, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 47
    check-cast v8, Ljnp;

    iget-object v9, v8, Ljnp;->a:Ljava/lang/String;

    .line 48
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, Ljnp;->f:Lahuj;

    new-instance v10, Lacql;

    iget-object v15, v8, Ljnp;->a:Ljava/lang/String;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 p1, v6

    iget-wide v5, v8, Ljnp;->p:J

    .line 49
    invoke-virtual {v11, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v16

    .line 50
    invoke-static {v9}, Lmqg;->j(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v18

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v8, Ljnp;->o:J

    .line 51
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v19

    move-object v14, v10

    invoke-direct/range {v14 .. v20}, Lacql;-><init>(Ljava/lang/String;J[Ljava/lang/String;J)V

    .line 52
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, p1

    goto :goto_0

    :cond_4
    move-object v3, v0

    check-cast v3, Lmqg;

    iget-object v3, v3, Lmqg;->k:Ljava/lang/Object;

    .line 53
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeps;

    :try_start_0
    move-object v5, v0

    check-cast v5, Lmqg;

    iget-object v5, v5, Lmqg;->e:Ljava/lang/Object;

    .line 54
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laczu;

    .line 55
    invoke-virtual {v3}, Laeps;->l()J

    move-result-wide v7

    .line 56
    invoke-virtual {v3}, Laeps;->l()J

    move-result-wide v9

    .line 57
    invoke-virtual {v3}, Laeps;->m()J

    move-result-wide v11

    add-long/2addr v9, v11

    move-object v3, v0

    check-cast v3, Lmqg;

    .line 58
    invoke-virtual {v3}, Lmqg;->d()I

    move-result v11

    move-object v3, v0

    check-cast v3, Lmqg;

    iget-object v3, v3, Lmqg;->f:Ljava/lang/Object;

    .line 59
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwgm;

    invoke-virtual {v3}, Lwgm;->a()F

    move-result v12

    const/4 v14, 0x1

    .line 60
    invoke-virtual/range {v6 .. v14}, Laczu;->as(JJIFLjava/util/List;Z)Lanqs;

    move-result-object v3

    check-cast v0, Lmqg;

    .line 61
    invoke-virtual {v0, v4, v3, v2}, Lmqg;->f(Ljava/util/Collection;Lanqs;Lvpb;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    invoke-interface {v2, v6, v0}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return-void

    .line 61
    :pswitch_5
    iget-object v0, v1, Lizf;->a:Ljava/lang/Object;

    iget-object v2, v1, Lizf;->b:Ljava/lang/Object;

    .line 64
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    .line 65
    instance-of v5, v3, Ljava/lang/Exception;

    if-eqz v5, :cond_6

    .line 66
    move-object v4, v3

    check-cast v4, Ljava/lang/Exception;

    invoke-interface {v0, v2, v4}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_2

    .line 67
    :cond_6
    invoke-interface {v0, v2, v4}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_2
    const-string v0, "Failed to fetch playlist and videos"

    .line 68
    invoke-static {v0, v3}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 67
    :pswitch_6
    iget-object v0, v1, Lizf;->a:Ljava/lang/Object;

    iget-object v2, v1, Lizf;->b:Ljava/lang/Object;

    .line 69
    move-object/from16 v3, p1

    check-cast v3, Lacop;

    .line 70
    invoke-virtual {v3}, Lacop;->a()Lacoo;

    move-result-object v3

    sget-object v4, Lacoo;->d:Lacoo;

    if-ne v3, v4, :cond_7

    check-cast v0, Lmqg;

    iget-object v3, v0, Lmqg;->c:Ljava/lang/Object;

    .line 71
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacob;

    .line 72
    invoke-virtual {v3}, Lacob;->a()Lacqz;

    move-result-object v3

    .line 73
    invoke-interface {v3}, Lacqz;->E()Laczu;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-virtual {v3, v2}, Laczu;->ag(Ljava/lang/String;)Lacrf;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lmqg;->a:Ljava/lang/Object;

    new-instance v3, Lackn;

    .line 75
    invoke-virtual {v2}, Lacrf;->c()Lacng;

    move-result-object v2

    invoke-direct {v3, v2}, Lackn;-><init>(Lacng;)V

    check-cast v0, Lvtg;

    invoke-virtual {v0, v3}, Lvtg;->g(Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_7
    iget-object v0, v1, Lizf;->b:Ljava/lang/Object;

    iget-object v2, v1, Lizf;->a:Ljava/lang/Object;

    .line 76
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    check-cast v2, Ljnm;

    check-cast v0, Ljvu;

    .line 78
    invoke-virtual {v0, v2}, Ljvu;->b(Ljnm;)V

    :cond_8
    return-void

    :pswitch_8
    iget-object v0, v1, Lizf;->a:Ljava/lang/Object;

    iget-object v2, v1, Lizf;->b:Ljava/lang/Object;

    .line 79
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_b

    check-cast v2, Lackw;

    .line 81
    iget-object v3, v2, Lackw;->a:Lacns;

    invoke-virtual {v3}, Lacns;->e()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljvn;

    iget-object v4, v0, Ljvn;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Lackw;->a:Lacns;

    .line 82
    invoke-virtual {v3}, Lacns;->c()Lacno;

    move-result-object v3

    sget-object v4, Lacno;->b:Lacno;

    if-eq v3, v4, :cond_9

    goto :goto_3

    .line 89
    :cond_9
    invoke-virtual {v0, v6}, Ljvn;->d(Z)V

    return-void

    .line 82
    :cond_a
    :goto_3
    iget-object v3, v0, Ljvn;->b:Ljava/lang/String;

    .line 83
    invoke-static {v3}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v0, Ljvn;->e:Lacob;

    .line 84
    invoke-virtual {v3}, Lacob;->a()Lacqz;

    move-result-object v3

    .line 85
    invoke-interface {v3}, Lacqz;->j()Lacqy;

    move-result-object v3

    iget-object v2, v2, Lackw;->a:Lacns;

    .line 86
    invoke-virtual {v2}, Lacns;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lacqy;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v0, Ljvn;->b:Ljava/lang/String;

    .line 87
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 88
    invoke-virtual {v0, v6}, Ljvn;->d(Z)V

    :cond_b
    return-void

    .line 89
    :pswitch_9
    iget-object v0, v1, Lizf;->a:Ljava/lang/Object;

    iget-object v2, v1, Lizf;->b:Ljava/lang/Object;

    .line 90
    move-object/from16 v3, p1

    check-cast v3, Lahpc;

    .line 91
    invoke-static {}, Lvsj;->d()V

    check-cast v0, Lmgp;

    iget-object v4, v0, Lmgp;->h:Ljava/lang/Object;

    .line 92
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljtn;

    if-nez v4, :cond_c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->B:Labyq;

    const-string v4, "No entityTransformer for outputEntityKey: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_c
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v5, v4}, Lmgp;->d(Ljava/lang/String;Ljtn;)V

    .line 95
    invoke-virtual {v3}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyau;

    iget-object v6, v0, Lmgp;->f:Ljava/lang/Object;

    .line 96
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtm;

    .line 97
    invoke-virtual {v0, v4, v3, v5, v2}, Lmgp;->c(Ljtn;Lyau;Ljava/lang/String;Ljtm;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lizf;->b:Ljava/lang/Object;

    iget-object v2, v1, Lizf;->a:Ljava/lang/Object;

    .line 98
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_d

    check-cast v2, Ljnm;

    check-cast v0, Ljqx;

    .line 100
    invoke-virtual {v0, v2}, Ljqx;->b(Ljnm;)V

    .line 101
    invoke-virtual {v0, v2}, Ljqx;->a(Ljnm;)V

    :cond_d
    return-void

    :pswitch_b
    iget-object v0, v1, Lizf;->b:Ljava/lang/Object;

    iget-object v2, v1, Lizf;->a:Ljava/lang/Object;

    .line 102
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    check-cast v2, Ljnm;

    check-cast v0, Ljqx;

    .line 104
    invoke-virtual {v0, v2}, Ljqx;->b(Ljnm;)V

    .line 105
    invoke-virtual {v0, v2}, Ljqx;->a(Ljnm;)V

    :cond_e
    return-void

    :pswitch_c
    iget-object v0, v1, Lizf;->b:Ljava/lang/Object;

    iget-object v2, v1, Lizf;->a:Ljava/lang/Object;

    .line 106
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    check-cast v2, Ljnm;

    check-cast v0, Ljqx;

    .line 108
    invoke-virtual {v0, v2}, Ljqx;->b(Ljnm;)V

    iget-object v0, v0, Ljqx;->o:Laib;

    .line 109
    invoke-virtual {v0, v3}, Laib;->x(I)V

    :cond_f
    return-void

    :pswitch_d
    iget-object v0, v1, Lizf;->b:Ljava/lang/Object;

    iget-object v2, v1, Lizf;->a:Ljava/lang/Object;

    .line 110
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_10

    check-cast v2, Ljnm;

    check-cast v0, Ljqx;

    .line 112
    invoke-virtual {v0, v2}, Ljqx;->b(Ljnm;)V

    iget-object v0, v0, Ljqx;->o:Laib;

    .line 113
    invoke-virtual {v0, v3}, Laib;->x(I)V

    :cond_10
    return-void

    :pswitch_e
    iget-object v0, v1, Lizf;->a:Ljava/lang/Object;

    iget-object v2, v1, Lizf;->b:Ljava/lang/Object;

    .line 114
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    check-cast v0, Ljkh;

    iget-object v0, v0, Ljkh;->b:Lxve;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->b:Lalho;

    if-nez v2, :cond_11

    .line 116
    sget-object v2, Lalho;->a:Lalho;

    .line 117
    :cond_11
    invoke-interface {v0, v2}, Lxve;->a(Lalho;)V

    return-void

    :cond_12
    check-cast v0, Ljkh;

    iget-object v0, v0, Ljkh;->b:Lxve;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->c:Lalho;

    if-nez v2, :cond_13

    .line 118
    sget-object v2, Lalho;->a:Lalho;

    .line 119
    :cond_13
    invoke-interface {v0, v2}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lizf;->a:Ljava/lang/Object;

    iget-object v2, v1, Lizf;->b:Ljava/lang/Object;

    .line 120
    move-object/from16 v3, p1

    check-cast v3, Lamrk;

    .line 121
    invoke-interface {v0}, Lyaw;->d()Lybe;

    move-result-object v0

    .line 122
    invoke-virtual {v3}, Lamrk;->getEntityKeysToGc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 123
    invoke-interface {v0, v4}, Lybe;->h(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-interface {v0, v2}, Lybe;->h(Ljava/lang/String;)V

    .line 125
    invoke-interface {v0}, Lybe;->b()Lavtv;

    move-result-object v0

    invoke-virtual {v0}, Lavtv;->Z()Lavvk;

    return-void

    :pswitch_10
    iget-object v0, v1, Lizf;->b:Ljava/lang/Object;

    iget-object v2, v1, Lizf;->a:Ljava/lang/Object;

    .line 126
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    check-cast v2, Ljez;

    iget-object v2, v2, Ljez;->b:Lalho;

    .line 127
    invoke-static {v2}, Lkvm;->D(Lalho;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v2, v0

    check-cast v2, Ljfh;

    iget-object v4, v2, Ljfh;->aE:Lxvu;

    .line 128
    invoke-static {v4}, Lgbu;->U(Lxvu;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v2, v2, Ljfh;->bl:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ljer;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Ljer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    invoke-static {v4}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 130
    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_15
    return-void

    :pswitch_11
    iget-object v0, v1, Lizf;->a:Ljava/lang/Object;

    iget-object v2, v1, Lizf;->b:Ljava/lang/Object;

    .line 131
    move-object/from16 v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 132
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v0, v2

    check-cast v0, Laacj;

    iget-object v0, v0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 133
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v5, 0x1

    goto :goto_5

    :cond_16
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_17

    .line 134
    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_17

    .line 135
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_18

    goto :goto_6

    :cond_17
    if-eqz v5, :cond_18

    :goto_6
    return-void

    :cond_18
    invoke-static {v3}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    check-cast v2, Laacj;

    .line 136
    invoke-virtual {v2, v0}, Laacj;->v(Lahpc;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lizf;->b:Ljava/lang/Object;

    iget-object v3, v1, Lizf;->a:Ljava/lang/Object;

    .line 137
    move-object/from16 v4, p1

    check-cast v4, Lmys;

    .line 138
    invoke-virtual {v4}, Lmys;->i()Z

    move-result v5

    if-nez v5, :cond_1a

    .line 139
    invoke-virtual {v4}, Lmys;->g()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 140
    invoke-virtual {v4}, Lmys;->g()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "FEshorts"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 141
    invoke-virtual {v4}, Lmys;->e()Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v4, v0

    check-cast v4, Liup;

    iget-boolean v5, v4, Liup;->Q:Z

    if-eqz v5, :cond_1a

    iget-object v5, v4, Liup;->u:Liud;

    iget-boolean v5, v5, Liud;->j:Z

    iget-object v7, v4, Liup;->B:Lj$/util/Optional;

    .line 142
    new-instance v8, Liue;

    invoke-direct {v8, v0, v5, v2}, Liue;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v4, Liup;->V:Lxvy;

    const-wide/32 v4, 0x2b4f663

    const/4 v2, 0x0

    .line 143
    invoke-virtual {v0, v4, v5, v2}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    check-cast v3, Liwi;

    iget-object v0, v3, Liwi;->bq:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-boolean v2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-nez v2, :cond_19

    .line 144
    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    .line 145
    :cond_19
    invoke-virtual {v3}, Liwi;->a()V

    :cond_1a
    return-void

    :pswitch_13
    iget-object v0, v1, Lizf;->a:Ljava/lang/Object;

    iget-object v2, v1, Lizf;->b:Ljava/lang/Object;

    .line 146
    move-object/from16 v3, p1

    check-cast v3, Laokv;

    check-cast v0, Lizg;

    iget-object v0, v0, Lizg;->c:Lxve;

    check-cast v2, Lalho;

    .line 147
    invoke-interface {v0, v2}, Lxve;->a(Lalho;)V

    :cond_1b
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
