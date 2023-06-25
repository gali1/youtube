.class public final synthetic Lrgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Lrgv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lahpc;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lrgh;

.field public final synthetic h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic i:Lrmz;


# direct methods
.method public synthetic constructor <init>(Lrgv;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lahpc;Lcom/google/common/util/concurrent/ListenableFuture;Lrgh;Lcom/google/common/util/concurrent/ListenableFuture;Lrmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgu;->a:Lrgv;

    iput-object p2, p0, Lrgu;->b:Ljava/lang/String;

    iput-object p3, p0, Lrgu;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lrgu;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lrgu;->e:Lahpc;

    iput-object p6, p0, Lrgu;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lrgu;->g:Lrgh;

    iput-object p8, p0, Lrgu;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p9, p0, Lrgu;->i:Lrmz;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lrgu;->a:Lrgv;

    iget-object v1, p0, Lrgu;->b:Ljava/lang/String;

    iget-object v2, p0, Lrgu;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lrgu;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Lrgu;->e:Lahpc;

    iget-object v5, p0, Lrgu;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, p0, Lrgu;->g:Lrgh;

    iget-object v7, p0, Lrgu;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v8, p0, Lrgu;->i:Lrmz;

    invoke-static {}, Lrey;->a()Lrex;

    move-result-object v9

    .line 2
    invoke-virtual {v9, v1}, Lrex;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v9, v1}, Lrex;->c(Lcom/google/protobuf/MessageLite;)V

    .line 4
    invoke-static {v3}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laigz;

    iput-object v1, v9, Lrex;->a:Laigz;

    invoke-virtual {v4}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v9, Lrex;->b:Ljava/lang/Integer;

    .line 6
    invoke-static {v5}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v9, Lrex;->c:[I

    iget-object v1, v0, Lrgv;->a:Lrgi;

    .line 7
    invoke-interface {v1, v6}, Lrgi;->f(Lrew;)V

    invoke-virtual {v9}, Lrex;->d()V

    iget-object v1, v0, Lrgv;->a:Lrgi;

    .line 8
    invoke-interface {v1, v6}, Lrgi;->b(Lrew;)Lahpc;

    .line 9
    invoke-static {v7}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 10
    invoke-virtual {v6}, Lrgh;->e()Lrfi;

    move-result-object v2

    sget-object v3, Lrht;->a:Lajqr;

    .line 11
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 12
    invoke-virtual {v6}, Lrgh;->e()Lrfi;

    move-result-object v3

    sget-object v4, Lrht;->a:Lajqr;

    .line 13
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrhs;

    iget-object v3, v3, Lrhs;->b:Lajrb;

    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_1

    .line 15
    invoke-static {v1}, Lagrf;->ak([I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_1
    invoke-static {v2}, Lagrf;->al(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, v9, Lrex;->d:[I

    :cond_2
    iget-object v0, v0, Lrgv;->b:Lrez;

    .line 17
    invoke-virtual {v9}, Lrex;->a()Lrey;

    move-result-object v1

    iget-object v2, v8, Lrmz;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lrez;->b(Lrey;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
