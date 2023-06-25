.class final Lovi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lotz;


# direct methods
.method public constructor <init>(Lotz;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lovi;->c:Lotz;

    iput-object p2, p0, Lovi;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object p3, p0, Lovi;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    const-string v2, "_r"

    .line 1
    iget-object v3, v1, Lovi;->c:Lotz;

    iget-object v3, v3, Lotz;->a:Loxc;

    invoke-virtual {v3}, Loxc;->w()V

    iget-object v3, v1, Lovi;->c:Lotz;

    iget-object v3, v3, Lotz;->a:Loxc;

    iget-object v3, v3, Loxc;->f:Lowc;

    .line 2
    invoke-static {v3}, Loxc;->S(Lowx;)V

    iget-object v4, v1, Lovi;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v15, v1, Lovi;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Lovk;->n()V

    .line 4
    invoke-static {}, Lovd;->A()V

    .line 5
    invoke-static {v4}, Lpda;->br(Ljava/lang/Object;)V

    .line 6
    invoke-static {v15}, Lpda;->bp(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lovk;->L()Loth;

    move-result-object v5

    sget-object v6, Lotx;->U:Lotw;

    .line 8
    invoke-virtual {v5, v15, v6}, Loth;->q(Ljava/lang/String;Lotw;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->j:Loug;

    const-string v3, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v2, v3, v15}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v2, v6, [B

    goto/16 :goto_b

    .line 10
    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v7, "_iap"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v16, 0x0

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v7, "_iapx"

    .line 11
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 281
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->j:Loug;

    .line 282
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v4, "Generating a payload for this event is not available. package_name, event_name"

    .line 283
    invoke-virtual {v2, v4, v15, v3}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v2, v16

    goto/16 :goto_b

    .line 12
    :cond_1
    sget-object v5, Loxy;->a:Loxy;

    .line 13
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v14

    .line 14
    invoke-virtual {v3}, Loww;->T()Lotk;

    move-result-object v5

    invoke-virtual {v5}, Lotk;->r()V

    .line 15
    :try_start_0
    invoke-virtual {v3}, Loww;->T()Lotk;

    move-result-object v5

    invoke-virtual {v5, v15}, Lotk;->f(Ljava/lang/String;)Losu;

    move-result-object v12

    if-nez v12, :cond_2

    .line 16
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->j:Loug;

    const-string v4, "Log and bundle not available. package_name"

    invoke-virtual {v2, v4, v15}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v2, v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_1
    invoke-virtual {v3}, Loww;->T()Lotk;

    move-result-object v3

    invoke-virtual {v3}, Lotk;->u()V

    goto/16 :goto_b

    .line 18
    :cond_2
    :try_start_1
    invoke-virtual {v12}, Losu;->X()Z

    move-result v5

    if-nez v5, :cond_3

    .line 279
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->j:Loug;

    const-string v4, "Log and bundle disabled. package_name"

    invoke-virtual {v2, v4, v15}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v2, v6, [B

    goto :goto_1

    .line 19
    :cond_3
    sget-object v5, Loxz;->a:Loxz;

    .line 20
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    .line 21
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v5, v13, Lajql;->instance:Lajqt;

    .line 22
    check-cast v5, Loxz;

    invoke-static {v5}, Loxz;->d(Loxz;)V

    .line 23
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v5, v13, Lajql;->instance:Lajqt;

    .line 24
    check-cast v5, Loxz;

    invoke-static {v5}, Loxz;->c(Loxz;)V

    .line 25
    invoke-virtual {v12}, Losu;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 26
    invoke-virtual {v12}, Losu;->o()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v7, v13, Lajql;->instance:Lajqt;

    .line 28
    check-cast v7, Loxz;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Loxz;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Loxz;->b:I

    iput-object v5, v7, Loxz;->r:Ljava/lang/String;

    .line 30
    :cond_4
    invoke-virtual {v12}, Losu;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 31
    invoke-virtual {v12}, Losu;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpda;->br(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v7, v13, Lajql;->instance:Lajqt;

    .line 33
    check-cast v7, Loxz;

    iget v8, v7, Loxz;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Loxz;->b:I

    iput-object v5, v7, Loxz;->q:Ljava/lang/String;

    .line 34
    :cond_5
    invoke-virtual {v12}, Losu;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 35
    invoke-virtual {v12}, Losu;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpda;->br(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v7, v13, Lajql;->instance:Lajqt;

    .line 37
    check-cast v7, Loxz;

    iget v8, v7, Loxz;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v7, Loxz;->b:I

    iput-object v5, v7, Loxz;->s:Ljava/lang/String;

    .line 38
    :cond_6
    invoke-virtual {v12}, Losu;->a()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v5, v7, v9

    if-eqz v5, :cond_7

    .line 39
    invoke-virtual {v12}, Losu;->a()J

    move-result-wide v7

    long-to-int v5, v7

    .line 40
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v7, v13, Lajql;->instance:Lajqt;

    .line 41
    check-cast v7, Loxz;

    iget v8, v7, Loxz;->b:I

    const/high16 v9, 0x2000000

    or-int/2addr v8, v9

    iput v8, v7, Loxz;->b:I

    iput v5, v7, Loxz;->F:I

    .line 42
    :cond_7
    invoke-virtual {v12}, Losu;->f()J

    move-result-wide v7

    .line 43
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v5, v13, Lajql;->instance:Lajqt;

    .line 44
    check-cast v5, Loxz;

    iget v9, v5, Loxz;->b:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v5, Loxz;->b:I

    iput-wide v7, v5, Loxz;->t:J

    .line 45
    invoke-virtual {v12}, Losu;->d()J

    move-result-wide v7

    .line 46
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v5, v13, Lajql;->instance:Lajqt;

    .line 47
    check-cast v5, Loxz;

    iget v9, v5, Loxz;->c:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v5, Loxz;->c:I

    iput-wide v7, v5, Loxz;->N:J

    .line 48
    invoke-virtual {v12}, Losu;->t()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {v12}, Losu;->m()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 51
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v7, v13, Lajql;->instance:Lajqt;

    .line 52
    check-cast v7, Loxz;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Loxz;->b:I

    const/high16 v9, 0x400000

    or-int/2addr v8, v9

    iput v8, v7, Loxz;->b:I

    iput-object v5, v7, Loxz;->B:Ljava/lang/String;

    goto :goto_2

    .line 54
    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 55
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v5, v13, Lajql;->instance:Lajqt;

    .line 56
    check-cast v5, Loxz;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Loxz;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v5, Loxz;->c:I

    iput-object v7, v5, Loxz;->K:Ljava/lang/String;

    .line 58
    :cond_9
    :goto_2
    invoke-static {}, Lauzp;->c()V

    .line 59
    invoke-virtual {v3}, Lovk;->L()Loth;

    move-result-object v5

    sget-object v7, Lotx;->az:Lotw;

    invoke-virtual {v5, v7}, Loth;->p(Lotw;)Z

    move-result v5

    const v17, 0x8000

    if-eqz v5, :cond_a

    .line 60
    invoke-virtual {v12}, Losu;->k()J

    move-result-wide v7

    .line 61
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v5, v13, Lajql;->instance:Lajqt;

    .line 62
    check-cast v5, Loxz;

    iget v9, v5, Loxz;->c:I

    or-int v9, v9, v17

    iput v9, v5, Loxz;->c:I

    iput-wide v7, v5, Loxz;->T:J

    :cond_a
    iget-object v5, v3, Lowc;->l:Loxc;

    .line 63
    invoke-virtual {v5, v15}, Loxc;->o(Ljava/lang/String;)Lovo;

    move-result-object v5

    .line 64
    invoke-virtual {v12}, Losu;->c()J

    move-result-wide v7

    .line 65
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v9, v13, Lajql;->instance:Lajqt;

    .line 66
    check-cast v9, Loxz;

    iget v10, v9, Loxz;->b:I

    const/high16 v11, 0x80000

    or-int/2addr v10, v11

    iput v10, v9, Loxz;->b:I

    iput-wide v7, v9, Loxz;->y:J

    iget-object v7, v3, Lowc;->x:Lovd;

    .line 67
    invoke-virtual {v7}, Lovd;->v()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v3}, Lovk;->L()Loth;

    move-result-object v7

    iget-object v8, v13, Lajql;->instance:Lajqt;

    .line 68
    check-cast v8, Loxz;

    iget-object v8, v8, Loxz;->r:Ljava/lang/String;

    .line 67
    invoke-virtual {v7, v8}, Loth;->r(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 69
    invoke-virtual {v5}, Lovo;->g()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 70
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_3

    .line 276
    :cond_b
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v2, v13, Lajql;->instance:Lajqt;

    .line 277
    check-cast v2, Loxz;

    .line 278
    throw v16

    .line 71
    :cond_c
    :goto_3
    invoke-virtual {v5}, Lovo;->f()Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v8, v13, Lajql;->instance:Lajqt;

    .line 73
    check-cast v8, Loxz;

    iget v9, v8, Loxz;->c:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Loxz;->c:I

    iput-object v7, v8, Loxz;->P:Ljava/lang/String;

    .line 74
    invoke-virtual {v5}, Lovo;->g()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v12}, Losu;->W()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v3}, Loww;->V()Lown;

    move-result-object v7

    .line 75
    invoke-virtual {v12}, Losu;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lown;->c(Ljava/lang/String;Lovo;)Landroid/util/Pair;

    move-result-object v7

    .line 76
    invoke-virtual {v12}, Losu;->W()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    .line 77
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_d

    .line 78
    :try_start_2
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 80
    invoke-static {}, Lowc;->a()Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v9, v13, Lajql;->instance:Lajqt;

    .line 82
    check-cast v9, Loxz;

    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Loxz;->b:I

    const/high16 v11, 0x10000

    or-int/2addr v10, v11

    iput v10, v9, Loxz;->b:I

    iput-object v8, v9, Loxz;->v:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_d

    .line 86
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 87
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v8, v13, Lajql;->instance:Lajqt;

    .line 88
    check-cast v8, Loxz;

    iget v9, v8, Loxz;->b:I

    const/high16 v10, 0x20000

    or-int/2addr v9, v10

    iput v9, v8, Loxz;->b:I

    iput-boolean v7, v8, Loxz;->w:Z

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 84
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v4

    iget-object v4, v4, Loui;->j:Loug;

    const-string v5, "Resettable device id encryption failed"

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v2, v6, [B

    goto/16 :goto_1

    .line 89
    :cond_d
    :goto_4
    invoke-virtual {v3}, Lovk;->M()Lotm;

    move-result-object v7

    invoke-virtual {v7}, Lotm;->b()Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v8, v13, Lajql;->instance:Lajqt;

    .line 91
    check-cast v8, Loxz;

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Loxz;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Loxz;->b:I

    iput-object v7, v8, Loxz;->n:Ljava/lang/String;

    .line 93
    invoke-virtual {v3}, Lovk;->M()Lotm;

    move-result-object v7

    invoke-virtual {v7}, Lotm;->c()Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v8, v13, Lajql;->instance:Lajqt;

    .line 95
    check-cast v8, Loxz;

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Loxz;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Loxz;->b:I

    iput-object v7, v8, Loxz;->m:Ljava/lang/String;

    .line 97
    invoke-virtual {v3}, Lovk;->M()Lotm;

    move-result-object v7

    invoke-virtual {v7}, Lotm;->a()J

    move-result-wide v7

    long-to-int v8, v7

    .line 98
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v7, v13, Lajql;->instance:Lajqt;

    .line 99
    check-cast v7, Loxz;

    iget v9, v7, Loxz;->b:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v7, Loxz;->b:I

    iput v8, v7, Loxz;->p:I

    .line 100
    invoke-virtual {v3}, Lovk;->M()Lotm;

    move-result-object v7

    invoke-virtual {v7}, Lotm;->d()Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v8, v13, Lajql;->instance:Lajqt;

    .line 102
    check-cast v8, Loxz;

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Loxz;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Loxz;->b:I

    iput-object v7, v8, Loxz;->o:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    invoke-virtual {v5}, Lovo;->i()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 105
    invoke-virtual {v12}, Losu;->p()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 106
    invoke-virtual {v12}, Losu;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpda;->br(Ljava/lang/Object;)V

    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 108
    invoke-static {}, Lowc;->a()Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v7, v13, Lajql;->instance:Lajqt;

    .line 110
    check-cast v7, Loxz;

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Loxz;->b:I

    const/high16 v9, 0x40000

    or-int/2addr v8, v9

    iput v8, v7, Loxz;->b:I

    iput-object v5, v7, Loxz;->x:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :cond_e
    :try_start_5
    invoke-virtual {v12}, Losu;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 114
    invoke-virtual {v12}, Losu;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lpda;->br(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v7, v13, Lajql;->instance:Lajqt;

    .line 116
    check-cast v7, Loxz;

    iget v8, v7, Loxz;->b:I

    const/high16 v9, 0x1000000

    or-int/2addr v8, v9

    iput v8, v7, Loxz;->b:I

    iput-object v5, v7, Loxz;->E:Ljava/lang/String;

    .line 117
    :cond_f
    invoke-virtual {v12}, Losu;->o()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-virtual {v3}, Loww;->T()Lotk;

    move-result-object v7

    invoke-virtual {v7, v5}, Lotk;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 119
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafua;

    const-string v10, "_lte"

    .line 120
    iget-object v11, v9, Lafua;->b:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_5

    :cond_11
    move-object/from16 v9, v16

    :goto_5
    const-wide/16 v25, 0x0

    if-nez v9, :cond_12

    new-instance v8, Lafua;

    const-string v20, "auto"

    const-string v21, "_lte"

    .line 121
    invoke-virtual {v3}, Lovk;->S()V

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 123
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v24}, Lafua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 124
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v3}, Loww;->T()Lotk;

    move-result-object v5

    invoke-virtual {v5, v8}, Lotk;->J(Lafua;)Z

    .line 126
    :cond_12
    invoke-virtual {v3}, Loww;->W()Loxd;

    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lovk;->aB()Loui;

    move-result-object v8

    iget-object v8, v8, Loui;->k:Loug;

    const-string v9, "Checking account type status for ad personalization signals"

    invoke-virtual {v8, v9}, Loug;->a(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v5}, Lovk;->M()Lotm;

    move-result-object v8

    invoke-virtual {v8}, Lotm;->e()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 129
    invoke-virtual {v12}, Losu;->o()Ljava/lang/String;

    move-result-object v8

    .line 130
    invoke-static {v8}, Lpda;->br(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v12}, Losu;->W()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 132
    invoke-virtual {v5}, Loww;->U()Louw;

    move-result-object v11

    invoke-virtual {v11, v8}, Louw;->f(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 133
    invoke-virtual {v5}, Lovk;->aB()Loui;

    move-result-object v11

    iget-object v11, v11, Loui;->j:Loug;

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v11, v6}, Loug;->a(Ljava/lang/String;)V

    .line 134
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 135
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafua;

    const-string v9, "_npa"

    .line 137
    iget-object v10, v11, Lafua;->b:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_14
    new-instance v6, Lafua;

    const-string v20, "auto"

    const-string v21, "_npa"

    .line 139
    invoke-virtual {v5}, Lovk;->S()V

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const-wide/16 v9, 0x1

    .line 141
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v24}, Lafua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 142
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Loyd;

    const/4 v6, 0x0

    .line 144
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_16

    .line 145
    sget-object v8, Loyd;->a:Loyd;

    .line 146
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 147
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafua;

    iget-object v9, v9, Lafua;->b:Ljava/lang/Object;

    .line 148
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v10, v8, Lajql;->instance:Lajqt;

    .line 149
    check-cast v10, Loyd;

    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Loyd;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Loyd;->b:I

    .line 147
    check-cast v9, Ljava/lang/String;

    iput-object v9, v10, Loyd;->d:Ljava/lang/String;

    .line 151
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafua;

    iget-wide v9, v9, Lafua;->a:J

    .line 152
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v11, v8, Lajql;->instance:Lajqt;

    .line 153
    check-cast v11, Loyd;

    iget v1, v11, Loyd;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v11, Loyd;->b:I

    iput-wide v9, v11, Loyd;->c:J

    .line 154
    invoke-virtual {v3}, Loww;->W()Loxd;

    move-result-object v1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafua;

    iget-object v9, v9, Lafua;->e:Ljava/lang/Object;

    invoke-virtual {v1, v8, v9}, Loxd;->A(Lajql;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Loyd;

    aput-object v1, v5, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto :goto_6

    .line 156
    :cond_16
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v5, v13, Lajql;->instance:Lajqt;

    .line 158
    check-cast v5, Loxz;

    .line 159
    invoke-virtual {v5}, Loxz;->b()V

    iget-object v5, v5, Loxz;->f:Lajrj;

    .line 160
    invoke-static {v1, v5}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 161
    invoke-static {v4}, Louj;->b(Lcom/google/android/gms/measurement/internal/EventParcel;)Louj;

    move-result-object v1

    .line 162
    invoke-virtual {v3}, Lovk;->P()Loxf;

    move-result-object v5

    iget-object v6, v1, Louj;->d:Landroid/os/Bundle;

    .line 163
    invoke-virtual {v3}, Loww;->T()Lotk;

    move-result-object v7

    invoke-virtual {v7, v15}, Lotk;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 164
    invoke-virtual {v5, v6, v7}, Loxf;->E(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 165
    invoke-virtual {v3}, Lovk;->P()Loxf;

    move-result-object v5

    .line 166
    invoke-virtual {v3}, Lovk;->L()Loth;

    move-result-object v6

    invoke-virtual {v6, v15}, Loth;->d(Ljava/lang/String;)I

    move-result v6

    .line 167
    invoke-virtual {v5, v1, v6}, Loxf;->F(Louj;I)V

    iget-object v1, v1, Louj;->d:Landroid/os/Bundle;

    const-string v5, "_c"

    const-wide/16 v6, 0x1

    .line 168
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 169
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v5

    iget-object v5, v5, Loui;->j:Loug;

    const-string v8, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v8}, Loug;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_o"

    .line 171
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v3}, Lovk;->P()Loxf;

    move-result-object v5

    iget-object v6, v13, Lajql;->instance:Lajqt;

    .line 173
    check-cast v6, Loxz;

    iget-object v6, v6, Loxz;->r:Ljava/lang/String;

    .line 172
    invoke-virtual {v5, v6}, Loxf;->ak(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 174
    invoke-virtual {v3}, Lovk;->P()Loxf;

    move-result-object v5

    const-string v6, "_dbg"

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v1, v6, v7}, Loxf;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v3}, Lovk;->P()Loxf;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v7}, Loxf;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    :cond_17
    invoke-virtual {v3}, Loww;->T()Lotk;

    move-result-object v2

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v2, v15, v5}, Lotk;->i(Ljava/lang/String;Ljava/lang/String;)Loto;

    move-result-object v2

    if-nez v2, :cond_18

    new-instance v2, Loto;

    .line 177
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    invoke-direct {v2, v15, v5, v6, v7}, Loto;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-wide/from16 v18, v25

    goto :goto_7

    .line 242
    :cond_18
    iget-wide v5, v2, Loto;->f:J

    .line 178
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 179
    invoke-virtual {v2, v7, v8}, Loto;->c(J)Loto;

    move-result-object v2

    move-wide/from16 v18, v5

    .line 180
    :goto_7
    invoke-virtual {v3}, Loww;->T()Lotk;

    move-result-object v5

    invoke-virtual {v5, v2}, Lotk;->z(Loto;)V

    new-instance v10, Lotn;

    iget-object v6, v3, Lowc;->x:Lovd;

    .line 181
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    move-object/from16 v20, v12

    iget-wide v11, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    move-object v5, v10

    move-object v8, v15

    move-object/from16 v21, v15

    move-object v15, v10

    move-wide v10, v11

    move-object/from16 v22, v20

    move-object/from16 v20, v4

    move-object v4, v13

    move-wide/from16 v12, v18

    move-object/from16 v27, v14

    move-object v14, v1

    invoke-direct/range {v5 .. v14}, Lotn;-><init>(Lovd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 182
    invoke-static {}, Loxv;->e()Loxu;

    move-result-object v1

    iget-wide v5, v15, Lotn;->d:J

    .line 183
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v7, v1, Loxu;->instance:Lajqt;

    .line 184
    check-cast v7, Loxv;

    invoke-static {v7, v5, v6}, Loxv;->p(Loxv;J)V

    iget-object v5, v15, Lotn;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v6, v1, Loxu;->instance:Lajqt;

    .line 186
    check-cast v6, Loxv;

    invoke-static {v6, v5}, Loxv;->o(Loxv;Ljava/lang/String;)V

    iget-wide v5, v15, Lotn;->e:J

    .line 187
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v7, v1, Loxu;->instance:Lajqt;

    .line 188
    check-cast v7, Loxv;

    invoke-static {v7, v5, v6}, Loxv;->q(Loxv;J)V

    iget-object v5, v15, Lotn;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 189
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/EventParams;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 190
    sget-object v7, Loxx;->a:Loxx;

    .line 191
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 192
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 193
    check-cast v8, Loxx;

    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Loxx;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Loxx;->b:I

    iput-object v6, v8, Loxx;->c:Ljava/lang/String;

    iget-object v8, v15, Lotn;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 195
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/EventParams;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 196
    invoke-virtual {v3}, Loww;->W()Loxd;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Loxd;->z(Lajql;Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v1, v7}, Loxu;->e(Lajql;)V

    goto :goto_8

    .line 198
    :cond_1a
    invoke-virtual {v4, v1}, Lajql;->K(Loxu;)V

    .line 199
    sget-object v5, Loya;->a:Loya;

    .line 200
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 201
    sget-object v6, Loxw;->a:Loxw;

    .line 202
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget-wide v7, v2, Loto;->c:J

    .line 203
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v2, v6, Lajql;->instance:Lajqt;

    .line 204
    check-cast v2, Loxw;

    iget v9, v2, Loxw;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v2, Loxw;->b:I

    iput-wide v7, v2, Loxw;->d:J

    move-object/from16 v2, v20

    .line 205
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 206
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 207
    check-cast v7, Loxw;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Loxw;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Loxw;->b:I

    iput-object v2, v7, Loxw;->c:Ljava/lang/String;

    .line 209
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v2, v5, Lajql;->instance:Lajqt;

    .line 210
    check-cast v2, Loya;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Loxw;

    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Loya;->b:Lajrj;

    .line 212
    invoke-interface {v7}, Lajrj;->c()Z

    move-result v8

    if-nez v8, :cond_1b

    .line 213
    invoke-static {v7}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v7

    iput-object v7, v2, Loya;->b:Lajrj;

    :cond_1b
    iget-object v2, v2, Loya;->b:Lajrj;

    .line 214
    invoke-interface {v2, v6}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 216
    check-cast v2, Loxz;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Loya;

    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Loxz;->L:Loya;

    iget v5, v2, Loxz;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Loxz;->c:I

    iget-object v2, v3, Loww;->l:Loxc;

    .line 218
    invoke-virtual {v2}, Loxc;->e()Lote;

    move-result-object v5

    .line 219
    invoke-virtual/range {v22 .. v22}, Losu;->o()Ljava/lang/String;

    move-result-object v6

    .line 220
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 221
    check-cast v2, Loxz;

    iget-object v2, v2, Loxz;->f:Lajrj;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v2, v1, Loxu;->instance:Lajqt;

    .line 222
    check-cast v2, Loxv;

    invoke-virtual {v2}, Loxv;->d()J

    move-result-wide v9

    .line 223
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v2, v1, Loxu;->instance:Lajqt;

    .line 224
    check-cast v2, Loxv;

    invoke-virtual {v2}, Loxv;->d()J

    move-result-wide v10

    .line 225
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 226
    invoke-virtual/range {v5 .. v10}, Lote;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 227
    invoke-virtual {v4, v2}, Lajql;->J(Ljava/lang/Iterable;)V

    iget-object v2, v1, Loxu;->instance:Lajqt;

    .line 228
    check-cast v2, Loxv;

    invoke-virtual {v2}, Loxv;->t()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Loxu;->instance:Lajqt;

    .line 229
    check-cast v2, Loxv;

    invoke-virtual {v2}, Loxv;->d()J

    move-result-wide v5

    .line 230
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 231
    check-cast v2, Loxz;

    iget v7, v2, Loxz;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v2, Loxz;->b:I

    iput-wide v5, v2, Loxz;->h:J

    iget-object v1, v1, Loxu;->instance:Lajqt;

    .line 232
    check-cast v1, Loxv;

    invoke-virtual {v1}, Loxv;->d()J

    move-result-wide v1

    .line 233
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 234
    check-cast v5, Loxz;

    iget v6, v5, Loxz;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Loxz;->b:I

    iput-wide v1, v5, Loxz;->i:J

    .line 235
    :cond_1c
    invoke-virtual/range {v22 .. v22}, Losu;->g()J

    move-result-wide v1

    cmp-long v5, v1, v25

    if-eqz v5, :cond_1d

    .line 236
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 237
    check-cast v5, Loxz;

    iget v6, v5, Loxz;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Loxz;->b:I

    iput-wide v1, v5, Loxz;->k:J

    goto :goto_9

    :cond_1d
    move-wide/from16 v1, v25

    .line 238
    :goto_9
    invoke-virtual/range {v22 .. v22}, Losu;->i()J

    move-result-wide v5

    cmp-long v7, v5, v25

    if-eqz v7, :cond_1e

    .line 239
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 240
    check-cast v1, Loxz;

    iget v2, v1, Loxz;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Loxz;->b:I

    iput-wide v5, v1, Loxz;->j:J

    goto :goto_a

    :cond_1e
    cmp-long v5, v1, v25

    if-eqz v5, :cond_1f

    .line 241
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 242
    check-cast v5, Loxz;

    iget v6, v5, Loxz;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Loxz;->b:I

    iput-wide v1, v5, Loxz;->j:J

    .line 243
    :cond_1f
    :goto_a
    invoke-virtual/range {v22 .. v22}, Losu;->v()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {}, Lavak;->c()V

    .line 245
    invoke-virtual {v3}, Lovk;->L()Loth;

    move-result-object v2

    sget-object v5, Lotx;->al:Lotw;

    move-object/from16 v6, v21

    .line 246
    invoke-virtual {v2, v6, v5}, Loth;->q(Ljava/lang/String;Lotw;)Z

    move-result v2

    if-eqz v2, :cond_20

    if-eqz v1, :cond_20

    .line 247
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 248
    check-cast v2, Loxz;

    iget v5, v2, Loxz;->c:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v2, Loxz;->c:I

    iput-object v1, v2, Loxz;->Q:Ljava/lang/String;

    .line 249
    :cond_20
    invoke-virtual/range {v22 .. v22}, Losu;->x()V

    .line 250
    invoke-virtual/range {v22 .. v22}, Losu;->h()J

    move-result-wide v1

    long-to-int v2, v1

    .line 251
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 252
    check-cast v1, Loxz;

    iget v5, v1, Loxz;->b:I

    const/high16 v7, 0x100000

    or-int/2addr v5, v7

    iput v5, v1, Loxz;->b:I

    iput v2, v1, Loxz;->z:I

    .line 253
    invoke-virtual {v3}, Lovk;->L()Loth;

    move-result-object v1

    invoke-virtual {v1}, Loth;->z()V

    .line 254
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 255
    check-cast v1, Loxz;

    iget v2, v1, Loxz;->b:I

    or-int v2, v2, v17

    iput v2, v1, Loxz;->b:I

    const-wide/32 v7, 0x1388f

    iput-wide v7, v1, Loxz;->u:J

    .line 256
    invoke-virtual {v3}, Lovk;->S()V

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 258
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 259
    check-cast v5, Loxz;

    iget v7, v5, Loxz;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Loxz;->b:I

    iput-wide v1, v5, Loxz;->g:J

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 261
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 262
    check-cast v2, Loxz;

    iget v5, v2, Loxz;->b:I

    const/high16 v7, 0x800000

    or-int/2addr v5, v7

    iput v5, v2, Loxz;->b:I

    iput-boolean v1, v2, Loxz;->C:Z

    .line 263
    invoke-virtual {v3}, Lovk;->L()Loth;

    move-result-object v1

    sget-object v2, Lotx;->ao:Lotw;

    invoke-virtual {v1, v2}, Loth;->p(Lotw;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v3, Lowc;->l:Loxc;

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 264
    check-cast v2, Loxz;

    iget-object v2, v2, Loxz;->r:Ljava/lang/String;

    .line 265
    invoke-virtual {v1, v2, v4}, Loxc;->V(Ljava/lang/String;Lajql;)V

    :cond_21
    move-object/from16 v1, v27

    .line 266
    invoke-virtual {v1, v4}, Lajql;->au(Lajql;)V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 267
    check-cast v2, Loxz;

    iget-wide v7, v2, Loxz;->h:J

    move-object/from16 v2, v22

    .line 268
    invoke-virtual {v2, v7, v8}, Losu;->O(J)V

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 269
    check-cast v4, Loxz;

    iget-wide v4, v4, Loxz;->i:J

    .line 270
    invoke-virtual {v2, v4, v5}, Losu;->M(J)V

    .line 271
    invoke-virtual {v3}, Loww;->T()Lotk;

    move-result-object v4

    invoke-virtual {v4, v2}, Lotk;->y(Losu;)V

    .line 272
    invoke-virtual {v3}, Loww;->T()Lotk;

    move-result-object v2

    invoke-virtual {v2}, Lotk;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 17
    invoke-virtual {v3}, Loww;->T()Lotk;

    move-result-object v2

    invoke-virtual {v2}, Lotk;->u()V

    .line 273
    :try_start_6
    invoke-virtual {v3}, Loww;->W()Loxd;

    move-result-object v2

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Loxy;

    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Loxd;->t([B)[B

    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 274
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->c:Loug;

    invoke-static {v6}, Loui;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 275
    invoke-virtual {v2, v4, v3, v1}, Loug;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 112
    :try_start_7
    invoke-virtual {v3}, Lovk;->aB()Loui;

    move-result-object v2

    iget-object v2, v2, Loui;->j:Loug;

    const-string v4, "app instance id encryption failed"

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Loug;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v2, v1, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 17
    invoke-virtual {v3}, Loww;->T()Lotk;

    move-result-object v1

    invoke-virtual {v1}, Lotk;->u()V

    :goto_b
    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v3}, Loww;->T()Lotk;

    move-result-object v2

    invoke-virtual {v2}, Lotk;->u()V

    .line 280
    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method
