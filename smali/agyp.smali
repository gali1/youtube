.class public final Lagyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltaa;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lagze;

.field public final synthetic c:Laacj;


# direct methods
.method public constructor <init>(Laacj;Lagze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagyp;->c:Laacj;

    iput-object p2, p0, Lagyp;->b:Lagze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lagyp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    iget-object v1, p0, Lagyp;->c:Laacj;

    iget-object v1, v1, Laacj;->c:Ljava/lang/Object;

    new-instance v2, Lacka;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lacka;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lagyp;->c:Laacj;

    iget-object v1, v1, Laacj;->a:Ljava/lang/Object;

    new-instance v2, Lagyi;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lagyi;-><init>(I)V

    .line 2
    sget-object v3, Lailr;->a:Lailr;

    check-cast v1, Lacug;

    .line 3
    invoke-virtual {v1, v2, v3}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lagrf;->at([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v0

    invoke-static {}, Lagrf;->Z()Ljava/util/concurrent/Callable;

    move-result-object v1

    sget-object v2, Lailr;->a:Lailr;

    .line 5
    invoke-virtual {v0, v1, v2}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lagyp;->b:Lagze;

    iget-object v1, p0, Lagyp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagze;

    .line 2
    check-cast p1, Lagyv;

    new-instance v2, Lagyq;

    invoke-direct {v2, v0, v1, p1}, Lagyq;-><init>(Lagze;Lagze;Lagyv;)V

    .line 3
    invoke-static {v2}, Lahix;->c(Laile;)Laile;

    move-result-object p1

    iget-object v0, v0, Lagze;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lagyp;->c:Laacj;

    iget-object v0, v0, Laacj;->a:Ljava/lang/Object;

    check-cast v0, Lacug;

    .line 1
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lagyi;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lagyi;-><init>(I)V

    .line 2
    sget-object v2, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lagyp;->c:Laacj;

    iget-object v1, v1, Laacj;->c:Ljava/lang/Object;

    new-instance v2, Lacka;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lacka;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v1, v2}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lagym;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lagym;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lailr;->a:Lailr;

    .line 5
    invoke-static {v1, v2, v0}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lagyi;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lagyi;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lagyp;->c:Laacj;

    iget-object v2, v2, Laacj;->c:Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
