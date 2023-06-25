.class public final Ltem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltdx;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lbls;

.field public e:Z

.field public f:Z

.field public g:I

.field public final h:Lsmm;

.field private final i:Laimv;

.field private final j:Laufl;

.field private final k:Laufl;

.field private final l:Ltek;

.field private m:I

.field private n:Z

.field private final o:Ltxr;


# direct methods
.method public constructor <init>(Laimv;Ltxr;Lsmm;Ltdx;Lsoh;ILahpc;Laufl;Laufl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltem;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltem;->c:Ljava/util/List;

    new-instance v0, Lbls;

    .line 3
    invoke-direct {v0}, Lbls;-><init>()V

    iput-object v0, p0, Ltem;->d:Lbls;

    const/4 v0, 0x0

    iput v0, p0, Ltem;->m:I

    iput-boolean v0, p0, Ltem;->n:Z

    iput-boolean v0, p0, Ltem;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltem;->f:Z

    iput v0, p0, Ltem;->g:I

    iput-object p1, p0, Ltem;->i:Laimv;

    iput-object p2, p0, Ltem;->o:Ltxr;

    iput-object p3, p0, Ltem;->h:Lsmm;

    iput-object p4, p0, Ltem;->a:Ltdx;

    iput-object p8, p0, Ltem;->j:Laufl;

    iput-object p9, p0, Ltem;->k:Laufl;

    add-int/lit8 p6, p6, -0x1

    if-eqz p6, :cond_1

    if-eq p6, v1, :cond_0

    .line 4
    invoke-virtual {p7}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance p8, Ltek;

    iget-object p2, p5, Lsoh;->a:Ljava/lang/Object;

    iget-object p4, p5, Lsoh;->c:Ljava/lang/Object;

    iget-object p3, p5, Lsoh;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p6

    move-object p5, p3

    check-cast p5, Lajfc;

    move-object p3, p2

    check-cast p3, Lsrf;

    const/4 p7, 0x0

    move-object p2, p8

    invoke-direct/range {p2 .. p7}, Ltek;-><init>(Lsrf;Laimv;Lajfc;Lahpc;Z)V

    iput-object p8, p0, Ltem;->l:Ltek;

    return-void

    :cond_0
    new-instance p1, Ltek;

    iget-object p2, p5, Lsoh;->a:Ljava/lang/Object;

    iget-object v2, p5, Lsoh;->c:Ljava/lang/Object;

    iget-object p3, p5, Lsoh;->b:Ljava/lang/Object;

    sget-object v4, Lahnr;->a:Lahnr;

    move-object v3, p3

    check-cast v3, Lajfc;

    move-object v1, p2

    check-cast v1, Lsrf;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltek;-><init>(Lsrf;Laimv;Lajfc;Lahpc;Z)V

    iput-object p1, p0, Ltem;->l:Ltek;

    return-void

    :cond_1
    new-instance p1, Ltek;

    iget-object p2, p5, Lsoh;->a:Ljava/lang/Object;

    iget-object p4, p5, Lsoh;->c:Ljava/lang/Object;

    iget-object p3, p5, Lsoh;->b:Ljava/lang/Object;

    sget-object p6, Lahnr;->a:Lahnr;

    move-object p5, p3

    check-cast p5, Lajfc;

    move-object p3, p2

    check-cast p3, Lsrf;

    const/4 p7, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Ltek;-><init>(Lsrf;Laimv;Lajfc;Lahpc;Z)V

    iput-object p1, p0, Ltem;->l:Ltek;

    return-void
.end method

.method static bridge synthetic e(Ltem;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltem;->n:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltem;->m:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ltem;->m:I

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Ltem;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 10

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltem;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-boolean v0, p0, Ltem;->f:Z

    if-nez v0, :cond_1

    .line 2
    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Ltem;->n:Z

    if-nez v0, :cond_9

    iget v0, p0, Ltem;->m:I

    iget-object v1, p0, Ltem;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltem;->n:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Ltem;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v2, p0, Ltem;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Ltem;->g:I

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, p0, Ltem;->k:Laufl;

    goto :goto_0

    .line 31
    :cond_4
    iget-object v2, p0, Ltem;->j:Laufl;

    .line 6
    :goto_0
    iget-object v3, p0, Ltem;->o:Ltxr;

    .line 7
    invoke-virtual {v3, v2}, Ltxr;->u(Laufl;)Ltee;

    move-result-object v2

    invoke-virtual {v2}, Ltee;->b()Ltee;

    iget-object v3, p0, Ltem;->l:Ltek;

    iget-boolean v4, v3, Ltek;->f:Z

    const/4 v5, 0x0

    if-nez v4, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "No more photo pages."

    .line 8
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_2

    .line 9
    :cond_5
    sget-object v4, Lajfh;->a:Lajfh;

    .line 10
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v6, v3, Ltek;->b:Lajfc;

    .line 11
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 12
    check-cast v7, Lajfh;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lajfh;->e:Lajfc;

    iget v6, v7, Lajfh;->b:I

    or-int/2addr v6, v0

    iput v6, v7, Lajfh;->b:I

    .line 14
    sget-object v6, Lajfk;->a:Lajfk;

    .line 15
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 17
    check-cast v7, Lajfk;

    iget v8, v7, Lajfk;->b:I

    or-int/2addr v8, v0

    iput v8, v7, Lajfk;->b:I

    iput-boolean v1, v7, Lajfk;->c:Z

    .line 18
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 19
    check-cast v7, Lajfh;

    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Lajfk;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lajfh;->g:Lajfk;

    iget v6, v7, Lajfh;->b:I

    const/4 v8, 0x4

    or-int/2addr v6, v8

    iput v6, v7, Lajfh;->b:I

    iget-object v6, v3, Ltek;->e:Lahpc;

    .line 21
    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v3, Ltek;->e:Lahpc;

    .line 22
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    .line 23
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v7, v4, Lajql;->instance:Lajqt;

    .line 24
    check-cast v7, Lajfh;

    iget v9, v7, Lajfh;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lajfh;->b:I

    .line 22
    check-cast v6, Ljava/lang/String;

    iput-object v6, v7, Lajfh;->f:Ljava/lang/String;

    :cond_6
    iget-object v6, v3, Ltek;->d:Lahpc;

    .line 25
    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v0, v3, Ltek;->d:Lahpc;

    .line 26
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    .line 27
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 28
    check-cast v6, Lajfh;

    const/4 v7, 0x3

    iput v7, v6, Lajfh;->c:I

    iput-object v0, v6, Lajfh;->d:Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_7
    iget-boolean v6, v3, Ltek;->c:Z

    if-eqz v6, :cond_8

    .line 29
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 30
    check-cast v6, Lajfh;

    iput v8, v6, Lajfh;->c:I

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lajfh;->d:Ljava/lang/Object;

    .line 28
    :cond_8
    :goto_1
    iget-object v0, v3, Ltek;->g:Lsrf;

    .line 32
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lajfh;

    new-instance v6, Ltdl;

    invoke-direct {v6, v4, v5}, Ltdl;-><init>(Lajqt;I)V

    .line 33
    invoke-virtual {v0, v6}, Lsrf;->h(Ltdm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 32
    invoke-static {v0}, Laimn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laimn;

    move-result-object v0

    new-instance v4, Lrpp;

    const/16 v6, 0x14

    invoke-direct {v4, v3, v6}, Lrpp;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Ltek;->a:Laimv;

    .line 34
    invoke-static {v0, v4, v3}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    :goto_2
    new-instance v3, Ltel;

    invoke-direct {v3, p0, v2, v1, v5}, Ltel;-><init>(Ltem;Ltee;ZI)V

    iget-object v1, p0, Ltem;->i:Laimv;

    .line 35
    invoke-static {v0, v3, v1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void

    .line 4
    :cond_9
    :goto_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltem;->e:Z

    invoke-virtual {p0}, Ltem;->b()V

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltem;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajfj;

    iget v3, v3, Lajfj;->e:I

    invoke-static {v3}, Lc;->av(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-ge v2, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
