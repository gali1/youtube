.class public final Lssm;
.super Lssj;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/ConcurrentMap;

.field public static final c:Ljava/util/concurrent/ConcurrentMap;

.field public static final d:Ljava/util/concurrent/ConcurrentMap;

.field public static final e:Ljava/util/concurrent/ConcurrentMap;

.field public static final f:Lodc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lssm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lssm;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lssm;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lssm;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lssm;->e:Ljava/util/concurrent/ConcurrentMap;

    sget-object v0, Lssl;->a:Lssl;

    sput-object v0, Lssm;->f:Lodc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lssj;-><init>()V

    return-void
.end method

.method public static e(Lodd;Lahqc;Lahoq;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lodb;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface/range {p1 .. p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lssk;

    iget-object v5, v4, Lssk;->a:Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 6
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lssk;->b:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lodb;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p2

    .line 9
    invoke-interface {v5, v4}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lssk;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lssk;->a:Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 10
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    goto/16 :goto_10

    .line 53
    :cond_3
    new-instance v14, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/phenotype/ExperimentTokens;

    iget-object v3, v3, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:Ljava/lang/String;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 17
    iget-object v6, v6, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:Ljava/lang/String;

    .line 18
    invoke-static {v3, v6}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 19
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/phenotype/ExperimentTokens;

    iget-object v3, v3, Lcom/google/android/gms/phenotype/ExperimentTokens;->f:Ljava/lang/String;

    goto :goto_4

    :cond_7
    :goto_3
    const-string v3, ""

    :goto_4
    move-object v4, v3

    sget-object v3, Lcom/google/android/gms/phenotype/ExperimentTokens;->b:Lpas;

    .line 20
    invoke-static {v1, v3}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/util/List;Lpas;)[[B

    move-result-object v6

    sget-object v3, Lcom/google/android/gms/phenotype/ExperimentTokens;->c:Lpas;

    .line 21
    invoke-static {v1, v3}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/util/List;Lpas;)[[B

    move-result-object v7

    sget-object v3, Lcom/google/android/gms/phenotype/ExperimentTokens;->d:Lpas;

    .line 22
    invoke-static {v1, v3}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/util/List;Lpas;)[[B

    move-result-object v8

    sget-object v3, Lcom/google/android/gms/phenotype/ExperimentTokens;->e:Lpas;

    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/phenotype/ExperimentTokens;->a(Ljava/util/List;Lpas;)[[B

    move-result-object v9

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v11, :cond_8

    iget-object v11, v11, Lcom/google/android/gms/phenotype/ExperimentTokens;->l:[I

    if-eqz v11, :cond_8

    array-length v11, v11

    add-int/2addr v10, v11

    goto :goto_5

    .line 25
    :cond_9
    new-array v10, v10, [I

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v12, :cond_a

    iget-object v12, v12, Lcom/google/android/gms/phenotype/ExperimentTokens;->l:[I

    if-eqz v12, :cond_a

    const/4 v13, 0x0

    :goto_6
    array-length v15, v12

    if-ge v13, v15, :cond_a

    .line 27
    aget v15, v12, v13

    add-int/lit8 v16, v11, 0x1

    .line 28
    aput v15, v10, v11

    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v16

    goto :goto_6

    .line 29
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v12, :cond_d

    iget-object v13, v12, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[B

    if-eqz v13, :cond_d

    add-int/lit8 v11, v11, 0x1

    :cond_d
    if-eqz v12, :cond_c

    iget-object v12, v12, Lcom/google/android/gms/phenotype/ExperimentTokens;->m:[[B

    if-eqz v12, :cond_c

    array-length v12, v12

    add-int/2addr v11, v12

    goto :goto_7

    .line 30
    :cond_e
    new-array v11, v11, [[B

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v13, :cond_f

    iget-object v15, v13, Lcom/google/android/gms/phenotype/ExperimentTokens;->g:[B

    if-eqz v15, :cond_f

    add-int/lit8 v16, v12, 0x1

    .line 32
    aput-object v15, v11, v12

    move/from16 v12, v16

    :cond_f
    if-eqz v13, :cond_10

    iget-object v13, v13, Lcom/google/android/gms/phenotype/ExperimentTokens;->m:[[B

    if-eqz v13, :cond_10

    const/4 v15, 0x0

    :goto_9
    array-length v5, v13

    if-ge v15, v5, :cond_10

    .line 33
    aget-object v5, v13, v15

    add-int/lit8 v16, v12, 0x1

    .line 34
    aput-object v5, v11, v12

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v16

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    goto :goto_8

    .line 35
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_12
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v12, :cond_12

    iget-object v12, v12, Lcom/google/android/gms/phenotype/ExperimentTokens;->n:[I

    if-eqz v12, :cond_12

    array-length v12, v12

    add-int/2addr v5, v12

    goto :goto_a

    .line 36
    :cond_13
    new-array v12, v5, [I

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v13, :cond_14

    iget-object v13, v13, Lcom/google/android/gms/phenotype/ExperimentTokens;->n:[I

    if-eqz v13, :cond_14

    move-object/from16 p2, v3

    const/4 v15, 0x0

    :goto_c
    array-length v3, v13

    if-ge v15, v3, :cond_15

    .line 38
    aget v3, v13, v15

    add-int/lit8 v16, v5, 0x1

    .line 39
    aput v3, v12, v5

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v16

    goto :goto_c

    :cond_14
    move-object/from16 p2, v3

    :cond_15
    move-object/from16 v3, p2

    goto :goto_b

    .line 40
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_17
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v13, :cond_17

    iget-object v13, v13, Lcom/google/android/gms/phenotype/ExperimentTokens;->o:[[B

    if-eqz v13, :cond_17

    array-length v13, v13

    add-int/2addr v5, v13

    goto :goto_d

    .line 41
    :cond_18
    new-array v13, v5, [[B

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v5, :cond_19

    iget-object v5, v5, Lcom/google/android/gms/phenotype/ExperimentTokens;->o:[[B

    if-eqz v5, :cond_19

    move-object/from16 p2, v1

    const/4 v15, 0x0

    :goto_f
    array-length v1, v5

    if-ge v15, v1, :cond_1a

    .line 43
    aget-object v1, v5, v15

    add-int/lit8 v16, v3, 0x1

    .line 44
    aput-object v1, v13, v3

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    goto :goto_f

    :cond_19
    move-object/from16 p2, v1

    :cond_1a
    move-object/from16 v1, p2

    goto :goto_e

    :cond_1b
    const/4 v5, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    move-object v1, v14

    .line 45
    :goto_10
    iget-object v3, v0, Lodb;->a:Loda;

    .line 46
    invoke-virtual {v3}, Loda;->e()Z

    move-result v3

    const-string v4, "addExperimentTokens forbidden on deidentified logger"

    if-nez v3, :cond_20

    .line 47
    iget-object v3, v0, Lodb;->i:Ljava/util/Set;

    if-nez v3, :cond_1c

    new-instance v3, Ljava/util/HashSet;

    .line 48
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lodb;->i:Ljava/util/Set;

    :cond_1c
    iget-object v3, v0, Lodb;->i:Ljava/util/Set;

    .line 49
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lodb;->a:Loda;

    .line 50
    invoke-virtual {v2}, Loda;->e()Z

    move-result v2

    if-nez v2, :cond_1f

    if-nez v1, :cond_1d

    goto :goto_11

    .line 51
    :cond_1d
    iget-object v2, v0, Lodb;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_1e

    new-instance v2, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lodb;->h:Ljava/util/ArrayList;

    :cond_1e
    iget-object v0, v0, Lodb;->h:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 50
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_11
    return-void
.end method
