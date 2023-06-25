.class public final Lhti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Lbks;
.implements Lxqz;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/view/ViewGroup;

.field private c:Lpnc;

.field private final d:Lxpp;

.field private final e:Lpzb;

.field private final f:Lhbr;

.field private final g:Lhbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxpp;Lhbr;Ldws;Lpzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhti;->d:Lxpp;

    iput-object p3, p0, Lhti;->g:Lhbr;

    new-instance p2, Lhbr;

    iget-object p3, p4, Ldws;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laflh;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p2, p3}, Lhbr;-><init>(Laflh;)V

    iput-object p2, p0, Lhti;->f:Lhbr;

    iput-object p5, p0, Lhti;->e:Lpzb;

    .line 3
    invoke-static {p1}, Lwcj;->C(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    iput-object p2, p0, Lhti;->a:Landroid/app/Activity;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhti;->b:Landroid/view/ViewGroup;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    .line 5
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhti;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhti;->a:Landroid/app/Activity;

    instance-of v0, p1, Lblh;

    if-eqz v0, :cond_0

    check-cast p1, Lblh;

    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblc;->c(Lblg;)V

    :cond_0
    iget-object p1, p0, Lhti;->d:Lxpp;

    iget-object p1, p1, Lxpp;->c:Lxra;

    .line 2
    invoke-virtual {p1, p0}, Lxra;->b(Lxqz;)V

    iget-object p1, p0, Lhti;->c:Lpnc;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lpnc;->d:Lpnh;

    .line 3
    invoke-interface {p1}, Lpos;->a()V

    iget-object p1, p0, Lhti;->c:Lpnc;

    iget-object v0, p1, Lpnc;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpox;

    .line 5
    invoke-interface {v1}, Lpox;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lpnc;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p1, Lpnc;->c:Landroid/view/ViewGroup;

    iput-object v0, p0, Lhti;->c:Lpnc;

    :cond_2
    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mM(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhti;->c:Lpnc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpnc;->d:Lpnh;

    invoke-interface {p1}, Lpos;->a()V

    :cond_0
    return-void
.end method

.method public final mZ(Lxpe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhti;->c:Lpnc;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lxpe;->y()Lamjb;

    move-result-object p1

    if-eqz p1, :cond_a

    iget v0, p1, Lamjb;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    iget-object v0, p1, Lamjb;->g:Lamiz;

    if-nez v0, :cond_0

    sget-object v0, Lamiz;->a:Lamiz;

    :cond_0
    iget v0, v0, Lamiz;->b:I

    const v1, 0x2f1c7f5

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Lamjb;->g:Lamiz;

    if-nez v0, :cond_1

    sget-object v0, Lamiz;->a:Lamiz;

    :cond_1
    iget v2, v0, Lamiz;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lamiz;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laqyt;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Laqyt;->a:Laqyt;

    .line 2
    :goto_0
    iget-object v0, v0, Laqyt;->d:Lajrj;

    .line 4
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    iget-object p1, p1, Lamjb;->g:Lamiz;

    if-nez p1, :cond_4

    sget-object p1, Lamiz;->a:Lamiz;

    :cond_4
    iget v0, p1, Lamiz;->b:I

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lamiz;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Laqyt;

    goto :goto_1

    .line 8
    :cond_5
    sget-object p1, Laqyt;->a:Laqyt;

    .line 5
    :goto_1
    iget-object p1, p1, Laqyt;->d:Lajrj;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyw;

    iget v1, v0, Laqyw;->e:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    goto :goto_2

    .line 10
    :cond_7
    iget v1, v0, Laqyw;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    iget-object v0, v0, Laqyw;->l:Laogh;

    if-nez v0, :cond_8

    .line 7
    sget-object v0, Laogh;->a:Laogh;

    :cond_8
    iget-object v0, v0, Laogh;->e:Lajrj;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laogk;

    iget v1, v1, Laogk;->j:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    .line 6
    :goto_2
    iget-object p1, p0, Lhti;->c:Lpnc;

    iget-object p1, p1, Lpnc;->d:Lpnh;

    .line 10
    invoke-interface {p1}, Lpos;->e()V

    return-void

    .line 4
    :cond_a
    :goto_3
    iget-object p1, p0, Lhti;->c:Lpnc;

    iget-object p1, p1, Lpnc;->d:Lpnh;

    .line 9
    invoke-interface {p1}, Lpos;->a()V

    :cond_b
    return-void
.end method

.method public final mm(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhti;->c:Lpnc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpnc;->d:Lpnh;

    invoke-interface {p1}, Lpos;->e()V

    :cond_0
    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p2

    check-cast v1, Lamll;

    iget-object v2, v0, Lhti;->a:Landroid/app/Activity;

    instance-of v3, v2, Lblh;

    if-eqz v3, :cond_0

    .line 2
    check-cast v2, Lblh;

    invoke-interface {v2}, Lblh;->getLifecycle()Lblc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lblc;->b(Lblg;)V

    :cond_0
    iget-object v2, v0, Lhti;->d:Lxpp;

    iget-object v2, v2, Lxpp;->c:Lxra;

    .line 3
    invoke-virtual {v2, v0}, Lxra;->a(Lxqz;)V

    iget-object v2, v0, Lhti;->e:Lpzb;

    iget-object v6, v0, Lhti;->f:Lhbr;

    iget-object v3, v1, Lamll;->g:Lajrj;

    iget-object v4, v2, Lpzb;->b:Ljava/lang/Object;

    iget-object v8, v2, Lpzb;->a:Ljava/lang/Object;

    iget-object v2, v2, Lpzb;->c:Ljava/lang/Object;

    .line 4
    new-instance v14, Lpnc;

    new-instance v5, Lpoo;

    move-object v7, v4

    check-cast v7, Landroid/content/Context;

    invoke-direct {v5, v7, v8}, Lpoo;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {v7}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v9

    new-instance v10, Lhym;

    const/4 v15, 0x1

    invoke-direct {v10, v4, v15}, Lhym;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lajiq;

    const/4 v4, 0x0

    invoke-direct {v11, v4}, Lajiq;-><init>(Ljava/lang/Object;)V

    sget-object v12, Lpop;->a:Lpop;

    .line 6
    new-instance v13, Lhtj;

    move-object/from16 v4, p1

    iget-object v4, v4, Lztj;->a:Lzsp;

    check-cast v2, Lxxz;

    .line 7
    invoke-virtual {v2}, Lxxz;->al()Luvw;

    move-result-object v2

    invoke-direct {v13, v4, v2, v3}, Lhtj;-><init>(Lzsp;Luvw;Ljava/util/List;)V

    move-object v3, v14

    move-object v4, v7

    move-object v7, v8

    invoke-direct/range {v3 .. v13}, Lpnc;-><init>(Landroid/content/Context;Lpoo;Lhbr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lajiq;Lpop;Lpnd;)V

    iput-object v14, v0, Lhti;->c:Lpnc;

    .line 8
    sget-object v2, Laity;->a:Laity;

    .line 9
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 10
    sget-object v3, Laitv;->a:Laitv;

    .line 11
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, v1, Lamll;->b:Lajrj;

    .line 12
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 13
    check-cast v5, Laitv;

    iget-object v6, v5, Laitv;->b:Lajrj;

    .line 14
    invoke-interface {v6}, Lajrj;->c()Z

    move-result v7

    if-nez v7, :cond_1

    .line 15
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v6

    iput-object v6, v5, Laitv;->b:Lajrj;

    :cond_1
    iget-object v5, v5, Laitv;->b:Lajrj;

    .line 16
    invoke-static {v4, v5}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 17
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 18
    check-cast v4, Laity;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laitv;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laity;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v4, Laity;->c:I

    .line 20
    sget-object v3, Laitx;->a:Laitx;

    .line 21
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, v1, Lamll;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 23
    check-cast v5, Laitx;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laitx;->b:I

    or-int/2addr v6, v15

    iput v6, v5, Laitx;->b:I

    iput-object v4, v5, Laitx;->c:Ljava/lang/String;

    iget-object v4, v1, Lamll;->c:Lasxx;

    if-nez v4, :cond_2

    .line 25
    sget-object v4, Lasxx;->a:Lasxx;

    .line 26
    :cond_2
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 27
    check-cast v5, Laitx;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laitx;->d:Lasxx;

    iget v4, v5, Laitx;->b:I

    const/4 v6, 0x2

    or-int/2addr v4, v6

    iput v4, v5, Laitx;->b:I

    .line 29
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 30
    check-cast v4, Laity;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laitx;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laity;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v4, Laity;->e:I

    iget v3, v1, Lamll;->e:I

    invoke-static {v3}, Lc;->av(I)I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 32
    :cond_3
    sget-object v4, Lhnf;->a:Lhnf;

    const/4 v4, -0x1

    add-int/2addr v3, v4

    const/4 v5, 0x3

    if-eq v3, v6, :cond_4

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    .line 33
    :goto_0
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 34
    check-cast v7, Laity;

    add-int/2addr v3, v4

    iput v3, v7, Laity;->h:I

    iget v3, v7, Laity;->b:I

    or-int/2addr v3, v6

    iput v3, v7, Laity;->b:I

    .line 35
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 36
    check-cast v3, Laity;

    iget v7, v3, Laity;->b:I

    or-int/2addr v7, v15

    iput v7, v3, Laity;->b:I

    const-string v7, "Base Experience"

    iput-object v7, v3, Laity;->g:Ljava/lang/String;

    iget-object v3, v1, Lamll;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, v1, Lamll;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 39
    check-cast v3, Laity;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Laity;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Laity;->b:I

    iput-object v1, v3, Laity;->i:Ljava/lang/String;

    .line 41
    :cond_5
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laity;

    iget-object v2, v0, Lhti;->g:Lhbr;

    .line 42
    invoke-virtual {v2}, Lhbr;->F()Lhnf;

    move-result-object v2

    invoke-virtual {v2}, Lhnf;->ordinal()I

    move-result v2

    if-eq v2, v15, :cond_6

    goto :goto_1

    :cond_6
    const/4 v15, 0x2

    :goto_1
    iget-object v2, v14, Lpnc;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Ljyn;

    invoke-direct {v3, v14, v1, v15, v6}, Ljyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, v14, Lpnc;->j:Ljava/util/concurrent/Executor;

    .line 43
    invoke-static {v2, v3, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lhtq;

    invoke-direct {v2, v5}, Lhtq;-><init>(I)V

    iget-object v3, v14, Lpnc;->h:Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {v1, v2, v3}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lhti;->b:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Lhti;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, Lhti;->c:Lpnc;

    iget-object v2, v2, Lpnc;->c:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
