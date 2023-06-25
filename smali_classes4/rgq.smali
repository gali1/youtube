.class public final synthetic Lrgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Lrgr;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lahpc;

.field public final synthetic h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic i:Lrgg;

.field public final synthetic j:Lrmz;


# direct methods
.method public synthetic constructor <init>(Lrgr;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lahpc;Lcom/google/common/util/concurrent/ListenableFuture;Lrgg;Lrmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgq;->a:Lrgr;

    iput-object p2, p0, Lrgq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lrgq;->c:Ljava/util/Set;

    iput-object p4, p0, Lrgq;->d:Ljava/lang/String;

    iput-object p5, p0, Lrgq;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Lrgq;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lrgq;->g:Lahpc;

    iput-object p8, p0, Lrgq;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p9, p0, Lrgq;->i:Lrgg;

    iput-object p10, p0, Lrgq;->j:Lrmz;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lrgq;->a:Lrgr;

    iget-object v1, p0, Lrgq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lrgq;->c:Ljava/util/Set;

    iget-object v3, p0, Lrgq;->d:Ljava/lang/String;

    iget-object v4, p0, Lrgq;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, p0, Lrgq;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, p0, Lrgq;->g:Lahpc;

    iget-object v7, p0, Lrgq;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v8, p0, Lrgq;->i:Lrgg;

    iget-object v9, p0, Lrgq;->j:Lrmz;

    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lagrf;->ak([I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-static {}, Lrey;->a()Lrex;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3}, Lrex;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {v4}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, v3}, Lrex;->c(Lcom/google/protobuf/MessageLite;)V

    .line 6
    invoke-static {v5}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laigz;

    iput-object v3, v1, Lrex;->a:Laigz;

    invoke-virtual {v6}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Integer;

    iput-object v3, v1, Lrex;->b:Ljava/lang/Integer;

    .line 8
    invoke-static {v7}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    iput-object v3, v1, Lrex;->c:[I

    iget-object v3, v0, Lrgr;->a:Lrgi;

    .line 9
    invoke-interface {v3, v8}, Lrgi;->f(Lrew;)V

    invoke-virtual {v1}, Lrex;->d()V

    iget-object v3, v0, Lrgr;->a:Lrgi;

    .line 10
    invoke-interface {v3, v8}, Lrgi;->b(Lrew;)Lahpc;

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-static {v2}, Lagrf;->al(Ljava/util/Collection;)[I

    move-result-object v2

    iput-object v2, v1, Lrex;->d:[I

    :cond_1
    const-string v2, "GIL:ClearcutTransmitter"

    .line 13
    invoke-static {v2}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v2

    :try_start_0
    iget-object v0, v0, Lrgr;->b:Lrez;

    .line 14
    invoke-virtual {v1}, Lrex;->a()Lrey;

    move-result-object v1

    iget-object v3, v9, Lrmz;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lrez;->b(Lrey;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lahhp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v2}, Lahhp;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    invoke-virtual {v2}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 17
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    throw v0
.end method
