.class public final Ljug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ldwr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldwr;I)V
    .locals 0

    iput p6, p0, Ljug;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljug;->a:Landroid/content/Context;

    iput-object p2, p0, Ljug;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljug;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljug;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljug;->f:Ldwr;

    return-void
.end method

.method private final i()Lyaw;
    .locals 2

    .line 1
    iget-object v0, p0, Ljug;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljug;->e:Ljava/lang/Object;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    check-cast v0, Lxyg;

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Ljug;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x9b

    return v0

    :cond_0
    const/16 v0, 0x132

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Ljug;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xad

    return v0

    :cond_0
    const/16 v0, 0xc0

    return v0

    :cond_1
    const/16 v0, 0x11c

    return v0
.end method

.method public final c(Ljava/lang/String;)Lahpc;
    .locals 2

    .line 7
    iget v0, p0, Ljug;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljug;->f:Ldwr;

    invoke-static {p1, v0}, Lgnx;->o(Ljava/lang/String;Ldwr;)Lastw;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lahnr;->a:Lahnr;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lastw;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lgab;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Ljug;->f:Ldwr;

    .line 1
    invoke-static {p1, v0}, Lgnx;->o(Ljava/lang/String;Ldwr;)Lastw;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lahnr;->a:Lahnr;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lastw;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lgab;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    iget-object v0, p0, Ljug;->f:Ldwr;

    .line 4
    invoke-static {p1, v0}, Lgnx;->o(Ljava/lang/String;Ldwr;)Lastw;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lahnr;->a:Lahnr;

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lastw;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lgab;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lahvr;
    .locals 12

    .line 35
    iget v0, p0, Ljug;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v7, :cond_3

    iget-object v0, p0, Ljug;->f:Ldwr;

    invoke-static {p1, v0}, Lgnx;->o(Ljava/lang/String;Ldwr;)Lastw;

    move-result-object p1

    if-nez p1, :cond_0

    .line 36
    sget-object p1, Lahyz;->a:Lahyz;

    goto/16 :goto_0

    :cond_0
    iget-object p1, p1, Lastw;->c:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lgab;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p1}, Lgab;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-static {p1}, Lgab;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-static {p1}, Lgab;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-static {p1}, Lgab;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v4, [Ljtz;

    iget-object v11, p0, Ljug;->c:Ljava/lang/Object;

    check-cast v11, Ljie;

    .line 42
    invoke-virtual {v11, v0}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v0, p0, Ljug;->c:Ljava/lang/Object;

    check-cast v0, Ljie;

    .line 43
    invoke-virtual {v0, v8}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Ljug;->c:Ljava/lang/Object;

    check-cast v0, Ljie;

    .line 44
    invoke-virtual {v0, v9}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v0, p0, Ljug;->c:Ljava/lang/Object;

    check-cast v0, Ljie;

    .line 45
    invoke-virtual {v0, v10}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    aput-object v0, v4, v3

    iget-object v0, p0, Ljug;->c:Ljava/lang/Object;

    check-cast v0, Ljie;

    .line 46
    invoke-virtual {v0, p1}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object p1

    aput-object p1, v4, v2

    .line 47
    invoke-static {v4}, Laiea;->y([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Ljug;->e:Ljava/lang/Object;

    check-cast v0, Lxyg;

    .line 48
    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    .line 49
    invoke-interface {v0, v8}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v2, Latez;

    .line 50
    invoke-virtual {v0, v2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latez;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Latez;->g()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Ljug;->c:Ljava/lang/Object;

    check-cast v0, Ljie;

    .line 53
    invoke-virtual {v0, v1}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    invoke-static {p1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    iget-object v0, p0, Ljug;->f:Ldwr;

    .line 1
    invoke-static {p1, v0}, Lgnx;->o(Ljava/lang/String;Ldwr;)Lastw;

    move-result-object p1

    if-nez p1, :cond_4

    .line 2
    sget-object p1, Lahyz;->a:Lahyz;

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lastw;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lgab;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lgab;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljug;->i()Lyaw;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v1

    const-class v2, Laowz;

    .line 7
    invoke-virtual {v1, v2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laowz;

    .line 9
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v2

    new-array v3, v5, [Ljtz;

    iget-object v4, p0, Ljug;->d:Ljava/lang/Object;

    check-cast v4, Ljie;

    .line 10
    invoke-virtual {v4, v0}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Ljug;->d:Ljava/lang/Object;

    check-cast v0, Ljie;

    .line 11
    invoke-virtual {v0, p1}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object p1

    aput-object p1, v3, v7

    .line 12
    invoke-virtual {v2, v3}, Lahvp;->i([Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    iget-object p1, p0, Ljug;->d:Ljava/lang/Object;

    iget-object v0, v1, Laowz;->c:Laoxb;

    iget-object v0, v0, Laoxb;->f:Ljava/lang/String;

    check-cast p1, Ljie;

    .line 13
    invoke-virtual {p1, v0}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object p1

    invoke-virtual {v2, p1}, Lahvp;->h(Ljava/lang/Object;)V

    .line 14
    :cond_5
    invoke-virtual {v2}, Lahvp;->g()Lahvr;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_6
    iget-object v0, p0, Ljug;->f:Ldwr;

    .line 15
    invoke-static {p1, v0}, Lgnx;->o(Ljava/lang/String;Ldwr;)Lastw;

    move-result-object p1

    if-nez p1, :cond_7

    .line 16
    sget-object p1, Lahyz;->a:Lahyz;

    goto/16 :goto_2

    :cond_7
    iget-object p1, p1, Lastw;->c:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lgab;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lgab;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {p1}, Lgab;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-static {p1}, Lgab;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-static {p1}, Lgab;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v4, [Ljtz;

    iget-object v11, p0, Ljug;->c:Ljava/lang/Object;

    check-cast v11, Ljie;

    .line 22
    invoke-virtual {v11, v0}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v0, p0, Ljug;->c:Ljava/lang/Object;

    check-cast v0, Ljie;

    .line 23
    invoke-virtual {v0, v8}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Ljug;->c:Ljava/lang/Object;

    check-cast v0, Ljie;

    .line 24
    invoke-virtual {v0, v9}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v0, p0, Ljug;->c:Ljava/lang/Object;

    check-cast v0, Ljie;

    .line 25
    invoke-virtual {v0, v10}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    aput-object v0, v4, v3

    iget-object v0, p0, Ljug;->c:Ljava/lang/Object;

    check-cast v0, Ljie;

    .line 26
    invoke-virtual {v0, p1}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object p1

    aput-object p1, v4, v2

    .line 27
    invoke-static {v4}, Laiea;->y([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Ljug;->e:Ljava/lang/Object;

    check-cast v0, Lxyg;

    .line 28
    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    .line 29
    invoke-interface {v0, v8}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v2, Latez;

    .line 30
    invoke-virtual {v0, v2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latez;

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v0}, Latez;->g()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, p0, Ljug;->c:Ljava/lang/Object;

    check-cast v0, Ljie;

    .line 33
    invoke-virtual {v0, v1}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_9
    invoke-static {p1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 2

    iget v0, p0, Ljug;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-class v0, Lateg;

    return-object v0

    :cond_0
    const-class v0, Laowz;

    return-object v0

    :cond_1
    const-class v0, Lateg;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 2

    iget v0, p0, Ljug;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-class v0, Lamcd;

    return-object v0

    :cond_0
    const-class v0, Lamay;

    return-object v0

    :cond_1
    const-class v0, Lalzw;

    return-object v0
.end method

.method public final synthetic g(Lyau;Ljava/lang/String;Ljtm;)Lkvm;
    .locals 12

    .line 73
    iget p3, p0, Ljug;->b:I

    const v0, 0x7f1403f6

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_14

    if-eq p3, v4, :cond_f

    check-cast p1, Lateg;

    iget-object p3, p0, Ljug;->e:Ljava/lang/Object;

    check-cast p3, Lxyg;

    .line 74
    invoke-virtual {p3}, Lxyg;->d()Lxyk;

    move-result-object p3

    .line 75
    invoke-static {p2}, Lamcc;->d(Ljava/lang/String;)Lamcb;

    move-result-object p2

    if-eqz p1, :cond_e

    .line 76
    invoke-virtual {p1}, Lateg;->f()Laqck;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 77
    invoke-virtual {v5}, Laqck;->c()Lamcu;

    move-result-object v1

    :cond_0
    iget-object v5, p0, Ljug;->d:Ljava/lang/Object;

    .line 78
    invoke-virtual {p1}, Lateg;->c()Laput;

    move-result-object v6

    check-cast v5, Ljmx;

    .line 79
    invoke-virtual {v5, v6, v1}, Ljmx;->l(Laput;Lamcu;)Z

    move-result v5

    iget-object v6, p0, Ljug;->d:Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Lateg;->c()Laput;

    move-result-object v7

    check-cast v6, Ljmx;

    .line 81
    invoke-virtual {v6, v7, v1}, Ljmx;->n(Laput;Lamcu;)Z

    move-result v1

    .line 82
    invoke-virtual {p1}, Lateg;->g()Latez;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 83
    invoke-virtual {v6}, Latez;->f()Latdx;

    move-result-object v7

    .line 84
    invoke-virtual {v6}, Latez;->c()Lasru;

    move-result-object v8

    if-eqz v8, :cond_1

    if-nez v5, :cond_1

    iget-object v9, p0, Ljug;->d:Ljava/lang/Object;

    .line 85
    invoke-virtual {v8}, Lasru;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    check-cast v9, Ljmx;

    .line 86
    invoke-virtual {v9, p1, v10, v11}, Ljmx;->t(Lateg;J)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v10, p0, Ljug;->a:Landroid/content/Context;

    .line 87
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v6}, Latez;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_1
    invoke-virtual {p2, v0}, Lamcb;->k(Ljava/lang/String;)V

    if-nez v1, :cond_4

    if-nez v7, :cond_3

    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v7}, Latdx;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 91
    :cond_4
    :goto_2
    invoke-virtual {p2, v2}, Lamcb;->e(Ljava/lang/String;)V

    .line 92
    sget-object v0, Lastw;->a:Lastw;

    .line 93
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 94
    invoke-virtual {v6}, Latez;->getVideoId()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v7, v0, Lajqn;->instance:Lajqt;

    .line 96
    check-cast v7, Lastw;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lastw;->b:I

    or-int/2addr v10, v4

    iput v10, v7, Lastw;->b:I

    iput-object v2, v7, Lastw;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 99
    check-cast v2, Lastw;

    iget v7, v2, Lastw;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v2, Lastw;->b:I

    const/16 v7, 0x9b

    iput v7, v2, Lastw;->d:I

    .line 100
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lastw;

    .line 101
    invoke-static {v0}, Lgab;->f(Lastw;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Lamcb;->d(Ljava/lang/String;)V

    if-eqz v9, :cond_5

    .line 103
    invoke-virtual {v8}, Lasru;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 104
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Lamcb;->h(Ljava/lang/Integer;)V

    .line 106
    invoke-virtual {v6}, Latez;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lamcb;->l(Ljava/lang/String;)V

    .line 107
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lamcb;->f(Ljava/lang/Boolean;)V

    iget-object v0, p0, Ljug;->a:Landroid/content/Context;

    .line 108
    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lamcb;->g(Ljava/lang/Boolean;)V

    const v0, 0xa574

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p2, Lamcb;->a:Lajql;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v2, v3, Lajql;->instance:Lajqt;

    .line 112
    check-cast v2, Lamce;

    sget-object v3, Lamce;->a:Lamce;

    iget v3, v2, Lamce;->c:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lamce;->c:I

    iput v0, v2, Lamce;->o:I

    iget-object v0, p0, Ljug;->d:Ljava/lang/Object;

    .line 113
    invoke-virtual {v6}, Latez;->getPublishedTimestampMillis()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v0, Ljmx;

    .line 114
    invoke-virtual {v0, v2, v3}, Ljmx;->j(J)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Lamcb;->i(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v6}, Latez;->getLocalizedStrings()Latew;

    move-result-object v0

    iget-object v0, v0, Latew;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lamcb;->n(Ljava/lang/String;)V

    if-nez v1, :cond_6

    .line 117
    invoke-virtual {v6}, Latez;->getThumbnail()Larvy;

    move-result-object v0

    invoke-virtual {p2, v0}, Lamcb;->j(Larvy;)V

    :cond_6
    if-nez v5, :cond_7

    .line 118
    invoke-virtual {v6}, Latez;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lamcb;->m(Ljava/lang/Integer;)V

    :cond_7
    if-nez v5, :cond_d

    if-nez v1, :cond_d

    iget-object v0, p0, Ljug;->d:Ljava/lang/Object;

    .line 119
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lateg;->f()Laqck;

    move-result-object p1

    if-nez p1, :cond_8

    .line 121
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object p1

    goto :goto_4

    .line 122
    :cond_8
    invoke-virtual {p1}, Laqck;->c()Lamcu;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 123
    invoke-virtual {p1}, Lamcu;->getLicenses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    .line 124
    :cond_9
    check-cast v0, Ljmx;

    .line 125
    invoke-virtual {v0, p1}, Ljmx;->h(Lamcu;)Lakqi;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 126
    invoke-virtual {v1, p1}, Lahue;->h(Ljava/lang/Object;)V

    .line 127
    :cond_a
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object p1

    goto :goto_4

    .line 124
    :cond_b
    :goto_3
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_d

    .line 128
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 129
    :cond_c
    invoke-virtual {p1}, Lahuj;->D()Laiap;

    move-result-object p1

    .line 130
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqi;

    iget-object v1, p2, Lamcb;->a:Lajql;

    .line 131
    invoke-virtual {v1, v0}, Lajql;->aR(Lakqi;)V

    goto :goto_5

    .line 132
    :cond_d
    :goto_6
    invoke-virtual {p2, p3}, Lamcb;->c(Lyaw;)Lamcd;

    .line 133
    :cond_e
    invoke-virtual {p2, p3}, Lamcb;->c(Lyaw;)Lamcd;

    move-result-object p1

    invoke-static {p1}, Lkvm;->L(Lyau;)Lkvm;

    move-result-object p1

    return-object p1

    .line 1
    :cond_f
    check-cast p1, Laowz;

    .line 2
    invoke-direct {p0}, Ljug;->i()Lyaw;

    move-result-object p3

    .line 3
    invoke-static {p2}, Lamax;->d(Ljava/lang/String;)Lamaw;

    move-result-object p2

    if-nez p1, :cond_10

    .line 4
    invoke-virtual {p2, p3}, Lamaw;->c(Lyaw;)Lamay;

    move-result-object p1

    invoke-static {p1}, Lkvm;->L(Lyau;)Lkvm;

    move-result-object p1

    goto/16 :goto_8

    .line 5
    :cond_10
    invoke-virtual {p1}, Laowz;->c()Laowu;

    move-result-object v0

    if-nez v0, :cond_11

    .line 6
    invoke-virtual {p2, p3}, Lamaw;->c(Lyaw;)Lamay;

    move-result-object p1

    invoke-static {p1}, Lkvm;->L(Lyau;)Lkvm;

    move-result-object p1

    goto/16 :goto_8

    .line 7
    :cond_11
    invoke-virtual {p1}, Laowz;->f()Latdx;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Laowz;->getPlaylistId()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Laowz;->g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 10
    invoke-virtual {p1}, Laowz;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lamaw;->h(Ljava/lang/String;)V

    if-nez v0, :cond_12

    goto :goto_7

    .line 11
    :cond_12
    invoke-virtual {v0}, Latdx;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {p2, v2}, Lamaw;->e(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lastw;->a:Lastw;

    .line 13
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 15
    check-cast v2, Lastw;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lastw;->b:I

    or-int/2addr v6, v4

    iput v6, v2, Lastw;->b:I

    iput-object v1, v2, Lastw;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 18
    check-cast v2, Lastw;

    iget v6, v2, Lastw;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lastw;->b:I

    const/16 v6, 0x132

    iput v6, v2, Lastw;->d:I

    .line 19
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lastw;

    .line 20
    invoke-static {v0}, Lgab;->f(Lastw;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lamaw;->d(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, v1}, Lamaw;->f(Ljava/lang/String;)V

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lamaw;->j(Ljava/lang/Integer;)V

    iget-object v1, p0, Ljug;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const v0, 0x7f120060

    invoke-virtual {v1, v0, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lamaw;->k(Ljava/lang/String;)V

    const v0, 0xa575

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lamaw;->i(Ljava/lang/Integer;)V

    .line 27
    invoke-virtual {p1}, Laowz;->getThumbnailStyleDataMap()Ljava/util/Map;

    move-result-object p1

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqjo;

    if-eqz p1, :cond_13

    .line 29
    invoke-virtual {p1}, Laqjo;->b()Larvy;

    move-result-object p1

    invoke-virtual {p2, p1}, Lamaw;->g(Larvy;)V

    .line 30
    :cond_13
    invoke-virtual {p2, p3}, Lamaw;->c(Lyaw;)Lamay;

    move-result-object p1

    invoke-static {p1}, Lkvm;->L(Lyau;)Lkvm;

    move-result-object p1

    :goto_8
    return-object p1

    .line 31
    :cond_14
    check-cast p1, Lateg;

    iget-object p3, p0, Ljug;->e:Ljava/lang/Object;

    check-cast p3, Lxyg;

    .line 32
    invoke-virtual {p3}, Lxyg;->d()Lxyk;

    move-result-object p3

    .line 33
    invoke-static {p2}, Lalzv;->d(Ljava/lang/String;)Lalzu;

    move-result-object p2

    if-eqz p1, :cond_1d

    .line 34
    invoke-virtual {p1}, Lateg;->f()Laqck;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 35
    invoke-virtual {v5}, Laqck;->c()Lamcu;

    move-result-object v1

    :cond_15
    iget-object v5, p0, Ljug;->d:Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lateg;->c()Laput;

    move-result-object v6

    check-cast v5, Ljmx;

    .line 37
    invoke-virtual {v5, v6, v1}, Ljmx;->l(Laput;Lamcu;)Z

    move-result v5

    iget-object v6, p0, Ljug;->d:Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lateg;->c()Laput;

    move-result-object v7

    check-cast v6, Ljmx;

    .line 39
    invoke-virtual {v6, v7, v1}, Ljmx;->n(Laput;Lamcu;)Z

    move-result v1

    .line 40
    invoke-virtual {p1}, Lateg;->g()Latez;

    move-result-object v6

    if-eqz v6, :cond_1d

    .line 41
    invoke-virtual {v6}, Latez;->f()Latdx;

    move-result-object v7

    .line 42
    invoke-virtual {v6}, Latez;->c()Lasru;

    move-result-object v8

    if-eqz v8, :cond_16

    if-nez v5, :cond_16

    iget-object v9, p0, Ljug;->d:Ljava/lang/Object;

    .line 43
    invoke-virtual {v8}, Lasru;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    check-cast v9, Ljmx;

    .line 44
    invoke-virtual {v9, p1, v10, v11}, Ljmx;->t(Lateg;J)Z

    move-result p1

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_9

    :cond_16
    const/4 p1, 0x0

    :goto_9
    if-eqz v1, :cond_17

    iget-object v9, p0, Ljug;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 46
    :cond_17
    invoke-virtual {v6}, Latez;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_a
    invoke-virtual {p2, v0}, Lalzu;->j(Ljava/lang/String;)V

    if-nez v1, :cond_19

    if-nez v7, :cond_18

    goto :goto_b

    .line 48
    :cond_18
    invoke-virtual {v7}, Latdx;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 49
    :cond_19
    :goto_b
    invoke-virtual {p2, v2}, Lalzu;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_1a

    .line 50
    invoke-virtual {v8}, Lasru;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    goto :goto_c

    :cond_1a
    const/4 p1, 0x0

    .line 51
    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Lalzu;->g(Ljava/lang/Integer;)V

    .line 53
    invoke-virtual {v6}, Latez;->getVideoId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lalzu;->l(Ljava/lang/String;)V

    iget-object p1, p0, Ljug;->d:Ljava/lang/Object;

    .line 54
    invoke-virtual {v6}, Latez;->getPublishedTimestampMillis()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    check-cast p1, Ljmx;

    .line 55
    invoke-virtual {p1, v8, v9}, Ljmx;->j(J)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lalzu;->h(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v6}, Latez;->getLocalizedStrings()Latew;

    move-result-object p1

    iget-object p1, p1, Latew;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lalzu;->n(Ljava/lang/String;)V

    const p1, 0x20f2c

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lalzu;->k(Ljava/lang/Integer;)V

    new-array p1, v4, [Lakqi;

    .line 59
    sget-object v0, Lakqi;->a:Lakqi;

    .line 60
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v2, p0, Ljug;->a:Landroid/content/Context;

    const v8, 0x7f14073f

    .line 61
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v8, v0, Lajql;->instance:Lajqt;

    .line 63
    check-cast v8, Lakqi;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lakqi;->b:I

    or-int/2addr v4, v9

    iput v4, v8, Lakqi;->b:I

    iput-object v2, v8, Lakqi;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakqi;

    aput-object v0, p1, v3

    .line 66
    invoke-virtual {p2, p1}, Lalzu;->d([Lakqi;)V

    if-nez v1, :cond_1b

    .line 67
    invoke-virtual {v6}, Latez;->getThumbnail()Larvy;

    move-result-object p1

    invoke-virtual {p2, p1}, Lalzu;->i(Larvy;)V

    if-eqz v7, :cond_1b

    .line 68
    invoke-virtual {v7}, Latdx;->c()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 69
    invoke-virtual {v7}, Latdx;->getAvatar()Larvy;

    move-result-object p1

    invoke-virtual {p2, p1}, Lalzu;->e(Larvy;)V

    :cond_1b
    if-nez v5, :cond_1c

    .line 70
    invoke-virtual {v6}, Latez;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lalzu;->m(Ljava/lang/Integer;)V

    .line 71
    :cond_1c
    invoke-virtual {p2, p3}, Lalzu;->c(Lyaw;)Lalzw;

    .line 72
    :cond_1d
    invoke-virtual {p2, p3}, Lalzu;->c(Lyaw;)Lalzw;

    move-result-object p1

    invoke-static {p1}, Lkvm;->L(Lyau;)Lkvm;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Laurd;
    .locals 2

    .line 3
    iget v0, p0, Ljug;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Ljie;->P(Ljava/lang/String;)Laurd;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljie;->P(Ljava/lang/String;)Laurd;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p1}, Ljie;->P(Ljava/lang/String;)Laurd;

    move-result-object p1

    return-object p1
.end method
