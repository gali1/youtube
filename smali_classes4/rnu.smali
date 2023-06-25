.class public final synthetic Lrnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lrnu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnu;->b:Ljava/lang/Object;

    iput p2, p0, Lrnu;->a:I

    iput-object p3, p0, Lrnu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lrnu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrnu;->c:Ljava/lang/Object;

    iput p3, p0, Lrnu;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lrmg;ILrlv;I)V
    .locals 0

    iput p4, p0, Lrnu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnu;->c:Ljava/lang/Object;

    iput p2, p0, Lrnu;->a:I

    iput-object p3, p0, Lrnu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrpq;Lrpm;II)V
    .locals 0

    iput p4, p0, Lrnu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrnu;->b:Ljava/lang/Object;

    iput p3, p0, Lrnu;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Lrnu;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 38
    iget-object v0, p0, Lrnu;->b:Ljava/lang/Object;

    iget v1, p0, Lrnu;->a:I

    iget-object v2, p0, Lrnu;->c:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lxxz;

    .line 46
    invoke-virtual {v0, v1, v2}, Lxxz;->j(ILjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lrnu;->b:Ljava/lang/Object;

    iget v0, p0, Lrnu;->a:I

    iget-object v2, p0, Lrnu;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    invoke-static {v4}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Ltac;

    iget-object v4, v4, Ltac;->a:Ljava/util/List;

    .line 3
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltaa;

    invoke-interface {v4}, Ltaa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v3}, Lagrf;->as(Ljava/lang/Iterable;)Lgyv;

    move-result-object p1

    invoke-static {}, Lagrf;->Z()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 5
    sget-object v1, Lailr;->a:Lailr;

    .line 6
    invoke-virtual {p1, v0, v1}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lrnu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrnu;->c:Ljava/lang/Object;

    iget v2, p0, Lrnu;->a:I

    .line 7
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 8
    invoke-static {v1}, Lagrf;->aq(Ljava/lang/Iterable;)Lgyv;

    move-result-object v3

    new-instance v4, Ltab;

    check-cast v0, Ltac;

    invoke-direct {v4, v0, p1, v2, v1}, Ltab;-><init>(Ltac;Lcom/google/protobuf/MessageLite;ILjava/util/List;)V

    .line 9
    invoke-static {v4}, Lahix;->c(Laile;)Laile;

    move-result-object p1

    iget-object v0, v0, Ltac;->b:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v3, p1, v0}, Lgyv;->i(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_2
    iget-object v0, p0, Lrnu;->c:Ljava/lang/Object;

    iget-object v1, p0, Lrnu;->b:Ljava/lang/Object;

    iget v6, p0, Lrnu;->a:I

    .line 11
    move-object v4, p1

    check-cast v4, Lrpv;

    .line 12
    invoke-static {v4}, Lrpq;->i(Lrpv;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v4}, Lrpq;->h(Lrpv;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v3, v0

    check-cast v3, Lrpq;

    iget-object p1, v3, Lrpq;->f:Lnom;

    iget-object v0, v4, Lrpv;->c:Lrpu;

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lrpu;->a:Lrpu;

    .line 15
    :cond_2
    invoke-virtual {p1, v0, v6}, Lnom;->o(Lrpu;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    sget-object v0, Lrnx;->d:Lrnx;

    .line 16
    sget-object v2, Lailr;->a:Lailr;

    .line 17
    invoke-virtual {p1, v0, v2}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v2, Lrnx;->e:Lrnx;

    sget-object v5, Lailr;->a:Lailr;

    .line 18
    invoke-virtual {p1, v0, v2, v5}, Lahjp;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    new-instance v0, Lsjq;

    move-object v5, v1

    check-cast v5, Lrpm;

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lsjq;-><init>(Lrpq;Lrpv;Lrpm;II)V

    sget-object v1, Lailr;->a:Lailr;

    .line 19
    invoke-virtual {p1, v0, v1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    goto :goto_1

    :cond_3
    check-cast v1, Lrpm;

    check-cast v0, Lrpq;

    .line 13
    invoke-virtual {v0, v1, v6}, Lrpq;->b(Lrpm;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1

    .line 10
    :pswitch_3
    iget-object v0, p0, Lrnu;->c:Ljava/lang/Object;

    iget-object v1, p0, Lrnu;->b:Ljava/lang/Object;

    iget v2, p0, Lrnu;->a:I

    .line 20
    check-cast p1, Lrpv;

    check-cast v1, Lrpm;

    .line 21
    invoke-static {p1, v1}, Lrpq;->j(Lrpv;Lrpm;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance p1, Lrpn;

    .line 22
    invoke-direct {p1}, Lrpn;-><init>()V

    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_4
    check-cast v0, Lrpq;

    iget-object v0, v0, Lrpq;->f:Lnom;

    iget-object p1, p1, Lrpv;->c:Lrpu;

    if-nez p1, :cond_5

    .line 23
    sget-object p1, Lrpu;->a:Lrpu;

    .line 24
    :cond_5
    invoke-virtual {v0, p1, v2}, Lnom;->o(Lrpu;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    return-object p1

    .line 44
    :pswitch_4
    iget-object v1, p0, Lrnu;->c:Ljava/lang/Object;

    iget-object v3, p0, Lrnu;->b:Ljava/lang/Object;

    iget v0, p0, Lrnu;->a:I

    .line 25
    move-object v2, p1

    check-cast v2, Lrpv;

    .line 26
    invoke-static {v2}, Lrpq;->i(Lrpv;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Lrpq;->h(Lrpv;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, v1

    check-cast p1, Lrpq;

    iget-object p1, p1, Lrpq;->f:Lnom;

    iget-object v4, v2, Lrpv;->c:Lrpu;

    if-nez v4, :cond_6

    .line 28
    sget-object v4, Lrpu;->a:Lrpu;

    .line 29
    :cond_6
    invoke-virtual {p1, v4, v0}, Lnom;->o(Lrpu;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    sget-object v0, Lrnx;->d:Lrnx;

    .line 30
    sget-object v4, Lailr;->a:Lailr;

    .line 31
    invoke-virtual {p1, v0, v4}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v4, Lrnx;->f:Lrnx;

    sget-object v5, Lailr;->a:Lailr;

    .line 32
    invoke-virtual {p1, v0, v4, v5}, Lahjp;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    new-instance v6, Lrmn;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lrmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    sget-object v0, Lailr;->a:Lailr;

    .line 33
    invoke-virtual {p1, v6, v0}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    goto :goto_3

    :cond_7
    check-cast v1, Lrpq;

    .line 27
    invoke-virtual {v1}, Lrpq;->a()Lahpc;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lrnu;->c:Ljava/lang/Object;

    iget v2, p0, Lrnu;->a:I

    iget-object v3, p0, Lrnu;->b:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast v0, Lrmg;

    iget-object p1, v0, Lrmg;->a:Landroid/content/Context;

    .line 36
    invoke-static {v2}, Lrlv;->a(I)Lrlv;

    move-result-object v1

    invoke-static {p1, v1}, Lrsg;->am(Landroid/content/Context;Lrlv;)Z

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lrlv;

    .line 37
    invoke-virtual {v0, v3, v2}, Lrmg;->b(Lrlv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_4

    .line 38
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_4
    return-object p1

    .line 13
    :pswitch_6
    iget-object v0, p0, Lrnu;->b:Ljava/lang/Object;

    iget-object v1, p0, Lrnu;->c:Ljava/lang/Object;

    iget v2, p0, Lrnu;->a:I

    .line 39
    check-cast p1, Lahpc;

    .line 40
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v3

    if-nez v3, :cond_9

    .line 41
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_5

    .line 42
    :cond_9
    invoke-interface {v1}, Laile;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v1

    new-instance v3, Ljyn;

    check-cast v0, Lrnw;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v2, p1, v4}, Ljyn;-><init>(Lrnw;ILahpc;I)V

    .line 43
    sget-object p1, Lailr;->a:Lailr;

    .line 44
    invoke-virtual {v1, v3, p1}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
