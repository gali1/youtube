.class public final synthetic Lrkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lrjs;

.field public final synthetic d:Z

.field public final synthetic e:Lrjb;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lafvq;


# direct methods
.method public synthetic constructor <init>(Lafvq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lrjs;ZLrjb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkb;->g:Lafvq;

    iput-object p2, p0, Lrkb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lrkb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lrkb;->c:Lrjs;

    iput-boolean p5, p0, Lrkb;->d:Z

    iput-object p6, p0, Lrkb;->e:Lrjb;

    iput-object p7, p0, Lrkb;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v6, p0, Lrkb;->g:Lafvq;

    iget-object v0, p0, Lrkb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lrkb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lrkb;->c:Lrjs;

    iget-boolean v3, p0, Lrkb;->d:Z

    iget-object v4, p0, Lrkb;->e:Lrjb;

    iget-object v5, p0, Lrkb;->f:Ljava/lang/String;

    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahpc;

    invoke-virtual {v7}, Lahpc;->h()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2
    invoke-static {v0}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lrla;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lrla;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpc;

    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lrla;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lrla;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lafvq;->h:Ljava/lang/Object;

    check-cast v0, Lrma;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Lrma;->d(Lrjs;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljok;

    const/16 v7, 0x11

    const/4 v8, 0x0

    invoke-direct {v1, v6, v2, v7, v8}, Ljok;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v7, v6, Lafvq;->n:Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1, v7}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v8, Lrkd;

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lrkd;-><init>(Lafvq;Lrjs;ZLrjb;Ljava/lang/String;)V

    iget-object v0, v6, Lafvq;->n:Ljava/lang/Object;

    .line 9
    invoke-static {v7, v8, v0}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0
.end method
