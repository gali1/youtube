.class public final Ljtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Labzm;

.field private final c:Ljmx;

.field private final d:Lxyg;

.field private final synthetic e:I

.field private final f:Ljie;

.field private final g:Ldwr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxyg;Ljie;Labzm;Ljmx;Ldwr;I)V
    .locals 0

    iput p7, p0, Ljtu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtu;->a:Landroid/content/Context;

    iput-object p2, p0, Ljtu;->d:Lxyg;

    iput-object p3, p0, Ljtu;->f:Ljie;

    iput-object p4, p0, Ljtu;->b:Labzm;

    iput-object p5, p0, Ljtu;->c:Ljmx;

    iput-object p6, p0, Ljtu;->g:Ldwr;

    return-void
.end method

.method private final i()Lyaw;
    .locals 2

    .line 1
    iget-object v0, p0, Ljtu;->d:Lxyg;

    iget-object v1, p0, Ljtu;->b:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    return-object v0
.end method

.method private final j()Lyaw;
    .locals 2

    .line 1
    iget-object v0, p0, Ljtu;->d:Lxyg;

    iget-object v1, p0, Ljtu;->b:Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x105

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ljtu;->e:I

    if-eqz v0, :cond_0

    const/16 v0, 0x11c

    return v0

    :cond_0
    const/16 v0, 0xad

    return v0
.end method

