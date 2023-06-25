.class public final synthetic Lsbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsbt;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lahvr;

.field public final synthetic e:Lajql;


# direct methods
.method public synthetic constructor <init>(Lsbt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lajql;Lahvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbr;->a:Lsbt;

    iput-object p2, p0, Lsbr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lsbr;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lsbr;->e:Lajql;

    iput-object p5, p0, Lsbr;->d:Lahvr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lsbr;->a:Lsbt;

    iget-object v1, p0, Lsbr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lsbr;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lsbr;->e:Lajql;

    iget-object v4, p0, Lsbr;->d:Lahvr;

    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajpb;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 5
    check-cast v5, Lajmt;

    sget-object v7, Lajmt;->a:Lajmt;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lajmt;->b:I

    or-int/2addr v7, v6

    iput v7, v5, Lajmt;->b:I

    iput-object v1, v5, Lajmt;->d:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lajmt;

    sget-object v5, Lajmt;->a:Lajmt;

    iput-object v2, v1, Lajmt;->g:Lajpb;

    iget v2, v1, Lajmt;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lajmt;->b:I

    .line 9
    :cond_1
    sget-object v1, Lsci;->b:Lsci;

    .line 10
    invoke-virtual {v4, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lajmt;

    iget-object v2, v2, Lajmt;->f:Lajms;

    if-nez v2, :cond_2

    .line 12
    sget-object v2, Lajms;->a:Lajms;

    :cond_2
    iget-object v2, v2, Lajms;->q:Lajnr;

    if-nez v2, :cond_3

    .line 13
    sget-object v2, Lajnr;->a:Lajnr;

    .line 14
    :cond_3
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 15
    invoke-static {v2, v6, v1}, Lsma;->V(Lajql;IZ)V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 16
    check-cast v1, Lajmt;

    iget-object v1, v1, Lajmt;->f:Lajms;

    if-nez v1, :cond_4

    sget-object v1, Lajms;->a:Lajms;

    .line 17
    :cond_4
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v5, Lajms;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lajnr;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lajms;->q:Lajnr;

    iget v2, v5, Lajms;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v5, Lajms;->b:I

    .line 21
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 22
    check-cast v2, Lajmt;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajms;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lajmt;->f:Lajms;

    iget v1, v2, Lajmt;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lajmt;->b:I

    sget-object v1, Lsci;->a:Lsci;

    .line 24
    invoke-virtual {v4, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 25
    check-cast v2, Lajmt;

    iget-object v2, v2, Lajmt;->f:Lajms;

    if-nez v2, :cond_5

    sget-object v2, Lajms;->a:Lajms;

    :cond_5
    iget-object v2, v2, Lajms;->q:Lajnr;

    if-nez v2, :cond_6

    sget-object v2, Lajnr;->a:Lajnr;

    :cond_6
    xor-int/lit8 v1, v1, 0x1

    .line 26
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    const/4 v4, 0x3

    .line 27
    invoke-static {v2, v4, v1}, Lsma;->V(Lajql;IZ)V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 28
    check-cast v1, Lajmt;

    iget-object v1, v1, Lajmt;->f:Lajms;

    if-nez v1, :cond_7

    sget-object v1, Lajms;->a:Lajms;

    .line 29
    :cond_7
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 31
    check-cast v4, Lajms;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lajnr;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lajms;->q:Lajnr;

    iget v2, v4, Lajms;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v4, Lajms;->b:I

    .line 33
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 34
    check-cast v2, Lajmt;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajms;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lajmt;->f:Lajms;

    iget v1, v2, Lajmt;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lajmt;->b:I

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 36
    check-cast v1, Lajmt;

    iget-object v1, v1, Lajmt;->f:Lajms;

    if-nez v1, :cond_8

    sget-object v1, Lajms;->a:Lajms;

    .line 37
    :cond_8
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object v2, v0, Lsbt;->a:Lsrf;

    .line 38
    invoke-virtual {v2}, Lsrf;->f()Lajnr;

    move-result-object v2

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 39
    check-cast v4, Lajms;

    iget-object v4, v4, Lajms;->q:Lajnr;

    if-nez v4, :cond_9

    sget-object v4, Lajnr;->a:Lajnr;

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, Lajnr;->b:Lajre;

    .line 41
    invoke-interface {v6}, Lajre;->size()I

    move-result v6

    iget-object v7, v4, Lajnr;->b:Lajre;

    invoke-interface {v7}, Lajre;->size()I

    move-result v7

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_c

    iget-object v8, v2, Lajnr;->b:Lajre;

    .line 43
    invoke-interface {v8}, Lajre;->size()I

    move-result v8

    const-wide/16 v9, 0x0

    if-ge v7, v8, :cond_a

    iget-object v8, v2, Lajnr;->b:Lajre;

    .line 44
    invoke-interface {v8, v7}, Lajre;->a(I)J

    move-result-wide v11

    goto :goto_1

    :cond_a
    move-wide v11, v9

    :goto_1
    iget-object v8, v4, Lajnr;->b:Lajre;

    .line 45
    invoke-interface {v8}, Lajre;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    iget-object v8, v4, Lajnr;->b:Lajre;

    .line 46
    invoke-interface {v8, v7}, Lajre;->a(I)J

    move-result-wide v9

    :cond_b
    or-long/2addr v9, v11

    .line 47
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_c
    sget-object v2, Lajnr;->a:Lajnr;

    .line 48
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v5}, Lajql;->av(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lajnr;

    .line 50
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 51
    check-cast v4, Lajms;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lajms;->q:Lajnr;

    iget v2, v4, Lajms;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v4, Lajms;->b:I

    iget-object v0, v0, Lsbt;->a:Lsrf;

    .line 53
    invoke-virtual {v0}, Lsrf;->g()Lajob;

    move-result-object v0

    .line 54
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 55
    check-cast v2, Lajms;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lajms;->r:Lajob;

    iget v0, v2, Lajms;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v2, Lajms;->b:I

    .line 57
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 58
    check-cast v0, Lajmt;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lajms;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lajmt;->f:Lajms;

    iget v1, v0, Lajmt;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lajmt;->b:I

    .line 60
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajmt;

    return-object v0
.end method
