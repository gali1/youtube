.class public final synthetic Livz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Livz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Livz;->b:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 56
    iget-object v0, p0, Livz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljro;->b()Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Laoyn;

    invoke-static {v0}, Ljru;->d(Laoyn;)Ljrt;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Livz;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Ljro;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyn;

    invoke-static {v0}, Ljru;->d(Laoyn;)Ljrt;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Livz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljro;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Laoyn;

    invoke-static {v0}, Ljru;->d(Laoyn;)Ljrt;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Livz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljro;->b()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Laoyn;

    invoke-static {v0}, Ljru;->d(Laoyn;)Ljrt;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Livz;->a:Ljava/lang/Object;

    new-instance v1, Lahue;

    .line 4
    invoke-direct {v1}, Lahue;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnp;

    invoke-virtual {v1, v2}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Livz;->a:Ljava/lang/Object;

    check-cast v0, Laowz;

    .line 9
    invoke-static {v0}, Laib;->F(Laowz;)Ljno;

    move-result-object v0

    invoke-virtual {v0}, Ljno;->a()Ljnp;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Livz;->a:Ljava/lang/Object;

    check-cast v0, Ljmt;

    .line 10
    invoke-virtual {v0}, Ljmt;->g()Z

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Livz;->a:Ljava/lang/Object;

    check-cast v0, Ljib;

    iget-object v1, v0, Ljib;->d:Labzm;

    .line 12
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljib;->d:Labzm;

    .line 13
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 14
    :goto_1
    invoke-static {v1}, Lsgo;->z(Labzl;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget-object v1, v0, Ljib;->n:Lynq;

    iget-object v2, v0, Ljib;->o:Leo;

    iget-object v2, v2, Leo;->c:Ljava/lang/Object;

    .line 16
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxj;

    invoke-virtual {v2}, Lfxj;->j()Z

    move-result v9

    iget-object v2, v0, Ljib;->o:Leo;

    iget-object v2, v2, Leo;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxj;

    invoke-virtual {v2}, Lfxj;->l()Z

    move-result v10

    new-instance v2, Lymn;

    iget-object v6, v1, Lynq;->c:Lajad;

    iget-object v3, v1, Lynq;->d:Labzm;

    .line 18
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v7

    iget-boolean v8, v1, Lynq;->e:Z

    iget-object v1, v1, Lynq;->g:Ljava/lang/Object;

    check-cast v1, Lxvy;

    .line 19
    invoke-virtual {v1}, Lxvy;->F()Z

    move-result v12

    move-object v5, v2

    .line 20
    invoke-direct/range {v5 .. v12}, Lymn;-><init>(Lajad;Labzl;ZZZZZ)V

    const/4 v1, 0x2

    .line 21
    invoke-virtual {v2, v1}, Lyfr;->u(I)V

    iget-object v1, v0, Ljib;->n:Lynq;

    iget-object v0, v0, Ljib;->k:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lynq;->f:Lyic;

    check-cast v1, Lyif;

    .line 22
    invoke-virtual {v1, v2, v0}, Lyif;->g(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_7
    iget-object v0, p0, Livz;->a:Ljava/lang/Object;

    check-cast v0, Ljib;

    .line 24
    iget-object v0, v0, Ljib;->c:Landroid/content/res/Resources;

    new-instance v1, Lyml;

    sget-object v2, Lanmy;->a:Lanmy;

    .line 25
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 26
    sget-object v3, Lanmz;->a:Lanmz;

    .line 27
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 28
    sget-object v4, Laqbe;->a:Laqbe;

    .line 29
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    const v5, 0x7f14047b

    .line 30
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lamyf;->jO:Lamyf;

    const-string v7, "FEwhat_to_watch"

    .line 31
    invoke-static {v7, v5, v6}, Ljib;->a(Ljava/lang/String;Ljava/lang/String;Lamyf;)Laqbf;

    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Lajql;->bB(Laqbf;)V

    const v5, 0x7f140ad3

    .line 33
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lamyf;->bs:Lamyf;

    const-string v7, "FEshorts"

    .line 34
    invoke-static {v7, v5, v6}, Ljib;->a(Ljava/lang/String;Ljava/lang/String;Lamyf;)Laqbf;

    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lajql;->bB(Laqbf;)V

    const v5, 0x7f140bbe

    .line 36
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lamyf;->jS:Lamyf;

    const-string v7, "FEsubscriptions"

    .line 37
    invoke-static {v7, v5, v6}, Ljib;->a(Ljava/lang/String;Ljava/lang/String;Lamyf;)Laqbf;

    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Lajql;->bB(Laqbf;)V

    const v5, 0x7f140542

    .line 39
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lamyf;->jU:Lamyf;

    const-string v6, "FElibrary"

    .line 40
    invoke-static {v6, v0, v5}, Ljib;->a(Ljava/lang/String;Ljava/lang/String;Lamyf;)Laqbf;

    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Lajql;->bB(Laqbf;)V

    .line 42
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 43
    check-cast v0, Lanmz;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laqbe;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lanmz;->c:Ljava/lang/Object;

    const v4, 0x70680a5

    iput v4, v0, Lanmz;->b:I

    .line 45
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanmz;

    .line 46
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 47
    check-cast v3, Lanmy;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lanmy;->d:Lajrj;

    .line 49
    invoke-interface {v4}, Lajrj;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 50
    invoke-static {v4}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v4

    iput-object v4, v3, Lanmy;->d:Lajrj;

    :cond_4
    iget-object v3, v3, Lanmy;->d:Lajrj;

    .line 51
    invoke-interface {v3, v0}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanmy;

    invoke-direct {v1, v0}, Lyml;-><init>(Lanmy;)V

    return-object v1

    .line 55
    :pswitch_8
    iget-object v0, p0, Livz;->a:Ljava/lang/Object;

    check-cast v0, Ljib;

    iget-object v0, v0, Ljib;->b:Lgfd;

    .line 53
    invoke-virtual {v0}, Lgfd;->a()Lgfc;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lgfc;->c()Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lyml;

    invoke-static {v0}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_9
    iget-object v0, p0, Livz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljha;

    iget-object v1, v1, Ljha;->a:Lavum;

    new-instance v2, Ljcr;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Ljcr;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_a
    iget-object v0, p0, Livz;->a:Ljava/lang/Object;

    check-cast v0, Ljfh;

    .line 56
    invoke-virtual {v0}, Ljfh;->bU()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lhcl;->b:Lhcl;

    goto :goto_3

    :cond_5
    sget-object v1, Lhcl;->a:Lhcl;

    .line 57
    :goto_3
    invoke-virtual {v0}, Ljfh;->bU()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lhck;->b:Lhck;

    goto :goto_4

    :cond_6
    sget-object v4, Lhck;->a:Lhck;

    :goto_4
    iget-object v0, v0, Ljfh;->ak:Lalho;

    if-eqz v0, :cond_8

    .line 58
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 59
    invoke-virtual {v0, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakss;

    iget-object v0, v0, Lakss;->c:Ljava/lang/String;

    const-string v5, "FEvideo_picker"

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 61
    :cond_8
    :goto_5
    invoke-static {}, Lhcj;->a()Lagnc;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Lagnc;->g(Z)V

    .line 63
    invoke-virtual {v0, v4}, Lagnc;->i(Lhck;)V

    new-instance v3, Ljem;

    invoke-direct {v3, v2, v1}, Ljem;-><init>(ZLhcl;)V

    .line 64
    invoke-interface {v3, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagnc;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v0}, Lagnc;->f()Lhcj;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_b
    iget-object v0, p0, Livz;->a:Ljava/lang/Object;

    check-cast v0, Ljfh;

    .line 67
    invoke-virtual {v0}, Ljfh;->aJ()Lalho;

    move-result-object v1

    invoke-static {v1}, Lvsj;->cf(Lalho;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lgbu;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v1, :cond_a

    const-string v4, "FEproduct_details"

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Ljfh;->cS:Lcb;

    iget-object v0, v0, Lcb;->a:Ljava/lang/Object;

    check-cast v0, Lhil;

    .line 70
    invoke-virtual {v0}, Lhil;->g()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhgc;->j:Lhgc;

    .line 71
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 68
    :cond_a
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 86
    :pswitch_c
    iget-object v0, p0, Livz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lizt;

    iget-object v1, v1, Lizt;->f:Liwy;

    iget-object v1, v1, Liwy;->c:Lavum;

    new-instance v2, Lizq;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lizq;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Livz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liym;

    iget-object v1, v1, Liym;->m:Lavgc;

    .line 74
    invoke-virtual {v1}, Lavgc;->dE()Lavum;

    move-result-object v1

    new-instance v2, Lixe;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lixe;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Livz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lixp;

    iget-object v1, v1, Lixp;->y:Lwdb;

    iget-object v1, v1, Lwdb;->a:Lawwp;

    new-instance v2, Lixe;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lixe;-><init>(Ljava/lang/Object;I)V

    .line 76
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Livz;->a:Ljava/lang/Object;

    check-cast v0, Lkvm;

    iget-object v0, v0, Lkvm;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Livz;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrf;

    iget-object v2, v2, Lrf;->c:Ljava/lang/Object;

    new-instance v3, Lixe;

    invoke-direct {v3, v0, v1}, Lixe;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lavum;

    .line 77
    invoke-virtual {v2, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Livz;->a:Ljava/lang/Object;

    check-cast v0, Liwy;

    iget-object v0, v0, Liwy;->a:Lavvj;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Livz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liwi;

    .line 78
    invoke-virtual {v1}, Liwi;->C()Lavum;

    move-result-object v2

    iget-object v1, v1, Liwi;->aZ:Lavuw;

    .line 79
    invoke-virtual {v2, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lavum;->A()Lavum;

    move-result-object v1

    new-instance v2, Livt;

    invoke-direct {v2, v0, v3}, Livt;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Livz;->a:Ljava/lang/Object;

    check-cast v0, Liwi;

    iget-object v2, v0, Liwi;->e:Liup;

    iget-object v2, v2, Liup;->s:Lawxf;

    sget-object v3, Liiz;->g:Liiz;

    .line 82
    invoke-virtual {v2, v3}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lavum;->A()Lavum;

    move-result-object v2

    iget-object v0, v0, Liwi;->bM:Lawxs;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Livt;

    invoke-direct {v3, v0, v1}, Livt;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lidy;->d:Lidy;

    .line 85
    invoke-virtual {v2, v3, v0}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

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
