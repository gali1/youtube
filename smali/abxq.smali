.class public final synthetic Labxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labxu;I)V
    .locals 0

    iput p2, p0, Labxq;->b:I

    iput-object p1, p0, Labxq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labxq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Labxq;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Labxq;->a:Ljava/lang/Object;

    check-cast v0, Lacgx;

    .line 83
    iget-object v1, v0, Lacgx;->b:Lacgy;

    iget-object v1, v1, Lacgy;->j:Lafpo;

    invoke-virtual {v1}, Lafpo;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lacgx;->b:Lacgy;

    iget-object v2, v2, Lacgy;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_f

    .line 95
    :pswitch_0
    iget-object v0, p0, Labxq;->a:Ljava/lang/Object;

    check-cast v0, Lacgr;

    .line 1
    invoke-virtual {v0}, Lacgr;->g()V

    return-void

    :pswitch_1
    iget-object v0, p0, Labxq;->a:Ljava/lang/Object;

    check-cast v0, Lacob;

    .line 2
    invoke-virtual {v0}, Lacob;->f()V

    return-void

    :pswitch_2
    iget-object v0, p0, Labxq;->a:Ljava/lang/Object;

    check-cast v0, Lacgp;

    .line 3
    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lacgp;->v:Lacib;

    .line 4
    invoke-virtual {v2}, Lacib;->h()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacnf;

    iget-object v4, v0, Lacgp;->r:Lawxx;

    .line 6
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacgn;

    iget-object v3, v3, Lacnf;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lacgn;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lacgp;->s:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacgy;

    .line 8
    invoke-static {}, Lvsj;->d()V

    iget-object v3, v2, Lacgy;->h:Lacgp;

    .line 9
    invoke-virtual {v3}, Lacgp;->B()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    sget v3, Lahuj;->d:I

    .line 11
    sget-object v3, Lahyq;->a:Lahuj;

    goto :goto_1

    .line 22
    :cond_2
    iget-object v3, v2, Lacgy;->c:Lawxx;

    .line 12
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafcc;

    invoke-virtual {v3}, Lafcc;->M()Ljava/util/List;

    move-result-object v3

    .line 13
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxre;

    iget-object v4, v4, Laxre;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v4}, Lacgy;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lacgp;->v:Lacib;

    .line 15
    invoke-virtual {v2}, Lacib;->x()Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacns;

    iget-object v4, v0, Lacgp;->q:Lawxx;

    .line 17
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lache;

    .line 18
    invoke-virtual {v3}, Lacns;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lache;->y(Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lacgp;->m:Lacsg;

    .line 19
    invoke-interface {v1}, Lacsg;->e()V

    iget-object v1, v0, Lacgp;->m:Lacsg;

    iget-object v2, v0, Lacgp;->b:Labzl;

    .line 20
    invoke-interface {v1, v2}, Lacsg;->b(Labzl;)Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacrw;

    iget-object v3, v0, Lacgp;->m:Lacsg;

    .line 22
    invoke-interface {v3, v2}, Lacsg;->f(Lacrw;)V

    goto :goto_4

    :cond_5
    :goto_5
    return-void

    .line 12
    :pswitch_3
    iget-object v0, p0, Labxq;->a:Ljava/lang/Object;

    .line 23
    invoke-static {}, Lvsj;->e()V

    .line 24
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v3, Lacgo;

    invoke-direct {v3, v0, v2}, Lacgo;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v1, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Labxq;->a:Ljava/lang/Object;

    check-cast v0, Lacgp;

    iget-object v1, v0, Lacgp;->o:Lacge;

    .line 26
    invoke-virtual {v1}, Lacge;->j()V

    iget-object v0, v0, Lacgp;->v:Lacib;

    .line 27
    invoke-virtual {v0}, Lacib;->C()V

    return-void

    :pswitch_5
    iget-object v0, p0, Labxq;->a:Ljava/lang/Object;

    check-cast v0, Lacgp;

    iget-object v1, v0, Lacgp;->w:Lafpo;

    iget-object v0, v0, Lacgp;->a:Ljava/lang/String;

    iget-object v1, v1, Lafpo;->a:Ljava/lang/Object;

    check-cast v1, Lactd;

    .line 28
    invoke-virtual {v1}, Lactd;->b()Lacsi;

    move-result-object v1

    invoke-interface {v1, v0}, Lacsi;->e(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Labxq;->a:Ljava/lang/Object;

    check-cast v0, Lafpo;

    iget-object v0, v0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Lactd;

    .line 29
    invoke-virtual {v0}, Lactd;->b()Lacsi;

    move-result-object v0

    const/16 v1, 0xc

    .line 30
    invoke-static {v1}, Lacsr;->a(I)Lacsq;

    move-result-object v1

    invoke-virtual {v1}, Lacsq;->a()Lacsr;

    move-result-object v1

    .line 29
    check-cast v0, Lacss;

    .line 30
    invoke-virtual {v0, v1}, Lacss;->h(Lacsr;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Labxq;->a:Ljava/lang/Object;

    check-cast v0, Lacgm;

    iget-object v4, v0, Lacgm;->a:Lacgn;

    iget-object v5, v4, Lacgn;->c:Ljava/lang/String;

    iget-object v4, v4, Lacgn;->v:Lafpo;

    .line 31
    invoke-virtual {v4}, Lafpo;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v4, v0, Lacgm;->a:Lacgn;

    iget-object v4, v4, Lacgn;->n:Lawxx;

    .line 32
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacrg;

    invoke-virtual {v4}, Lacrg;->b()Lacrh;

    move-result-object v4

    iget-object v5, v0, Lacgm;->a:Lacgn;

    iget-object v6, v5, Lacgn;->v:Lafpo;

    iget-object v5, v5, Lacgn;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v6, v5}, Lafpo;->G(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacnv;

    .line 34
    invoke-virtual {v6}, Lacnv;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 35
    iget-object v6, v6, Lacnv;->f:Lacmx;

    invoke-static {v6}, Lacry;->l(Lacmx;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lacgm;->a:Lacgn;

    iget-object v7, v7, Lacgn;->h:Lawxx;

    .line 36
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacib;

    invoke-virtual {v7, v6}, Lacib;->y(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    .line 37
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lacgm;->a:Lacgn;

    iget-object v9, v9, Lacgn;->o:Lawxx;

    .line 38
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laczu;

    invoke-virtual {v9, v8}, Laczu;->ag(Ljava/lang/String;)Lacrf;

    move-result-object v9

    if-nez v9, :cond_9

    iget-object v9, v0, Lacgm;->a:Lacgn;

    iget-object v9, v9, Lacgn;->h:Lawxx;

    .line 39
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacib;

    invoke-virtual {v9, v8}, Lacib;->s(Ljava/lang/String;)Lacnh;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v2, v0, Lacgm;->a:Lacgn;

    iget-object v2, v2, Lacgn;->o:Lawxx;

    .line 40
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczu;

    iget-object v8, v8, Lacnh;->a:Lacnf;

    .line 41
    invoke-virtual {v2, v8, v3}, Laczu;->ah(Lacnf;Ljava/util/Collection;)Lacrf;

    move-result-object v9

    goto :goto_7

    :cond_8
    const-string v8, "[Offline] pudl transfer playlist not in database"

    .line 44
    invoke-static {v8}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 42
    :cond_9
    :goto_7
    invoke-virtual {v9, v6}, Lacrf;->e(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, v6}, Lacrh;->c(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_6

    .line 44
    :cond_a
    iget-object v1, v0, Lacgm;->a:Lacgn;

    iget-object v1, v1, Lacgn;->o:Lawxx;

    .line 45
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laczu;

    iget-object v1, v1, Laczu;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacrf;

    iget-object v5, v0, Lacgm;->a:Lacgn;

    .line 46
    invoke-virtual {v3}, Lacrf;->c()Lacng;

    move-result-object v3

    invoke-virtual {v5, v3}, Lacgn;->r(Lacng;)V

    goto :goto_8

    :cond_b
    if-eqz v2, :cond_c

    iget-object v0, v0, Lacgm;->a:Lacgn;

    iget-object v0, v0, Lacgn;->l:Lawxx;

    .line 47
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lache;

    .line 48
    invoke-virtual {v4}, Lacrh;->b()Lacnt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lache;->q(Lacnt;)V

    :cond_c
    :goto_9
    return-void

    :pswitch_8
    iget-object v0, p0, Labxq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lacgn;

    iget-object v4, v1, Lacgn;->s:Lacgp;

    .line 49
    invoke-virtual {v4}, Lacgp;->B()Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_b

    :cond_d
    iget-object v4, v1, Lacgn;->b:Lpri;

    .line 50
    invoke-interface {v4}, Lpri;->d()J

    move-result-wide v4

    iget-wide v6, v1, Lacgn;->r:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_e

    iget-wide v6, v1, Lacgn;->r:J

    sub-long v6, v4, v6

    sget-wide v10, Lacgn;->a:J

    cmp-long v12, v6, v10

    if-ltz v12, :cond_11

    :cond_e
    iput-wide v4, v1, Lacgn;->r:J

    iget-object v4, v1, Lacgn;->d:Lawxx;

    .line 51
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacqv;

    iget-object v5, v1, Lacgn;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Lacqv;->q(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v4, v8

    if-lez v6, :cond_10

    iget-object v0, v1, Lacgn;->t:Lxvu;

    .line 52
    invoke-static {v0}, Lacup;->w(Lxvu;)Lapsk;

    move-result-object v0

    iget-boolean v0, v0, Lapsk;->f:Z

    if-nez v0, :cond_11

    iget-object v0, v1, Lacgn;->h:Lawxx;

    .line 53
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    iget-object v0, v0, Lacib;->k:Laesf;

    iget-object v0, v0, Laesf;->c:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 54
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "SELECT min(saved_timestamp) FROM playlistsV13"

    .line 55
    invoke-virtual {v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 56
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 58
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_a

    :cond_f
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-wide v2, 0x7fffffffffffffffL

    :goto_a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v0, v1, Lacgn;->b:Lpri;

    .line 61
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_11

    iget-object v0, v1, Lacgn;->e:Lawxx;

    .line 62
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacrp;

    iget-object v1, v1, Lacgn;->c:Ljava/lang/String;

    .line 63
    invoke-interface {v0, v1}, Lacrp;->e(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 59
    throw v1

    .line 57
    :cond_10
    new-instance v2, Lacgl;

    invoke-direct {v2, v1}, Lacgl;-><init>(Lacgn;)V

    iget-object v4, v1, Lacgn;->s:Lacgp;

    .line 64
    invoke-virtual {v4}, Lacgp;->B()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v1, v1, Lacgn;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Lacfw;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v5, v3}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_11
    :goto_b
    return-void

    :pswitch_9
    iget-object v0, p0, Labxq;->a:Ljava/lang/Object;

    check-cast v0, Lacug;

    .line 66
    invoke-virtual {v0}, Lacug;->f()V

    return-void

    :pswitch_a
    iget-object v0, p0, Labxq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lacug;

    iget-object v2, v1, Lacug;->b:Ljava/lang/Object;

    .line 67
    invoke-interface {v2}, Lacfd;->d()V

    iget-object v2, v1, Lacug;->b:Ljava/lang/Object;

    .line 68
    invoke-interface {v2}, Lacfd;->a()Lahpc;

    move-result-object v2

    check-cast v2, Lahpi;

    iget-object v2, v2, Lahpi;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lacug;->i:Ljava/lang/Object;

    .line 69
    invoke-virtual {v1}, Lacug;->g()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v1, v1, Lacug;->d:Ljava/lang/Object;

    new-instance v2, Labxq;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Labxq;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_12
    return-void

    :pswitch_b
    iget-object v0, p0, Labxq;->a:Ljava/lang/Object;

    check-cast v0, Lacug;

    .line 71
    invoke-virtual {v0}, Lacug;->f()V

    return-void

    :pswitch_c
    iget-object v0, p0, Labxq;->a:Ljava/lang/Object;

    check-cast v0, Lacfl;

    iget-object v1, v0, Lacfl;->h:Lacug;

    iget-object v0, v0, Lacfl;->b:Ljava/lang/String;

    .line 72
    invoke-static {}, Lvsj;->e()V

    iget-object v2, v1, Lacug;->f:Ljava/lang/Object;

    .line 73
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v1}, Lachs;->j(Lacug;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Labxq;->a:Ljava/lang/Object;

    check-cast v0, Lacfk;

    .line 75
    invoke-virtual {v0}, Lacfk;->c()V

    return-void

    :pswitch_e
    iget-object v0, p0, Labxq;->a:Ljava/lang/Object;

    check-cast v0, Lacfk;

    .line 76
    invoke-virtual {v0}, Lacfk;->c()V

    return-void

    :pswitch_f
    iget-object v0, p0, Labxq;->a:Ljava/lang/Object;

    check-cast v0, Lacfa;

    .line 77
    invoke-virtual {v0}, Lacfa;->d()V

    return-void

    :pswitch_10
    iget-object v0, p0, Labxq;->a:Ljava/lang/Object;

    check-cast v0, Laeps;

    iget-object v0, v0, Laeps;->d:Ljava/lang/Object;

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmf;

    .line 79
    invoke-virtual {v1}, Lgmf;->d()V

    goto :goto_c

    :cond_13
    return-void

    :pswitch_11
    iget-object v0, p0, Labxq;->a:Ljava/lang/Object;

    check-cast v0, Labxu;

    .line 80
    invoke-virtual {v0}, Labxu;->b()V

    return-void

    :pswitch_12
    iget-object v0, p0, Labxq;->a:Ljava/lang/Object;

    check-cast v0, Labxr;

    iget-object v0, v0, Labxr;->b:Labxs;

    .line 81
    invoke-interface {v0}, Labxs;->b()V

    return-void

    .line 59
    :pswitch_13
    iget-object v0, p0, Labxq;->a:Ljava/lang/Object;

    check-cast v0, Labxr;

    iget-object v0, v0, Labxr;->a:Labxp;

    .line 82
    invoke-interface {v0}, Labxp;->f()V

    return-void

    .line 84
    :cond_14
    iget-object v2, v0, Lacgx;->b:Lacgy;

    iget-object v2, v2, Lacgy;->j:Lafpo;

    .line 85
    invoke-virtual {v2, v1}, Lafpo;->G(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacnv;

    .line 86
    invoke-virtual {v2}, Lacnv;->c()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 87
    iget-object v2, v2, Lacnv;->f:Lacmx;

    invoke-static {v2}, Lacry;->l(Lacmx;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lacgx;->b:Lacgy;

    .line 88
    invoke-virtual {v4, v2}, Lacgy;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lacgx;->b:Lacgy;

    iget-object v6, v6, Lacgy;->k:Laczu;

    .line 90
    invoke-virtual {v6, v5}, Laczu;->aw(Ljava/lang/String;)Lachl;

    move-result-object v6

    if-nez v6, :cond_17

    iget-object v6, v0, Lacgx;->b:Lacgy;

    .line 91
    invoke-virtual {v6, v5}, Lacgy;->u(Ljava/lang/String;)Lagea;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v6, v0, Lacgx;->b:Lacgy;

    iget-object v6, v6, Lacgy;->k:Laczu;

    iget-object v5, v5, Lagea;->c:Ljava/lang/Object;

    check-cast v5, Laxre;

    .line 92
    invoke-virtual {v6, v5, v3}, Laczu;->aE(Laxre;Ljava/util/Collection;)Lachl;

    move-result-object v6

    iget-object v5, v0, Lacgx;->b:Lacgy;

    .line 93
    invoke-virtual {v6}, Lachl;->b()Lacnp;

    move-result-object v7

    invoke-virtual {v5, v7}, Lacgy;->d(Lacnp;)V

    goto :goto_e

    :cond_16
    const-string v5, "[Offline] pudl transfer video list not in database"

    .line 95
    invoke-static {v5}, Lwha;->b(Ljava/lang/String;)V

    goto :goto_d

    .line 94
    :cond_17
    :goto_e
    invoke-virtual {v6, v2}, Lachl;->c(Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    :goto_f
    return-void

    nop

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
