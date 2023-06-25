.class public final synthetic Lkaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkar;

.field public final synthetic b:Ljwz;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lajqn;


# direct methods
.method public synthetic constructor <init>(Lkar;Lajqn;Ljwz;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaq;->a:Lkar;

    iput-object p2, p0, Lkaq;->f:Lajqn;

    iput-object p3, p0, Lkaq;->b:Ljwz;

    iput-object p4, p0, Lkaq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lkaq;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Lkaq;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkaq;->a:Lkar;

    iget-object v2, v0, Lkaq;->f:Lajqn;

    iget-object v3, v0, Lkaq;->b:Ljwz;

    iget-object v4, v0, Lkaq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, v0, Lkaq;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, v0, Lkaq;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgmn;

    .line 2
    invoke-static {v5}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 3
    invoke-static {v6}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v1, Lkar;->i:Lxvy;

    .line 4
    invoke-virtual {v7}, Lxvy;->bi()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    iget-object v7, v1, Lkar;->i:Lxvy;

    .line 5
    invoke-virtual {v7}, Lxvy;->bu()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v7, v4, Lgmn;->b:Lahuj;

    .line 6
    invoke-virtual {v7}, Lahuj;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    :goto_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    iget-object v7, v1, Lkar;->i:Lxvy;

    .line 7
    invoke-virtual {v7}, Lxvy;->bn()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lkar;->h:Lxyg;

    iget-object v10, v1, Lkar;->c:Labzm;

    .line 8
    invoke-interface {v10}, Labzm;->c()Labzl;

    move-result-object v10

    invoke-virtual {v7, v10}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v7

    .line 9
    invoke-static {}, Lgab;->m()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object v7

    const-class v10, Lambz;

    .line 10
    invoke-virtual {v7, v10}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lambz;

    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v7}, Lambz;->getShouldDisplaySmartDownloadsExpanded()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_3
    iget-object v7, v1, Lkar;->i:Lxvy;

    .line 12
    invoke-virtual {v7}, Lxvy;->bi()Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x1

    .line 14
    :goto_2
    sget-object v10, Lkaf;->d:Lkaf;

    iget-object v11, v1, Lkar;->i:Lxvy;

    .line 15
    invoke-virtual {v11}, Lxvy;->bv()Z

    move-result v11

    if-nez v11, :cond_5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    iget-object v11, v1, Lkar;->i:Lxvy;

    .line 16
    invoke-virtual {v11}, Lxvy;->bn()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v4, Lgmn;->b:Lahuj;

    .line 17
    invoke-virtual {v11}, Lahuj;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    new-instance v12, Lkbd;

    invoke-direct {v12, v5, v11, v7}, Lkbd;-><init>(ZZZ)V

    .line 18
    invoke-static {v12}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    const-class v11, Laogf;

    .line 19
    invoke-virtual {v1, v10, v11, v5, v3}, Lkar;->b(Lkaf;Ljava/lang/Class;Lahpc;Ljwz;)Lahpc;

    move-result-object v5

    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 20
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laogf;

    .line 21
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v10, v2, Lajqn;->instance:Lajqt;

    .line 22
    check-cast v10, Laogh;

    sget-object v11, Laogh;->a:Laogh;

    iput-object v5, v10, Laogh;->d:Laogf;

    iget v5, v10, Laogh;->c:I

    or-int/2addr v5, v8

    iput v5, v10, Laogh;->c:I

    :cond_7
    if-eqz v7, :cond_9

    iget-object v4, v4, Lgmn;->b:Lahuj;

    .line 31
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Ljhv;->u:Ljhv;

    .line 32
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    sget-object v5, Ljyi;->n:Ljyi;

    .line 33
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    .line 34
    sget-object v5, Lahry;->a:Lj$/util/stream/Collector;

    .line 35
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahuj;

    sget-object v10, Lasqa;->d:Lasqa;

    sget-object v11, Lasqa;->c:Lasqa;

    sget-object v12, Lasqa;->g:Lasqa;

    sget-object v13, Lasqa;->b:Lasqa;

    sget-object v14, Lasqa;->f:Lasqa;

    sget-object v15, Lasqa;->i:Lasqa;

    sget-object v16, Lasqa;->h:Lasqa;

    sget-object v17, Lasqa;->e:Lasqa;

    .line 36
    invoke-static/range {v10 .. v17}, Lahuj;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v5

    new-instance v7, Ljzt;

    .line 37
    invoke-direct {v7, v4, v5}, Ljzt;-><init>(Lahuj;Lahuj;)V

    sget-object v4, Lkaf;->q:Lkaf;

    .line 38
    invoke-static {v7}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    const-class v7, Laogk;

    .line 39
    invoke-virtual {v1, v4, v7, v5, v3}, Lkar;->b(Lkaf;Ljava/lang/Class;Lahpc;Ljwz;)Lahpc;

    move-result-object v4

    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 41
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laogk;

    invoke-static {v4}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v4

    goto :goto_6

    .line 40
    :cond_8
    sget-object v4, Lahyq;->a:Lahuj;

    goto :goto_6

    :cond_9
    iget-object v4, v4, Lgmn;->b:Lahuj;

    new-instance v5, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyau;

    instance-of v11, v10, Laoyn;

    if-eqz v11, :cond_a

    .line 25
    check-cast v10, Laoyn;

    .line 26
    sget-object v11, Lahyq;->a:Lahuj;

    .line 27
    invoke-static {v7, v10, v11}, Lkba;->a(ILaoyn;Lahuj;)Lkba;

    move-result-object v10

    sget-object v11, Lkaf;->a:Lkaf;

    .line 28
    invoke-static {v10}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v10

    const-class v12, Laogk;

    .line 29
    invoke-virtual {v1, v11, v12, v10, v3}, Lkar;->b(Lkaf;Ljava/lang/Class;Lahpc;Ljwz;)Lahpc;

    move-result-object v10

    invoke-virtual {v10}, Lahpc;->h()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 30
    invoke-virtual {v10}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laogk;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    move-object v4, v5

    .line 42
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lkaf;->c:Lkaf;

    iget-object v7, v1, Lkar;->a:Lxyv;

    iget-object v10, v1, Lkar;->c:Labzm;

    .line 43
    invoke-interface {v10}, Labzm;->c()Labzl;

    move-result-object v10

    invoke-interface {v7, v10}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v7

    .line 44
    invoke-static {}, Lgab;->G()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v7

    const-class v10, Laowk;

    .line 45
    invoke-virtual {v7, v10}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laowk;

    if-eqz v7, :cond_e

    iget-object v10, v7, Laowk;->c:Laowm;

    iget-object v10, v10, Laowm;->f:Ljava/lang/String;

    iget-object v7, v7, Laowk;->b:Lyaw;

    .line 47
    invoke-interface {v7, v10}, Lyaw;->c(Ljava/lang/String;)Lyau;

    move-result-object v7

    if-eqz v7, :cond_d

    instance-of v10, v7, Laqtt;

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v10, 0x1

    :goto_8
    const-string v11, "entityFromStore is not instance of RefreshEntityModel, key=refresh"

    .line 48
    invoke-static {v10, v11}, Lc;->I(ZLjava/lang/Object;)V

    .line 49
    check-cast v7, Laqtt;

    if-eqz v7, :cond_e

    .line 50
    invoke-virtual {v7}, Laqtt;->getRefreshTime()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v7

    goto :goto_9

    .line 66
    :cond_e
    sget-object v7, Lahnr;->a:Lahnr;

    .line 50
    :goto_9
    const-class v10, Laogk;

    .line 51
    invoke-virtual {v1, v5, v10, v7, v3}, Lkar;->b(Lkaf;Ljava/lang/Class;Lahpc;Ljwz;)Lahpc;

    move-result-object v5

    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 52
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laogk;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v5, v1, Lkar;->l:Lkvm;

    iget-object v7, v5, Lkvm;->a:Ljava/lang/Object;

    .line 53
    sget-object v10, Lgmu;->b:Lgmu;

    check-cast v7, Lgmv;

    .line 54
    invoke-virtual {v7, v10}, Lgmv;->a(Lgmu;)Lavug;

    move-result-object v7

    new-instance v10, Ljvs;

    const/16 v11, 0x9

    invoke-direct {v10, v5, v11}, Ljvs;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v7, v10}, Lavug;->C(Lavwi;)Lavug;

    move-result-object v5

    .line 56
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lavug;->ae(Ljava/lang/Object;)Lavux;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v1, Lkar;->l:Lkvm;

    iget-object v5, v5, Lkvm;->a:Ljava/lang/Object;

    sget-object v6, Lgmu;->b:Lgmu;

    check-cast v5, Lgmv;

    .line 58
    invoke-virtual {v5, v6}, Lgmv;->a(Lgmu;)Lavug;

    move-result-object v5

    sget-object v6, Ljyk;->d:Ljyk;

    .line 59
    invoke-virtual {v5, v6}, Lavug;->w(Lavwi;)Lavug;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lambo;

    if-eqz v5, :cond_13

    iget v6, v5, Lambo;->e:I

    const/4 v7, 0x3

    const-string v9, ""

    if-ne v6, v7, :cond_10

    iget-object v6, v5, Lambo;->f:Ljava/lang/Object;

    .line 61
    check-cast v6, Ljava/lang/String;

    goto :goto_a

    :cond_10
    move-object v6, v9

    :goto_a
    iget v7, v5, Lambo;->c:I

    if-ne v7, v8, :cond_11

    iget-object v5, v5, Lambo;->d:Ljava/lang/Object;

    .line 62
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 63
    :cond_11
    invoke-virtual {v1, v4, v3, v6, v9}, Lkar;->c(Ljava/util/List;Ljwz;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    if-eqz v6, :cond_13

    .line 74
    iget-object v5, v1, Lkar;->g:Landroid/content/Context;

    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140b7e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lkar;->g:Landroid/content/Context;

    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140b7d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {v1, v4, v3, v5, v6}, Lkar;->c(Ljava/util/List;Ljwz;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_13
    :goto_b
    invoke-virtual {v2, v4}, Lajqn;->k(Ljava/lang/Iterable;)V

    new-instance v1, Lkax;

    .line 68
    sget-object v3, Laqyw;->a:Laqyw;

    .line 69
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 71
    check-cast v4, Laqyw;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laogh;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laqyw;->l:Laogh;

    iget v2, v4, Laqyw;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v4, Laqyw;->b:I

    .line 73
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqyw;

    invoke-direct {v1, v2}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 74
    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    return-object v1
.end method
