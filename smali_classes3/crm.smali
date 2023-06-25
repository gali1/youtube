.class public final synthetic Lcrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcrm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Error decorating OfflineClientState with download recs"

    iput-object p1, p0, Lcrm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcrm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 121
    iget v2, v1, Lcrm;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lcrm;->a:Ljava/lang/Object;

    check-cast v0, Lgob;

    .line 122
    sget-object v3, Lgnw;->a:Lgnw;

    iget-object v0, v0, Lgob;->j:Lajsc;

    .line 123
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgnw;

    goto/16 :goto_7

    .line 124
    :pswitch_0
    iget-object v2, v1, Lcrm;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Lgob;

    .line 2
    sget-object v3, Lgnw;->a:Lgnw;

    iget-object v0, v0, Lgob;->j:Lajsc;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgnw;

    :cond_0
    iget-wide v2, v3, Lgnw;->g:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, v1, Lcrm;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lgob;

    .line 6
    sget-object v3, Lgnw;->a:Lgnw;

    iget-object v5, v0, Lgob;->j:Lajsc;

    .line 7
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnw;

    .line 8
    :cond_1
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 10
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 11
    check-cast v5, Lgnw;

    iget v6, v5, Lgnw;->b:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v5, Lgnw;->b:I

    iput-boolean v4, v5, Lgnw;->c:Z

    .line 12
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 13
    check-cast v4, Lgnw;

    iget v5, v4, Lgnw;->b:I

    and-int/lit8 v5, v5, -0x3

    iput v5, v4, Lgnw;->b:I

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lgnw;->d:J

    .line 14
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lgnw;

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2, v3}, Lajql;->A(Ljava/lang/String;Lgnw;)V

    .line 16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lgob;

    return-object v0

    :pswitch_2
    iget-object v2, v1, Lcrm;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Lgob;

    .line 18
    sget-object v3, Lgnw;->a:Lgnw;

    iget-object v0, v0, Lgob;->j:Lajsc;

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgnw;

    :cond_2
    iget v0, v3, Lgnw;->j:I

    .line 20
    invoke-static {v0}, Lapvs;->a(I)Lapvs;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lapvs;->a:Lapvs;

    :cond_3
    return-object v0

    :pswitch_3
    iget-object v2, v1, Lcrm;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, Lgob;

    .line 22
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 24
    check-cast v3, Lgob;

    iget v4, v3, Lgob;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lgob;->b:I

    iput-boolean v2, v3, Lgob;->k:Z

    .line 22
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lgob;

    return-object v0

    :pswitch_4
    iget-object v2, v1, Lcrm;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Lgob;

    .line 26
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v3, Lgob;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lgob;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lgob;->b:I

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lgob;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lgob;

    return-object v0

    :pswitch_5
    iget-object v2, v1, Lcrm;->a:Ljava/lang/Object;

    .line 31
    check-cast v0, Lgob;

    .line 32
    sget-object v3, Lgnw;->a:Lgnw;

    iget-object v0, v0, Lgob;->j:Lajsc;

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgnw;

    :cond_4
    iget-boolean v0, v3, Lgnw;->f:Z

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, v1, Lcrm;->a:Ljava/lang/Object;

    .line 35
    check-cast v0, Lgob;

    .line 36
    sget-object v3, Lgnw;->a:Lgnw;

    iget-object v0, v0, Lgob;->j:Lajsc;

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgnw;

    :cond_5
    iget v0, v3, Lgnw;->k:I

    .line 38
    invoke-static {v0}, Lapvs;->a(I)Lapvs;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lapvs;->a:Lapvs;

    :cond_6
    return-object v0

    :pswitch_7
    iget-object v2, v1, Lcrm;->a:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/lang/Throwable;

    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lapsb;->a:Lapsb;

    return-object v0

    :pswitch_8
    iget-object v2, v1, Lcrm;->a:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljmy;

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, v1, Lcrm;->a:Ljava/lang/Object;

    .line 43
    check-cast v0, Llbh;

    check-cast v2, Lgdw;

    iget-object v3, v2, Lgdw;->c:Lxvy;

    iget-object v2, v2, Lgdw;->d:Lavgc;

    .line 44
    invoke-static {v3, v2, v0}, Llki;->bB(Lxvy;Lavgc;Llbh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, v1, Lcrm;->a:Ljava/lang/Object;

    .line 45
    check-cast v0, Llbh;

    sget v3, Lgdu;->e:I

    check-cast v2, Laqzn;

    iget v3, v2, Laqzn;->b:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_7

    iget-object v2, v2, Laqzn;->c:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 47
    :cond_7
    invoke-static {v0, v4}, Llki;->ao(Llbh;Z)Llbh;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v2, v1, Lcrm;->a:Ljava/lang/Object;

    .line 48
    check-cast v0, Lzrb;

    .line 49
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 51
    check-cast v3, Lzrb;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lzrb;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lzrb;->b:I

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lzrb;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lzrb;

    return-object v0

    :pswitch_c
    iget-object v2, v1, Lcrm;->a:Ljava/lang/Object;

    .line 53
    check-cast v0, Lgbt;

    iget v0, v0, Lgbt;->c:I

    .line 54
    invoke-static {v0}, Lgbs;->a(I)Lgbs;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lgbs;->a:Lgbs;

    :cond_8
    check-cast v2, Lccv;

    .line 55
    invoke-virtual {v2, v0}, Lccv;->J(Lgbs;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, v1, Lcrm;->a:Ljava/lang/Object;

    .line 56
    invoke-interface {v2, v0}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, v1, Lcrm;->a:Ljava/lang/Object;

    .line 57
    check-cast v0, Lfuv;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    check-cast v2, Lahup;

    invoke-virtual {v2, v0}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahcy;

    invoke-static {v0}, Lahjj;->s(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    iget-object v2, v1, Lcrm;->a:Ljava/lang/Object;

    .line 59
    move-object v7, v0

    check-cast v7, Luur;

    const-class v0, Lusc;

    .line 60
    invoke-virtual {v7, v0}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Luuh;

    const-class v0, Lusf;

    .line 61
    invoke-virtual {v7, v0}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Laqzj;

    iget-object v0, v13, Laqzj;->b:Lakbm;

    if-nez v0, :cond_9

    .line 62
    sget-object v0, Lakbm;->a:Lakbm;

    :cond_9
    iget v0, v0, Lakbm;->d:I

    .line 63
    invoke-static {v0}, Lakey;->a(I)Lakey;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lakey;->a:Lakey;

    :cond_a
    sget-object v6, Lakey;->aF:Lakey;

    if-ne v0, v6, :cond_b

    const/4 v0, 0x1

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    :goto_0
    const-string v6, "Unable to fulfill a slot due to an unsupported layout type."

    .line 64
    invoke-static {v0, v6}, Lc;->B(ZLjava/lang/Object;)V

    check-cast v2, Lftq;

    iget-object v2, v2, Lftq;->a:Lafkj;

    .line 65
    sget v0, Lahuj;->d:I

    .line 66
    sget-object v6, Lahyq;->a:Lahuj;

    :try_start_0
    iget-object v0, v2, Lafkj;->c:Ljava/lang/Object;

    iget-object v0, v13, Laqzj;->c:Lajrj;

    .line 67
    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    .line 68
    invoke-static {v0, v8}, Ltvk;->w(Ljava/util/List;Lj$/util/Optional;)Lahuj;

    move-result-object v6
    :try_end_0
    .catch Luku; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 120
    iget-object v8, v2, Lafkj;->i:Ljava/lang/Object;

    .line 69
    invoke-virtual {v0}, Luku;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "Failed to create a client trigger. "

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltvk;->s(Ljava/lang/String;)V

    :goto_1
    move-object/from16 v17, v6

    .line 68
    iget-object v0, v13, Laqzj;->b:Lakbm;

    if-nez v0, :cond_c

    sget-object v6, Lakbm;->a:Lakbm;

    goto :goto_2

    :cond_c
    move-object v6, v0

    :goto_2
    iget-object v14, v6, Lakbm;->c:Ljava/lang/String;

    if-nez v0, :cond_d

    sget-object v6, Lakbm;->a:Lakbm;

    goto :goto_3

    :cond_d
    move-object v6, v0

    :goto_3
    iget v6, v6, Lakbm;->d:I

    invoke-static {v6}, Lakey;->a(I)Lakey;

    move-result-object v6

    if-nez v6, :cond_e

    sget-object v6, Lakey;->a:Lakey;

    :cond_e
    move-object v15, v6

    sget-object v19, Lahyq;->a:Lahuj;

    if-nez v0, :cond_f

    sget-object v0, Lakbm;->a:Lakbm;

    :cond_f
    iget-object v0, v0, Lakbm;->e:Lakbk;

    if-nez v0, :cond_10

    .line 70
    sget-object v0, Lakbk;->a:Lakbk;

    .line 71
    :cond_10
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v20

    iget-object v0, v2, Lafkj;->h:Ljava/lang/Object;

    iget-object v2, v13, Laqzj;->b:Lakbm;

    if-nez v2, :cond_11

    sget-object v6, Lakbm;->a:Lakbm;

    goto :goto_4

    :cond_11
    move-object v6, v2

    :goto_4
    iget-object v8, v6, Lakbm;->c:Ljava/lang/String;

    if-nez v2, :cond_12

    sget-object v6, Lakbm;->a:Lakbm;

    goto :goto_5

    :cond_12
    move-object v6, v2

    :goto_5
    iget v6, v6, Lakbm;->d:I

    invoke-static {v6}, Lakey;->a(I)Lakey;

    move-result-object v6

    if-nez v6, :cond_13

    sget-object v6, Lakey;->a:Lakey;

    :cond_13
    move-object v9, v6

    if-nez v2, :cond_14

    sget-object v2, Lakbm;->a:Lakbm;

    :cond_14
    iget-object v2, v2, Lakbm;->e:Lakbk;

    if-nez v2, :cond_15

    sget-object v2, Lakbk;->a:Lakbk;

    :cond_15
    move-object v11, v2

    move-object v6, v0

    check-cast v6, Lgyv;

    const/4 v10, 0x1

    .line 72
    invoke-virtual/range {v6 .. v11}, Lgyv;->c(Luur;Ljava/lang/String;Lakey;ILakbk;)Laocc;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v21

    new-array v0, v3, [Luqu;

    new-instance v2, Lusc;

    invoke-direct {v2, v12}, Lusc;-><init>(Luuh;)V

    aput-object v2, v0, v4

    new-instance v2, Luri;

    iget-object v3, v13, Laqzj;->d:Laquo;

    if-nez v3, :cond_16

    .line 74
    sget-object v3, Laquo;->a:Laquo;

    .line 75
    :cond_16
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 76
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamfx;

    invoke-direct {v2, v3}, Luri;-><init>(Lamfx;)V

    aput-object v2, v0, v5

    const/16 v16, 0x1

    .line 77
    invoke-static {v0}, Luqj;->b([Luqu;)Luqj;

    move-result-object v22

    move-object/from16 v18, v19

    .line 78
    invoke-static/range {v14 .. v22}, Lusx;->e(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahpc;Lahpc;Luqj;)Lusx;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, v1, Lcrm;->a:Ljava/lang/Object;

    .line 79
    move-object v7, v0

    check-cast v7, Luur;

    const-class v0, Lusc;

    .line 80
    invoke-virtual {v7, v0}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuh;

    const-class v6, Luri;

    .line 81
    invoke-virtual {v7, v6}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lamfx;

    const-class v6, Luqq;

    .line 82
    invoke-virtual {v7, v6}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lakbk;

    check-cast v2, Lftp;

    iget-object v2, v2, Lftp;->a:Lafkj;

    iget-object v6, v2, Lafkj;->e:Ljava/lang/Object;

    check-cast v6, Lavit;

    .line 83
    invoke-static {v6}, Ltvz;->J(Lavit;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v13, Lakbk;->d:Lakfz;

    if-nez v6, :cond_17

    .line 84
    sget-object v6, Lakfz;->a:Lakfz;

    :cond_17
    iget v6, v6, Lakfz;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_19

    iget-object v6, v13, Lakbk;->d:Lakfz;

    if-nez v6, :cond_18

    sget-object v6, Lakfz;->a:Lakfz;

    :cond_18
    iget v6, v6, Lakfz;->c:I

    .line 86
    invoke-static {v6}, Lakey;->a(I)Lakey;

    move-result-object v6

    if-nez v6, :cond_1b

    sget-object v6, Lakey;->a:Lakey;

    goto :goto_6

    .line 85
    :cond_19
    sget-object v6, Lakey;->aE:Lakey;

    goto :goto_6

    .line 87
    :cond_1a
    sget-object v6, Lakey;->aE:Lakey;

    :cond_1b
    :goto_6
    move-object v15, v6

    .line 86
    iget-object v6, v2, Lafkj;->g:Ljava/lang/Object;

    iget-object v8, v7, Luur;->a:Ljava/lang/String;

    check-cast v6, Lxfx;

    .line 88
    invoke-virtual {v6, v15, v8}, Lxfx;->T(Lakey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v6, v2, Lafkj;->h:Ljava/lang/Object;

    check-cast v6, Lgyv;

    const/4 v10, 0x1

    move-object v8, v14

    move-object v9, v15

    move-object v11, v13

    .line 89
    invoke-virtual/range {v6 .. v11}, Lgyv;->c(Luur;Ljava/lang/String;Lakey;ILakbk;)Laocc;

    move-result-object v6

    iget-object v2, v2, Lafkj;->g:Ljava/lang/Object;

    .line 90
    sget-object v7, Lakff;->Z:Lakff;

    check-cast v2, Lxfx;

    .line 91
    invoke-virtual {v2, v7}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x1

    new-instance v7, Luun;

    sget-object v8, Lakff;->Z:Lakff;

    .line 92
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v9

    sget-object v10, Lahnr;->a:Lahnr;

    .line 93
    invoke-direct {v7, v2, v8, v9, v10}, Luun;-><init>(Ljava/lang/String;Lakff;Lahpc;Lahpc;)V

    .line 94
    invoke-static {v7}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v17

    .line 95
    sget-object v19, Lahyq;->a:Lahuj;

    .line 96
    invoke-static {v13}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v20

    .line 97
    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v21

    new-array v2, v3, [Luqu;

    new-instance v3, Lusc;

    invoke-direct {v3, v0}, Lusc;-><init>(Luuh;)V

    aput-object v3, v2, v4

    new-instance v0, Luri;

    invoke-direct {v0, v12}, Luri;-><init>(Lamfx;)V

    aput-object v0, v2, v5

    .line 98
    invoke-static {v2}, Luqj;->b([Luqu;)Luqj;

    move-result-object v22

    move-object/from16 v18, v19

    .line 90
    invoke-static/range {v14 .. v22}, Lusx;->e(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahpc;Lahpc;Luqj;)Lusx;

    move-result-object v0

    return-object v0

    .line 87
    :pswitch_11
    iget-object v2, v1, Lcrm;->a:Ljava/lang/Object;

    .line 99
    move-object v7, v0

    check-cast v7, Luur;

    const-class v0, Lusd;

    .line 100
    invoke-virtual {v7, v0}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luui;

    iget-object v6, v0, Luui;->a:Laqsb;

    iget-object v6, v6, Laqsb;->c:Laquo;

    if-nez v6, :cond_1c

    .line 101
    sget-object v6, Laquo;->a:Laquo;

    .line 102
    :cond_1c
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 103
    invoke-virtual {v6, v8}, Lajqo;->rN(Lajqd;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 104
    check-cast v2, Lfto;

    iget-object v2, v2, Lfto;->a:Lafkj;

    iget-object v6, v0, Luui;->a:Laqsb;

    iget-object v6, v6, Laqsb;->c:Laquo;

    if-nez v6, :cond_1d

    sget-object v6, Laquo;->a:Laquo;

    :cond_1d
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 105
    invoke-virtual {v6, v8}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lamfx;

    iget-object v6, v0, Luui;->b:Laqry;

    iget-object v6, v6, Laqry;->c:Lakbm;

    if-nez v6, :cond_1e

    .line 106
    sget-object v6, Lakbm;->a:Lakbm;

    :cond_1e
    move-object v13, v6

    iget-object v6, v2, Lafkj;->h:Ljava/lang/Object;

    iget-object v8, v13, Lakbm;->c:Ljava/lang/String;

    iget v9, v13, Lakbm;->d:I

    .line 107
    invoke-static {v9}, Lakey;->a(I)Lakey;

    move-result-object v9

    if-nez v9, :cond_1f

    sget-object v9, Lakey;->a:Lakey;

    :cond_1f
    iget-object v10, v13, Lakbm;->e:Lakbk;

    if-nez v10, :cond_20

    .line 108
    sget-object v10, Lakbk;->a:Lakbk;

    :cond_20
    move-object v11, v10

    check-cast v6, Lgyv;

    const/4 v10, 0x1

    .line 109
    invoke-virtual/range {v6 .. v11}, Lgyv;->c(Luur;Ljava/lang/String;Lakey;ILakbk;)Laocc;

    move-result-object v6

    iget-object v14, v13, Lakbm;->c:Ljava/lang/String;

    iget v7, v13, Lakbm;->d:I

    invoke-static {v7}, Lakey;->a(I)Lakey;

    move-result-object v7

    if-nez v7, :cond_21

    sget-object v7, Lakey;->a:Lakey;

    :cond_21
    move-object v15, v7

    iget-object v2, v2, Lafkj;->g:Ljava/lang/Object;

    .line 110
    sget-object v7, Lakff;->Z:Lakff;

    check-cast v2, Lxfx;

    .line 111
    invoke-virtual {v2, v7}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Luun;

    sget-object v8, Lakff;->Z:Lakff;

    sget-object v9, Lahnr;->a:Lahnr;

    .line 112
    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v10

    invoke-direct {v7, v2, v8, v9, v10}, Luun;-><init>(Ljava/lang/String;Lakff;Lahpc;Lahpc;)V

    .line 113
    invoke-static {v7}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v17

    .line 114
    sget-object v19, Lahyq;->a:Lahuj;

    iget-object v2, v13, Lakbm;->e:Lakbk;

    if-nez v2, :cond_22

    sget-object v2, Lakbk;->a:Lakbk;

    :cond_22
    const/16 v16, 0x1

    .line 115
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v20

    .line 116
    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v21

    new-array v2, v3, [Luqu;

    new-instance v3, Lusd;

    invoke-direct {v3, v0}, Lusd;-><init>(Luui;)V

    aput-object v3, v2, v4

    new-instance v0, Luri;

    invoke-direct {v0, v12}, Luri;-><init>(Lamfx;)V

    aput-object v0, v2, v5

    .line 117
    invoke-static {v2}, Luqj;->b([Luqu;)Luqj;

    move-result-object v22

    move-object/from16 v18, v19

    .line 118
    invoke-static/range {v14 .. v22}, Lusx;->e(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahpc;Lahpc;Luqj;)Lusx;

    move-result-object v0

    return-object v0

    .line 103
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "No elementRenderer found for reel imageAds"

    .line 104
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :pswitch_12
    iget-object v2, v1, Lcrm;->a:Ljava/lang/Object;

    .line 119
    check-cast v0, Lbru;

    return-object v2

    :pswitch_13
    iget-object v2, v1, Lcrm;->a:Ljava/lang/Object;

    .line 120
    check-cast v0, Lnnn;

    check-cast v2, Lcrp;

    invoke-virtual {v2, v0}, Lcrp;->a(Lnnn;)Lnnn;

    move-result-object v0

    return-object v0

    .line 123
    :cond_24
    :goto_7
    iget-boolean v0, v3, Lgnw;->e:Z

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

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
