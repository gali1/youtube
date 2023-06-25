.class public final synthetic Lpuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpuv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lpuv;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 88
    iget-object v0, p0, Lpuv;->a:Ljava/lang/Object;

    check-cast v0, Lrpa;

    iget-object v0, v0, Lrpa;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Lpuv;->a:Ljava/lang/Object;

    check-cast v0, Lroq;

    iget-object v1, v0, Lroq;->a:Lrop;

    iget-object v0, v0, Lroq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lrop;->d(J)V

    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Lpuv;->a:Ljava/lang/Object;

    check-cast v0, Lrij;

    .line 2
    invoke-virtual {v0}, Lrij;->b()V

    const/4 v1, 0x0

    iput v1, v0, Lrij;->d:F

    iget v1, v0, Lrij;->c:F

    const/high16 v2, 0x43580000    # 216.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    iput v1, v0, Lrij;->c:F

    .line 3
    invoke-virtual {v0}, Lrij;->e()V

    iget-object v1, v0, Lrij;->f:[I

    .line 4
    aget v2, v1, v5

    iput v2, v0, Lrij;->e:I

    iget-object v3, v0, Lrij;->b:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0}, Lrij;->e()V

    aget v0, v1, v5

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lpuv;->a:Ljava/lang/Object;

    check-cast v0, Lrfu;

    .line 6
    invoke-virtual {v0}, Lrfu;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lpuv;->a:Ljava/lang/Object;

    check-cast v0, Lrfu;

    .line 7
    invoke-virtual {v0}, Lrfu;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lpuv;->a:Ljava/lang/Object;

    check-cast v0, Lrfl;

    .line 8
    invoke-virtual {v0}, Lrfl;->l()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lpuv;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrbo;

    iget-object v6, v2, Lrbo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-static {}, Lrbu;->a()Lrbt;

    move-result-object v7

    if-nez v6, :cond_0

    .line 11
    sget-object v6, Lahyz;->a:Lahyz;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v6}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v6

    :goto_0
    invoke-virtual {v7, v6}, Lrbt;->c(Lahvr;)V

    iget-object v6, v2, Lrbo;->k:Laemp;

    .line 12
    sget-object v8, Lrbv;->a:Lrbv;

    invoke-virtual {v6, v8}, Laemp;->a(Lrbv;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v2, Lrbo;->c:Lrbx;

    sget-object v8, Lrbv;->a:Lrbv;

    iget-object v8, v8, Lrbv;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v8, v7}, Lrbx;->a(Ljava/lang/String;Lrbt;)Ljava/util/List;

    move-result-object v6

    .line 14
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_4

    .line 15
    :cond_1
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltka;

    iget v9, v2, Lrbo;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Ltka;->d:Ljava/lang/Object;

    iget-object v8, v2, Lrbo;->i:Lrbz;

    iget-object v9, v2, Lrbo;->g:Ljava/lang/String;

    .line 16
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltka;

    invoke-virtual {v6}, Ltka;->a()Lrbw;

    move-result-object v6

    .line 17
    invoke-interface {v8, v9, v6}, Lrbz;->g(Ljava/lang/String;Lrbw;)I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    iget-object v8, v2, Lrbo;->k:Laemp;

    sget-object v9, Lrbv;->b:Lrbv;

    .line 18
    invoke-virtual {v8, v9}, Laemp;->a(Lrbv;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v2, Lrbo;->d:Lrbx;

    sget-object v9, Lrbv;->b:Lrbv;

    iget-object v9, v9, Lrbv;->n:Ljava/lang/String;

    .line 19
    invoke-virtual {v8, v9, v7}, Lrbx;->a(Ljava/lang/String;Lrbt;)Ljava/util/List;

    move-result-object v8

    .line 20
    invoke-virtual {v2, v8, v6}, Lrbo;->h(Ljava/util/List;I)V

    :cond_3
    iget-object v8, v2, Lrbo;->k:Laemp;

    sget-object v9, Lrbv;->c:Lrbv;

    .line 21
    invoke-virtual {v8, v9}, Laemp;->a(Lrbv;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v2, Lrbo;->e:Lrbx;

    sget-object v9, Lrbv;->c:Lrbv;

    iget-object v9, v9, Lrbv;->n:Ljava/lang/String;

    .line 22
    invoke-virtual {v8, v9, v7}, Lrbx;->a(Ljava/lang/String;Lrbt;)Ljava/util/List;

    move-result-object v8

    .line 23
    invoke-virtual {v2, v8, v6}, Lrbo;->h(Ljava/util/List;I)V

    :cond_4
    iget-object v8, v2, Lrbo;->k:Laemp;

    sget-object v9, Lrbv;->d:Lrbv;

    .line 24
    invoke-virtual {v8, v9}, Laemp;->a(Lrbv;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v2, Lrbo;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    move-object v9, v0

    check-cast v9, Lrbo;

    iget-object v9, v9, Lrbo;->h:Ljava/util/List;

    .line 25
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    check-cast v0, Lrbo;

    iget-object v0, v0, Lrbo;->h:Ljava/util/List;

    .line 26
    invoke-static {v0}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 27
    :goto_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Lahuj;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_3
    if-ge v5, v9, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Lgpq;

    invoke-static {}, Lrbw;->a()Ltka;

    move-result-object v11

    sget-object v12, Lrbv;->d:Lrbv;

    iget-object v12, v12, Lrbv;->n:Ljava/lang/String;

    .line 31
    invoke-virtual {v11, v12}, Ltka;->b(Ljava/lang/String;)V

    .line 32
    iget-wide v12, v10, Lgpq;->a:J

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Ltka;->e:Ljava/lang/Object;

    .line 34
    iget-object v10, v10, Lgpq;->b:Ljava/lang/Object;

    iput-object v1, v7, Lrbt;->a:Lrbr;

    .line 35
    invoke-virtual {v7}, Lrbt;->a()Lrbu;

    move-result-object v10

    iput-object v10, v11, Ltka;->c:Ljava/lang/Object;

    .line 36
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 37
    :cond_6
    invoke-virtual {v2, v8, v6}, Lrbo;->h(Ljava/util/List;I)V

    return-void

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_4
    return-void

    .line 10
    :pswitch_6
    iget-object v0, p0, Lpuv;->a:Ljava/lang/Object;

    check-cast v0, Lrbn;

    iget-object v1, v0, Lrbn;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->flushPerformanceSpans()Ljava/util/ArrayList;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lrbn;->a(Ljava/util/List;)V

    return-void

    .line 1
    :pswitch_7
    iget-object v0, p0, Lpuv;->a:Ljava/lang/Object;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lajgq;->c:Ljava/util/Collection;

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lajgq;->b:Ljava/util/Collection;

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Lsnd;

    iget-object v3, v0, Lsnd;->d:Ljava/lang/Object;

    .line 43
    sget-object v4, Lrbv;->k:Lrbv;

    check-cast v3, Laemp;

    invoke-virtual {v3, v4}, Laemp;->a(Lrbv;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 44
    invoke-static {v1}, Lsnd;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltka;

    sget-object v4, Lrbv;->k:Lrbv;

    iget-object v4, v4, Lrbv;->n:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v4}, Ltka;->b(Ljava/lang/String;)V

    iget-object v4, v0, Lsnd;->a:Ljava/lang/Object;

    iget-object v5, v0, Lsnd;->b:Ljava/lang/Object;

    .line 47
    invoke-virtual {v3}, Ltka;->a()Lrbw;

    move-result-object v3

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lrbz;->g(Ljava/lang/String;Lrbw;)I

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lsnd;->d:Ljava/lang/Object;

    sget-object v3, Lrbv;->j:Lrbv;

    check-cast v1, Laemp;

    .line 48
    invoke-virtual {v1, v3}, Laemp;->a(Lrbv;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 49
    invoke-static {v2}, Lsnd;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltka;

    sget-object v3, Lrbv;->j:Lrbv;

    iget-object v3, v3, Lrbv;->n:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v3}, Ltka;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lsnd;->a:Ljava/lang/Object;

    iget-object v4, v0, Lsnd;->b:Ljava/lang/Object;

    .line 52
    invoke-virtual {v2}, Ltka;->a()Lrbw;

    move-result-object v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lrbz;->g(Ljava/lang/String;Lrbw;)I

    goto :goto_6

    :cond_9
    return-void

    .line 39
    :pswitch_8
    iget-object v0, p0, Lpuv;->a:Ljava/lang/Object;

    check-cast v0, Lrbe;

    iget-object v1, v0, Lrbe;->d:Lrbx;

    .line 53
    sget-object v2, Lrbv;->i:Lrbv;

    iget-object v2, v2, Lrbv;->n:Ljava/lang/String;

    .line 54
    invoke-static {}, Lrbu;->a()Lrbt;

    move-result-object v3

    iget v4, v0, Lrbe;->b:I

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lrbt;->c:Ljava/lang/Integer;

    .line 56
    sget-object v4, Lahyz;->a:Lahyz;

    .line 57
    invoke-virtual {v3, v4}, Lrbt;->c(Lahvr;)V

    .line 58
    invoke-virtual {v1, v2, v3}, Lrbx;->a(Ljava/lang/String;Lrbt;)Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltka;

    iget-object v3, v0, Lrbe;->c:Lrbz;

    iget-object v4, v0, Lrbe;->e:Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, Ltka;->a()Lrbw;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lrbz;->g(Ljava/lang/String;Lrbw;)I

    goto :goto_7

    :cond_a
    return-void

    .line 80
    :pswitch_9
    iget-object v0, p0, Lpuv;->a:Ljava/lang/Object;

    check-cast v0, Lrbc;

    iget-boolean v1, v0, Lrbc;->d:Z

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    sget-object v1, Lrbc;->b:Landroid/util/SparseArray;

    iget v2, v0, Lrbc;->c:I

    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    .line 62
    sget-object v1, Lrbv;->m:Lrbv;

    iget-object v1, v1, Lrbv;->n:Ljava/lang/String;

    goto :goto_8

    .line 66
    :cond_c
    sget-object v1, Lrbc;->b:Landroid/util/SparseArray;

    iget v2, v0, Lrbc;->c:I

    .line 63
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrbv;

    iget-object v1, v1, Lrbv;->n:Ljava/lang/String;

    :goto_8
    move-object v6, v1

    .line 62
    iget-wide v7, v0, Lrbc;->e:J

    iget-wide v9, v0, Lrbc;->f:J

    move-object v5, v0

    .line 64
    invoke-virtual/range {v5 .. v10}, Lrbc;->f(Ljava/lang/String;JJ)V

    iget-wide v7, v0, Lrbc;->i:J

    cmp-long v1, v7, v3

    if-lez v1, :cond_d

    iget-wide v9, v0, Lrbc;->j:J

    cmp-long v1, v9, v3

    if-lez v1, :cond_d

    sget-object v1, Lrbv;->f:Lrbv;

    iget-object v6, v1, Lrbv;->n:Ljava/lang/String;

    move-object v5, v0

    .line 65
    invoke-virtual/range {v5 .. v10}, Lrbc;->f(Ljava/lang/String;JJ)V

    :cond_d
    iget-wide v7, v0, Lrbc;->g:J

    cmp-long v1, v7, v3

    if-lez v1, :cond_e

    iget-wide v9, v0, Lrbc;->h:J

    cmp-long v1, v9, v3

    if-lez v1, :cond_e

    sget-object v1, Lrbv;->g:Lrbv;

    iget-object v6, v1, Lrbv;->n:Ljava/lang/String;

    move-object v5, v0

    .line 66
    invoke-virtual/range {v5 .. v10}, Lrbc;->f(Ljava/lang/String;JJ)V

    :cond_e
    :goto_9
    return-void

    .line 63
    :pswitch_a
    iget-object v0, p0, Lpuv;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqwu;

    iget-object v3, v2, Lqwu;->c:Lqwv;

    .line 67
    invoke-virtual {v3}, Lqwv;->e()Lattb;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_a

    .line 68
    :cond_f
    invoke-virtual {v3}, Lajox;->toByteArray()[B

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_10

    .line 67
    iget-object v3, v2, Lqwu;->b:[B

    .line 69
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v2, Lqwu;->c:Lqwv;

    iget-object v3, v3, Lqwv;->c:Lawxx;

    .line 70
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->traverseViewHierarchyResponse([B)Z

    iput-object v1, v2, Lqwu;->b:[B

    :cond_10
    iget-object v1, v2, Lqwu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v2, Lqwu;->c:Lqwv;

    iget-object v1, v1, Lqwv;->a:Landroid/os/Handler;

    new-instance v2, Lpuv;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lpuv;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x3e8

    .line 72
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    return-void

    .line 68
    :pswitch_b
    iget-object v0, p0, Lpuv;->a:Ljava/lang/Object;

    check-cast v0, Lqwv;

    .line 73
    invoke-virtual {v0}, Lqwv;->e()Lattb;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Lqwv;->c:Lawxx;

    .line 74
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->traverseViewHierarchyResponse([B)Z

    :cond_12
    return-void

    :pswitch_c
    iget-object v0, p0, Lpuv;->a:Ljava/lang/Object;

    check-cast v0, Lqgl;

    iget-object v0, v0, Lqgl;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_13

    .line 75
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_13
    return-void

    :pswitch_d
    iget-object v0, p0, Lpuv;->a:Ljava/lang/Object;

    check-cast v0, Lawwj;

    .line 76
    invoke-virtual {v0}, Lawwj;->dispose()V

    return-void

    .line 60
    :pswitch_e
    iget-object v0, p0, Lpuv;->a:Ljava/lang/Object;

    .line 77
    sget-object v1, Lqbv;->a:Ljava/lang/String;

    check-cast v0, Landroid/view/View;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "input_method"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_14

    .line 80
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_14
    return-void

    .line 85
    :pswitch_f
    iget-object v0, p0, Lpuv;->a:Ljava/lang/Object;

    check-cast v0, Lqbo;

    iget-object v1, v0, Lqbo;->a:Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;

    if-eqz v1, :cond_15

    iget-object v0, v0, Lqbo;->c:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    if-eqz v0, :cond_15

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateProcessor;->processProperties(Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;)V

    :cond_15
    return-void

    .line 76
    :pswitch_10
    iget-object v0, p0, Lpuv;->a:Ljava/lang/Object;

    check-cast v0, Lqbc;

    .line 82
    invoke-virtual {v0}, Lqbc;->clearFocus()V

    .line 83
    invoke-virtual {v0}, Lqbc;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 84
    invoke-virtual {v0}, Lqbc;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    .line 85
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_16
    return-void

    .line 81
    :pswitch_11
    iget-object v0, p0, Lpuv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqbc;

    .line 86
    invoke-virtual {v1}, Lqbc;->requestFocus()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 87
    invoke-virtual {v1}, Lqbc;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "input_method"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_17

    check-cast v0, Landroid/view/View;

    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_17
    return-void

    .line 91
    :pswitch_12
    iget-object v0, p0, Lpuv;->a:Ljava/lang/Object;

    .line 89
    sget v1, Lpuq;->a:I

    check-cast v0, Ljava/lang/Throwable;

    .line 90
    throw v0

    .line 92
    :pswitch_13
    iget-object v0, p0, Lpuv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    .line 91
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
