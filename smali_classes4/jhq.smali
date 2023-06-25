.class public final synthetic Ljhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Lyjk;


# direct methods
.method public synthetic constructor <init>(Lyjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhq;->a:Lyjk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljhq;->a:Lyjk;

    check-cast p1, Lmst;

    .line 1
    iget-object v0, v0, Lyjk;->c:Ljava/lang/String;

    const-string v1, "FEwhat_to_watch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Home offline response is only used for Homepage"

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lavux;->G(Ljava/lang/Throwable;)Lavux;

    move-result-object p1

    goto/16 :goto_1

    .line 91
    :cond_0
    iget-object v0, p1, Lmst;->g:Ljava/lang/Object;

    check-cast v0, Lhmh;

    .line 2
    invoke-virtual {v0}, Lhmh;->y()Lavux;

    move-result-object v0

    sget-object v1, Ljtp;->o:Ljtp;

    .line 3
    invoke-virtual {v0, v1}, Lavux;->m(Lavwi;)Lavum;

    move-result-object v0

    new-instance v1, Ljxh;

    invoke-direct {v1, p1}, Ljxh;-><init>(Lmst;)V

    .line 4
    invoke-virtual {v0, v1}, Lavum;->u(Lavwi;)Lavum;

    move-result-object v0

    .line 5
    sget-object v1, Laogh;->a:Laogh;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    sget-object v2, Ljxi;->a:Ljxi;

    .line 7
    invoke-virtual {v0, v1, v2}, Lavum;->aB(Ljava/lang/Object;Lavwa;)Lavux;

    move-result-object v0

    sget-object v1, Ljtp;->p:Ljtp;

    .line 8
    invoke-virtual {v0, v1}, Lavux;->k(Lavwi;)Lavug;

    move-result-object v0

    .line 9
    sget-object v1, Lakot;->a:Lakot;

    .line 10
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 11
    sget-object v2, Laktl;->a:Laktl;

    .line 12
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 13
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajqn;->instance:Lajqt;

    .line 14
    check-cast v3, Laktl;

    const/4 v4, 0x2

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Laktl;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Laktl;->c:I

    .line 16
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajqn;->instance:Lajqt;

    .line 17
    check-cast v3, Laktl;

    const/4 v6, 0x3

    iput v6, v3, Laktl;->e:I

    iget v7, v3, Laktl;->b:I

    or-int/2addr v7, v5

    iput v7, v3, Laktl;->b:I

    const v3, 0x7f140775

    .line 18
    invoke-virtual {p1, v3}, Lmst;->p(I)Lamoq;

    move-result-object v3

    .line 19
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajqn;->instance:Lajqt;

    .line 20
    check-cast v7, Laktl;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Laktl;->j:Lamoq;

    iget v3, v7, Laktl;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v7, Laktl;->b:I

    iget-object v3, p1, Lmst;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajqn;->instance:Lajqt;

    .line 23
    check-cast v7, Laktl;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lalho;

    iput-object v3, v7, Laktl;->q:Lalho;

    iget v3, v7, Laktl;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v7, Laktl;->b:I

    .line 25
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 26
    check-cast v3, Lakot;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laktl;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lakot;->c:Ljava/lang/Object;

    const v2, 0x3e22b11

    iput v2, v3, Lakot;->b:I

    .line 28
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakot;

    .line 29
    sget-object v2, Lakou;->a:Lakou;

    .line 30
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 31
    sget-object v3, Lakov;->a:Lakov;

    .line 32
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 31
    sget-object v7, Lakos;->c:Lakos;

    .line 33
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Lajql;->instance:Lajqt;

    .line 34
    check-cast v8, Lakov;

    iget v7, v7, Lakos;->i:I

    iput v7, v8, Lakov;->c:I

    iget v7, v8, Lakov;->b:I

    or-int/2addr v7, v5

    iput v7, v8, Lakov;->b:I

    .line 35
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 36
    check-cast v7, Lakou;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lakov;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lakou;->j:Lakov;

    iget v3, v7, Lakou;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v7, Lakou;->b:I

    .line 38
    sget-object v3, Lakow;->a:Lakow;

    .line 39
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 38
    sget-object v7, Lamyf;->w:Lamyf;

    .line 40
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Lajql;->instance:Lajqt;

    .line 41
    check-cast v8, Lakow;

    iget v7, v7, Lamyf;->tK:I

    iput v7, v8, Lakow;->c:I

    iget v7, v8, Lakow;->b:I

    or-int/2addr v7, v5

    iput v7, v8, Lakow;->b:I

    .line 42
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v7, v2, Lajql;->instance:Lajqt;

    .line 43
    check-cast v7, Lakou;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lakow;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lakou;->d:Ljava/lang/Object;

    iput v6, v7, Lakou;->c:I

    const v3, 0x7f140768

    .line 45
    invoke-virtual {p1, v3}, Lmst;->p(I)Lamoq;

    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 47
    check-cast v6, Lakou;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lakou;->e:Lamoq;

    iget v3, v6, Lakou;->b:I

    or-int/2addr v3, v5

    iput v3, v6, Lakou;->b:I

    const v3, 0x7f140760

    .line 49
    invoke-virtual {p1, v3}, Lmst;->p(I)Lamoq;

    move-result-object v3

    .line 50
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 51
    check-cast v5, Lakou;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lakou;->f:Lamoq;

    iget v3, v5, Lakou;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Lakou;->b:I

    .line 53
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 54
    check-cast v3, Lakou;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lakou;->h:Lakot;

    iget v1, v3, Lakou;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lakou;->b:I

    .line 56
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakou;

    .line 57
    sget-object v2, Laogk;->a:Laogk;

    .line 58
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 60
    check-cast v3, Laogk;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laogk;->V:Lakou;

    iget v1, v3, Laogk;->f:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v3, Laogk;->f:I

    .line 62
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laogk;

    sget-object v2, Laogh;->a:Laogh;

    .line 63
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 64
    invoke-virtual {v2, v1}, Lajqn;->l(Laogk;)V

    .line 65
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajqn;->instance:Lajqt;

    .line 66
    check-cast v1, Laogh;

    iget v3, v1, Laogh;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Laogh;->c:I

    const-string v3, "offline_homepage_error_view_id"

    iput-object v3, v1, Laogh;->i:Ljava/lang/String;

    .line 67
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laogh;

    .line 68
    sget-object v2, Laqyw;->a:Laqyw;

    .line 69
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 71
    check-cast v3, Laqyw;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laqyw;->l:Laogh;

    iget v1, v3, Laqyw;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Laqyw;->b:I

    .line 73
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqyw;

    .line 74
    invoke-static {v1}, Lavux;->N(Ljava/lang/Object;)Lavux;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lavug;->ac(Lavva;)Lavux;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lavux;->l()Lavug;

    move-result-object v0

    iget-object v1, p1, Lmst;->h:Ljava/lang/Object;

    .line 77
    sget-object v2, Lamao;->b:Lamao;

    check-cast v1, Ljwy;

    .line 78
    invoke-virtual {v1, v2}, Ljwy;->c(Lamao;)Ljwz;

    move-result-object v1

    iget-object v2, p1, Lmst;->e:Ljava/lang/Object;

    check-cast v2, Lkaj;

    .line 79
    invoke-virtual {v2, v1}, Lkaj;->a(Ljwz;)Lahuj;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lahuj;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    invoke-static {}, Lavug;->t()Lavug;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkax;

    iget-object v1, v1, Lkax;->a:Lcom/google/protobuf/MessageLite;

    check-cast v1, Laqyw;

    invoke-static {v1}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object v1

    .line 76
    :goto_0
    invoke-static {v0, v1}, Lavug;->f(Lavuj;Lavuj;)Lavub;

    move-result-object v0

    .line 83
    sget-object v1, Laqyt;->a:Laqyt;

    .line 84
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    sget-object v2, Ljxi;->c:Ljxi;

    const-string v3, "initialItem is null"

    .line 85
    invoke-static {v1, v3}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lavxd;->g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    new-instance v3, Lawar;

    invoke-direct {v3, v0, v1, v2}, Lawar;-><init>(Lavub;Ljava/util/concurrent/Callable;Lavwa;)V

    sget-object v0, Lavlh;->o:Lavwi;

    sget-object v0, Ljtp;->q:Ljtp;

    .line 86
    invoke-virtual {v3, v0}, Lavux;->I(Lavwi;)Lavux;

    move-result-object v0

    new-instance v1, Ljxj;

    invoke-direct {v1, p1}, Ljxj;-><init>(Lmst;)V

    .line 87
    invoke-virtual {v0, v1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v0

    iget-object v1, p1, Lmst;->b:Ljava/lang/Object;

    check-cast v1, Lavuw;

    .line 88
    invoke-virtual {v0, v1}, Lavux;->V(Lavuw;)Lavux;

    move-result-object v0

    iget-object p1, p1, Lmst;->i:Ljava/lang/Object;

    check-cast p1, Lavuw;

    .line 89
    invoke-virtual {v0, p1}, Lavux;->Q(Lavuw;)Lavux;

    move-result-object p1

    .line 91
    :goto_1
    invoke-virtual {p1}, Lavux;->l()Lavug;

    move-result-object p1

    return-object p1
.end method
