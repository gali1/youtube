.class public final synthetic Lxhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxho;


# direct methods
.method public synthetic constructor <init>(Lxho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhn;->a:Lxho;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lxhn;->a:Lxho;

    iget-object v0, p1, Lxho;->w:Lxin;

    iget-object v0, v0, Lxin;->v:Lajad;

    iget-object v1, p1, Lxho;->x:Laquo;

    iget-object v2, p1, Lxho;->v:Lblh;

    invoke-virtual {v0, v1, v2}, Lajad;->bq(Laquo;Lblh;)V

    iget-object v0, p1, Lxho;->w:Lxin;

    .line 2
    invoke-virtual {v0}, Lxin;->b()Lzsp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxho;->w:Lxin;

    .line 3
    invoke-virtual {v0}, Lxin;->b()Lzsp;

    move-result-object v0

    new-instance v2, Lzsn;

    iget-object v3, p1, Lxho;->u:Larmo;

    .line 4
    invoke-static {v3}, Lwcj;->aN(Lcom/google/protobuf/MessageLite;)Lajpo;

    move-result-object v3

    invoke-virtual {v3}, Lajpo;->F()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>([B)V

    const/4 v3, 0x3

    .line 5
    invoke-interface {v0, v3, v2, v1}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v0, p1, Lxho;->w:Lxin;

    .line 6
    invoke-virtual {v0}, Lxin;->b()Lzsp;

    move-result-object v0

    new-instance v2, Lzsn;

    const v3, 0x98bf

    .line 7
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 8
    invoke-interface {v0, v2}, Lzsp;->l(Lztd;)V

    :cond_0
    iget-object v0, p1, Lxho;->w:Lxin;

    iget-object v0, v0, Lxin;->u:Lavrw;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lavrw;->P()V

    :cond_1
    iget-object v0, p1, Lxho;->w:Lxin;

    iget-object v2, v0, Lxin;->j:Lxjj;

    iget-object p1, p1, Lxho;->x:Laquo;

    iget-boolean v0, v0, Lxin;->r:Z

    .line 10
    invoke-static {}, Laujx;->j()Laujw;

    move-result-object v3

    .line 11
    invoke-static {p1}, Lwkt;->bQ(Laquo;)Lahpc;

    move-result-object v4

    invoke-virtual {v4}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 12
    invoke-static {p1}, Lwkt;->bR(Laquo;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    iget-object v5, v2, Lxjj;->g:Ljava/lang/Object;

    .line 13
    invoke-interface {v5}, Lzso;->mc()Lzsp;

    move-result-object v5

    new-instance v7, Lzsn;

    const v8, 0xffac

    .line 14
    invoke-static {v8}, Lzte;->c(I)Lztf;

    move-result-object v8

    invoke-direct {v7, v8}, Lzsn;-><init>(Lztf;)V

    .line 15
    invoke-interface {v5, v7}, Lzsp;->l(Lztd;)V

    .line 16
    :cond_2
    sget-object v5, Laukl;->a:Laukl;

    .line 17
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 18
    sget-object v7, Lauhy;->a:Lauhy;

    .line 19
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 20
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-static {v4}, Lwkt;->bP(Landroid/net/Uri;)Lahpc;

    move-result-object v4

    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v8, v7, Lajql;->instance:Lajqt;

    .line 22
    check-cast v8, Lauhy;

    iput v6, v8, Lauhy;->b:I

    iput-object v4, v8, Lauhy;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 24
    check-cast v4, Laukl;

    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Lauhy;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v4, Laukl;->c:Lauhy;

    iget v7, v4, Laukl;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v4, Laukl;->b:I

    .line 26
    invoke-static {p1}, Lwkt;->bR(Laquo;)Ljava/util/List;

    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    sget-object v7, Laukk;->a:Laukk;

    .line 29
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 31
    check-cast v9, Laukk;

    iget-object v10, v9, Laukk;->d:Lajrj;

    .line 32
    invoke-interface {v10}, Lajrj;->c()Z

    move-result v11

    if-nez v11, :cond_4

    .line 33
    invoke-static {v10}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v10

    iput-object v10, v9, Laukk;->d:Lajrj;

    :cond_4
    iget-object v9, v9, Laukk;->d:Lajrj;

    .line 34
    invoke-static {v4, v9}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v9, 0x0

    .line 35
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 36
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajql;->instance:Lajqt;

    .line 37
    check-cast v9, Laukk;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laukk;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Laukk;->b:I

    iput-object v4, v9, Laukk;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laukk;

    .line 40
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 41
    check-cast v7, Laukl;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Laukl;->d:Laukk;

    iget v4, v7, Laukl;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v7, Laukl;->b:I

    .line 43
    :goto_0
    invoke-static {p1}, Lwkt;->bR(Laquo;)Ljava/util/List;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v2, Lxjj;->c:Ljava/lang/Object;

    new-instance v7, Lwnk;

    const/16 v9, 0x14

    invoke-direct {v7, v2, p1, v9, v1}, Lwnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    :cond_5
    sget-object p1, Laujv;->a:Laujv;

    .line 47
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 49
    check-cast v1, Laujv;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laukl;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Laujv;->d:Ljava/lang/Object;

    iput v8, v1, Laujv;->c:I

    .line 51
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 52
    check-cast v1, Laujv;

    iget v4, v1, Laujv;->b:I

    or-int/2addr v4, v6

    iput v4, v1, Laujv;->b:I

    iput-boolean v0, v1, Laujv;->e:Z

    iget-object v0, v2, Lxjj;->d:Ljava/lang/Object;

    check-cast v0, Lajad;

    .line 53
    invoke-virtual {v0}, Lajad;->bl()Z

    move-result v0

    .line 54
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 55
    check-cast v1, Laujv;

    iget v4, v1, Laujv;->b:I

    or-int/2addr v4, v8

    iput v4, v1, Laujv;->b:I

    iput-boolean v0, v1, Laujv;->f:Z

    .line 56
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Laujw;->instance:Lajqt;

    .line 57
    check-cast v0, Laujx;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laujv;

    invoke-static {v0, p1}, Laujx;->r(Laujx;Laujv;)V

    .line 58
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Laujw;->instance:Lajqt;

    .line 59
    check-cast p1, Laujx;

    const/16 v0, 0x200

    invoke-static {p1, v0}, Laujx;->p(Laujx;I)V

    .line 60
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object p1, v3, Laujw;->instance:Lajqt;

    .line 61
    check-cast p1, Laujx;

    invoke-static {p1, v0}, Laujx;->q(Laujx;I)V

    iget-object p1, v2, Lxjj;->b:Ljava/lang/Object;

    .line 62
    invoke-interface {p1, v3}, Lxjv;->o(Laujw;)V

    iget-object p1, v3, Laujw;->instance:Lajqt;

    .line 63
    check-cast p1, Laujx;

    invoke-virtual {p1}, Laujx;->i()Laujv;

    move-result-object p1

    iget v0, p1, Laujv;->c:I

    if-ne v0, v8, :cond_6

    iget-object p1, p1, Laujv;->d:Ljava/lang/Object;

    .line 64
    check-cast p1, Laukl;

    goto :goto_1

    .line 68
    :cond_6
    sget-object p1, Laukl;->a:Laukl;

    .line 64
    :goto_1
    iget-object p1, p1, Laukl;->d:Laukk;

    if-nez p1, :cond_7

    .line 65
    sget-object p1, Laukk;->a:Laukk;

    :cond_7
    iget-object p1, p1, Laukk;->d:Lajrj;

    .line 66
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-le p1, v6, :cond_8

    iget-object p1, v2, Lxjj;->f:Ljava/lang/Object;

    check-cast p1, Lxiu;

    .line 67
    invoke-virtual {p1}, Lxiu;->a()I

    move-result v0

    int-to-float v0, v0

    iget v1, p1, Lxiu;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lxiu;->e(I)V

    :cond_8
    return-void

    .line 69
    :cond_9
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->x:Labyq;

    const-string v1, "VideoFX: Static Sticker added without valid uri"

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method
