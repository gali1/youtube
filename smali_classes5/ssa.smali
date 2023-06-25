.class public final synthetic Lssa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbx;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpch;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpch;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/Configurations;

    .line 2
    sget-object v1, Lsrx;->a:Lsrx;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lsrx;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lsrx;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lsrx;->b:I

    iput-object v2, v3, Lsrx;->c:Ljava/lang/String;

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Lsrx;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lsrx;->b:I

    const/4 v6, 0x4

    or-int/2addr v4, v6

    iput v4, v3, Lsrx;->b:I

    iput-object v2, v3, Lsrx;->e:Ljava/lang/String;

    .line 11
    iget-boolean v2, v0, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Lsrx;

    iget v4, v3, Lsrx;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lsrx;->b:I

    iput-boolean v2, v3, Lsrx;->h:Z

    .line 14
    iget-wide v2, v0, Lcom/google/android/gms/phenotype/Configurations;->g:J

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v4, Lsrx;

    iget v7, v4, Lsrx;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v4, Lsrx;->b:I

    iput-wide v2, v4, Lsrx;->i:J

    .line 17
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->b:[B

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 18
    invoke-static {v2}, Lajpo;->w([B)Lajpo;

    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v4, Lsrx;

    iget v7, v4, Lsrx;->b:I

    or-int/2addr v7, v3

    iput v7, v4, Lsrx;->b:I

    iput-object v2, v4, Lsrx;->d:Lajpo;

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    array-length v2, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_f

    aget-object v8, v0, v7

    .line 22
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_c

    aget-object v12, v9, v11

    .line 23
    iget v13, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    if-eq v13, v5, :cond_9

    if-eq v13, v3, :cond_7

    const/4 v14, 0x3

    if-eq v13, v14, :cond_5

    if-eq v13, v6, :cond_3

    const/4 v14, 0x5

    if-ne v13, v14, :cond_2

    .line 24
    sget-object v13, Lsry;->a:Lsry;

    .line 25
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    .line 24
    iget-object v15, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v4, v13, Lajql;->instance:Lajqt;

    .line 27
    check-cast v4, Lsry;

    .line 28
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lsry;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lsry;->b:I

    iput-object v15, v4, Lsry;->e:Ljava/lang/String;

    iget v3, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    if-ne v3, v14, :cond_1

    .line 80
    iget-object v3, v12, Lcom/google/android/gms/phenotype/Flag;->f:[B

    .line 29
    invoke-static {v3}, Lpda;->br(Ljava/lang/Object;)V

    .line 30
    invoke-static {v3}, Lajpo;->w([B)Lajpo;

    move-result-object v3

    .line 31
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v4, v13, Lajql;->instance:Lajqt;

    .line 32
    check-cast v4, Lsry;

    iput v14, v4, Lsry;->c:I

    iput-object v3, v4, Lsry;->d:Ljava/lang/Object;

    .line 33
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lsry;

    goto/16 :goto_2

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a bytes type"

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized flag type: "

    .line 85
    invoke-static {v13, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    sget-object v3, Lsry;->a:Lsry;

    .line 35
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 34
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v13, v3, Lajql;->instance:Lajqt;

    .line 37
    check-cast v13, Lsry;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lsry;->b:I

    or-int/2addr v14, v5

    iput v14, v13, Lsry;->b:I

    iput-object v4, v13, Lsry;->e:Ljava/lang/String;

    iget v4, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    if-ne v4, v6, :cond_4

    .line 81
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    .line 39
    invoke-static {v4}, Lpda;->br(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v12, v3, Lajql;->instance:Lajqt;

    .line 41
    check-cast v12, Lsry;

    iput v6, v12, Lsry;->c:I

    iput-object v4, v12, Lsry;->d:Ljava/lang/Object;

    .line 34
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lsry;

    goto :goto_2

    .line 38
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a String type"

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_5
    sget-object v3, Lsry;->a:Lsry;

    .line 43
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 42
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v13, v3, Lajql;->instance:Lajqt;

    .line 45
    check-cast v13, Lsry;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v13, Lsry;->b:I

    or-int/2addr v15, v5

    iput v15, v13, Lsry;->b:I

    iput-object v4, v13, Lsry;->e:Ljava/lang/String;

    iget v4, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    if-ne v4, v14, :cond_6

    .line 82
    iget-wide v12, v12, Lcom/google/android/gms/phenotype/Flag;->d:D

    .line 47
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 48
    check-cast v4, Lsry;

    iput v14, v4, Lsry;->c:I

    .line 49
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iput-object v12, v4, Lsry;->d:Ljava/lang/Object;

    .line 42
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lsry;

    :goto_2
    const/4 v13, 0x2

    goto/16 :goto_3

    .line 46
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a double type"

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_7
    sget-object v3, Lsry;->a:Lsry;

    .line 51
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 50
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v13, v3, Lajql;->instance:Lajqt;

    .line 53
    check-cast v13, Lsry;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lsry;->b:I

    or-int/2addr v14, v5

    iput v14, v13, Lsry;->b:I

    iput-object v4, v13, Lsry;->e:Ljava/lang/String;

    iget v4, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    const/4 v13, 0x2

    if-ne v4, v13, :cond_8

    .line 83
    iget-boolean v4, v12, Lcom/google/android/gms/phenotype/Flag;->c:Z

    .line 55
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v12, v3, Lajql;->instance:Lajqt;

    .line 56
    check-cast v12, Lsry;

    iput v13, v12, Lsry;->c:I

    .line 57
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v12, Lsry;->d:Ljava/lang/Object;

    .line 50
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lsry;

    goto :goto_3

    .line 54
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a boolean type"

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v13, 0x2

    .line 58
    sget-object v3, Lsry;->a:Lsry;

    .line 59
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 58
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v14, v3, Lajql;->instance:Lajqt;

    .line 61
    check-cast v14, Lsry;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lsry;->b:I

    or-int/2addr v15, v5

    iput v15, v14, Lsry;->b:I

    iput-object v4, v14, Lsry;->e:Ljava/lang/String;

    iget v4, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    if-ne v4, v5, :cond_b

    .line 84
    iget-wide v14, v12, Lcom/google/android/gms/phenotype/Flag;->b:J

    .line 63
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 64
    check-cast v4, Lsry;

    iput v5, v4, Lsry;->c:I

    .line 65
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v4, Lsry;->d:Ljava/lang/Object;

    .line 58
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lsry;

    .line 66
    :goto_3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 67
    check-cast v4, Lsrx;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Lsrx;->f:Lajrj;

    .line 69
    invoke-interface {v12}, Lajrj;->c()Z

    move-result v14

    if-nez v14, :cond_a

    .line 70
    invoke-static {v12}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v12

    iput-object v12, v4, Lsrx;->f:Lajrj;

    :cond_a
    iget-object v4, v4, Lsrx;->f:Lajrj;

    .line 71
    invoke-interface {v4, v3}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    goto/16 :goto_1

    .line 62
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a long type"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v13, 0x2

    .line 72
    iget-object v3, v8, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    if-eqz v3, :cond_e

    const/4 v4, 0x0

    :goto_4
    array-length v8, v3

    if-ge v4, v8, :cond_e

    .line 73
    aget-object v8, v3, v4

    .line 74
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v9, v1, Lajql;->instance:Lajqt;

    .line 75
    check-cast v9, Lsrx;

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lsrx;->g:Lajrj;

    .line 77
    invoke-interface {v10}, Lajrj;->c()Z

    move-result v11

    if-nez v11, :cond_d

    .line 78
    invoke-static {v10}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v10

    iput-object v10, v9, Lsrx;->g:Lajrj;

    :cond_d
    iget-object v9, v9, Lsrx;->g:Lajrj;

    .line 79
    invoke-interface {v9, v8}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x2

    goto/16 :goto_0

    .line 87
    :cond_f
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lsrx;

    return-object v0
.end method
