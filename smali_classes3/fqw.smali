.class public final synthetic Lfqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfrg;


# direct methods
.method public synthetic constructor <init>(Lfrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqw;->a:Lfrg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lfqw;->a:Lfrg;

    iget-object v0, v0, Lfrg;->bB:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsf;

    iget-object v1, v0, Lzsf;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lzsf;->c:Z

    if-eqz v2, :cond_0

    const-string v2, "HeartbeatClient.configure() have been called more than once."

    new-instance v3, Ljava/lang/Exception;

    .line 34
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v2, v3}, Lzsf;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, v0, Lzsf;->C:Lavit;

    .line 2
    invoke-virtual {v2}, Lavit;->d()Lamxl;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, v2, Lamxl;->n:Laotk;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Laotk;->a:Laotk;

    :cond_2
    iget-object v2, v2, Laotk;->f:Laotj;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Laotj;->a:Laotj;

    :cond_3
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    .line 2
    iget-boolean v6, v2, Laotj;->b:Z

    if-eqz v6, :cond_d

    iget v6, v2, Laotj;->g:I

    iput v6, v0, Lzsf;->t:I

    const/4 v7, 0x4

    if-eqz v6, :cond_5

    iget-object v6, v0, Lzsf;->x:Lvzx;

    .line 5
    invoke-interface {v6}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Latxm;

    iget-wide v8, v6, Latxm;->c:J

    const-wide/16 v10, -0x1

    cmp-long v6, v8, v10

    if-nez v6, :cond_4

    const-wide/16 v8, 0x0

    :cond_4
    iget v6, v0, Lzsf;->t:I

    mul-int/lit8 v6, v6, 0x4

    int-to-long v10, v6

    add-long/2addr v8, v10

    const/4 v6, 0x2

    iput v6, v0, Lzsf;->u:I

    .line 6
    invoke-virtual {v0, v8, v9}, Lzsf;->b(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v8, Lwqm;

    const/16 v9, 0x13

    invoke-direct {v8, v0, v9}, Lwqm;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v6, v8}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    :cond_5
    iget-object v6, v0, Lzsf;->p:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v8, v0, Lzsf;->s:Lweg;

    .line 8
    invoke-virtual {v8, v0}, Lweg;->addObserver(Ljava/util/Observer;)V

    iget-object v8, v0, Lzsf;->v:Lvtg;

    const-class v9, Lacaa;

    new-instance v10, Lzse;

    invoke-direct {v10, v0, v5}, Lzse;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v8, v0, v9, v10}, Lvtg;->a(Ljava/lang/Object;Ljava/lang/Class;Lvth;)Lvti;

    move-result-object v8

    iput-object v8, v0, Lzsf;->n:Lvti;

    iget-object v8, v0, Lzsf;->v:Lvtg;

    const-class v9, Lacac;

    new-instance v10, Lzse;

    invoke-direct {v10, v0, v4}, Lzse;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v8, v0, v9, v10}, Lvtg;->a(Ljava/lang/Object;Ljava/lang/Class;Lvth;)Lvti;

    move-result-object v4

    iput-object v4, v0, Lzsf;->o:Lvti;

    iget-object v4, v0, Lzsf;->i:Lvui;

    if-nez v4, :cond_6

    new-instance v4, Lwge;

    const/4 v8, 0x3

    invoke-direct {v4, v0, v8}, Lwge;-><init>(Lzsf;I)V

    iput-object v4, v0, Lzsf;->j:Lvub;

    new-instance v4, Lvvo;

    invoke-direct {v4, v0, v7, v3}, Lvvo;-><init>(Ljava/lang/Object;I[B)V

    iput-object v4, v0, Lzsf;->k:Lvuc;

    new-instance v4, Lvui;

    .line 11
    invoke-direct {v4}, Lvui;-><init>()V

    iput-object v4, v0, Lzsf;->i:Lvui;

    iget-object v4, v0, Lzsf;->i:Lvui;

    iget-object v7, v0, Lzsf;->q:Landroid/app/Application;

    .line 12
    invoke-virtual {v4, v7}, Lvui;->a(Landroid/app/Application;)V

    :cond_6
    iget-object v4, v0, Lzsf;->i:Lvui;

    iget-object v7, v0, Lzsf;->j:Lvub;

    .line 13
    invoke-virtual {v4, v7}, Lvui;->c(Lvud;)V

    iget-object v4, v0, Lzsf;->i:Lvui;

    iget-object v7, v0, Lzsf;->k:Lvuc;

    .line 14
    invoke-virtual {v4, v7}, Lvui;->c(Lvud;)V

    .line 15
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v4, v2, Laotj;->c:I

    if-gtz v4, :cond_7

    sget-wide v6, Lzsf;->a:J

    goto :goto_1

    .line 17
    :cond_7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v6, v2, Laotj;->c:I

    int-to-long v6, v6

    .line 16
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 15
    :goto_1
    iput-wide v6, v0, Lzsf;->g:J

    iget v4, v2, Laotj;->d:I

    if-gtz v4, :cond_8

    sget-wide v6, Lzsf;->b:J

    goto :goto_2

    .line 21
    :cond_8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v6, v2, Laotj;->d:I

    int-to-long v6, v6

    .line 17
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 15
    :goto_2
    iput-wide v6, v0, Lzsf;->h:J

    iget-boolean v4, v2, Laotj;->e:Z

    iput-boolean v4, v0, Lzsf;->d:Z

    iget-boolean v6, v2, Laotj;->f:Z

    iput-boolean v6, v0, Lzsf;->e:Z

    iget-boolean v2, v2, Laotj;->h:Z

    iput-boolean v2, v0, Lzsf;->f:Z

    if-eqz v4, :cond_9

    iget-object v2, v0, Lzsf;->w:Labzm;

    .line 18
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v3

    :goto_3
    iput-object v2, v0, Lzsf;->l:Labzl;

    iget-boolean v2, v0, Lzsf;->d:Z

    if-nez v2, :cond_a

    iput-object v3, v0, Lzsf;->m:Labym;

    goto :goto_4

    .line 24
    :cond_a
    iget-boolean v2, v0, Lzsf;->z:Z

    if-eqz v2, :cond_b

    new-instance v2, Labym;

    iget-object v3, v0, Lzsf;->D:Lafpo;

    iget-object v4, v0, Lzsf;->w:Labzm;

    .line 19
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    invoke-virtual {v3, v4}, Lafpo;->V(Labzl;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lzsf;->w:Labzm;

    .line 20
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    invoke-interface {v4}, Labzl;->g()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Labym;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v0, Lzsf;->m:Labym;

    goto :goto_4

    :cond_b
    new-instance v2, Labym;

    iget-object v3, v0, Lzsf;->w:Labzm;

    .line 21
    invoke-interface {v3}, Labzm;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lzsf;->w:Labzm;

    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    invoke-interface {v4}, Labzl;->g()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Labym;-><init>(Ljava/lang/String;Z)V

    iput-object v2, v0, Lzsf;->m:Labym;

    .line 18
    :goto_4
    iget-object v2, v0, Lzsf;->q:Landroid/app/Application;

    .line 22
    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lslu;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 23
    invoke-virtual {v0}, Lzsf;->e()V

    goto :goto_5

    .line 24
    :cond_c
    invoke-virtual {v0}, Lzsf;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 15
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 16
    :cond_d
    iget-object v2, v0, Lzsf;->p:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v3, v0, Lzsf;->i:Lvui;

    if-eqz v3, :cond_e

    iget-object v6, v0, Lzsf;->q:Landroid/app/Application;

    .line 25
    invoke-virtual {v3, v6}, Lvui;->b(Landroid/app/Application;)V

    iget-object v3, v0, Lzsf;->i:Lvui;

    iget-object v6, v0, Lzsf;->j:Lvub;

    .line 26
    invoke-virtual {v3, v6}, Lvui;->d(Lvud;)V

    iget-object v3, v0, Lzsf;->i:Lvui;

    iget-object v6, v0, Lzsf;->k:Lvuc;

    .line 27
    invoke-virtual {v3, v6}, Lvui;->d(Lvud;)V

    iget-object v3, v0, Lzsf;->s:Lweg;

    .line 28
    invoke-virtual {v3, v0}, Lweg;->deleteObserver(Ljava/util/Observer;)V

    iget-object v3, v0, Lzsf;->v:Lvtg;

    new-array v6, v5, [Lvti;

    iget-object v7, v0, Lzsf;->n:Lvti;

    aput-object v7, v6, v4

    .line 29
    invoke-virtual {v3, v6}, Lvtg;->m([Lvti;)V

    iget-object v3, v0, Lzsf;->v:Lvtg;

    new-array v6, v5, [Lvti;

    iget-object v7, v0, Lzsf;->o:Lvti;

    aput-object v7, v6, v4

    .line 30
    invoke-virtual {v3, v6}, Lvtg;->m([Lvti;)V

    .line 31
    :cond_e
    invoke-virtual {v0}, Lzsf;->h()V

    .line 32
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    :goto_5
    :try_start_6
    iput-boolean v5, v0, Lzsf;->c:Z

    .line 33
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception v0

    .line 32
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method