.method public final c(Ljava/lang/String;)Lahpc;
    .locals 1

    .line 3
    iget v0, p0, Ljtu;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljtu;->g:Ldwr;

    invoke-static {p1, v0}, Lgnx;->o(Ljava/lang/String;Ldwr;)Lastw;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lahnr;->a:Lahnr;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lastw;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Ljtu;->g:Ldwr;

    .line 1
    invoke-static {p1, v0}, Lgnx;->o(Ljava/lang/String;Ldwr;)Lastw;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lahnr;->a:Lahnr;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lastw;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lahvr;
    .locals 12

    .line 21
    iget v0, p0, Ljtu;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljtu;->g:Ldwr;

    invoke-static {p1, v0}, Lgnx;->o(Ljava/lang/String;Ldwr;)Lastw;

    move-result-object p1

    if-nez p1, :cond_0

    .line 22
    sget-object p1, Lahyz;->a:Lahyz;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lastw;->c:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {p1}, Lgab;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {p1}, Lgab;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-static {p1}, Lgab;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {p1}, Lgab;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v7, v7, [Ljtz;

    iget-object v11, p0, Ljtu;->f:Ljie;

    .line 28
    invoke-virtual {v11, v0}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v11

    aput-object v11, v7, v6

    iget-object v6, p0, Ljtu;->f:Ljie;

    .line 29
    invoke-virtual {v6, v8}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v6

    aput-object v6, v7, v5

    iget-object v5, p0, Ljtu;->f:Ljie;

    .line 30
    invoke-virtual {v5, v9}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v5

    aput-object v5, v7, v4

    iget-object v4, p0, Ljtu;->f:Ljie;

    .line 31
    invoke-virtual {v4, v10}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v4

    aput-object v4, v7, v3

    iget-object v3, p0, Ljtu;->f:Ljie;

    .line 32
    invoke-virtual {v3, p1}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object p1

    aput-object p1, v7, v2

    .line 33
    invoke-static {v7}, Laiea;->y([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    .line 34
    invoke-direct {p0}, Ljtu;->j()Lyaw;

    move-result-object v2

    .line 35
    invoke-interface {v2, v0}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v2, Laoyn;

    .line 36
    invoke-virtual {v0, v2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyn;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Laoyn;->h()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Ljtu;->f:Ljie;

    .line 39
    invoke-virtual {v0, v1}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    invoke-static {p1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    iget-object v0, p0, Ljtu;->g:Ldwr;

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
    invoke-static {p1}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lgab;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-static {p1}, Lgab;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-static {p1}, Lgab;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-static {p1}, Lgab;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v7, v7, [Ljtz;

    iget-object v11, p0, Ljtu;->f:Ljie;

    .line 8
    invoke-virtual {v11, v0}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v11

    aput-object v11, v7, v6

    iget-object v6, p0, Ljtu;->f:Ljie;

    .line 9
    invoke-virtual {v6, v8}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v6

    aput-object v6, v7, v5

    iget-object v5, p0, Ljtu;->f:Ljie;

    .line 10
    invoke-virtual {v5, v9}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v5

    aput-object v5, v7, v4

    iget-object v4, p0, Ljtu;->f:Ljie;

    .line 11
    invoke-virtual {v4, v10}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v4

    aput-object v4, v7, v3

    iget-object v3, p0, Ljtu;->f:Ljie;

    .line 12
    invoke-virtual {v3, p1}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object p1

    aput-object p1, v7, v2

    .line 13
    invoke-static {v7}, Laiea;->y([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    .line 14
    invoke-direct {p0}, Ljtu;->i()Lyaw;

    move-result-object v2

    .line 15
    invoke-interface {v2, v0}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v0

    const-class v2, Laoyn;

    .line 16
    invoke-virtual {v0, v2}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyn;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Laoyn;->h()Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Ljtu;->f:Ljie;

    .line 19
    invoke-virtual {v0, v1}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    invoke-static {p1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Ljtu;->e:I

    if-eqz v0, :cond_0

    const-class v0, Laoyn;

    return-object v0

    :cond_0
    const-class v0, Laoyn;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Ljtu;->e:I

    if-eqz v0, :cond_0

    const-class v0, Lalzw;

    return-object v0

    :cond_0
    const-class v0, Lamcd;

    return-object v0
.end method

.method public final synthetic g(Lyau;Ljava/lang/String;Ljtm;)Lkvm;
    .locals 12

    .line 46
    iget p3, p0, Ljtu;->e:I

    const-string v0, ""

    const v1, 0x7f1403f6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p3, :cond_b

    check-cast p1, Laoyn;

    .line 47
    invoke-direct {p0}, Ljtu;->j()Lyaw;

    move-result-object p3

    .line 48
    invoke-static {p2}, Lalzv;->d(Ljava/lang/String;)Lalzu;

    move-result-object p2

    if-eqz p1, :cond_a

    .line 49
    invoke-virtual {p1}, Laoyn;->c()Laoyh;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 50
    invoke-virtual {v7}, Laoyh;->f()Laqck;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_1

    .line 51
    invoke-virtual {v7}, Laqck;->f()Laput;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    if-eqz v7, :cond_2

    .line 52
    invoke-virtual {v7}, Laqck;->c()Lamcu;

    move-result-object v4

    :cond_2
    iget-object v7, p0, Ljtu;->c:Ljmx;

    .line 53
    invoke-virtual {v7, v8, v4}, Ljmx;->l(Laput;Lamcu;)Z

    move-result v7

    iget-object v9, p0, Ljtu;->c:Ljmx;

    .line 54
    invoke-virtual {v9, v8, v4}, Ljmx;->n(Laput;Lamcu;)Z

    move-result v4

    .line 55
    invoke-virtual {p1}, Laoyn;->g()Latdx;

    move-result-object v8

    .line 56
    invoke-virtual {p1}, Laoyn;->getUserState()Laoyq;

    move-result-object v9

    iget-object v9, v9, Laoyq;->c:Ljava/lang/String;

    invoke-interface {p3, v9}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v9

    const-class v10, Lasru;

    .line 57
    invoke-virtual {v9, v10}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lasru;

    if-eqz v9, :cond_3

    .line 59
    invoke-virtual {v9}, Lasru;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3
    if-eqz v9, :cond_4

    if-nez v7, :cond_4

    iget-object v9, p0, Ljtu;->c:Ljmx;

    .line 60
    invoke-virtual {v9, p1, v2, v3}, Ljmx;->s(Laoyn;J)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v4, :cond_5

    iget-object v10, p0, Ljtu;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 62
    :cond_5
    invoke-virtual {p1}, Laoyn;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 63
    :goto_3
    invoke-virtual {p2, v1}, Lalzu;->j(Ljava/lang/String;)V

    if-nez v4, :cond_7

    if-nez v8, :cond_6

    goto :goto_4

    .line 64
    :cond_6
    invoke-virtual {v8}, Latdx;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_7
    :goto_4
    invoke-virtual {p2, v0}, Lalzu;->f(Ljava/lang/String;)V

    if-eqz v9, :cond_8

    long-to-int v0, v2

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 66
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lalzu;->g(Ljava/lang/Integer;)V

    .line 67
    invoke-virtual {p1}, Laoyn;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lalzu;->l(Ljava/lang/String;)V

    iget-object v0, p0, Ljtu;->c:Ljmx;

    .line 68
    invoke-virtual {p1}, Laoyn;->getPublishedTimestampMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2}, Ljmx;->j(J)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Lalzu;->h(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Laoyn;->getLocalizedStrings()Latew;

    move-result-object v0

    iget-object v0, v0, Latew;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lalzu;->n(Ljava/lang/String;)V

    const v0, 0x20f2c

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lalzu;->k(Ljava/lang/Integer;)V

    new-array v0, v5, [Lakqi;

    .line 73
    sget-object v1, Lakqi;->a:Lakqi;

    .line 74
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Ljtu;->a:Landroid/content/Context;

    const v3, 0x7f14073f

    .line 75
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 77
    check-cast v3, Lakqi;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v3, Lakqi;->b:I

    or-int/2addr v5, v9

    iput v5, v3, Lakqi;->b:I

    iput-object v2, v3, Lakqi;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakqi;

    aput-object v1, v0, v6

    .line 80
    invoke-virtual {p2, v0}, Lalzu;->d([Lakqi;)V

    if-nez v4, :cond_9

    .line 81
    invoke-virtual {p1}, Laoyn;->getThumbnail()Larvy;

    move-result-object v0

    invoke-virtual {p2, v0}, Lalzu;->i(Larvy;)V

    if-eqz v8, :cond_9

    .line 82
    invoke-virtual {v8}, Latdx;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 83
    invoke-virtual {v8}, Latdx;->getAvatar()Larvy;

    move-result-object v0

    invoke-virtual {p2, v0}, Lalzu;->e(Larvy;)V

    :cond_9
    if-nez v7, :cond_a

    .line 84
    invoke-virtual {p1}, Laoyn;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lalzu;->m(Ljava/lang/Integer;)V

    .line 85
    :cond_a
    invoke-virtual {p2, p3}, Lalzu;->c(Lyaw;)Lalzw;

    move-result-object p1

    invoke-static {p1}, Lkvm;->L(Lyau;)Lkvm;

    move-result-object p1

    return-object p1

    .line 1
    :cond_b
    check-cast p1, Laoyn;

    .line 2
    invoke-direct {p0}, Ljtu;->i()Lyaw;

    move-result-object p3

    .line 3
    invoke-static {p2}, Lamcc;->d(Ljava/lang/String;)Lamcb;

    move-result-object p2

    if-eqz p1, :cond_17

    .line 4
    invoke-virtual {p1}, Laoyn;->c()Laoyh;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 5
    invoke-virtual {v7}, Laoyh;->f()Laqck;

    move-result-object v7

    goto :goto_6

    :cond_c
    move-object v7, v4

    :goto_6
    if-eqz v7, :cond_d

    .line 6
    invoke-virtual {v7}, Laqck;->f()Laput;

    move-result-object v8

    goto :goto_7

    :cond_d
    move-object v8, v4

    :goto_7
    if-eqz v7, :cond_e

    .line 7
    invoke-virtual {v7}, Laqck;->c()Lamcu;

    move-result-object v4

    :cond_e
    iget-object v7, p0, Ljtu;->c:Ljmx;

    .line 8
    invoke-virtual {v7, v8, v4}, Ljmx;->l(Laput;Lamcu;)Z

    move-result v7

    iget-object v9, p0, Ljtu;->c:Ljmx;

    .line 9
    invoke-virtual {v9, v8, v4}, Ljmx;->n(Laput;Lamcu;)Z

    move-result v8

    .line 10
    invoke-virtual {p1}, Laoyn;->g()Latdx;

    move-result-object v9

    .line 11
    invoke-virtual {p1}, Laoyn;->getUserState()Laoyq;

    move-result-object v10

    iget-object v10, v10, Laoyq;->c:Ljava/lang/String;

    invoke-interface {p3, v10}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v10

    const-class v11, Lasru;

    .line 12
    invoke-virtual {v10, v11}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lasru;

    if-eqz v10, :cond_f

    .line 14
    invoke-virtual {v10}, Lasru;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_f
    if-eqz v10, :cond_10

    if-nez v7, :cond_10

    iget-object v10, p0, Ljtu;->c:Ljmx;

    .line 15
    invoke-virtual {v10, p1, v2, v3}, Ljmx;->s(Laoyn;J)Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    :goto_8
    if-eqz v8, :cond_11

    iget-object v11, p0, Ljtu;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 17
    :cond_11
    invoke-virtual {p1}, Laoyn;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_9
    invoke-virtual {p2, v1}, Lamcb;->k(Ljava/lang/String;)V

    if-nez v8, :cond_13

    if-nez v9, :cond_12

    goto :goto_a

    .line 19
    :cond_12
    invoke-virtual {v9}, Latdx;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_13
    :goto_a
    invoke-virtual {p2, v0}, Lamcb;->e(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lastw;->a:Lastw;

    .line 22
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 23
    invoke-virtual {p1}, Laoyn;->getVideoId()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v9, v0, Lajqn;->instance:Lajqt;

    .line 25
    check-cast v9, Lastw;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Lastw;->b:I

    or-int/2addr v11, v5

    iput v11, v9, Lastw;->b:I

    iput-object v1, v9, Lastw;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 28
    check-cast v1, Lastw;

    iget v9, v1, Lastw;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v1, Lastw;->b:I

    const/16 v9, 0x105

    iput v9, v1, Lastw;->d:I

    .line 29
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lastw;

    .line 30
    invoke-static {v0}, Lgab;->f(Lastw;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Lamcb;->d(Ljava/lang/String;)V

    if-eqz v10, :cond_14

    long-to-int v0, v2

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    .line 32
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lamcb;->h(Ljava/lang/Integer;)V

    .line 33
    invoke-virtual {p1}, Laoyn;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lamcb;->l(Ljava/lang/String;)V

    .line 34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lamcb;->f(Ljava/lang/Boolean;)V

    iget-object v0, p0, Ljtu;->a:Landroid/content/Context;

    .line 35
    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lamcb;->g(Ljava/lang/Boolean;)V

    iget-object v0, p0, Ljtu;->c:Ljmx;

    .line 36
    invoke-virtual {p1}, Laoyn;->getPublishedTimestampMillis()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Ljmx;->j(J)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lamcb;->i(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Laoyn;->getLocalizedStrings()Latew;

    move-result-object v0

    iget-object v0, v0, Latew;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lamcb;->n(Ljava/lang/String;)V

    if-nez v8, :cond_15

    .line 40
    invoke-virtual {p1}, Laoyn;->getThumbnail()Larvy;

    move-result-object v0

    invoke-virtual {p2, v0}, Lamcb;->j(Larvy;)V

    :cond_15
    if-nez v7, :cond_16

    .line 41
    invoke-virtual {p1}, Laoyn;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lamcb;->m(Ljava/lang/Integer;)V

    :cond_16
    if-eqz v4, :cond_17

    if-nez v7, :cond_17

    if-nez v8, :cond_17

    iget-object p1, p0, Ljtu;->c:Ljmx;

    .line 42
    invoke-virtual {p1, v4}, Ljmx;->h(Lamcu;)Lakqi;

    move-result-object p1

    if-eqz p1, :cond_17

    new-array v0, v5, [Lakqi;

    aput-object p1, v0, v6

    :goto_c
    if-gtz v6, :cond_17

    .line 43
    aget-object p1, v0, v6

    iget-object v1, p2, Lamcb;->a:Lajql;

    .line 44
    invoke-virtual {v1, p1}, Lajql;->aR(Lakqi;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 45
    :cond_17
    invoke-virtual {p2, p3}, Lamcb;->c(Lyaw;)Lamcd;

    move-result-object p1

    invoke-static {p1}, Lkvm;->L(Lyau;)Lkvm;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Laurd;
    .locals 1

    .line 2
    iget v0, p0, Ljtu;->e:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljie;->P(Ljava/lang/String;)Laurd;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljie;->P(Ljava/lang/String;)Laurd;

    move-result-object p1

    return-object p1
.end method
