.class public final synthetic Lfug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lujz;


# instance fields
.field public final synthetic a:Lfuh;

.field public final synthetic b:Luur;

.field public final synthetic c:Lusx;


# direct methods
.method public synthetic constructor <init>(Lfuh;Luur;Lusx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfug;->a:Lfuh;

    iput-object p2, p0, Lfug;->b:Luur;

    iput-object p3, p0, Lfug;->c:Lusx;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lfug;->a:Lfuh;

    iget-object v3, v1, Lfug;->b:Luur;

    iget-object v0, v1, Lfug;->c:Lusx;

    const-class v4, Lusc;

    invoke-virtual {v3, v4}, Luur;->f(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-class v4, Lusa;

    .line 2
    invoke-virtual {v0, v4}, Lusx;->i(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    const-class v4, Lusa;

    .line 5
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v4}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lanst;

    iget-object v0, v2, Lfuh;->b:Lavit;

    .line 7
    invoke-static {v0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lakgv;->ay:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, Lanst;->n:Lajrj;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    .line 9
    sget-object v7, Lcom/google/protos/youtube/api/innertube/AdSlotRendererOuterClass;->adSlotRenderer:Lajqr;

    .line 10
    invoke-static {v0, v7}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lakdc;

    if-eqz v7, :cond_1

    iget-object v0, v7, Lakdc;->c:Lakdd;

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lakdd;->a:Lakdd;

    :cond_2
    iget-object v0, v0, Lakdd;->b:Laquo;

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Laquo;->a:Laquo;

    .line 13
    :cond_3
    sget-object v8, Laqzk;->a:Lajqr;

    .line 14
    invoke-virtual {v0, v8}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lfuh;->a:Lawxx;

    .line 15
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxz;

    const-class v8, Lusc;

    .line 16
    invoke-virtual {v3, v8}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luuh;

    .line 17
    sget-object v9, Lahyq;->a:Lahuj;

    :try_start_0
    iget-object v10, v0, Lxxz;->b:Ljava/lang/Object;

    iget-object v10, v7, Lakdc;->d:Lakgp;

    if-nez v10, :cond_4

    .line 18
    sget-object v10, Lakgp;->a:Lakgp;

    .line 19
    :cond_4
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    .line 20
    invoke-static {v10, v11}, Ltvk;->u(Lakgp;Lj$/util/Optional;)Luvl;

    move-result-object v10

    .line 21
    invoke-static {v10}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v10
    :try_end_0
    .catch Luku; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v11, v0, Lxxz;->b:Ljava/lang/Object;

    iget-object v11, v7, Lakdc;->e:Lajrj;

    .line 22
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    .line 23
    invoke-static {v11, v12}, Ltvk;->w(Ljava/util/List;Lj$/util/Optional;)Lahuj;

    move-result-object v11
    :try_end_1
    .catch Luku; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, Lxxz;->b:Ljava/lang/Object;

    iget-object v0, v7, Lakdc;->f:Lajrj;

    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    .line 25
    invoke-static {v0, v12}, Ltvk;->v(Ljava/util/List;Lj$/util/Optional;)Lahuj;

    move-result-object v9
    :try_end_2
    .catch Luku; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v11, v9

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v10, v9

    move-object v11, v10

    .line 26
    :goto_1
    invoke-virtual {v0}, Luku;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "Failed to create a client trigger. "

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltvk;->m(Ljava/lang/String;)V

    :goto_2
    move-object/from16 v17, v9

    move-object v15, v10

    move-object/from16 v16, v11

    .line 27
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    new-instance v9, Lusc;

    invoke-direct {v9, v8}, Lusc;-><init>(Luuh;)V

    .line 28
    invoke-virtual {v0, v9}, Lahue;->h(Ljava/lang/Object;)V

    new-instance v8, Lusa;

    invoke-direct {v8, v4}, Lusa;-><init>(Lanst;)V

    .line 29
    invoke-virtual {v0, v8}, Lahue;->h(Ljava/lang/Object;)V

    iget-object v8, v7, Lakdc;->c:Lakdd;

    if-nez v8, :cond_5

    sget-object v8, Lakdd;->a:Lakdd;

    :cond_5
    iget-object v8, v8, Lakdd;->b:Laquo;

    if-nez v8, :cond_6

    sget-object v8, Laquo;->a:Laquo;

    :cond_6
    sget-object v9, Laqzk;->a:Lajqr;

    .line 30
    invoke-static {v8, v9}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqzj;

    if-eqz v8, :cond_7

    new-instance v9, Lusf;

    invoke-direct {v9, v8}, Lusf;-><init>(Laqzj;)V

    .line 31
    invoke-virtual {v0, v9}, Lahue;->h(Ljava/lang/Object;)V

    :cond_7
    iget-object v8, v7, Lakdc;->b:Lakdb;

    if-nez v8, :cond_8

    .line 32
    sget-object v8, Lakdb;->a:Lakdb;

    :cond_8
    iget-object v12, v8, Lakdb;->b:Ljava/lang/String;

    iget-object v8, v7, Lakdc;->b:Lakdb;

    if-nez v8, :cond_9

    sget-object v8, Lakdb;->a:Lakdb;

    :cond_9
    iget v8, v8, Lakdb;->c:I

    .line 33
    invoke-static {v8}, Lakfd;->a(I)Lakfd;

    move-result-object v8

    if-nez v8, :cond_a

    sget-object v8, Lakfd;->a:Lakfd;

    :cond_a
    move-object v13, v8

    iget-object v7, v7, Lakdc;->b:Lakdb;

    if-nez v7, :cond_b

    sget-object v7, Lakdb;->a:Lakdb;

    :cond_b
    iget v14, v7, Lakdb;->d:I

    .line 34
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    invoke-static {v0}, Luqj;->a(Ljava/util/List;)Luqj;

    move-result-object v18

    .line 35
    invoke-static/range {v12 .. v18}, Luur;->i(Ljava/lang/String;Lakfd;ILahuj;Lahuj;Lahuj;Luqj;)Luur;

    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Lahue;->h(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, v4, Lanst;->m:Lajrj;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lansm;

    iget v7, v6, Lansm;->b:I

    const v8, 0x50e25be

    if-ne v7, v8, :cond_e

    iget-object v6, v6, Lansm;->c:Ljava/lang/Object;

    .line 38
    check-cast v6, Lakao;

    goto :goto_3

    .line 39
    :cond_e
    sget-object v6, Lakao;->a:Lakao;

    .line 38
    :goto_3
    iget-object v6, v6, Lakao;->d:Lajrj;

    .line 40
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakap;

    iget-object v8, v7, Lakap;->g:Lasnv;

    if-nez v8, :cond_10

    .line 41
    sget-object v8, Lasnv;->a:Lasnv;

    :cond_10
    iget-object v8, v8, Lasnv;->b:Lasnu;

    if-nez v8, :cond_11

    .line 42
    sget-object v8, Lasnu;->a:Lasnu;

    :cond_11
    iget v8, v8, Lasnu;->b:I

    const v9, 0x9267492

    if-ne v8, v9, :cond_f

    iget-object v7, v7, Lakap;->g:Lasnv;

    if-nez v7, :cond_12

    sget-object v7, Lasnv;->a:Lasnv;

    :cond_12
    iget-object v8, v2, Lfuh;->a:Lawxx;

    .line 43
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxxz;

    const-class v10, Lusc;

    .line 44
    invoke-virtual {v3, v10}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luuh;

    iget-object v11, v7, Lasnv;->b:Lasnu;

    if-nez v11, :cond_13

    sget-object v11, Lasnu;->a:Lasnu;

    :cond_13
    iget v12, v11, Lasnu;->b:I

    if-ne v12, v9, :cond_14

    iget-object v9, v11, Lasnu;->c:Ljava/lang/Object;

    .line 45
    check-cast v9, Lamfx;

    goto :goto_5

    .line 46
    :cond_14
    sget-object v9, Lamfx;->a:Lamfx;

    .line 45
    :goto_5
    iget-object v11, v7, Lasnv;->d:Lakbk;

    if-nez v11, :cond_15

    .line 47
    sget-object v11, Lakbk;->a:Lakbk;

    :cond_15
    iget v14, v7, Lasnv;->c:I

    iget-object v7, v8, Lxxz;->a:Ljava/lang/Object;

    .line 48
    sget-object v12, Lakfd;->a:Lakfd;

    check-cast v7, Lxfx;

    invoke-virtual {v7}, Lxfx;->W()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lakfd;->d:Lakfd;

    iget-object v7, v8, Lxxz;->a:Ljava/lang/Object;

    .line 49
    sget-object v15, Lakff;->Y:Lakff;

    check-cast v7, Lxfx;

    .line 50
    invoke-virtual {v7, v15}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v17

    new-instance v7, Luum;

    sget-object v18, Lakff;->Y:Lakff;

    const/16 v19, 0x0

    .line 51
    invoke-static {v10}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v20

    sget-object v21, Lahnr;->a:Lahnr;

    move-object/from16 v16, v7

    .line 52
    invoke-direct/range {v16 .. v21}, Luum;-><init>(Ljava/lang/String;Lakff;ZLahpc;Lahpc;)V

    .line 53
    invoke-static {v7}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v15

    iget-object v7, v8, Lxxz;->a:Ljava/lang/Object;

    move-object/from16 v19, v0

    sget-object v0, Lakff;->d:Lakff;

    check-cast v7, Lxfx;

    .line 54
    invoke-virtual {v7, v0}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0, v12}, Luuy;->e(Ljava/lang/String;Ljava/lang/String;)Luuy;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v16

    iget-object v0, v8, Lxxz;->a:Ljava/lang/Object;

    sget-object v7, Lakff;->N:Lakff;

    check-cast v0, Lxfx;

    .line 57
    invoke-virtual {v0, v7}, Lxfx;->V(Lakff;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Luuj;->c(Ljava/lang/String;)Luuj;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v17

    const/4 v0, 0x4

    new-array v0, v0, [Luqu;

    new-instance v7, Lusc;

    invoke-direct {v7, v10}, Lusc;-><init>(Luuh;)V

    const/4 v8, 0x0

    aput-object v7, v0, v8

    new-instance v7, Luri;

    invoke-direct {v7, v9}, Luri;-><init>(Lamfx;)V

    const/4 v8, 0x1

    aput-object v7, v0, v8

    new-instance v7, Lusa;

    invoke-direct {v7, v4}, Lusa;-><init>(Lanst;)V

    const/4 v8, 0x2

    aput-object v7, v0, v8

    new-instance v7, Luqq;

    invoke-direct {v7, v11}, Luqq;-><init>(Lakbk;)V

    const/4 v8, 0x3

    aput-object v7, v0, v8

    .line 60
    invoke-static {v0}, Luqj;->b([Luqu;)Luqj;

    move-result-object v18

    .line 49
    invoke-static/range {v12 .. v18}, Luur;->i(Ljava/lang/String;Lakfd;ILahuj;Lahuj;Lahuj;Luqj;)Luur;

    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, Lahue;->h(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    goto/16 :goto_4

    :cond_16
    const/4 v0, 0x0

    const-string v2, "No ElementRenderer found in reels PlayerResponse"

    .line 62
    invoke-static {v0, v2}, Ltvk;->n(Luur;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5}, Lahue;->g()Lahuj;

    move-result-object v0

    goto :goto_7

    .line 3
    :cond_17
    :goto_6
    sget v0, Lahuj;->d:I

    .line 4
    sget-object v0, Lahyq;->a:Lahuj;

    :goto_7
    return-object v0
.end method
