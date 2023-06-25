.class public final synthetic Llkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llkk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkk;->a:Ljava/lang/Object;

    iput-object p2, p0, Llkk;->c:Ljava/lang/Object;

    iput-object p3, p0, Llkk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Llkk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkk;->c:Ljava/lang/Object;

    iput-object p2, p0, Llkk;->b:Ljava/lang/Object;

    iput-object p3, p0, Llkk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Llkk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkk;->c:Ljava/lang/Object;

    iput-object p2, p0, Llkk;->a:Ljava/lang/Object;

    iput-object p3, p0, Llkk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    iput p4, p0, Llkk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkk;->a:Ljava/lang/Object;

    iput-object p2, p0, Llkk;->b:Ljava/lang/Object;

    iput-object p3, p0, Llkk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Llkk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkk;->b:Ljava/lang/Object;

    iput-object p2, p0, Llkk;->c:Ljava/lang/Object;

    iput-object p3, p0, Llkk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpsz;Lpss;Lprl;I)V
    .locals 0

    iput p4, p0, Llkk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkk;->b:Ljava/lang/Object;

    iput-object p2, p0, Llkk;->a:Ljava/lang/Object;

    iput-object p3, p0, Llkk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 108
    iget v0, p0, Llkk;->d:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llkk;->c:Ljava/lang/Object;

    iget-object v2, p0, Llkk;->a:Ljava/lang/Object;

    iget-object v6, p0, Llkk;->b:Ljava/lang/Object;

    sget-object v7, Laklp;->a:Laklp;

    .line 109
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    check-cast v0, Lrxv;

    iget-object v8, v0, Lrxv;->c:Ljava/lang/Object;

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 110
    check-cast v9, Laklp;

    iget-object v9, v9, Laklp;->c:Larsk;

    if-nez v9, :cond_13

    .line 111
    sget-object v9, Larsk;->a:Larsk;

    goto/16 :goto_a

    .line 139
    :pswitch_0
    iget-object v0, p0, Llkk;->c:Ljava/lang/Object;

    iget-object v1, p0, Llkk;->b:Ljava/lang/Object;

    iget-object v2, p0, Llkk;->a:Ljava/lang/Object;

    check-cast v0, Ltnc;

    iget-object v0, v0, Ltnc;->o:Lahmt;

    .line 1
    sget-object v5, Latzj;->a:Latzj;

    .line 2
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v1, Laxno;

    .line 3
    invoke-static {v1}, Ltnc;->l(Laxno;)Latzu;

    move-result-object v1

    .line 4
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 5
    check-cast v6, Latzj;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Latzj;->c:Latzu;

    iget v1, v6, Latzj;->b:I

    or-int/2addr v1, v4

    iput v1, v6, Latzj;->b:I

    .line 7
    sget-object v1, Latzv;->a:Latzv;

    .line 8
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v2, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v6, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v6, Latzv;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Latzv;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Latzv;->b:I

    iput-object v2, v6, Latzv;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latzv;

    .line 12
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v2, v5, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Latzj;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latzj;->d:Latzv;

    iget v1, v2, Latzj;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Latzj;->b:I

    .line 15
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latzj;

    .line 16
    invoke-virtual {v0}, Lahmt;->f()V

    .line 17
    sget-object v2, Lauae;->a:Lauae;

    .line 18
    invoke-virtual {v2}, Lajqt;->getParserForType()Lajsn;

    move-result-object v2

    const v3, -0x56be5b91

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lauae;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Llkk;->c:Ljava/lang/Object;

    iget-object v1, p0, Llkk;->b:Ljava/lang/Object;

    iget-object v2, p0, Llkk;->a:Ljava/lang/Object;

    check-cast v0, Ltnc;

    iget-object v0, v0, Ltnc;->o:Lahmt;

    .line 19
    sget-object v5, Lauac;->a:Lauac;

    .line 20
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v1, Laxno;

    .line 21
    invoke-static {v1}, Ltnc;->l(Laxno;)Latzu;

    move-result-object v1

    .line 22
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 23
    check-cast v6, Lauac;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lauac;->c:Latzu;

    iget v1, v6, Lauac;->b:I

    or-int/2addr v1, v4

    iput v1, v6, Lauac;->b:I

    check-cast v2, Lj$/time/Duration;

    .line 25
    invoke-static {v2}, Lahkp;->aS(Lj$/time/Duration;)Lajqa;

    move-result-object v1

    .line 26
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v2, v5, Lajql;->instance:Lajqt;

    .line 27
    check-cast v2, Lauac;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauac;->d:Lajqa;

    iget v1, v2, Lauac;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lauac;->b:I

    .line 29
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lauac;

    .line 30
    invoke-virtual {v0}, Lahmt;->f()V

    .line 31
    sget-object v2, Lauae;->a:Lauae;

    .line 32
    invoke-virtual {v2}, Lajqt;->getParserForType()Lajsn;

    move-result-object v2

    const v3, -0x78ee13c1

    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lauae;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Llkk;->a:Ljava/lang/Object;

    iget-object v1, p0, Llkk;->c:Ljava/lang/Object;

    iget-object v2, p0, Llkk;->b:Ljava/lang/Object;

    check-cast v0, Lsrf;

    iget-object v0, v0, Lsrf;->b:Ljava/lang/Object;

    check-cast v0, Lsoh;

    check-cast v1, Landroid/net/Uri;

    .line 33
    invoke-virtual {v0, v1, v2}, Lsoh;->c(Landroid/net/Uri;Lsxy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Llkk;->c:Ljava/lang/Object;

    iget-object v1, p0, Llkk;->a:Ljava/lang/Object;

    iget-object v2, p0, Llkk;->b:Ljava/lang/Object;

    const-string v3, "device accounts"

    .line 34
    invoke-static {v0, v3}, Lsjy;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v3, "g1 accounts"

    .line 35
    invoke-static {v1, v3}, Lsjy;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v3, "owners"

    .line 36
    invoke-static {v2, v3}, Lsjy;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahuj;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lsjg;

    .line 54
    invoke-direct {v0}, Lsjg;-><init>()V

    throw v0

    .line 36
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    .line 38
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_3

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/accounts/Account;

    .line 40
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v7, v3, v6}, Lsgo;->u(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v1, :cond_4

    goto :goto_4

    .line 41
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/accounts/Account;

    if-nez v0, :cond_6

    .line 42
    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v8, v3, v6}, Lsgo;->u(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 43
    :cond_6
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltig;

    if-eqz v7, :cond_5

    .line 44
    invoke-virtual {v7, v4}, Ltig;->e(Z)V

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v2, :cond_8

    goto :goto_6

    .line 45
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v5, v1, :cond_b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Lsjf;

    iget-object v7, v4, Lsjf;->a:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 47
    invoke-static {v7, v3, v6}, Lsgo;->u(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 48
    :cond_9
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltig;

    if-eqz v7, :cond_a

    iget-object v8, v4, Lsjf;->c:Ljava/lang/String;

    iput-object v8, v7, Ltig;->g:Ljava/lang/Object;

    iget-object v8, v4, Lsjf;->d:Ljava/lang/String;

    iput-object v8, v7, Ltig;->i:Ljava/lang/Object;

    iget-object v8, v4, Lsjf;->e:Ljava/lang/String;

    iput-object v8, v7, Ltig;->l:Ljava/lang/Object;

    iget-object v8, v4, Lsjf;->f:Ljava/lang/String;

    iput-object v8, v7, Ltig;->h:Ljava/lang/Object;

    iget-object v8, v4, Lsjf;->i:Ljava/lang/String;

    iput-object v8, v7, Ltig;->k:Ljava/lang/Object;

    iget-boolean v4, v4, Lsjf;->h:Z

    .line 49
    invoke-virtual {v7, v4}, Ltig;->d(Z)V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 50
    :cond_b
    :goto_6
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v0

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltig;

    invoke-virtual {v2}, Ltig;->b()Lsjf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_7

    .line 53
    :cond_c
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_4
    iget-object v0, p0, Llkk;->a:Ljava/lang/Object;

    iget-object v1, p0, Llkk;->b:Ljava/lang/Object;

    iget-object v2, p0, Llkk;->c:Ljava/lang/Object;

    .line 55
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjx;

    iget-object v0, v0, Lrjx;->c:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjk;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lrjk;->e:Ljava/lang/String;

    .line 58
    invoke-static {v0, v1}, Lrsg;->af(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    check-cast v2, Lrjh;

    iget v1, v2, Lrjh;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_e

    iget-object v1, v2, Lrjh;->i:Ljava/lang/String;

    .line 57
    invoke-static {v0, v1}, Lrsg;->af(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    :goto_8
    return-object v0

    :pswitch_5
    iget-object v0, p0, Llkk;->c:Ljava/lang/Object;

    iget-object v1, p0, Llkk;->b:Ljava/lang/Object;

    iget-object v2, p0, Llkk;->a:Ljava/lang/Object;

    check-cast v2, Lqyf;

    .line 59
    invoke-static {v0, v1, v2}, Lrna;->N(Lqmn;Lqzf;Lqyf;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Llkk;->a:Ljava/lang/Object;

    iget-object v1, p0, Llkk;->c:Ljava/lang/Object;

    iget-object v6, p0, Llkk;->b:Ljava/lang/Object;

    .line 60
    sget v7, Lqdq;->b:I

    check-cast v6, Ljava/lang/String;

    check-cast v1, Landroid/content/Context;

    .line 61
    invoke-interface {v0, v1, v6}, Lraf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_12

    .line 62
    invoke-static {v6}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "-bold"

    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const-string v4, "-bold-italic"

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xc

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_10
    const-string v2, "-italic"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    .line 69
    :goto_9
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 70
    :cond_12
    invoke-static {v1, v0}, Lqdq;->c(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_7
    iget-object v0, p0, Llkk;->b:Ljava/lang/Object;

    iget-object v1, p0, Llkk;->a:Ljava/lang/Object;

    iget-object v2, p0, Llkk;->c:Ljava/lang/Object;

    check-cast v2, Lprl;

    check-cast v1, Lpta;

    check-cast v0, Lpsz;

    .line 71
    invoke-virtual {v0, v1, v2}, Lpsz;->o(Lpta;Lprl;)Lprv;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Llkk;->a:Ljava/lang/Object;

    iget-object v1, p0, Llkk;->b:Ljava/lang/Object;

    iget-object v2, p0, Llkk;->c:Ljava/lang/Object;

    check-cast v2, Lprl;

    check-cast v1, Lpta;

    check-cast v0, Lpsz;

    .line 72
    invoke-virtual {v0, v1, v2}, Lpsz;->o(Lpta;Lprl;)Lprv;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Llkk;->b:Ljava/lang/Object;

    iget-object v1, p0, Llkk;->c:Ljava/lang/Object;

    iget-object v2, p0, Llkk;->a:Ljava/lang/Object;

    check-cast v0, Loyw;

    iget-object v0, v0, Loyw;->a:Lahqc;

    .line 73
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofk;

    new-instance v3, Lcom/google/android/gms/mobstore/RenameRequest;

    check-cast v2, Landroid/net/Uri;

    check-cast v1, Landroid/net/Uri;

    .line 74
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v1

    new-instance v2, Lnwh;

    const/16 v6, 0xd

    invoke-direct {v2, v3, v6}, Lnwh;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lohv;->a:Lohp;

    new-array v2, v4, [Lcom/google/android/gms/common/Feature;

    .line 75
    sget-object v3, Loou;->g:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v5

    iput-object v2, v1, Lohv;->b:[Lcom/google/android/gms/common/Feature;

    .line 76
    invoke-virtual {v1}, Lohv;->b()V

    const/16 v2, 0x1e7b

    iput v2, v1, Lohv;->c:I

    .line 77
    invoke-virtual {v1}, Lohv;->a()Lohw;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lofk;->t(Lohw;)Lpch;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lpda;->g(Lpch;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Llkk;->c:Ljava/lang/Object;

    iget-object v1, p0, Llkk;->a:Ljava/lang/Object;

    iget-object v2, p0, Llkk;->b:Ljava/lang/Object;

    sget-object v3, Lhhb;->k:Lhhb;

    .line 79
    sget-object v4, Lavtt;->b:Lavtt;

    check-cast v1, Lavub;

    const-wide/16 v5, 0x8

    .line 80
    invoke-virtual {v1, v5, v6, v3, v4}, Lavub;->P(JLavvz;Lavtt;)Lavub;

    move-result-object v1

    check-cast v2, Lavuw;

    .line 81
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lmqd;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lmqd;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lmob;->i:Lmob;

    .line 82
    invoke-virtual {v1, v2, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Llkk;->c:Ljava/lang/Object;

    iget-object v1, p0, Llkk;->a:Ljava/lang/Object;

    iget-object v2, p0, Llkk;->b:Ljava/lang/Object;

    .line 83
    invoke-interface {v1}, Ladzx;->v()Lavub;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    check-cast v2, Lavuw;

    .line 85
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lmhn;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lmhn;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Llkk;->c:Ljava/lang/Object;

    iget-object v1, p0, Llkk;->a:Ljava/lang/Object;

    iget-object v2, p0, Llkk;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnag;

    iget-object v3, v3, Lnag;->f:Ljava/lang/Object;

    check-cast v3, Lmhm;

    iget-object v3, v3, Lmhm;->a:Lavub;

    sget-object v4, Lfxm;->q:Lfxm;

    .line 87
    invoke-static {v1, v2, v3, v4}, Lavub;->g(Laxyh;Laxyh;Laxyh;Lavwf;)Lavub;

    move-result-object v1

    sget-object v2, Lmhv;->a:Lmhv;

    sget-object v3, Llil;->j:Llil;

    .line 88
    invoke-virtual {v1, v2, v3}, Lavub;->T(Ljava/lang/Object;Lavwb;)Lavub;

    move-result-object v1

    new-instance v2, Lmhn;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lmhn;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Llkk;->c:Ljava/lang/Object;

    iget-object v1, p0, Llkk;->b:Ljava/lang/Object;

    iget-object v2, p0, Llkk;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcgq;

    iget-object v3, v3, Lcgq;->e:Ljava/lang/Object;

    check-cast v3, Lavuw;

    check-cast v1, Lavub;

    .line 90
    invoke-virtual {v1, v3}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v3, Lldh;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v2, v4}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {v1, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Llkk;->b:Ljava/lang/Object;

    iget-object v1, p0, Llkk;->c:Ljava/lang/Object;

    iget-object v2, p0, Llkk;->a:Ljava/lang/Object;

    .line 92
    sget-object v3, Lmdz;->j:Lmdz;

    check-cast v0, Lj$/util/Optional;

    .line 93
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    .line 92
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavum;

    new-instance v3, Lknt;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-virtual {v0, v3}, Lavum;->E(Lavvz;)Lavum;

    move-result-object v0

    new-instance v3, Lldh;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v4, v5}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 95
    invoke-virtual {v0, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Llkk;->c:Ljava/lang/Object;

    iget-object v2, p0, Llkk;->b:Ljava/lang/Object;

    iget-object v3, p0, Llkk;->a:Ljava/lang/Object;

    .line 96
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwkd;

    iget-object v2, v2, Lwkd;->b:Lawwo;

    sget-object v4, Llkj;->q:Llkj;

    .line 97
    invoke-virtual {v2, v4}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lavub;->o()Lavub;

    move-result-object v2

    new-instance v4, Lldh;

    invoke-direct {v4, v0, v3, v1}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lmbd;->h:Lmbd;

    .line 99
    invoke-virtual {v2, v4, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Llkk;->a:Ljava/lang/Object;

    iget-object v1, p0, Llkk;->c:Ljava/lang/Object;

    iget-object v3, p0, Llkk;->b:Ljava/lang/Object;

    .line 100
    invoke-interface {v1}, Lglc;->k()Lavum;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lavum;->A()Lavum;

    move-result-object v1

    new-instance v4, Lldh;

    invoke-direct {v4, v0, v3, v2}, Lldh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lmbd;->h:Lmbd;

    .line 102
    invoke-virtual {v1, v4, v0}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Llkk;->a:Ljava/lang/Object;

    iget-object v1, p0, Llkk;->c:Ljava/lang/Object;

    iget-object v2, p0, Llkk;->b:Ljava/lang/Object;

    check-cast v2, Lavuw;

    check-cast v1, Ljib;

    check-cast v0, Llkn;

    .line 103
    invoke-virtual {v0, v1, v2}, Llkn;->l(Ljib;Lavuw;)Lavvk;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Llkk;->c:Ljava/lang/Object;

    iget-object v1, p0, Llkk;->a:Ljava/lang/Object;

    iget-object v2, p0, Llkk;->b:Ljava/lang/Object;

    .line 104
    invoke-static {v1}, Lvsj;->bc(Lcom/google/common/util/concurrent/ListenableFuture;)Lavtv;

    move-result-object v1

    check-cast v0, Leo;

    .line 105
    invoke-virtual {v0}, Leo;->aa()Lavux;

    move-result-object v4

    invoke-virtual {v1, v4}, Lavtv;->W(Lavva;)Lavux;

    move-result-object v1

    iget-object v0, v0, Leo;->d:Ljava/lang/Object;

    new-instance v4, Lkoi;

    invoke-direct {v4, v0, v5}, Lkoi;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkoi;

    invoke-direct {v0, v2, v3}, Lkoi;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {v1, v4, v0}, Lavux;->ai(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_13
    iget-object v0, p0, Llkk;->a:Ljava/lang/Object;

    iget-object v1, p0, Llkk;->c:Ljava/lang/Object;

    iget-object v2, p0, Llkk;->b:Ljava/lang/Object;

    check-cast v2, Lavuw;

    check-cast v1, Ljib;

    check-cast v0, Llkn;

    .line 107
    invoke-virtual {v0, v1, v2}, Llkn;->l(Ljib;Lavuw;)Lavvk;

    move-result-object v0

    return-object v0

    .line 112
    :cond_13
    :goto_a
    invoke-virtual {v9}, Lajqt;->toBuilder()Lajql;

    move-result-object v9

    check-cast v8, Lafsl;

    .line 113
    invoke-virtual {v8, v9}, Lafsl;->e(Lajql;)V

    .line 114
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 115
    check-cast v8, Laklp;

    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Larsk;

    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Laklp;->c:Larsk;

    iget v9, v8, Laklp;->b:I

    or-int/2addr v4, v9

    iput v4, v8, Laklp;->b:I

    sget-object v4, Lahnr;->a:Lahnr;

    .line 117
    invoke-static {v2, v4}, Lvry;->g(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahpc;

    .line 118
    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 119
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 120
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v2, v7, Lajql;->instance:Lajqt;

    .line 121
    check-cast v2, Laklp;

    iget v4, v2, Laklp;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laklp;->b:I

    iput-wide v8, v2, Laklp;->d:J

    .line 122
    :cond_14
    sget v2, Lahuj;->d:I

    .line 123
    sget-object v2, Lahyq;->a:Lahuj;

    .line 122
    invoke-static {v6, v2}, Lvry;->g(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahuj;

    .line 124
    invoke-virtual {v2}, Lahuj;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_b
    if-ge v5, v3, :cond_16

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 126
    check-cast v4, Laklo;

    .line 127
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v6, v7, Lajql;->instance:Lajqt;

    .line 128
    check-cast v6, Laklp;

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Laklp;->e:Lajrj;

    .line 130
    invoke-interface {v12}, Lajrj;->c()Z

    move-result v13

    if-nez v13, :cond_15

    .line 131
    invoke-static {v12}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v12

    iput-object v12, v6, Laklp;->e:Lajrj;

    :cond_15
    iget-object v6, v6, Laklp;->e:Lajrj;

    .line 132
    invoke-interface {v6, v4}, Lajrj;->add(Ljava/lang/Object;)Z

    iget v6, v4, Laklo;->c:I

    int-to-long v12, v6

    add-long/2addr v8, v12

    iget v4, v4, Laklo;->d:I

    int-to-long v12, v4

    add-long/2addr v10, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 133
    :cond_16
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v2, v7, Lajql;->instance:Lajqt;

    .line 134
    check-cast v2, Laklp;

    iget v3, v2, Laklp;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Laklp;->b:I

    iput-wide v8, v2, Laklp;->f:J

    .line 135
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v1, v7, Lajql;->instance:Lajqt;

    .line 136
    check-cast v1, Laklp;

    iget v2, v1, Laklp;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laklp;->b:I

    iput-wide v10, v1, Laklp;->g:J

    .line 137
    :cond_17
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lanjc;->instance:Lajqt;

    check-cast v2, Lanje;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laklp;

    invoke-static {v2, v3}, Lanje;->aa(Lanje;Laklp;)V

    .line 137
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lanje;

    iget-object v0, v0, Lrxv;->e:Ljava/lang/Object;

    .line 139
    invoke-interface {v0, v1}, Lzrq;->d(Lanje;)Z

    move-result v0

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
