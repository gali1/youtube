.class public final Ldqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ldlx;

.field private final c:Ldmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    .line 1
    invoke-static {v0}, Ldkw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldqx;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldmf;Ldlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqx;->c:Ldmf;

    iput-object p2, p0, Ldqx;->a:Ldlx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Ldqx;->c:Ldmf;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Ldmf;->d:Ljava/util/List;

    .line 2
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Ldmf;->i()Ljava/util/Set;

    move-result-object v3

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WorkContinuation has cycles ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ldqx;->c:Ldmf;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, Ldmf;->d:Ljava/util/List;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Ldqx;->c:Ldmf;

    iget-object v0, v0, Ldmf;->a:Ldmp;

    iget-object v2, v0, Ldmp;->c:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v2}, Lddt;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    iget-object v0, v0, Ldmp;->k:Lagyd;

    iget-object v3, v1, Ldqx;->c:Ldmf;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v4, v0, [Ldmf;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 9
    invoke-static {v4}, Lavts;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v3}, Lavts;->e(Ljava/util/List;)I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ldmf;

    iget-object v6, v6, Ldmf;->c:Ljava/util/List;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    .line 15
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layx;

    iget-object v8, v8, Layx;->a:Ljava/lang/Object;

    check-cast v8, Ldpv;

    iget-object v8, v8, Ldpv;->k:Ldki;

    .line 16
    invoke-virtual {v8}, Ldki;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_4

    goto :goto_2

    .line 107
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v3, "Count overflow has happened."

    .line 17
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    add-int/2addr v4, v7

    goto :goto_1

    .line 11
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v3, "List is empty."

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-nez v4, :cond_8

    goto :goto_5

    .line 18
    :cond_8
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()Ldpw;

    move-result-object v3

    const-string v6, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 19
    invoke-static {v6, v5}, Lddv;->a(Ljava/lang/String;I)Lddv;

    move-result-object v6

    .line 18
    move-object v7, v3

    check-cast v7, Ldqm;

    iget-object v7, v7, Ldqm;->a:Lddt;

    .line 20
    invoke-virtual {v7}, Lddt;->j()V

    .line 18
    check-cast v3, Ldqm;

    iget-object v3, v3, Ldqm;->a:Lddt;

    .line 21
    invoke-static {v3, v6, v5}, Lbgk;->h(Lddt;Ldes;Z)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 22
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 23
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    .line 24
    :goto_4
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-virtual {v6}, Lddv;->j()V

    add-int v3, v7, v4

    const/16 v6, 0x8

    if-gt v3, v6, :cond_2c

    .line 16
    :goto_5
    iget-object v3, v1, Ldqx;->c:Ldmf;

    .line 27
    invoke-static {}, Ldmf;->i()Ljava/util/Set;

    move-result-object v4

    iget-object v6, v3, Ldmf;->a:Ldmp;

    iget-object v7, v3, Ldmf;->c:Ljava/util/List;

    new-array v8, v5, [Ljava/lang/String;

    .line 28
    invoke-interface {v4, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iget-object v8, v3, Ldmf;->b:Ljava/lang/String;

    iget v9, v3, Ldmf;->f:I

    iget-object v10, v6, Ldmp;->k:Lagyd;

    iget-object v10, v10, Lagyd;->c:Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, v6, Ldmp;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v4, :cond_a

    array-length v13, v4

    if-lez v13, :cond_a

    const/4 v13, 0x1

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_10

    .line 30
    array-length v0, v4

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    :goto_7
    if-ge v14, v0, :cond_11

    aget-object v5, v4, v14

    .line 31
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->w()Ldpw;

    move-result-object v15

    invoke-interface {v15, v5}, Ldpw;->a(Ljava/lang/String;)Ldpv;

    move-result-object v15

    if-nez v15, :cond_c

    .line 97
    invoke-static {}, Ldkw;->a()Ldkw;

    sget-object v0, Ldqx;->b:Ljava/lang/String;

    const-string v4, "Prerequisite "

    const-string v6, " doesn\'t exist; not enqueuing"

    .line 98
    invoke-static {v5, v4, v6}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_8
    move-object/from16 v23, v2

    const/4 v0, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1e

    .line 104
    :cond_c
    iget v5, v15, Ldpv;->v:I

    const/4 v15, 0x3

    if-ne v5, v15, :cond_d

    const/4 v15, 0x1

    goto :goto_9

    :cond_d
    const/4 v15, 0x0

    :goto_9
    and-int v20, v20, v15

    const/4 v15, 0x4

    if-ne v5, v15, :cond_e

    const/16 v18, 0x1

    goto :goto_a

    :cond_e
    const/4 v15, 0x6

    if-ne v5, v15, :cond_f

    const/16 v19, 0x1

    :cond_f
    :goto_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_10
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 32
    :cond_11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz v0, :cond_22

    if-nez v13, :cond_22

    .line 33
    :try_start_4
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->w()Ldpw;

    move-result-object v5

    invoke-interface {v5, v8}, Ldpw;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v14, :cond_22

    const/4 v14, 0x3

    if-eq v9, v14, :cond_16

    const/4 v14, 0x4

    if-ne v9, v14, :cond_12

    goto :goto_d

    :cond_12
    const/4 v14, 0x2

    if-ne v9, v14, :cond_14

    .line 57
    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldpt;

    .line 58
    iget v15, v15, Ldpt;->b:I

    move-object/from16 v21, v9

    const/4 v9, 0x1

    if-eq v15, v9, :cond_b

    if-ne v15, v14, :cond_13

    goto :goto_8

    :cond_13
    move-object/from16 v9, v21

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    .line 59
    invoke-static {v8, v6, v9}, Ldqw;->b(Ljava/lang/String;Ldmp;Z)Ldqw;

    move-result-object v14

    invoke-virtual {v14}, Ldqw;->run()V

    .line 60
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->w()Ldpw;

    move-result-object v9

    .line 61
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldpt;

    .line 62
    iget-object v14, v14, Ldpt;->a:Ljava/lang/String;

    invoke-interface {v9, v14}, Ldpw;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    goto :goto_c

    :cond_15
    move-object/from16 v23, v2

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_17

    .line 35
    :cond_16
    :goto_d
    :try_start_6
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->r()Ldow;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldpt;

    move-object/from16 v22, v5

    .line 38
    iget-object v5, v15, Ldpt;->a:Ljava/lang/String;

    const-string v1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v23, v2

    const/4 v2, 0x1

    .line 39
    :try_start_7
    invoke-static {v1, v2}, Lddv;->a(Ljava/lang/String;I)Lddv;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v2, v5}, Lddv;->g(ILjava/lang/String;)V

    .line 35
    move-object v2, v13

    check-cast v2, Ldoy;

    iget-object v2, v2, Ldoy;->a:Lddt;

    .line 41
    invoke-virtual {v2}, Lddt;->j()V

    .line 35
    move-object v2, v13

    check-cast v2, Ldoy;

    iget-object v2, v2, Ldoy;->a:Lddt;

    const/4 v5, 0x0

    .line 42
    invoke-static {v2, v1, v5}, Lbgk;->h(Lddt;Ldes;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 43
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_17

    .line 44
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v16, :cond_17

    const/16 v16, 0x1

    goto :goto_f

    :cond_17
    const/16 v16, 0x0

    .line 45
    :goto_f
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    invoke-virtual {v1}, Lddv;->j()V

    if-nez v16, :cond_1b

    .line 47
    iget v1, v15, Ldpt;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    const/16 v16, 0x1

    goto :goto_10

    :cond_18
    const/16 v16, 0x0

    :goto_10
    and-int v20, v20, v16

    const/4 v2, 0x4

    if-ne v1, v2, :cond_19

    const/16 v18, 0x1

    goto :goto_11

    :cond_19
    const/4 v2, 0x6

    if-ne v1, v2, :cond_1a

    const/16 v19, 0x1

    .line 48
    :cond_1a
    :goto_11
    iget-object v1, v15, Ldpt;->a:Ljava/lang/String;

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v1, p0

    move-object/from16 v5, v22

    move-object/from16 v2, v23

    goto :goto_e

    :catchall_0
    move-exception v0

    .line 45
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 46
    invoke-virtual {v1}, Lddv;->j()V

    .line 49
    throw v0

    :cond_1c
    move-object/from16 v23, v2

    const/4 v1, 0x4

    const/4 v5, 0x0

    if-ne v9, v1, :cond_20

    if-nez v19, :cond_1e

    if-eqz v18, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_12
    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_15

    .line 50
    :cond_1e
    :goto_13
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->w()Ldpw;

    move-result-object v1

    .line 51
    invoke-interface {v1, v8}, Ldpw;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldpt;

    .line 53
    iget-object v9, v9, Ldpt;->a:Ljava/lang/String;

    invoke-interface {v1, v9}, Ldpw;->e(Ljava/lang/String;)V

    goto :goto_14

    .line 54
    :cond_1f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    goto :goto_12

    .line 55
    :cond_20
    :goto_15
    invoke-interface {v14, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/lang/String;

    .line 56
    array-length v1, v4

    if-lez v1, :cond_21

    const/4 v13, 0x1

    goto :goto_16

    :cond_21
    const/4 v13, 0x0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v23, v2

    goto/16 :goto_20

    :cond_22
    move-object/from16 v23, v2

    const/4 v5, 0x0

    :goto_16
    const/4 v1, 0x0

    .line 63
    :goto_17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layx;

    iget-object v9, v7, Layx;->a:Ljava/lang/Object;

    if-eqz v13, :cond_25

    if-nez v20, :cond_25

    if-eqz v18, :cond_23

    move-object v14, v9

    check-cast v14, Ldpv;

    const/4 v15, 0x4

    iput v15, v14, Ldpv;->v:I

    goto :goto_19

    :cond_23
    const/4 v15, 0x4

    if-eqz v19, :cond_24

    .line 92
    move-object v14, v9

    check-cast v14, Ldpv;

    const/4 v5, 0x6

    iput v5, v14, Ldpv;->v:I

    goto :goto_19

    :cond_24
    const/4 v5, 0x6

    move-object v14, v9

    check-cast v14, Ldpv;

    const/4 v5, 0x5

    iput v5, v14, Ldpv;->v:I

    goto :goto_19

    :cond_25
    const/4 v15, 0x4

    move-object v5, v9

    check-cast v5, Ldpv;

    iput-wide v10, v5, Ldpv;->n:J

    .line 63
    :goto_19
    move-object v5, v9

    check-cast v5, Ldpv;

    iget v5, v5, Ldpv;->v:I

    const/4 v14, 0x1

    if-ne v5, v14, :cond_26

    const/16 v17, 0x0

    goto :goto_1a

    :cond_26
    const/16 v17, 0x1

    :goto_1a
    xor-int/lit8 v5, v17, 0x1

    or-int/2addr v1, v5

    .line 64
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->w()Ldpw;

    move-result-object v5

    iget-object v14, v6, Ldmp;->d:Ljava/util/List;

    .line 65
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-object v14, v5

    check-cast v14, Ldqm;

    iget-object v14, v14, Ldqm;->a:Lddt;

    .line 66
    invoke-virtual {v14}, Lddt;->j()V

    .line 64
    move-object v14, v5

    check-cast v14, Ldqm;

    iget-object v14, v14, Ldqm;->a:Lddt;

    .line 67
    invoke-virtual {v14}, Lddt;->k()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 64
    :try_start_a
    move-object v14, v5

    check-cast v14, Ldqm;

    iget-object v14, v14, Ldqm;->b:Lddq;

    .line 68
    invoke-virtual {v14, v9}, Lddq;->a(Ljava/lang/Object;)V

    .line 64
    move-object v9, v5

    check-cast v9, Ldqm;

    iget-object v9, v9, Ldqm;->a:Lddt;

    .line 69
    invoke-virtual {v9}, Lddt;->n()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 64
    :try_start_b
    check-cast v5, Ldqm;

    iget-object v5, v5, Ldqm;->a:Lddt;

    .line 70
    invoke-virtual {v5}, Lddt;->l()V

    if-eqz v13, :cond_27

    .line 71
    array-length v9, v4

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v9, :cond_27

    aget-object v15, v4, v14

    new-instance v5, Ldqn;

    move/from16 v22, v1

    .line 72
    invoke-virtual {v7}, Layx;->f()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v2

    const/4 v2, 0x0

    invoke-direct {v5, v1, v15, v2}, Ldqn;-><init>(Ljava/lang/String;Ljava/lang/String;[C)V

    .line 73
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->r()Ldow;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldoy;

    iget-object v2, v2, Ldoy;->a:Lddt;

    .line 74
    invoke-virtual {v2}, Lddt;->j()V

    .line 73
    move-object v2, v1

    check-cast v2, Ldoy;

    iget-object v2, v2, Ldoy;->a:Lddt;

    .line 75
    invoke-virtual {v2}, Lddt;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 73
    :try_start_c
    move-object v2, v1

    check-cast v2, Ldoy;

    iget-object v2, v2, Ldoy;->b:Lddq;

    .line 76
    invoke-virtual {v2, v5}, Lddq;->a(Ljava/lang/Object;)V

    .line 73
    move-object v2, v1

    check-cast v2, Ldoy;

    iget-object v2, v2, Ldoy;->a:Lddt;

    .line 77
    invoke-virtual {v2}, Lddt;->n()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 73
    :try_start_d
    check-cast v1, Ldoy;

    iget-object v1, v1, Ldoy;->a:Lddt;

    .line 78
    invoke-virtual {v1}, Lddt;->l()V

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v22

    move-object/from16 v2, v24

    const/4 v15, 0x4

    goto :goto_1b

    :catchall_2
    move-exception v0

    .line 73
    check-cast v1, Ldoy;

    iget-object v1, v1, Ldoy;->a:Lddt;

    .line 78
    invoke-virtual {v1}, Lddt;->l()V

    .line 96
    throw v0

    :cond_27
    move/from16 v22, v1

    move-object/from16 v24, v2

    .line 79
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->x()Ldqo;

    move-result-object v1

    invoke-virtual {v7}, Layx;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v7, Layx;->c:Ljava/lang/Object;

    .line 80
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v14, Ldqn;

    .line 81
    invoke-direct {v14, v9, v2}, Ldqn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    move-object v9, v1

    check-cast v9, Ldqr;

    iget-object v9, v9, Ldqr;->a:Lddt;

    .line 82
    invoke-virtual {v9}, Lddt;->j()V

    .line 79
    move-object v9, v1

    check-cast v9, Ldqr;

    iget-object v9, v9, Ldqr;->a:Lddt;

    .line 83
    invoke-virtual {v9}, Lddt;->k()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 79
    :try_start_e
    move-object v9, v1

    check-cast v9, Ldqr;

    iget-object v9, v9, Ldqr;->b:Lddq;

    .line 84
    invoke-virtual {v9, v14}, Lddq;->a(Ljava/lang/Object;)V

    .line 79
    move-object v9, v1

    check-cast v9, Ldqr;

    iget-object v9, v9, Ldqr;->a:Lddt;

    .line 85
    invoke-virtual {v9}, Lddt;->n()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 79
    :try_start_f
    move-object v9, v1

    check-cast v9, Ldqr;

    iget-object v9, v9, Ldqr;->a:Lddt;

    .line 86
    invoke-virtual {v9}, Lddt;->l()V

    goto :goto_1c

    :catchall_3
    move-exception v0

    .line 79
    check-cast v1, Ldqr;

    iget-object v1, v1, Ldqr;->a:Lddt;

    .line 86
    invoke-virtual {v1}, Lddt;->l()V

    .line 95
    throw v0

    :cond_28
    if-eqz v0, :cond_29

    .line 87
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->u()Ldpl;

    move-result-object v1

    new-instance v2, Ldqn;

    invoke-virtual {v7}, Layx;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-direct {v2, v8, v5, v7}, Ldqn;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    move-object v5, v1

    check-cast v5, Ldpn;

    iget-object v5, v5, Ldpn;->a:Lddt;

    .line 88
    invoke-virtual {v5}, Lddt;->j()V

    .line 87
    move-object v5, v1

    check-cast v5, Ldpn;

    iget-object v5, v5, Ldpn;->a:Lddt;

    .line 89
    invoke-virtual {v5}, Lddt;->k()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 87
    :try_start_10
    move-object v5, v1

    check-cast v5, Ldpn;

    iget-object v5, v5, Ldpn;->b:Lddq;

    .line 90
    invoke-virtual {v5, v2}, Lddq;->a(Ljava/lang/Object;)V

    .line 87
    move-object v2, v1

    check-cast v2, Ldpn;

    iget-object v2, v2, Ldpn;->a:Lddt;

    .line 91
    invoke-virtual {v2}, Lddt;->n()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 87
    :try_start_11
    check-cast v1, Ldpn;

    iget-object v1, v1, Ldpn;->a:Lddt;

    .line 92
    invoke-virtual {v1}, Lddt;->l()V

    goto :goto_1d

    :catchall_4
    move-exception v0

    .line 87
    check-cast v1, Ldpn;

    iget-object v1, v1, Ldpn;->a:Lddt;

    .line 92
    invoke-virtual {v1}, Lddt;->l()V

    .line 94
    throw v0

    :cond_29
    :goto_1d
    move/from16 v1, v22

    move-object/from16 v2, v24

    const/4 v5, 0x0

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    .line 64
    check-cast v5, Ldqm;

    iget-object v1, v5, Ldqm;->a:Lddt;

    .line 70
    invoke-virtual {v1}, Lddt;->l()V

    .line 93
    throw v0

    :cond_2a
    move v5, v1

    const/4 v0, 0x1

    .line 99
    :goto_1e
    iput-boolean v0, v3, Ldmf;->e:Z

    .line 100
    invoke-virtual/range {v23 .. v23}, Lddt;->n()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 101
    :try_start_12
    invoke-virtual/range {v23 .. v23}, Lddt;->l()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v5, :cond_2b

    move-object/from16 v1, p0

    :try_start_13
    iget-object v0, v1, Ldqx;->c:Ldmf;

    iget-object v0, v0, Ldmf;->a:Ldmp;

    iget-object v0, v0, Ldmp;->b:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v3, 0x1

    .line 102
    invoke-static {v0, v2, v3}, Ldrc;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, v1, Ldqx;->c:Ldmf;

    iget-object v0, v0, Ldmf;->a:Ldmp;

    iget-object v2, v0, Ldmp;->k:Lagyd;

    iget-object v3, v0, Ldmp;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Ldmp;->d:Ljava/util/List;

    .line 103
    invoke-static {v2, v3, v0}, Ldme;->a(Lagyd;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_1f

    :cond_2b
    move-object/from16 v1, p0

    :goto_1f
    iget-object v0, v1, Ldqx;->a:Ldlx;

    sget-object v2, Ldlb;->a:Ldla;

    .line 104
    invoke-virtual {v0, v2}, Ldlx;->a(Ldjo;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    return-void

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_22

    :catchall_7
    move-exception v0

    :goto_20
    move-object/from16 v1, p0

    goto :goto_21

    :cond_2c
    move-object/from16 v23, v2

    .line 25
    :try_start_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";\nalready enqueued count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ";\ncurrent enqueue operation count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    move-object/from16 v23, v2

    .line 24
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 25
    invoke-virtual {v6}, Lddv;->j()V

    .line 26
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_21

    :catchall_a
    move-exception v0

    move-object/from16 v23, v2

    .line 101
    :goto_21
    :try_start_15
    invoke-virtual/range {v23 .. v23}, Lddt;->l()V

    .line 107
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    move-exception v0

    .line 106
    :goto_22
    iget-object v2, v1, Ldqx;->a:Ldlx;

    new-instance v3, Ldky;

    invoke-direct {v3, v0}, Ldky;-><init>(Ljava/lang/Throwable;)V

    .line 109
    invoke-virtual {v2, v3}, Ldlx;->a(Ldjo;)V

    return-void
.end method
