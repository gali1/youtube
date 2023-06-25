.class public final Lwfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Lahoq;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lacug;Lvph;Lahoq;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwfq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwfq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwfq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwfq;->c:Lahoq;

    return-void
.end method

.method public constructor <init>(Lvzx;Lvph;Lahoq;I)V
    .locals 0

    .line 2
    iput p4, p0, Lwfq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwfq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwfq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwfq;->c:Lahoq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Lwfq;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwfq;->b:Ljava/lang/Object;

    check-cast v0, Lacug;

    .line 4
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lwfq;->c:Lahoq;

    new-instance v2, Lvzt;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lvzt;-><init>(Ljava/lang/Object;I)V

    .line 5
    sget-object v1, Lailr;->a:Lailr;

    .line 6
    invoke-static {v0, v2, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lwfq;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lwfq;->c:Lahoq;

    new-instance v2, Lvzt;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lvzt;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object v1, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v2, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 2
    iget v0, p0, Lwfq;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwfq;->b:Ljava/lang/Object;

    new-instance v1, Lszu;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lszu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lailr;->a:Lailr;

    check-cast v0, Lacug;

    .line 3
    invoke-virtual {v0, v1, p1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lwfq;->a:Ljava/lang/Object;

    new-instance v1, Lszu;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lszu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
