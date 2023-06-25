.class public final Lyte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lahoq;

.field public b:Lahoq;

.field public c:Ljava/lang/Boolean;

.field private final d:Lawxx;

.field private final e:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyte;->d:Lawxx;

    iput-object p2, p0, Lyte;->e:Lawxx;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lyte;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyte;->e:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxz;

    new-instance v4, Lxiq;

    const/16 v2, 0xd

    invoke-direct {v4, p0, v2}, Lxiq;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object v5, Lailr;->a:Lailr;

    new-instance v8, Lrmn;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lrmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 3
    invoke-virtual {v0, v8}, Lxxz;->aj(Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v2, p0, Lyte;->a:Lahoq;

    const/16 v3, 0xe

    if-nez v2, :cond_1

    iget-object v2, p0, Lyte;->b:Lahoq;

    if-nez v2, :cond_1

    .line 8
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lyte;->d:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacug;

    new-instance v2, Lxiq;

    invoke-direct {v2, p0, v3}, Lxiq;-><init>(Ljava/lang/Object;I)V

    .line 6
    sget-object v4, Lailr;->a:Lailr;

    .line 7
    invoke-virtual {v1, v2, v4}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v4, 0x1

    aput-object v1, v2, v4

    .line 9
    invoke-static {v2}, Lagrf;->ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object v2

    new-instance v4, Lsmb;

    invoke-direct {v4, v0, v1, v3}, Lsmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    sget-object v0, Lailr;->a:Lailr;

    .line 11
    invoke-virtual {v2, v4, v0}, Lgyv;->i(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
