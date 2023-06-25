.class public final Ljbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwfl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljbu;->b:I

    iput-object p1, p0, Ljbu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Ljbu;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljbu;->a:Ljava/lang/Object;

    check-cast v0, Labbv;

    .line 7
    invoke-virtual {v0}, Labbv;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljbu;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwr;

    invoke-virtual {v0}, Ldwr;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ljbu;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmh;

    invoke-virtual {v0}, Lhmh;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Ljbu;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    invoke-interface {v0}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laimn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laimn;

    move-result-object v0

    sget-object v1, Liqx;->d:Liqx;

    .line 5
    sget-object v2, Lailr;->a:Lailr;

    .line 6
    invoke-static {v0, v1, v2}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 10
    iget v0, p0, Ljbu;->b:I

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ljbu;->a:Ljava/lang/Object;

    check-cast v0, Labbv;

    .line 11
    invoke-virtual {v0}, Labbv;->B()Lyte;

    move-result-object v0

    iput-object p1, v0, Lyte;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lyte;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ljbu;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwr;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Ldwr;->a:Ljava/lang/Object;

    new-instance v2, Lfxg;

    invoke-direct {v2, p1, v1}, Lfxg;-><init>(ZI)V

    .line 3
    invoke-interface {v0, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ljbu;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmh;

    iget-object v0, v0, Lhmh;->d:Ljava/lang/Object;

    new-instance v1, Lcrm;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lcrm;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Ljbu;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    new-instance v2, Liyw;

    invoke-direct {v2, p1, v1}, Liyw;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v0, v2}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
