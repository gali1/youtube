.class public final Lhtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyw;


# instance fields
.field public final a:Laimw;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Laimw;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhtb;->c:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhtb;->d:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhtb;->e:Lj$/util/Optional;

    .line 4
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lhtb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lhtb;->a:Laimw;

    iput-object p2, p0, Lhtb;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static d(II)Ljava/lang/String;
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const-string p0, "PURCHASE"

    goto :goto_0

    :cond_0
    const-string p0, "QUERY_SKU_DETAILS"

    goto :goto_0

    :cond_1
    const-string p0, "CONNECT"

    :goto_0
    packed-switch p1, :pswitch_data_0

    const-string p0, "UNKNOWN_ERROR"

    return-object p0

    :pswitch_0
    const-string p1, "ITEM_NOT_OWNED"

    goto :goto_1

    :pswitch_1
    const-string p1, "ITEM_ALREADY_OWNED"

    goto :goto_1

    :pswitch_2
    const-string p1, "ERROR"

    goto :goto_1

    :pswitch_3
    const-string p1, "DEVELOPER_ERROR"

    goto :goto_1

    :pswitch_4
    const-string p1, "ITEM_UNAVAILABLE"

    goto :goto_1

    :pswitch_5
    const-string p1, "BILLING_UNAVAILABLE"

    goto :goto_1

    :pswitch_6
    const-string p1, "SERVICE_UNAVAILABLE"

    goto :goto_1

    :pswitch_7
    const-string p1, "USER_CANCELED"

    goto :goto_1

    :pswitch_8
    const-string p1, "OK"

    goto :goto_1

    :pswitch_9
    const-string p1, "SERVICE_DISCONNECTED"

    goto :goto_1

    :pswitch_a
    const-string p1, "FEATURE_NOT_SUPPORTED"

    goto :goto_1

    :pswitch_b
    const-string p1, "SERVICE_TIMEOUT"

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "%s_%s"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "Billing service disconnected"

    .line 1
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ldyy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhtb;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtb;->c:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larz;

    invoke-virtual {v0, p1}, Larz;->b(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhtb;->c:Lj$/util/Optional;

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhtb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object p1, p0, Lhtb;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final e(Ldyy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhtb;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtb;->e:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larz;

    invoke-virtual {v0, p1}, Larz;->b(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhtb;->e:Lj$/util/Optional;

    :cond_0
    return-void
.end method

.method public final f(Ldyr;Labfv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p1, Ldyr;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v0, v1}, Lbjt;->l(ILjava/lang/String;)Ldyy;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lxq;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v0

    new-instance v7, Lhsz;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lhsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    iget-object p1, p0, Lhtb;->a:Laimw;

    .line 5
    invoke-virtual {v0, v7, p1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ldyr;Ldzc;Ldyy;Ljava/util/List;Labfv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhtb;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget p3, p3, Ldyy;->a:I

    if-eqz p3, :cond_2

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    .line 8
    invoke-virtual {p5, p3}, Labfv;->d(I)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lhtb;->d:Lj$/util/Optional;

    .line 9
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    new-instance v0, Lhta;

    const-string v1, "Unable to query sku details"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p3}, Lhta;-><init>(Ljava/lang/String;II)V

    check-cast p4, Larz;

    .line 10
    invoke-virtual {p4, v0}, Larz;->c(Ljava/lang/Throwable;)Z

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lhtb;->d:Lj$/util/Optional;

    :cond_0
    iget-object p3, p0, Lhtb;->a:Laimw;

    new-instance p4, Ldmc;

    const/16 v5, 0x8

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Ldmc;-><init>(Lhtb;Ldyr;Ldzc;Labfv;I)V

    iget-wide p1, p5, Labfv;->a:J

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {p3, p4, p1, p2, p5}, Laimw;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laimu;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lhtb;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :cond_1
    iget-object p1, p0, Lhtb;->d:Lj$/util/Optional;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larz;

    invoke-virtual {p1}, Larz;->d()V

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhtb;->d:Lj$/util/Optional;

    return-void

    :cond_2
    if-nez p4, :cond_3

    iget-object p1, p0, Lhtb;->d:Lj$/util/Optional;

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lhta;

    const-string p3, "No items in sku details"

    const-string p4, "EMPTY_SKU_DETAILS"

    invoke-direct {p2, p3, p4}, Lhta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Larz;

    .line 5
    invoke-virtual {p1, p2}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    iget-object p1, p0, Lhtb;->d:Lj$/util/Optional;

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larz;

    invoke-virtual {p1, p4}, Larz;->b(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhtb;->d:Lj$/util/Optional;

    :cond_4
    return-void
.end method
