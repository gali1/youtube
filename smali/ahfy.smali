.class public final synthetic Lahfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Laipg;


# direct methods
.method public synthetic constructor <init>(Laipg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfy;->a:Laipg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lahfy;->a:Laipg;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Map;

    .line 1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_b

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahfu;

    iget-object v6, v1, Laipg;->b:Ljava/lang/Object;

    new-instance v7, Lahav;

    invoke-direct {v7, v4}, Lahav;-><init>([B)V

    const-class v8, Lahga;

    iput-object v8, v7, Lahav;->a:Ljava/lang/Object;

    sget-object v8, Ldki;->a:Ldki;

    iput-object v8, v7, Lahav;->b:Ljava/lang/Object;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x0

    .line 6
    invoke-static {v9, v10, v8}, Lahaw;->a(JLjava/util/concurrent/TimeUnit;)Lahaw;

    move-result-object v8

    iput-object v8, v7, Lahav;->d:Ljava/lang/Object;

    .line 7
    sget-object v8, Lahyz;->a:Lahyz;

    .line 8
    invoke-virtual {v7, v8}, Lahav;->b(Ljava/util/Set;)V

    new-instance v8, Ljava/util/HashMap;

    .line 9
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v8}, Ldid;->d(Ljava/util/Map;)Ldkl;

    move-result-object v8

    iput-object v8, v7, Lahav;->f:Ljava/lang/Object;

    iget-object v8, v5, Lahfu;->a:Ljava/util/Set;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "SyncTask"

    .line 11
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/util/TreeSet;

    .line 12
    invoke-direct {v12, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v12}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lahfe;

    iget v12, v12, Lahfe;->d:I

    .line 14
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x5f

    .line 15
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lahax;

    invoke-direct {v11, v8}, Lahax;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v11}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v8

    iput-object v8, v7, Lahav;->h:Ljava/lang/Object;

    iget-object v8, v1, Laipg;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v8}, Lpri;->c()J

    move-result-wide v11

    iget-wide v13, v5, Lahfu;->b:J

    sub-long/2addr v13, v11

    .line 18
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-static {v8, v9, v10}, Lahaw;->a(JLjava/util/concurrent/TimeUnit;)Lahaw;

    move-result-object v8

    iput-object v8, v7, Lahav;->d:Ljava/lang/Object;

    iget-object v5, v5, Lahfu;->a:Ljava/util/Set;

    .line 20
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lahfe;

    .line 21
    sget-object v14, Lahfe;->a:Lahfe;

    if-ne v12, v14, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    :goto_3
    or-int/2addr v11, v14

    sget-object v14, Lahfe;->c:Lahfe;

    if-ne v12, v14, :cond_3

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_4
    or-int/2addr v10, v14

    sget-object v14, Lahfe;->b:Lahfe;

    if-ne v12, v14, :cond_4

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    :goto_5
    or-int/2addr v9, v13

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 22
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v12, 0x2

    if-eqz v9, :cond_6

    const/4 v9, 0x3

    goto :goto_6

    :cond_6
    if-eqz v10, :cond_7

    const/4 v9, 0x2

    goto :goto_6

    :cond_7
    const/4 v9, 0x1

    .line 23
    :goto_6
    invoke-static {v11, v5, v9}, Ldho;->b(ZLjava/util/Set;I)Ldki;

    move-result-object v5

    iput-object v5, v7, Lahav;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {v7}, Lahav;->a()Lahay;

    move-result-object v5

    .line 25
    sget-object v7, Lahbi;->a:Ljava/util/regex/Pattern;

    iget-object v7, v5, Lahay;->i:Lahvr;

    .line 26
    invoke-virtual {v7}, Lahvr;->l()Laiao;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "Tag "

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v11, Lahbi;->a:Ljava/util/regex/Pattern;

    .line 27
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_7

    :cond_8
    new-instance v1, Lahbd;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is reserved by AccountWorkManager."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lahbd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v7, v5, Lahay;->i:Lahvr;

    .line 28
    invoke-virtual {v7}, Lahvr;->l()Laiao;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v11, Lahbi;->b:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_8

    :cond_a
    new-instance v1, Lahbd;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is reserved by TikTokWorkManager."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lahbd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v7, v5, Lahay;->a:Ljava/lang/Class;

    check-cast v6, Laacj;

    iget-object v9, v6, Laacj;->a:Ljava/lang/Object;

    .line 30
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 31
    invoke-virtual {v7}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v9}, Lahbi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-static {v7}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v7

    new-instance v9, Lahav;

    invoke-direct {v9, v5}, Lahav;-><init>(Lahay;)V

    iget-object v5, v5, Lahay;->i:Lahvr;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lahzf;

    .line 36
    invoke-direct {v10, v5, v7}, Lahzf;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 37
    invoke-virtual {v9, v10}, Lahav;->b(Ljava/util/Set;)V

    .line 38
    invoke-virtual {v9}, Lahav;->a()Lahay;

    move-result-object v5

    iget-object v7, v6, Laacj;->b:Ljava/lang/Object;

    iget-object v9, v5, Lahay;->i:Lahvr;

    .line 39
    invoke-static {v9}, Lahbi;->a(Ljava/util/Set;)Lahvr;

    move-result-object v9

    invoke-static {v9}, Lahkp;->ad(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 40
    invoke-static {v13}, Lc;->H(Z)V

    iget-object v9, v5, Lahay;->h:Lahpc;

    .line 41
    invoke-virtual {v9}, Lahpc;->h()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 42
    invoke-static {v13}, Lc;->H(Z)V

    iget-object v9, v5, Lahay;->h:Lahpc;

    .line 43
    invoke-virtual {v9}, Lahpc;->h()Z

    move-result v9

    .line 44
    invoke-static {v9}, Lc;->H(Z)V

    .line 45
    invoke-static {v5}, Laacj;->ar(Lahay;)Layx;

    move-result-object v9

    iget-object v6, v6, Laacj;->c:Ljava/lang/Object;

    iget-object v10, v5, Lahay;->h:Lahpc;

    .line 46
    invoke-virtual {v10}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahax;

    iget-object v10, v10, Lahax;->a:Ljava/lang/String;

    iget-object v5, v5, Lahay;->h:Lahpc;

    .line 47
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    .line 48
    invoke-interface {v6, v10, v9}, Lahba;->c(Ljava/lang/String;Layx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lagyi;

    const/16 v10, 0x9

    invoke-direct {v6, v9, v10}, Lagyi;-><init>(Ljava/lang/Object;I)V

    .line 49
    sget-object v9, Lailr;->a:Lailr;

    .line 50
    invoke-static {v5, v6, v9}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    goto :goto_9

    .line 51
    :cond_c
    invoke-static {v13}, Lc;->H(Z)V

    iget-object v9, v5, Lahay;->h:Lahpc;

    .line 52
    invoke-virtual {v9}, Lahpc;->h()Z

    move-result v9

    xor-int/2addr v9, v13

    .line 53
    invoke-static {v9}, Lc;->H(Z)V

    .line 54
    invoke-static {v5}, Laacj;->ar(Lahay;)Layx;

    move-result-object v5

    iget-object v6, v6, Laacj;->c:Ljava/lang/Object;

    .line 55
    invoke-interface {v6, v5}, Lahba;->b(Layx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v9, Lagyi;

    const/16 v10, 0xa

    invoke-direct {v9, v5, v10}, Lagyi;-><init>(Ljava/lang/Object;I)V

    .line 56
    sget-object v5, Lailr;->a:Lailr;

    .line 57
    invoke-static {v6, v9, v5}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 50
    :goto_9
    new-instance v6, Lygl;

    const/4 v9, 0x6

    invoke-direct {v6, v9}, Lygl;-><init>(I)V

    check-cast v7, Laipg;

    iget-object v9, v7, Laipg;->b:Ljava/lang/Object;

    check-cast v9, Lauvx;

    iget-object v9, v9, Lauvx;->a:Ljava/lang/Object;

    .line 58
    check-cast v9, Ljava/util/Set;

    iget-object v10, v7, Laipg;->d:Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lahau;

    new-instance v15, Lafje;

    const/16 v13, 0x14

    invoke-direct {v15, v6, v14, v13, v4}, Lafje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    invoke-static {v15, v10}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    const-string v14, "TikTok Client WorkManager Scheduling Monitor failed"

    new-array v15, v8, [Ljava/lang/Object;

    .line 62
    invoke-static {v13, v14, v15}, Lagzo;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_a

    .line 64
    :cond_d
    invoke-static {v11}, Lagrf;->aq(Ljava/lang/Iterable;)Lgyv;

    move-result-object v6

    sget-object v9, Lucf;->j:Lucf;

    .line 65
    invoke-static {v9}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v9

    sget-object v10, Lailr;->a:Lailr;

    invoke-virtual {v6, v9, v10}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 66
    invoke-static {v6}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v7, Laipg;->d:Ljava/lang/Object;

    const-wide/16 v10, 0xa

    .line 67
    invoke-static {v6, v10, v11, v9, v7}, Lagrf;->T(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-array v7, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v5, v7, v8

    const/4 v8, 0x1

    aput-object v6, v7, v8

    .line 68
    invoke-static {v7}, Lagrf;->ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v6

    new-instance v7, Lafop;

    const/16 v8, 0xe

    invoke-direct {v7, v5, v8}, Lafop;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-static {v7}, Lahix;->c(Laile;)Laile;

    move-result-object v5

    sget-object v7, Lailr;->a:Lailr;

    invoke-virtual {v6, v5, v7}, Lgyv;->i(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 5
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 72
    :cond_e
    invoke-static {v3}, Lagrf;->as(Ljava/lang/Iterable;)Lgyv;

    move-result-object v1

    sget-object v2, Lucf;->k:Lucf;

    .line 73
    invoke-static {v2}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    .line 74
    sget-object v3, Lailr;->a:Lailr;

    .line 73
    invoke-virtual {v1, v2, v3}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_b
    return-object v1
.end method
