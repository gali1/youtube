.class public final Lrgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrev;


# instance fields
.field public final a:Lrgi;

.field public final b:Lrez;

.field private final c:Lrmz;


# direct methods
.method public constructor <init>(Lrgi;Lrez;Lrmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgv;->a:Lrgi;

    iput-object p2, p0, Lrgv;->b:Lrez;

    iput-object p3, p0, Lrgv;->c:Lrmz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, Lrgh;

    invoke-static {v0}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrmz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p1, Lrmz;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lrgh;

    .line 2
    invoke-virtual {v8}, Lrgh;->a()Lrfi;

    move-result-object v0

    sget-object v1, Lrgx;->a:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v8}, Lrgh;->a()Lrfi;

    move-result-object v0

    sget-object v1, Lrgx;->a:Lajqr;

    .line 4
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgw;

    iget-object v0, v0, Lrgw;->b:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lrgv;->a:Lrgi;

    .line 5
    invoke-interface {v0, v8}, Lrgi;->e(Lrew;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lrgv;->a:Lrgi;

    iget-object v3, p1, Lrmz;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v8, v3}, Lrgi;->c(Lrew;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v1, p1, Lrmz;->a:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lrsg;->aD()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    iget-object v1, p0, Lrgv;->a:Lrgi;

    iget-object v3, p1, Lrmz;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v8, v3}, Lrgi;->d(Lrew;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    iget-object v1, p0, Lrgv;->c:Lrmz;

    .line 11
    invoke-virtual {v8}, Lrgh;->b()Ljava/util/List;

    .line 12
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 13
    invoke-virtual {v8}, Lrgh;->d()Lrff;

    move-result-object v3

    iget-object v3, v3, Lrff;->a:Lrfh;

    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lrmz;->a:Ljava/lang/Object;

    iget-object v11, v3, Lrfh;->d:Lajrb;

    check-cast v5, Lrmz;

    .line 15
    invoke-virtual {v5, v3, v11, v2, v4}, Lrmz;->e(Lajqo;Ljava/util/List;Lajsg;Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lrmz;->b:Ljava/lang/Object;

    iget-object v11, v3, Lrfh;->d:Lajrb;

    check-cast v1, Lrmz;

    .line 17
    invoke-virtual {v1, v3, v11, v2, v5}, Lrmz;->e(Lajqo;Ljava/util/List;Lajsg;Ljava/util/List;)V

    .line 18
    invoke-static {v4, v5}, Lahtb;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lahtb;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lagrf;->as(Ljava/lang/Iterable;)Lgyv;

    move-result-object v11

    new-instance v12, Lrhb;

    move-object v1, v12

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lrhb;-><init>(Lrgh;Lrfh;Ljava/util/List;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 20
    sget-object v1, Lailr;->a:Lailr;

    .line 21
    invoke-virtual {v11, v12, v1}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 22
    invoke-virtual {v8}, Lrgh;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lrgh;->e()Lrfi;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lrgh;->a()Lrfi;

    move-result-object v1

    .line 23
    :goto_1
    sget-object v2, Lrgp;->a:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lrgp;->a:Lajqr;

    .line 24
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgo;

    iget v1, v1, Lrgo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    goto :goto_2

    .line 29
    :cond_3
    iget-object v1, p0, Lrgv;->a:Lrgi;

    .line 26
    invoke-interface {v1, v8}, Lrgi;->a(Lrew;)Lahpc;

    sget-object v1, Lahnr;->a:Lahnr;

    :goto_2
    move-object v6, v1

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v5, v1, v2

    const/4 v2, 0x2

    aput-object v9, v1, v2

    const/4 v2, 0x3

    aput-object v10, v1, v2

    .line 27
    invoke-static {v1}, Lagrf;->at([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v11

    new-instance v12, Lrgu;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lrgu;-><init>(Lrgv;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lahpc;Lcom/google/common/util/concurrent/ListenableFuture;Lrgh;Lcom/google/common/util/concurrent/ListenableFuture;Lrmz;)V

    .line 28
    invoke-static {v12}, Lahix;->c(Laile;)Laile;

    move-result-object p1

    sget-object v0, Lailr;->a:Lailr;

    .line 29
    invoke-virtual {v11, p1, v0}, Lgyv;->i(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
