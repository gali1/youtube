.class public final Ljru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrp;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Ljru;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljru;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljru;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static d(Laoyn;)Ljrt;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laoyn;->c()Laoyh;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Laoyh;->f()Laqck;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Laqck;->f()Laput;

    move-result-object v0

    :cond_0
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v2, Ljrt;

    .line 4
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 5
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 6
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Ljrt;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v2
.end method

.method public static final e(Lateg;)Lahpd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lateg;->f()Laqck;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lateg;->c()Laput;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    invoke-static {v0, p0}, Lahpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lahpd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljro;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 10
    iget v0, p0, Ljru;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljrv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljrv;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ljru;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v0, Ljol;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ljol;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljru;->a:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {p1, v0, v1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Livz;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Livz;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ljru;->a:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v0, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v0, Ljol;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ljol;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljru;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p1, v0, v1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ljru;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljro;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnm;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkvm;

    iget-object v1, v0, Lkvm;->b:Ljava/lang/Object;

    iget-object v2, p1, Ljnm;->a:Ljava/lang/String;

    check-cast v1, Laeps;

    .line 6
    invoke-virtual {v1, v2}, Laeps;->t(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ljov;

    const/16 v3, 0x11

    invoke-direct {v2, p1, v3}, Ljov;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lkvm;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, p1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v0, Liqx;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Liqx;-><init>(I)V

    iget-object v1, p0, Ljru;->a:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {p1, v0, v1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljro;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Ljru;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 8
    new-instance v0, Ljrv;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ljrv;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ljru;->a:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v0, Ljol;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ljol;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljru;->a:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {p1, v0, v1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Livz;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Livz;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ljru;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v0, Ljol;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ljol;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljru;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p1, v0, v1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ljru;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljro;->b()Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljnm;

    if-eqz p1, :cond_3

    iget-object v1, p1, Ljnm;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    check-cast v0, Lkvm;

    iget-object v1, v0, Lkvm;->b:Ljava/lang/Object;

    iget-object v2, p1, Ljnm;->a:Ljava/lang/String;

    check-cast v1, Laeps;

    .line 7
    invoke-virtual {v1, v2}, Laeps;->t(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ljov;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v3}, Ljov;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lkvm;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v1, v2, p1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c(Ljro;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 5
    iget v0, p0, Ljru;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljrv;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ljrv;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ljru;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v0, Ljol;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Ljol;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljru;->a:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p1, v0, v1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Livz;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Livz;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ljru;->a:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v0, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v0, Ljol;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ljol;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Ljru;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p1, v0, v1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ljru;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljro;->b()Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljnm;

    check-cast v0, Lkvm;

    invoke-virtual {v0, p1}, Lkvm;->q(Ljnm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
