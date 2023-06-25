.class public final Lvzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzx;


# instance fields
.field public final a:Lawwp;

.field public final b:Lavub;

.field private final c:Lahad;

.field private final d:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lahad;Lcom/google/protobuf/MessageLite;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvzu;->d:Lcom/google/protobuf/MessageLite;

    iput-object p1, p0, Lvzu;->c:Lahad;

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    invoke-virtual {v0}, Lawwp;->aN()Lawwp;

    move-result-object v0

    iput-object v0, p0, Lvzu;->a:Lawwp;

    .line 2
    invoke-virtual {p1}, Lahad;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lvsj;->aV(Lcom/google/common/util/concurrent/ListenableFuture;)Lavux;

    move-result-object p1

    sget-object v1, Lvht;->i:Lvht;

    .line 3
    invoke-virtual {p1, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavux;->i()Lavub;

    move-result-object p1

    const-string v1, "item is null"

    .line 5
    invoke-static {p2, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lavxd;->b(Ljava/lang/Object;)Lavwi;

    move-result-object p2

    new-instance v1, Lawex;

    invoke-direct {v1, p1, p2}, Lawex;-><init>(Lavub;Lavwi;)V

    sget-object p1, Lavlh;->j:Lavwi;

    .line 6
    invoke-virtual {v1, v0}, Lavub;->k(Laxyh;)Lavub;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    iput-object p1, p0, Lvzu;->b:Lavub;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lvzu;->c:Lahad;

    invoke-virtual {v0}, Lahad;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lroc;->l:Lroc;

    .line 2
    sget-object v2, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, v2}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lvzu;->c:Lahad;

    invoke-virtual {v0}, Lahad;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v1, Ltvx;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Ltvx;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object p1, Lailr;->a:Lailr;

    .line 3
    invoke-virtual {v0, v1, p1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    new-instance v0, Ltvx;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ltvx;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lailr;->a:Lailr;

    .line 4
    invoke-virtual {p1, v0, v1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    new-instance v0, Lvzt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvzt;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lailr;->a:Lailr;

    .line 5
    invoke-virtual {p1, v0, v1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvzu;->c:Lahad;

    invoke-virtual {v0}, Lahad;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lumg;->q:Lumg;

    invoke-static {v0, v1}, Lvry;->c(Ljava/util/concurrent/Future;Lahoq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslr;

    invoke-virtual {v0}, Lslr;->h()Lcom/google/protobuf/MessageLite;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read from the store. Falling back to store fallbacks"

    .line 2
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvzu;->d:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public final d()Lavub;
    .locals 1

    iget-object v0, p0, Lvzu;->b:Lavub;

    return-object v0
.end method
