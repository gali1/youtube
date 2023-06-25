.class public final synthetic Lrhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrgh;

.field public final synthetic b:Lrfh;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lrgh;Lrfh;Ljava/util/List;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhb;->a:Lrgh;

    iput-object p2, p0, Lrhb;->b:Lrfh;

    iput-object p3, p0, Lrhb;->c:Ljava/util/List;

    iput-object p4, p0, Lrhb;->d:Ljava/util/List;

    iput-object p5, p0, Lrhb;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lrhb;->a:Lrgh;

    iget-object v1, p0, Lrhb;->b:Lrfh;

    iget-object v2, p0, Lrhb;->c:Ljava/util/List;

    iget-object v3, p0, Lrhb;->d:Ljava/util/List;

    iget-object v4, p0, Lrhb;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v5, Laigz;->a:Laigz;

    .line 2
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 1
    invoke-virtual {v0}, Lrgh;->f()Laiii;

    move-result-object v6

    .line 3
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 4
    check-cast v7, Laigz;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laigz;->c:Laiii;

    iget v6, v7, Laigz;->b:I

    const/4 v8, 0x1

    or-int/2addr v6, v8

    iput v6, v7, Laigz;->b:I

    .line 6
    invoke-virtual {v0}, Lrgh;->g()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    .line 7
    invoke-static {v0, v8}, Lrsg;->az(Lrge;Z)Laiii;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v10, "No Parent Event"

    .line 8
    invoke-static {v9, v10}, Lc;->I(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v9, v5, Lajql;->instance:Lajqt;

    .line 10
    check-cast v9, Laigz;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Laigz;->e:Laiii;

    iget v6, v9, Laigz;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v9, Laigz;->b:I

    .line 12
    :cond_1
    invoke-virtual {v0}, Lrgh;->a()Lrfi;

    move-result-object v6

    .line 13
    sget-object v9, Lrhf;->a:Lajqr;

    invoke-virtual {v6, v9}, Lajqo;->rN(Lajqd;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 14
    sget-object v9, Laiha;->a:Laiha;

    .line 15
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    iget-object v6, v6, Lrfi;->d:Laiih;

    if-nez v6, :cond_2

    .line 16
    sget-object v6, Laiih;->a:Laiih;

    :cond_2
    iget-object v6, v6, Laiih;->e:Laiii;

    if-nez v6, :cond_3

    .line 17
    sget-object v6, Laiii;->a:Laiii;

    .line 18
    :cond_3
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 19
    check-cast v10, Laiha;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Laiha;->c:Laiii;

    iget v6, v10, Laiha;->b:I

    or-int/2addr v6, v8

    iput v6, v10, Laiha;->b:I

    .line 21
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 22
    check-cast v6, Laigz;

    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Laiha;

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v6, Laigz;->h:Laiha;

    iget v9, v6, Laigz;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v6, Laigz;->b:I

    .line 24
    :cond_4
    invoke-virtual {v0}, Lrgh;->e()Lrfi;

    move-result-object v6

    iget-object v6, v6, Lrfi;->d:Laiih;

    if-nez v6, :cond_5

    .line 25
    sget-object v6, Laiih;->a:Laiih;

    .line 26
    :cond_5
    sget-object v9, Laihl;->a:Laihl;

    .line 27
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    check-cast v9, Lajqn;

    .line 28
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajqn;->instance:Lajqt;

    .line 29
    check-cast v10, Laihl;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Laihl;->c:Laiih;

    iget v6, v10, Laihl;->b:I

    or-int/2addr v6, v8

    iput v6, v10, Laihl;->b:I

    iget v6, v1, Lrfh;->c:I

    invoke-static {v6}, Lagjf;->Z(I)I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    .line 31
    :cond_6
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajqn;->instance:Lajqt;

    .line 32
    check-cast v10, Laihl;

    iget v11, v10, Laihl;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Laihl;->b:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v10, Laihl;->e:I

    iget v6, v1, Lrfh;->c:I

    invoke-static {v6}, Lagjf;->Z(I)I

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 33
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajqn;->instance:Lajqt;

    .line 34
    check-cast v10, Laihl;

    iget v11, v10, Laihl;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Laihl;->b:I

    iput v6, v10, Laihl;->e:I

    iget-object v6, v1, Lrfh;->d:Lajrb;

    .line 35
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    .line 36
    :pswitch_0
    sget-object v10, Lrhc;->b:Lajqr;

    .line 37
    invoke-virtual {v1, v10}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrgt;

    iget v10, v10, Lrgt;->b:I

    .line 38
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajqn;->instance:Lajqt;

    .line 39
    check-cast v11, Laihl;

    iget v12, v11, Laihl;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v11, Laihl;->b:I

    iput v10, v11, Laihl;->h:I

    goto :goto_1

    .line 40
    :pswitch_1
    sget-object v10, Lrgb;->c:Lajqr;

    .line 41
    invoke-virtual {v1, v10}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laiji;

    iget v10, v10, Laiji;->b:I

    invoke-static {v10}, Lc;->av(I)I

    move-result v10

    if-nez v10, :cond_8

    const/4 v10, 0x1

    :cond_8
    add-int/lit8 v10, v10, -0x1

    .line 42
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajqn;->instance:Lajqt;

    .line 43
    check-cast v11, Laihl;

    iget v12, v11, Laihl;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Laihl;->b:I

    iput v10, v11, Laihl;->g:I

    goto :goto_1

    .line 44
    :pswitch_2
    sget-object v10, Lrgb;->b:Lajqr;

    .line 45
    invoke-virtual {v1, v10}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrgc;

    iget v10, v10, Lrgc;->b:I

    invoke-static {v10}, Lc;->aB(I)I

    move-result v10

    if-nez v10, :cond_9

    const/4 v10, 0x1

    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 46
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v11, v9, Lajqn;->instance:Lajqt;

    .line 47
    check-cast v11, Laihl;

    iget v12, v11, Laihl;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v11, Laihl;->b:I

    iput v10, v11, Laihl;->f:I

    goto :goto_1

    .line 48
    :cond_a
    sget-object v1, Laigy;->a:Laigy;

    .line 49
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 50
    invoke-virtual {v0}, Lrgh;->c()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_b

    .line 51
    sget-object v0, Laihd;->b:Lajqr;

    .line 52
    sget-object v6, Laihb;->a:Laihb;

    .line 53
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 54
    sget-object v12, Laihc;->a:Laihc;

    .line 55
    invoke-virtual {v12}, Lajqt;->createBuilder()Lajql;

    move-result-object v12

    .line 56
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajql;->instance:Lajqt;

    .line 57
    check-cast v13, Laihc;

    iget v14, v13, Laihc;->b:I

    or-int/2addr v14, v8

    iput v14, v13, Laihc;->b:I

    iput-wide v10, v13, Laihc;->c:J

    .line 58
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Laihc;

    .line 59
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v11, v6, Lajql;->instance:Lajqt;

    .line 60
    check-cast v11, Laihb;

    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Laihb;->c:Laihc;

    iget v10, v11, Laihb;->b:I

    or-int/2addr v8, v10

    iput v8, v11, Laihb;->b:I

    .line 62
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v6

    check-cast v6, Laihb;

    .line 51
    invoke-virtual {v1, v0, v6}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 63
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    invoke-static {v2}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgl;

    invoke-interface {v2, v1}, Lrgl;->a(Lajsg;)V

    goto :goto_2

    .line 66
    :cond_c
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v0, v9, Lajqn;->instance:Lajqt;

    .line 67
    check-cast v0, Laihl;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laigy;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laihl;->j:Laigy;

    iget v1, v0, Laihl;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Laihl;->b:I

    .line 69
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    invoke-static {v1}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgl;

    invoke-interface {v1, v9}, Lrgl;->a(Lajsg;)V

    goto :goto_3

    .line 72
    :cond_d
    invoke-static {v4}, Lagrf;->U(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajqn;

    if-eqz v0, :cond_f

    :goto_4
    array-length v1, v0

    if-ge v7, v1, :cond_f

    .line 73
    aget-object v1, v0, v7

    .line 74
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v2, v9, Lajqn;->instance:Lajqt;

    .line 75
    check-cast v2, Laihl;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laihm;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laihl;->i:Lajrj;

    .line 77
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_e

    .line 78
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Laihl;->i:Lajrj;

    :cond_e
    iget-object v2, v2, Laihl;->i:Lajrj;

    .line 79
    invoke-interface {v2, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 80
    :cond_f
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laihl;

    .line 81
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 82
    check-cast v1, Laigz;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laigz;->f:Laihl;

    iget v0, v1, Laigz;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Laigz;->b:I

    .line 80
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laigz;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5f5e101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
