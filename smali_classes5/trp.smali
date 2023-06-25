.class public final Ltrp;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/Exception;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/List;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/io/OutputStream;

.field private final f:J

.field private final g:Ltln;

.field private final h:I

.field private final i:I

.field private final j:Lahuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/OutputStream;JLtln;Lahuj;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltrp;->d:Landroid/content/Context;

    iput-object p2, p0, Ltrp;->e:Ljava/io/OutputStream;

    iput-wide p3, p0, Ltrp;->f:J

    iput-object p5, p0, Ltrp;->g:Ltln;

    iput-object p6, p0, Ltrp;->j:Lahuj;

    iput p7, p0, Ltrp;->h:I

    iput p8, p0, Ltrp;->i:I

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p6}, Lahuj;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltrp;->c:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ltrp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "Releasing players"

    .line 1
    invoke-static {v0}, Ltkq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ltrp;->c:Ljava/util/List;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltrp;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 4
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lbzg;

    .line 5
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lbqn;

    invoke-interface {v3, v2}, Lbzg;->x(Lbqn;)V

    .line 6
    invoke-interface {v3}, Lbzg;->D()V

    .line 7
    invoke-interface {v3}, Lbzg;->w()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltrp;->c:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final run()V
    .locals 14

    const-string v0, "Starting audio mixing with ExoV2"

    .line 1
    invoke-static {v0}, Ltkq;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Ltrp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ltro;

    .line 6
    invoke-direct {v5, p0, v3}, Ltro;-><init>(Ltrp;Landroid/os/Looper;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v3, Lavrw;

    .line 7
    invoke-direct {v3, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lafrd;

    iget-object v5, p0, Ltrp;->e:Ljava/io/OutputStream;

    .line 8
    invoke-direct {v4, v5, v0, v3}, Lafrd;-><init>(Ljava/io/OutputStream;Ljava/util/Date;Lavrw;)V

    new-instance v9, Ltlw;

    .line 9
    invoke-direct {v9, v4}, Ltlw;-><init>(Lafrd;)V

    new-instance v0, Ltlp;

    iget v7, p0, Ltrp;->h:I

    iget v8, p0, Ltrp;->i:I

    iget-wide v10, p0, Ltrp;->f:J

    iget-object v12, p0, Ltrp;->g:Ltln;

    move-object v6, v0

    .line 10
    invoke-direct/range {v6 .. v12}, Ltlp;-><init>(IILtlm;JLtln;)V

    iget-object v3, p0, Ltrp;->c:Ljava/util/List;

    .line 11
    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Ltrp;->c:Ljava/util/List;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 13
    invoke-virtual {p0}, Ltrp;->a()V

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v6, p0, Ltrp;->j:Lahuj;

    .line 14
    invoke-virtual {v6}, Lahuj;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    iget-object v6, p0, Ltrp;->j:Lahuj;

    .line 15
    invoke-virtual {v6, v4}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltrr;

    iget v7, v6, Ltrr;->b:F

    iget-object v8, v0, Ltlp;->b:Ltlo;

    .line 16
    sget-object v9, Ltlo;->a:Ltlo;

    const/4 v10, 0x1

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-string v9, "Invalid mixer status (%s)"

    new-array v11, v10, [Ljava/lang/Object;

    iget-object v12, v0, Ltlp;->b:Ltlo;

    aput-object v12, v11, v5

    invoke-static {v8, v9, v11}, Lsxt;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ltlq;

    .line 17
    invoke-direct {v8, v0, v7}, Ltlq;-><init>(Ltlp;F)V

    .line 18
    invoke-virtual {v8, v1, v2}, Ltlq;->a(J)V

    iget-object v7, v0, Ltlp;->a:Ljava/util/List;

    .line 19
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ltlv;

    iget-object v9, p0, Ltrp;->d:Landroid/content/Context;

    .line 20
    invoke-direct {v7, v9, v8}, Ltlv;-><init>(Landroid/content/Context;Ltlm;)V

    iget-object v8, p0, Ltrp;->d:Landroid/content/Context;

    .line 21
    new-instance v9, Lclo;

    iget-object v11, p0, Ltrp;->d:Landroid/content/Context;

    invoke-direct {v9, v11}, Lclo;-><init>(Landroid/content/Context;)V

    new-instance v11, Lbzf;

    .line 22
    invoke-direct {v11, v8, v7}, Lbzf;-><init>(Landroid/content/Context;Lcar;)V

    invoke-virtual {v11, v9}, Lbzf;->e(Lclt;)V

    invoke-virtual {v11}, Lbzf;->a()Lbzg;

    move-result-object v7

    new-instance v8, Ltrn;

    invoke-direct {v8, p0, v4}, Ltrn;-><init>(Ltrp;I)V

    .line 23
    invoke-interface {v7, v8}, Lbzg;->t(Lbqn;)V

    .line 22
    move-object v9, v7

    check-cast v9, Lbzt;

    .line 24
    invoke-virtual {v9}, Lbzt;->ad()V

    .line 22
    move-object v9, v7

    check-cast v9, Lbzt;

    iget-object v9, v9, Lbzt;->d:Lclt;

    .line 25
    invoke-virtual {v9}, Lclt;->c()Lbqz;

    move-result-object v9

    .line 26
    invoke-virtual {v9}, Lbqz;->a()Lbqy;

    move-result-object v9

    const/4 v11, 0x2

    .line 27
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v11

    invoke-virtual {v9, v11}, Lbqy;->c(Ljava/util/Set;)V

    .line 28
    invoke-virtual {v9}, Lbqy;->d()V

    .line 29
    invoke-virtual {v9}, Lbqy;->a()Lbqz;

    move-result-object v9

    .line 22
    move-object v11, v7

    check-cast v11, Lbzt;

    .line 30
    invoke-virtual {v11}, Lbzt;->ad()V

    .line 22
    move-object v11, v7

    check-cast v11, Lbzt;

    iget-object v11, v11, Lbzt;->d:Lclt;

    .line 31
    invoke-virtual {v11}, Lclt;->k()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 22
    move-object v11, v7

    check-cast v11, Lbzt;

    iget-object v11, v11, Lbzt;->d:Lclt;

    .line 32
    invoke-virtual {v11}, Lclt;->c()Lbqz;

    move-result-object v11

    invoke-virtual {v9, v11}, Lbqz;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 22
    move-object v11, v7

    check-cast v11, Lbzt;

    iget-object v11, v11, Lbzt;->d:Lclt;

    .line 33
    invoke-virtual {v11, v9}, Lclt;->j(Lbqz;)V

    .line 22
    move-object v11, v7

    check-cast v11, Lbzt;

    iget-object v11, v11, Lbzt;->f:Lbsj;

    new-instance v12, Lbzh;

    const/16 v13, 0x9

    invoke-direct {v12, v9, v13}, Lbzh;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x13

    .line 34
    invoke-virtual {v11, v9, v12}, Lbsj;->f(ILbsg;)V

    .line 35
    :cond_2
    invoke-interface {v7, v10}, Lbzg;->y(Z)V

    iget-object v6, v6, Ltrr;->a:Lcit;

    .line 36
    invoke-interface {v7, v6}, Lbzg;->L(Lcit;)V

    .line 37
    invoke-interface {v7}, Lbzg;->v()V

    iget-object v6, p0, Ltrp;->c:Ljava/util/List;

    new-instance v9, Landroid/util/Pair;

    .line 38
    invoke-direct {v9, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 39
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object v1, Ltlo;->b:Ltlo;

    iput-object v1, v0, Ltlp;->b:Ltlo;

    .line 41
    invoke-static {}, Landroid/os/Looper;->loop()V

    iget-object v0, p0, Ltrp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
