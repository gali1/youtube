.class public final synthetic Lahfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:J

.field public final synthetic d:Laipg;


# direct methods
.method public synthetic constructor <init>(Laipg;Ljava/util/Map;Ljava/util/Set;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahfv;->d:Laipg;

    iput-object p2, p0, Lahfv;->a:Ljava/util/Map;

    iput-object p3, p0, Lahfv;->b:Ljava/util/Set;

    iput-wide p4, p0, Lahfv;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lahfv;->d:Laipg;

    iget-object v2, v0, Lahfv;->a:Ljava/util/Map;

    iget-object v3, v0, Lahfv;->b:Ljava/util/Set;

    iget-wide v4, v0, Lahfv;->c:J

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/Map;

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Laipg;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v8}, Lpri;->c()J

    move-result-wide v8

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahft;

    .line 5
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahfh;

    invoke-virtual {v10}, Lahfh;->a()Lahfc;

    move-result-object v10

    .line 6
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 7
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move-wide v11, v8

    goto :goto_1

    :cond_0
    if-nez v12, :cond_1

    move-wide v11, v4

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 9
    :goto_1
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v13

    sget-object v14, Lahnr;->a:Lahnr;

    move-object/from16 p1, v2

    move-object v15, v3

    iget-wide v2, v10, Lahfc;->a:J

    add-long/2addr v2, v11

    iget-object v0, v10, Lahfc;->c:Ljava/util/Map;

    check-cast v0, Lahup;

    .line 10
    invoke-virtual {v0}, Lahup;->e()Lahty;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Lahfd;

    move-wide/from16 v18, v4

    iget-wide v4, v0, Lahfd;->b:J

    const-wide/16 v20, -0x1

    cmp-long v16, v4, v20

    if-eqz v16, :cond_3

    add-long/2addr v4, v11

    move-wide/from16 v20, v11

    iget-wide v11, v10, Lahfc;->a:J

    add-long/2addr v4, v11

    cmp-long v11, v8, v4

    if-gtz v11, :cond_4

    invoke-virtual {v14}, Lahpc;->h()Z

    move-result v11

    if-nez v11, :cond_2

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {v14}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    :goto_3
    move-object v14, v4

    .line 13
    iget-object v0, v0, Lahfd;->a:Lahfe;

    .line 15
    invoke-virtual {v13, v0}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    move-wide/from16 v20, v11

    .line 14
    iget-object v0, v0, Lahfd;->a:Lahfe;

    .line 12
    invoke-virtual {v13, v0}, Lahvp;->h(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    move-object/from16 v0, v17

    move-wide/from16 v4, v18

    move-wide/from16 v11, v20

    goto :goto_2

    :cond_5
    move-wide/from16 v18, v4

    new-instance v0, Ljava/util/HashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-virtual {v13}, Lahvp;->g()Lahvr;

    move-result-object v4

    invoke-static {v4, v0}, Lagca;->D(Ljava/util/Collection;Ljava/util/Set;)V

    .line 18
    invoke-static {v0, v2, v3, v14}, Lagca;->C(Ljava/util/Set;JLahpc;)Lahfu;

    move-result-object v0

    .line 19
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-wide/from16 v4, v18

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 20
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const-wide/16 v4, 0x5

    const-wide/16 v10, 0xf

    if-ge v2, v3, :cond_c

    .line 21
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahfu;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Lahfx;->a:Lslr;

    .line 22
    invoke-static {v12}, Lsma;->B(Lslr;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v6, v4, v5, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    goto :goto_6

    .line 32
    :cond_7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-virtual {v6, v10, v11, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 23
    :goto_6
    iget-wide v10, v3, Lahfu;->b:J

    add-long v12, v4, v8

    cmp-long v6, v10, v12

    if-gez v6, :cond_b

    .line 25
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    new-instance v6, Ljava/util/HashSet;

    .line 26
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    sget-object v14, Lahnr;->a:Lahnr;

    iget-object v15, v3, Lahfu;->a:Ljava/util/Set;

    .line 27
    invoke-static {v15, v6}, Lagca;->D(Ljava/util/Collection;Ljava/util/Set;)V

    iget-object v15, v3, Lahfu;->c:Lahpc;

    .line 28
    invoke-virtual {v15}, Lahpc;->h()Z

    move-result v15

    if-eqz v15, :cond_a

    sub-long v10, v12, v10

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    cmp-long v17, v10, v14

    if-lez v17, :cond_8

    const/4 v14, 0x1

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    .line 29
    :goto_7
    invoke-static {v14}, Lc;->H(Z)V

    cmp-long v14, v10, v4

    if-gtz v14, :cond_9

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    .line 30
    :goto_8
    invoke-static/range {v16 .. v16}, Lc;->H(Z)V

    iget-object v3, v3, Lahfu;->c:Lahpc;

    .line 31
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v14

    .line 32
    :cond_a
    invoke-static {v6, v12, v13, v14}, Lagca;->C(Ljava/util/Set;JLahpc;)Lahfu;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 24
    :cond_c
    iget-object v1, v1, Laipg;->c:Ljava/lang/Object;

    check-cast v1, Lavrw;

    iget-object v1, v1, Lavrw;->a:Ljava/lang/Object;

    .line 33
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lahfx;->a:Lslr;

    .line 35
    invoke-static {v6}, Lsma;->B(Lslr;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    goto :goto_9

    .line 68
    :cond_d
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v3, v10, v11, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 34
    :goto_9
    rem-long/2addr v1, v3

    .line 38
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    .line 39
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahfu;

    new-instance v4, Ljava/util/HashSet;

    .line 40
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sget-object v5, Lahnr;->a:Lahnr;

    iget-object v6, v3, Lahfu;->a:Ljava/util/Set;

    .line 41
    invoke-static {v6, v4}, Lagca;->D(Ljava/util/Collection;Ljava/util/Set;)V

    iget-wide v8, v3, Lahfu;->b:J

    add-long/2addr v8, v1

    iget-object v6, v3, Lahfu;->c:Lahpc;

    .line 42
    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v3, v3, Lahfu;->c:Lahpc;

    .line 43
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    .line 44
    :cond_e
    invoke-static {v4, v8, v9, v5}, Lagca;->C(Ljava/util/Set;JLahpc;)Lahfu;

    move-result-object v3

    invoke-interface {v7, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    new-instance v0, Lare;

    .line 45
    invoke-direct {v0}, Lare;-><init>()V

    .line 46
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahfu;

    iget-object v3, v2, Lahfu;->a:Ljava/util/Set;

    .line 47
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahfu;

    if-nez v4, :cond_10

    .line 48
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 49
    :cond_10
    invoke-static {v4, v2}, Lahfu;->a(Lahfu;Lahfu;)Lahfu;

    move-result-object v2

    .line 50
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    sget-object v1, Lahnr;->a:Lahnr;

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahfu;

    iget-object v4, v3, Lahfu;->c:Lahpc;

    .line 52
    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 53
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 54
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v3, Lahfu;->c:Lahpc;

    .line 55
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 56
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_c

    :cond_13
    iget-object v1, v3, Lahfu;->c:Lahpc;

    goto :goto_c

    .line 58
    :cond_14
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Ljava/util/HashMap;

    .line 59
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 60
    sget-object v0, Lahyz;->a:Lahyz;

    new-instance v3, Ljava/util/HashSet;

    .line 61
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 62
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 63
    invoke-static {v0, v3}, Lagca;->D(Ljava/util/Collection;Ljava/util/Set;)V

    .line 64
    invoke-static {v3, v4, v5, v1}, Lagca;->C(Ljava/util/Set;JLahpc;)Lahfu;

    move-result-object v1

    .line 65
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahfu;

    if-nez v3, :cond_15

    .line 66
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 67
    :cond_15
    invoke-static {v3, v1}, Lahfu;->a(Lahfu;Lahfu;)Lahfu;

    move-result-object v1

    .line 68
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :goto_d
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :cond_16
    return-object v0
.end method
