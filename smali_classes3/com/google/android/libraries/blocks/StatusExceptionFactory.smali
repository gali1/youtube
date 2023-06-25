.class public Lcom/google/android/libraries/blocks/StatusExceptionFactory;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lajjm;)Lcom/google/android/libraries/blocks/StatusException;
    .locals 9

    .line 1
    iget v0, p0, Lajjm;->b:I

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget v0, p0, Lajjm;->f:I

    invoke-static {v0}, Lajjl;->a(I)Lajjl;

    move-result-object v0

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lajjm;->d:Ljava/lang/String;

    const-string v1, "generic"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lajjm;->c:I

    .line 3
    invoke-static {v0}, Lajjl;->a(I)Lajjl;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lajjl;->c:Lajjl;

    :cond_2
    move-object v4, v0

    iget-object v0, p0, Lajjm;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "unknown error"

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lajjm;->e:Ljava/lang/String;

    :goto_1
    move-object v5, v0

    .line 5
    new-instance v0, Ljava/lang/Throwable;

    .line 6
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    iget-object p0, p0, Lajjm;->g:Lajxj;

    if-nez p0, :cond_4

    .line 7
    sget-object p0, Lajxj;->a:Lajxj;

    :cond_4
    move-object v8, p0

    .line 8
    sget-object p0, Lativ;->b:Lajqr;

    invoke-virtual {v8, p0}, Lajqo;->rN(Lajqd;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lativ;->b:Lajqr;

    .line 9
    invoke-virtual {v8, p0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lativ;

    .line 10
    sget-object v0, Latir;->a:Latir;

    .line 11
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    .line 12
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 13
    invoke-static {v1}, Lagjf;->W(Ljava/lang/Throwable;)Lajql;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Latir;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laiip;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Latir;->c:Laiip;

    iget v1, v3, Latir;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Latir;->b:I

    .line 17
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    .line 18
    sget-object v1, Latiu;->a:Latiu;

    .line 19
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latir;

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v3, Latiu;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Latiu;->c:Ljava/lang/Object;

    iput v2, v3, Latiu;->b:I

    .line 18
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latiu;

    .line 23
    invoke-virtual {p0, v0}, Lajql;->cg(Latiu;)V

    .line 24
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lativ;

    new-instance p0, Lcom/google/android/libraries/blocks/StatusException;

    move-object v3, p0

    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lajjl;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lativ;Lajxj;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/libraries/blocks/StatusException;

    .line 26
    invoke-direct {p0, v4, v5, v6, v8}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lajjl;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lajxj;)V

    return-object p0
.end method

.method public static fromProto([B)Lcom/google/android/libraries/blocks/StatusException;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lajjm;->a:Lajjm;

    .line 2
    invoke-static {v1, p0, v0}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lajjm;
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p0}, Lcom/google/android/libraries/blocks/StatusExceptionFactory;->a(Lajjm;)Lcom/google/android/libraries/blocks/StatusException;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/libraries/blocks/StatusException;

    .line 3
    sget-object v1, Lajjl;->o:Lajjl;

    invoke-virtual {p0}, Lajrm;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Proto parse failed:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Lajjl;Ljava/lang/String;)V

    return-object v0
.end method

.method public static toProto(Ljava/lang/Throwable;)[B
    .locals 9

    .line 1
    sget-object v0, Lajjm;->a:Lajjm;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lajjm;

    invoke-static {v1}, Lajjm;->a(Lajjm;)V

    .line 5
    sget-object v1, Latir;->a:Latir;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 7
    invoke-static {p0}, Lagjf;->W(Ljava/lang/Throwable;)Lajql;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Latir;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laiip;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Latir;->c:Laiip;

    iget v2, v3, Latir;->b:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Latir;->b:I

    instance-of v2, p0, Lcom/google/android/libraries/blocks/StatusException;

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    .line 11
    move-object v2, p0

    check-cast v2, Lcom/google/android/libraries/blocks/StatusException;

    iget-object v5, v2, Lcom/google/android/libraries/blocks/StatusException;->a:Lativ;

    iget-object v6, v2, Lcom/google/android/libraries/blocks/StatusException;->c:Lajjl;

    iget v6, v6, Lajjl;->s:I

    iget-object v2, v2, Lcom/google/android/libraries/blocks/StatusException;->b:Lajxj;

    if-nez v2, :cond_0

    .line 12
    sget-object v2, Lajxj;->a:Lajxj;

    :cond_0
    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 14
    sget-object v7, Latiu;->a:Latiu;

    .line 15
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 14
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latir;

    .line 16
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 17
    check-cast v8, Latiu;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Latiu;->c:Ljava/lang/Object;

    iput v3, v8, Latiu;->b:I

    .line 14
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latiu;

    .line 19
    invoke-virtual {v5, v1}, Lajql;->cg(Latiu;)V

    .line 20
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lativ;

    goto :goto_0

    .line 21
    :cond_1
    sget-object v5, Lativ;->a:Lativ;

    .line 22
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 23
    sget-object v7, Latiu;->a:Latiu;

    .line 24
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 23
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latir;

    .line 25
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 26
    check-cast v8, Latiu;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Latiu;->c:Ljava/lang/Object;

    iput v3, v8, Latiu;->b:I

    .line 23
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latiu;

    .line 28
    invoke-virtual {v5, v1}, Lajql;->cg(Latiu;)V

    .line 29
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lativ;

    .line 30
    :goto_0
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    sget-object v3, Lativ;->b:Lajqr;

    .line 31
    invoke-virtual {v2, v3, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajxj;

    goto :goto_2

    .line 33
    :cond_2
    instance-of v2, p0, Ljava/lang/IllegalArgumentException;

    if-eq v4, v2, :cond_3

    const/16 v2, 0xd

    const/16 v6, 0xd

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    const/4 v6, 0x3

    .line 34
    :goto_1
    sget-object v2, Lativ;->a:Lativ;

    .line 35
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 36
    sget-object v5, Latiu;->a:Latiu;

    .line 37
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 36
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latir;

    .line 38
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 39
    check-cast v7, Latiu;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Latiu;->c:Ljava/lang/Object;

    iput v3, v7, Latiu;->b:I

    .line 36
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Latiu;

    .line 41
    invoke-virtual {v2, v1}, Lajql;->cg(Latiu;)V

    .line 42
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lativ;

    .line 43
    sget-object v2, Lajxj;->a:Lajxj;

    .line 44
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    sget-object v3, Lativ;->b:Lajqr;

    .line 45
    invoke-virtual {v2, v3, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajxj;

    .line 47
    :goto_2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 48
    check-cast v2, Lajjm;

    iget v3, v2, Lajjm;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lajjm;->b:I

    iput v6, v2, Lajjm;->c:I

    .line 49
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 50
    check-cast v2, Lajjm;

    iget v3, v2, Lajjm;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lajjm;->b:I

    iput v6, v2, Lajjm;->f:I

    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 52
    check-cast v2, Lajjm;

    iput-object v1, v2, Lajjm;->g:Lajxj;

    iget v1, v2, Lajjm;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lajjm;->b:I

    .line 53
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 56
    check-cast v1, Lajjm;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lajjm;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lajjm;->b:I

    iput-object p0, v1, Lajjm;->e:Ljava/lang/String;

    goto :goto_3

    .line 58
    :cond_5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 59
    check-cast p0, Lajjm;

    iget v1, p0, Lajjm;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lajjm;->b:I

    const-string v1, "[message unknown]"

    iput-object v1, p0, Lajjm;->e:Ljava/lang/String;

    .line 60
    :goto_3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lajjm;

    invoke-virtual {p0}, Lajox;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
