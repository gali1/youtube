.class public final synthetic Lpew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblt;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpew;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lpew;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    check-cast p1, Lpfe;

    .line 90
    iget-object v0, v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lpez;

    iget v1, p1, Lpfe;->f:I

    const-string v2, "onFlowResponse"

    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingViewModel"

    const-string v4, "AccountLinkingViewModel.java"

    const/4 v5, 0x1

    .line 44
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-ne v1, v5, :cond_2

    .line 90
    iget v7, p1, Lpfe;->e:I

    if-ne v7, v5, :cond_2

    sget-object v1, Lpez;->b:Laicf;

    invoke-virtual {v1}, Laicd;->l()Laibo;

    move-result-object v1

    const/16 v5, 0x127

    invoke-interface {v1, v3, v2, v5, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    iget-object v2, v0, Lpez;->e:Lpfz;

    .line 91
    invoke-virtual {v2}, Lblp;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Data Usage Notice finished successfully: \"%s\""

    .line 90
    invoke-interface {v1, v3, v2}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lpfe;->c:Ljava/lang/String;

    const-string v2, "continue_linking"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Lpfe;->c:Ljava/lang/String;

    iput-object p1, v0, Lpez;->m:Ljava/lang/String;

    :cond_0
    iget-boolean p1, v0, Lpez;->l:Z

    if-eqz p1, :cond_1

    .line 93
    sget-object p1, Lajvi;->m:Lajvi;

    invoke-virtual {v0, p1}, Lpez;->g(Lajvi;)V

    .line 94
    sget-object p1, Lajvh;->O:Lajvh;

    invoke-virtual {v0, p1}, Lpez;->f(Lajvh;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lpez;->l:Z

    :cond_1
    iget-object p1, v0, Lpez;->d:Lpfz;

    iget-object v1, v0, Lpez;->c:Lpfb;

    iget-object v1, v1, Lpfb;->i:Lahuj;

    iget v0, v0, Lpez;->k:I

    .line 95
    invoke-virtual {v1, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpet;

    invoke-virtual {p1, v0}, Lbls;->k(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v7, "Linking failed: Received unrecoverable error during linking."

    const/4 v8, 0x3

    if-ne v1, v5, :cond_4

    iget v9, p1, Lpfe;->e:I

    if-eq v9, v8, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    sget-object v1, Lpez;->b:Laicf;

    invoke-virtual {v1}, Laicd;->l()Laibo;

    move-result-object v1

    const/16 v5, 0x13a

    .line 87
    invoke-interface {v1, v3, v2, v5, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    iget v2, p1, Lpfe;->d:I

    iget-object v3, v0, Lpez;->e:Lpfz;

    .line 88
    invoke-virtual {v3}, Lblp;->a()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data Usage Notice received unrecoverable error (%s) during flow: \"%s\""

    .line 87
    invoke-interface {v1, v4, v2, v3}, Laicc;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 89
    invoke-virtual {v0, p1, v7}, Lpez;->h(Lpfe;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    const/4 v9, 0x2

    if-ne v1, v9, :cond_d

    .line 95
    iget v10, p1, Lpfe;->e:I

    if-ne v10, v5, :cond_d

    sget-object v1, Lpez;->b:Laicf;

    invoke-virtual {v1}, Laicd;->l()Laibo;

    move-result-object v1

    const/16 v7, 0x142

    .line 18
    invoke-interface {v1, v3, v2, v7, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    iget-object v2, v0, Lpez;->c:Lpfb;

    iget-object v2, v2, Lpfb;->i:Lahuj;

    iget v3, v0, Lpez;->k:I

    .line 19
    invoke-virtual {v2, v3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Flow \"%s\" received successful response; finishing flow..."

    .line 18
    invoke-interface {v1, v3, v2}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lpez;->h:Lpfq;

    iget-object v2, v0, Lpez;->c:Lpfb;

    iget-object v2, v2, Lpfb;->i:Lahuj;

    iget v3, v0, Lpez;->k:I

    .line 20
    invoke-virtual {v2, v3}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpet;

    iget-object p1, p1, Lpfe;->c:Ljava/lang/String;

    .line 21
    sget-object v3, Lpeu;->a:Lpeu;

    sget-object v3, Lpet;->a:Lpet;

    invoke-virtual {v2}, Lpet;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_7

    if-eq v2, v9, :cond_7

    if-eq v2, v8, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v2, v0, Lpez;->g:Lbls;

    .line 25
    invoke-virtual {v2, v6}, Lbls;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lpez;->c:Lpfb;

    iget v3, v2, Lpfb;->d:I

    iget-object v4, v2, Lpfb;->b:Landroid/accounts/Account;

    iget-object v2, v2, Lpfb;->h:Ljava/lang/String;

    iget-object v5, v0, Lpez;->m:Ljava/lang/String;

    .line 26
    sget-object v6, Lajdu;->a:Lajdu;

    .line 27
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    if-eqz v5, :cond_6

    .line 28
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 29
    check-cast v7, Lajdu;

    iput-object v5, v7, Lajdu;->e:Ljava/lang/String;

    .line 30
    :cond_6
    invoke-virtual {v1, v3}, Lpfq;->d(I)Lajem;

    move-result-object v3

    .line 31
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v5, v6, Lajql;->instance:Lajqt;

    .line 32
    check-cast v5, Lajdu;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lajdu;->b:Lajem;

    .line 34
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v3, v6, Lajql;->instance:Lajqt;

    .line 35
    check-cast v3, Lajdu;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lajdu;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v2, v6, Lajql;->instance:Lajqt;

    .line 38
    check-cast v2, Lajdu;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lajdu;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajdu;

    new-instance v2, Lpfo;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Lpfo;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v1, v4, v2}, Lpfq;->b(Landroid/accounts/Account;Lpfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Ljvm;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Ljvm;-><init>(Ljava/lang/Object;I)V

    .line 42
    sget-object v0, Lailr;->a:Lailr;

    .line 43
    invoke-static {p1, v1, v0}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_7
    iget-object v1, v0, Lpez;->c:Lpfb;

    iget-boolean v1, v1, Lpfb;->l:Z

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {v0, p1}, Lpez;->a(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_8
    sget-object v1, Lajvi;->j:Lajvi;

    invoke-virtual {v0, v1}, Lpez;->g(Lajvi;)V

    .line 24
    invoke-static {p1}, Lpda;->bF(Ljava/lang/String;)Laurd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpez;->j(Laurd;)V

    return-void

    :cond_9
    iget-object v2, v0, Lpez;->g:Lbls;

    .line 44
    invoke-virtual {v2, v6}, Lbls;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lpez;->c:Lpfb;

    iget v3, v2, Lpfb;->d:I

    iget-object v4, v2, Lpfb;->b:Landroid/accounts/Account;

    iget-object v6, v2, Lpfb;->h:Ljava/lang/String;

    iget-object v2, v2, Lpfb;->a:Lahvr;

    .line 45
    invoke-virtual {v2}, Lahty;->g()Lahuj;

    move-result-object v2

    iget-object v7, v0, Lpez;->m:Ljava/lang/String;

    iget-object v8, v0, Lpez;->c:Lpfb;

    iget-object v8, v8, Lpfb;->p:Ljava/lang/String;

    .line 46
    sget-object v10, Lajdp;->a:Lajdp;

    .line 47
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 48
    invoke-virtual {v1, v3}, Lpfq;->d(I)Lajem;

    move-result-object v3

    .line 49
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 50
    check-cast v11, Lajdp;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v11, Lajdp;->b:Lajem;

    .line 52
    sget-object v3, Lajdx;->a:Lajdx;

    .line 53
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v11, v3, Lajql;->instance:Lajqt;

    .line 55
    check-cast v11, Lajdx;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v11, Lajdx;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v6, v10, Lajql;->instance:Lajqt;

    .line 58
    check-cast v6, Lajdp;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lajdx;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lajdp;->c:Lajdx;

    .line 60
    sget-object v3, Lajdo;->a:Lajdo;

    .line 61
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 63
    check-cast v6, Lajdo;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lajdo;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v6, v10, Lajql;->instance:Lajqt;

    .line 66
    check-cast v6, Lajdp;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lajdo;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lajdp;->d:Lajdo;

    if-eqz v7, :cond_a

    .line 80
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object p1, v10, Lajql;->instance:Lajqt;

    .line 81
    check-cast p1, Lajdp;

    iput-object v7, p1, Lajdp;->e:Ljava/lang/String;

    goto :goto_1

    .line 86
    :cond_a
    sget-object v3, Lajdo;->a:Lajdo;

    .line 68
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 70
    check-cast v6, Lajdo;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lajdo;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Lajql;->instance:Lajqt;

    .line 73
    check-cast p1, Lajdo;

    iget-object v6, p1, Lajdo;->c:Lajrj;

    .line 74
    invoke-interface {v6}, Lajrj;->c()Z

    move-result v7

    if-nez v7, :cond_b

    .line 75
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v6

    iput-object v6, p1, Lajdo;->c:Lajrj;

    :cond_b
    iget-object p1, p1, Lajdo;->c:Lajrj;

    .line 76
    invoke-static {v2, p1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 77
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object p1, v10, Lajql;->instance:Lajqt;

    .line 78
    check-cast p1, Lajdp;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lajdo;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lajdp;->d:Lajdo;

    :goto_1
    if-eqz v8, :cond_c

    .line 82
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object p1, v10, Lajql;->instance:Lajqt;

    .line 83
    check-cast p1, Lajdp;

    iput-object v8, p1, Lajdp;->f:Ljava/lang/String;

    :cond_c
    new-instance p1, Lpfo;

    invoke-direct {p1, v10, v5}, Lpfo;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v1, v4, p1}, Lpfq;->b(Landroid/accounts/Account;Lpfp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lglp;

    invoke-direct {v1, v0, v9}, Lglp;-><init>(Ljava/lang/Object;I)V

    .line 85
    sget-object v0, Lailr;->a:Lailr;

    .line 86
    invoke-static {p1, v1, v0}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_d
    if-ne v1, v9, :cond_f

    .line 79
    iget v6, p1, Lpfe;->e:I

    if-eq v6, v8, :cond_e

    goto :goto_2

    .line 11
    :cond_e
    sget-object v1, Lpez;->b:Laicf;

    invoke-virtual {v1}, Laicd;->l()Laibo;

    move-result-object v1

    const/16 v5, 0x14b

    .line 15
    invoke-interface {v1, v3, v2, v5, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    iget v2, p1, Lpfe;->d:I

    iget-object v3, v0, Lpez;->c:Lpfb;

    iget-object v3, v3, Lpfb;->i:Lahuj;

    iget v4, v0, Lpez;->k:I

    .line 16
    invoke-virtual {v3, v4}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Received unrecoverable error (%s) during flow \"%s\""

    .line 15
    invoke-interface {v1, v4, v2, v3}, Laicc;->x(Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p1, v7}, Lpez;->h(Lpfe;Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_2
    if-ne v1, v9, :cond_12

    .line 79
    iget v1, p1, Lpfe;->e:I

    if-ne v1, v9, :cond_12

    sget-object v1, Lpez;->b:Laicf;

    invoke-virtual {v1}, Laicd;->l()Laibo;

    move-result-object v1

    const/16 v6, 0x154

    .line 1
    invoke-interface {v1, v3, v2, v6, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    iget v6, p1, Lpfe;->d:I

    iget-object v7, v0, Lpez;->c:Lpfb;

    iget-object v7, v7, Lpfb;->i:Lahuj;

    iget v8, v0, Lpez;->k:I

    .line 2
    invoke-virtual {v7, v8}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Received recoverable error (%s) during flow \"%s\""

    .line 1
    invoke-interface {v1, v8, v6, v7}, Laicc;->x(Ljava/lang/String;ILjava/lang/Object;)V

    iget v1, v0, Lpez;->k:I

    add-int/2addr v1, v5

    iput v1, v0, Lpez;->k:I

    iget-object v5, v0, Lpez;->c:Lpfb;

    iget-object v5, v5, Lpfb;->i:Lahuj;

    .line 3
    invoke-virtual {v5}, Lahuj;->size()I

    move-result v5

    if-lt v1, v5, :cond_10

    sget-object v1, Lpez;->b:Laicf;

    invoke-virtual {v1}, Laicd;->l()Laibo;

    move-result-object v1

    const/16 v5, 0x15a

    .line 4
    invoke-interface {v1, v3, v2, v5, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v2, "Attempted all flows but failed"

    invoke-interface {v1, v2}, Laicc;->s(Ljava/lang/String;)V

    const-string v1, "Linking failed: All account linking flows were attempted"

    .line 5
    invoke-virtual {v0, p1, v1}, Lpez;->h(Lpfe;Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object p1, v0, Lpez;->d:Lpfz;

    .line 6
    invoke-virtual {p1}, Lblp;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lpet;->b:Lpet;

    if-ne p1, v1, :cond_11

    iget-boolean p1, v0, Lpez;->j:Z

    if-eqz p1, :cond_11

    iget-object p1, v0, Lpez;->i:Lajvi;

    .line 7
    sget-object v1, Lajvi;->c:Lajvi;

    if-ne p1, v1, :cond_11

    iget-object p1, v0, Lpez;->c:Lpfb;

    iget-object p1, p1, Lpfb;->n:Lahuj;

    .line 8
    sget-object v1, Lpes;->b:Lpes;

    invoke-virtual {p1, v1}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lpez;->b:Laicf;

    invoke-virtual {p1}, Laicd;->l()Laibo;

    move-result-object p1

    const/16 v1, 0x163

    .line 12
    invoke-interface {p1, v3, v2, v1, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v1, "Streamlined screen failed to load and trying to load Data Usage Notice consent screen."

    invoke-interface {p1, v1}, Laicc;->s(Ljava/lang/String;)V

    iget-object p1, v0, Lpez;->e:Lpfz;

    sget-object v0, Lpes;->b:Lpes;

    .line 13
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lbls;->n(Ljava/lang/Object;)V

    return-void

    :cond_11
    iget-object p1, v0, Lpez;->c:Lpfb;

    iget-object p1, p1, Lpfb;->i:Lahuj;

    iget v1, v0, Lpez;->k:I

    .line 9
    invoke-virtual {p1, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpet;

    sget-object v1, Lpez;->b:Laicf;

    invoke-virtual {v1}, Laicd;->l()Laibo;

    move-result-object v1

    const/16 v5, 0x16e

    .line 10
    invoke-interface {v1, v3, v2, v5, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v2, "Attempting next flow: \"%s\""

    invoke-interface {v1, v2, p1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lpez;->d:Lpfz;

    .line 11
    invoke-virtual {v0, p1}, Lbls;->k(Ljava/lang/Object;)V

    :cond_12
    :goto_3
    return-void
.end method
