.class public final synthetic Lkaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkab;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic h:Ljwz;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkab;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljwz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaa;->a:Lkab;

    iput-object p2, p0, Lkaa;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lkaa;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lkaa;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lkaa;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Lkaa;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lkaa;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p8, p0, Lkaa;->h:Ljwz;

    iput p9, p0, Lkaa;->i:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkaa;->a:Lkab;

    iget-object v1, p0, Lkaa;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lkaa;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lkaa;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Lkaa;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, p0, Lkaa;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, p0, Lkaa;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v7, p0, Lkaa;->h:Ljwz;

    iget v8, p0, Lkaa;->i:I

    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahuj;

    .line 2
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamao;

    .line 3
    invoke-static {v3}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 4
    invoke-static {v4}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 5
    invoke-static {v5}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 6
    invoke-static {v6}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 7
    invoke-static {v2, v8}, Lkab;->e(Lamao;I)Lajqn;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lahuj;->isEmpty()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    .line 9
    sget-object v1, Lkaf;->c:Lkaf;

    if-nez v6, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v6, Lakos;->b:Lakos;

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    sget-object v6, Lakos;->c:Lakos;

    :goto_1
    new-instance v8, Lkbb;

    .line 12
    invoke-direct {v8, v6}, Lkbb;-><init>(Lakos;)V

    .line 13
    invoke-static {v8}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v6

    const-class v8, Laogk;

    .line 14
    invoke-virtual {v0, v1, v8, v6, v7}, Lkab;->c(Lkaf;Ljava/lang/Class;Lahpc;Ljwz;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laogk;

    invoke-virtual {v2, v1}, Lajqn;->l(Laogk;)V

    goto :goto_3

    .line 16
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Lkax;

    iget-object v9, v9, Lkax;->a:Lcom/google/protobuf/MessageLite;

    .line 18
    check-cast v9, Laogk;

    invoke-virtual {v2, v9}, Lajqn;->l(Laogk;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    if-ltz v8, :cond_4

    .line 19
    invoke-virtual {v1}, Lahuj;->size()I

    move-result v5

    if-le v5, v8, :cond_4

    .line 20
    sget-object v5, Lkaf;->n:Lkaf;

    .line 21
    invoke-virtual {v1}, Lahuj;->size()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    const-class v6, Laogk;

    .line 22
    invoke-virtual {v0, v5, v6, v1, v7}, Lkab;->c(Lkaf;Ljava/lang/Class;Lahpc;Ljwz;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 23
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laogk;

    invoke-virtual {v2, v1}, Lajqn;->l(Laogk;)V

    :cond_4
    const/4 v5, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v4, :cond_5

    if-nez v3, :cond_6

    :cond_5
    const/4 v10, 0x1

    :cond_6
    if-nez v5, :cond_7

    .line 24
    sget-object v3, Lkaf;->d:Lkaf;

    new-instance v4, Lkaw;

    invoke-direct {v4, v10}, Lkaw;-><init>(Z)V

    .line 25
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    const-class v5, Laogf;

    .line 26
    invoke-virtual {v0, v3, v5, v4, v7}, Lkab;->c(Lkaf;Ljava/lang/Class;Lahpc;Ljwz;)Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 27
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogf;

    .line 28
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajqn;->instance:Lajqt;

    .line 29
    check-cast v3, Laogh;

    sget-object v4, Laogh;->a:Laogh;

    iput-object v0, v3, Laogh;->d:Laogf;

    iget v0, v3, Laogh;->c:I

    or-int/2addr v0, v1

    iput v0, v3, Laogh;->c:I

    :cond_7
    new-instance v0, Lkax;

    .line 30
    sget-object v1, Laqyw;->a:Laqyw;

    .line 31
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 33
    check-cast v3, Laqyw;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laogh;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laqyw;->l:Laogh;

    iget v2, v3, Laqyw;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Laqyw;->b:I

    .line 35
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqyw;

    invoke-direct {v0, v1}, Lkax;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 36
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    return-object v0
.end method
