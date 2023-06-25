.class public final Lrtd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Lrrz;

.field private final c:Lpri;

.field private final d:Lrng;

.field private final e:Laesf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrtd;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Laesf;Lrrz;Lrng;Lpri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtd;->e:Laesf;

    iput-object p2, p0, Lrtd;->b:Lrrz;

    iput-object p3, p0, Lrtd;->d:Lrng;

    iput-object p4, p0, Lrtd;->c:Lpri;

    return-void
.end method


# virtual methods
.method public final a(Lrxo;Ljava/util/List;Lrwz;Lrsb;ZZZ)V
    .locals 15

    move-object v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    const/4 v2, 0x1

    if-nez v4, :cond_1

    :cond_0
    move-object/from16 v3, p2

    goto/16 :goto_2

    .line 1
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lrxo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p7, :cond_0

    .line 2
    sget-object v0, Lavcb;->a:Lavcb;

    .line 3
    invoke-virtual {v0}, Lavcb;->b()Lavcc;

    move-result-object v0

    invoke-interface {v0}, Lavcc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p6, :cond_0

    :cond_2
    iget-object v0, v1, Lrtd;->c:Lpri;

    .line 4
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v5

    :try_start_0
    iget-object v0, v1, Lrtd;->d:Lrng;

    iget-object v3, v4, Lrxo;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3}, Lrng;->l(Ljava/lang/String;)Lsma;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lsma;->an()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 8
    sget-object v0, Lrtd;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v8

    const-string v9, "Error getting auth token."

    const-string v13, "BlockingNotificationReceiver.java"

    const-string v10, "com/google/android/libraries/notifications/internal/receiver/impl/BlockingNotificationReceiver"

    const-string v11, "hasValidCredentials"

    const/16 v12, 0x7f

    .line 7
    invoke-static/range {v8 .. v14}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 54
    sget-object v3, Lrtd;->a:Laicf;

    invoke-virtual {v3}, Laicd;->m()Laibo;

    move-result-object v3

    .line 8
    invoke-interface {v3, v0}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v3, "hasValidCredentials"

    const/16 v8, 0x7b

    const-string v9, "com/google/android/libraries/notifications/internal/receiver/impl/BlockingNotificationReceiver"

    const-string v10, "BlockingNotificationReceiver.java"

    invoke-interface {v0, v9, v3, v8, v10}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v3, "IOException getting auth token."

    invoke-interface {v0, v3}, Laicc;->s(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 6
    :goto_1
    iget-object v3, v1, Lrtd;->c:Lpri;

    .line 9
    invoke-interface {v3}, Lpri;->d()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v7, Lrsb;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, v1, Lrtd;->b:Lrrz;

    const/16 v2, 0x1a

    .line 10
    invoke-interface {v0, v2}, Lrrz;->c(I)Lrsa;

    move-result-object v0

    .line 11
    invoke-interface {v0, v4}, Lrsa;->d(Lrxo;)Lrsa;

    move-object/from16 v3, p2

    .line 12
    invoke-interface {v0, v3}, Lrsa;->f(Ljava/util/List;)Lrsa;

    .line 10
    move-object v2, v0

    check-cast v2, Lrsf;

    iput-object v7, v2, Lrsf;->v:Lrsb;

    .line 13
    invoke-interface {v0}, Lrsa;->i()V

    return-void

    .line 14
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajnn;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lrqx;->b()Lrqt;

    move-result-object v6

    iget-object v8, v3, Lajnn;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v6, v8}, Lrqt;->e(Ljava/lang/String;)V

    iget-object v8, v3, Lajnn;->f:Lajof;

    if-nez v8, :cond_3

    .line 19
    sget-object v8, Lajof;->a:Lajof;

    :cond_3
    iget v8, v8, Lajof;->b:I

    invoke-static {v8}, Lajdm;->p(I)I

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    .line 20
    :cond_4
    invoke-virtual {v6, v8}, Lrqt;->i(I)V

    iget-object v8, v3, Lajnn;->f:Lajof;

    if-nez v8, :cond_5

    sget-object v8, Lajof;->a:Lajof;

    :cond_5
    iget v8, v8, Lajof;->c:I

    invoke-static {v8}, Lc;->av(I)I

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    .line 21
    :cond_6
    invoke-virtual {v6, v8}, Lrqt;->h(I)V

    iget-object v8, v3, Lajnn;->f:Lajof;

    if-nez v8, :cond_7

    sget-object v8, Lajof;->a:Lajof;

    :cond_7
    iget v8, v8, Lajof;->d:I

    invoke-static {v8}, Lc;->av(I)I

    move-result v8

    if-nez v8, :cond_8

    const/4 v8, 0x1

    .line 22
    :cond_8
    invoke-virtual {v6, v8}, Lrqt;->g(I)V

    iget-object v8, v3, Lajnn;->f:Lajof;

    if-nez v8, :cond_9

    sget-object v8, Lajof;->a:Lajof;

    :cond_9
    iget v8, v8, Lajof;->e:I

    invoke-static {v8}, Lc;->av(I)I

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x1

    .line 23
    :cond_a
    invoke-virtual {v6, v8}, Lrqt;->k(I)V

    iget-wide v8, v3, Lajnn;->h:J

    .line 24
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lrqt;->a:Ljava/lang/Long;

    iget-wide v8, v3, Lajnn;->i:J

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lrqt;->b:Ljava/lang/Long;

    iget v8, v3, Lajnn;->b:I

    const/16 v9, 0xc

    if-ne v8, v9, :cond_b

    iget-object v8, v3, Lajnn;->c:Ljava/lang/Object;

    .line 26
    check-cast v8, Lajnj;

    goto :goto_4

    .line 27
    :cond_b
    sget-object v8, Lajnj;->a:Lajnj;

    .line 28
    :goto_4
    invoke-virtual {v6, v8}, Lrqt;->c(Lajnj;)V

    iget-object v8, v3, Lajnn;->g:Lajrj;

    .line 29
    invoke-virtual {v6, v8}, Lrqt;->f(Ljava/util/List;)V

    iget-wide v10, v3, Lajnn;->e:J

    .line 30
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lrqt;->c:Ljava/lang/Long;

    iget-object v8, v3, Lajnn;->j:Ljava/lang/String;

    iput-object v8, v6, Lrqt;->d:Ljava/lang/String;

    iget-object v8, v3, Lajnn;->k:Lajpb;

    if-nez v8, :cond_c

    .line 31
    sget-object v8, Lajpb;->a:Lajpb;

    :cond_c
    iput-object v8, v6, Lrqt;->e:Lajpb;

    iget-object v8, v3, Lajnn;->l:Ljava/lang/String;

    iput-object v8, v6, Lrqt;->f:Ljava/lang/String;

    iget-wide v10, v3, Lajnn;->m:J

    .line 32
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lrqt;->g:Ljava/lang/Long;

    iget v8, v3, Lajnn;->n:I

    invoke-static {v8}, Lc;->av(I)I

    move-result v8

    if-nez v8, :cond_d

    const/4 v8, 0x1

    .line 33
    :cond_d
    invoke-virtual {v6, v8}, Lrqt;->j(I)V

    iget-object v8, v3, Lajnn;->o:Lajoi;

    if-nez v8, :cond_e

    .line 34
    sget-object v8, Lajoi;->a:Lajoi;

    :cond_e
    iput-object v8, v6, Lrqt;->i:Lajoi;

    iget v8, v3, Lajnn;->b:I

    if-ne v8, v9, :cond_f

    iget-object v8, v3, Lajnn;->c:Ljava/lang/Object;

    .line 35
    check-cast v8, Lajnj;

    goto :goto_5

    .line 36
    :cond_f
    sget-object v8, Lajnj;->a:Lajnj;

    .line 35
    :goto_5
    iget-object v8, v8, Lajnj;->n:Ljava/lang/String;

    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    iget v8, v3, Lajnn;->b:I

    if-ne v8, v9, :cond_10

    iget-object v8, v3, Lajnn;->c:Ljava/lang/Object;

    .line 38
    check-cast v8, Lajnj;

    goto :goto_6

    .line 50
    :cond_10
    sget-object v8, Lajnj;->a:Lajnj;

    .line 38
    :goto_6
    iget-object v8, v8, Lajnj;->n:Ljava/lang/String;

    .line 39
    invoke-virtual {v6, v8}, Lrqt;->d(Ljava/lang/String;)V

    :cond_11
    iget v8, v3, Lajnn;->b:I

    if-ne v8, v9, :cond_12

    iget-object v8, v3, Lajnn;->c:Ljava/lang/Object;

    .line 40
    check-cast v8, Lajnj;

    goto :goto_7

    .line 50
    :cond_12
    sget-object v8, Lajnj;->a:Lajnj;

    .line 40
    :goto_7
    iget-object v8, v8, Lajnj;->i:Lajng;

    if-nez v8, :cond_13

    .line 41
    sget-object v8, Lajng;->a:Lajng;

    :cond_13
    iget-object v8, v8, Lajng;->e:Lajrj;

    .line 42
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    new-instance v8, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v10, v3, Lajnn;->b:I

    if-ne v10, v9, :cond_14

    iget-object v3, v3, Lajnn;->c:Ljava/lang/Object;

    .line 44
    check-cast v3, Lajnj;

    goto :goto_8

    .line 50
    :cond_14
    sget-object v3, Lajnj;->a:Lajnj;

    .line 44
    :goto_8
    iget-object v3, v3, Lajnj;->i:Lajng;

    if-nez v3, :cond_15

    sget-object v3, Lajng;->a:Lajng;

    :cond_15
    iget-object v3, v3, Lajng;->e:Lajrj;

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajnc;

    .line 46
    invoke-static {v9}, Lrqw;->a(Lajnc;)Lahpc;

    move-result-object v9

    invoke-virtual {v9}, Lahpc;->h()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 47
    invoke-virtual {v9}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 48
    :cond_17
    invoke-virtual {v6, v8}, Lrqt;->b(Ljava/util/List;)V

    .line 49
    :cond_18
    invoke-virtual {v6}, Lrqt;->a()Lrqx;

    move-result-object v3

    .line 50
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 27
    :cond_19
    iget-object v9, v1, Lrtd;->e:Laesf;

    new-instance v0, Lrsv;

    move-object v2, v0

    move-object v3, v9

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lrsv;-><init>(Laesf;Lrxo;Ljava/util/List;Lrwz;Lrsb;Z)V

    iget-object v2, v9, Laesf;->c:Ljava/lang/Object;

    .line 51
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 52
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v9, Laesf;->c:Ljava/lang/Object;

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 13
    iget-object v0, v9, Laesf;->c:Ljava/lang/Object;

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    goto :goto_b

    :goto_a
    throw v2

    :goto_b
    goto :goto_a
.end method
