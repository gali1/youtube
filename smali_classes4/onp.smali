.class public final synthetic Lonp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpf;


# instance fields
.field public final synthetic a:Lopm;


# direct methods
.method public synthetic constructor <init>(Lopm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonp;->a:Lopm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lonp;->a:Lopm;

    move-object/from16 v2, p1

    check-cast v2, Lajfq;

    sget-object v3, Lonq;->a:Lopp;

    .line 1
    invoke-static {v2}, Lono;->b(Lajfq;)Lahpc;

    move-result-object v3

    sget-object v4, Lmqj;->e:Lmqj;

    .line 2
    invoke-static {v3, v4}, Lonq;->a(Lahpc;Lahpf;)Lahpc;

    move-result-object v3

    sget-object v4, Lmzs;->h:Lmzs;

    .line 3
    invoke-virtual {v3, v4}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v3

    sget-object v4, Lmzs;->g:Lmzs;

    .line 4
    invoke-virtual {v3, v4}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 5
    invoke-virtual {v1}, Lopm;->b()Lopl;

    move-result-object v1

    sget-object v3, Lonq;->a:Lopp;

    new-instance v5, Lyio;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6}, Lyio;-><init>([B[B[B)V

    const/4 v6, 0x1

    :try_start_0
    iget-object v7, v2, Lajfq;->c:Lajpo;

    .line 6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    .line 7
    sget-object v9, Lajfp;->a:Lajfp;

    .line 8
    invoke-static {v9, v7, v8}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v7

    check-cast v7, Lajfp;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    iget v8, v7, Lajfp;->b:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_0

    iget-object v8, v7, Lajfp;->c:Ljava/lang/String;

    .line 10
    invoke-static {v8}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v8

    iput-object v8, v5, Lyio;->c:Ljava/lang/Object;

    :cond_0
    iget-wide v14, v1, Lopl;->c:J

    iget v8, v7, Lajfp;->b:I

    const/4 v12, 0x4

    and-int/2addr v8, v12

    if-eqz v8, :cond_4

    iget-object v8, v7, Lajfp;->e:Lajth;

    if-nez v8, :cond_1

    .line 11
    sget-object v8, Lajth;->a:Lajth;

    :cond_1
    move-object v9, v8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v3, Lopp;->a:J

    .line 12
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v3, Lopp;->b:J

    .line 13
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    move-wide v10, v14

    const/4 v8, 0x4

    move-wide/from16 v12, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v18

    .line 14
    invoke-static/range {v9 .. v15}, Loqc;->i(Lajth;JJJ)Z

    move-result v9

    if-eqz v9, :cond_5

    iget v9, v7, Lajfp;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_3

    iget-object v9, v7, Lajfp;->f:Lajth;

    if-nez v9, :cond_2

    sget-object v9, Lajth;->a:Lajth;

    :cond_2
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x0

    .line 16
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v3, Lopp;->c:J

    .line 17
    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    move-wide/from16 v10, v16

    .line 18
    invoke-static/range {v9 .. v15}, Loqc;->i(Lajth;JJJ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lahnr;->a:Lahnr;

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    :cond_5
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    .line 18
    :goto_0
    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 37
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Lyio;->e(I)Lopq;

    move-result-object v1

    goto/16 :goto_1

    .line 38
    :cond_6
    iget v3, v7, Lajfp;->b:I

    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_c

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_c

    iget-object v3, v7, Lajfp;->h:Lajfm;

    if-nez v3, :cond_7

    .line 20
    sget-object v3, Lajfm;->a:Lajfm;

    :cond_7
    iget-object v9, v7, Lajfp;->g:Lajfr;

    if-nez v9, :cond_8

    .line 21
    sget-object v9, Lajfr;->a:Lajfr;

    :cond_8
    iget-object v10, v1, Lopl;->a:Lopi;

    iget-object v10, v10, Lopi;->a:Ljava/lang/String;

    iget-object v11, v3, Lajfm;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v1, Lopl;->a:Lopi;

    iget-object v10, v10, Lopi;->b:Ljava/lang/String;

    iget-object v11, v3, Lajfm;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v1, Lopl;->a:Lopi;

    iget-object v10, v10, Lopi;->c:Ljava/lang/String;

    iget-object v11, v3, Lajfm;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v1, Lopl;->a:Lopi;

    iget-object v10, v10, Lopi;->d:Ljava/lang/String;

    iget-object v11, v3, Lajfm;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v1, Lopl;->a:Lopi;

    iget-object v10, v10, Lopi;->e:Ljava/lang/String;

    iget-object v11, v3, Lajfm;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v1, Lopl;->a:Lopi;

    iget-object v10, v10, Lopi;->f:Ljava/lang/String;

    iget-object v11, v3, Lajfm;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v1, Lopl;->a:Lopi;

    iget-object v10, v10, Lopi;->g:Ljava/lang/String;

    iget-object v11, v3, Lajfm;->h:Ljava/lang/String;

    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v1, Lopl;->a:Lopi;

    iget-object v10, v10, Lopi;->h:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget v3, v3, Lajfm;->i:I

    if-ne v10, v3, :cond_c

    iget-object v1, v1, Lopl;->b:Lopk;

    iget-object v3, v1, Lopk;->b:Lahpc;

    iget-object v1, v1, Lopk;->a:Lahpc;

    check-cast v1, Lahpi;

    iget-object v1, v1, Lahpi;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-wide v12, v9, Lajfr;->c:J

    cmp-long v1, v10, v12

    if-nez v1, :cond_c

    iget v1, v7, Lajfp;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    iget-object v1, v7, Lajfp;->i:Lajfo;

    if-nez v1, :cond_9

    .line 32
    sget-object v1, Lajfo;->a:Lajfo;

    .line 33
    :cond_9
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    iput-object v1, v5, Lyio;->a:Ljava/lang/Object;

    :cond_a
    iget v1, v7, Lajfp;->d:I

    .line 34
    invoke-static {v1}, Lajfn;->a(I)Lajfn;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lajfn;->a:Lajfn;

    .line 35
    :cond_b
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    iput-object v1, v5, Lyio;->e:Ljava/lang/Object;

    .line 36
    invoke-static {v2}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    iput-object v1, v5, Lyio;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lyio;->f()Lopq;

    move-result-object v1

    goto :goto_1

    .line 31
    :cond_c
    invoke-virtual {v5, v8}, Lyio;->e(I)Lopq;

    move-result-object v1

    goto :goto_1

    .line 9
    :catch_0
    invoke-virtual {v5, v6}, Lyio;->e(I)Lopq;

    move-result-object v1

    .line 37
    :goto_1
    iget-object v1, v1, Lopq;->a:Lahpc;

    .line 38
    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    return v6

    :cond_d
    return v4
.end method
