.class public final Ljud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxyg;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxyg;Ljie;Ldwr;I)V
    .locals 0

    iput p5, p0, Ljud;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljud;->a:Landroid/content/Context;

    iput-object p2, p0, Ljud;->b:Lxyg;

    iput-object p3, p0, Ljud;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljud;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxyg;Lpri;Ljie;I)V
    .locals 0

    iput p5, p0, Ljud;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljud;->b:Lxyg;

    iput-object p1, p0, Ljud;->a:Landroid/content/Context;

    iput-object p3, p0, Ljud;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljud;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Ljud;->c:I

    const/16 v1, 0x9c

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/16 v0, 0xa4

    return v0

    :cond_0
    return v1
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Ljud;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe0

    return v0

    :cond_0
    const/16 v0, 0x11c

    return v0

    :cond_1
    const/16 v0, 0xc0

    return v0
.end method

.method public final c(Ljava/lang/String;)Lahpc;
    .locals 2

    iget v0, p0, Ljud;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-static {}, Lgab;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Ljud;->e:Ljava/lang/Object;

    check-cast v0, Ldwr;

    .line 1
    invoke-static {p1, v0}, Lgnx;->o(Ljava/lang/String;Ldwr;)Lastw;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lahnr;->a:Lahnr;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lastw;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lgab;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    :goto_0
    return-object p1

    .line 0
    :cond_2
    iget-object v0, p0, Ljud;->e:Ljava/lang/Object;

    check-cast v0, Ldwr;

    .line 4
    invoke-static {p1, v0}, Lgnx;->o(Ljava/lang/String;Ldwr;)Lastw;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lahnr;->a:Lahnr;

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lastw;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lgab;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lahvr;
    .locals 7

    .line 29
    iget v0, p0, Ljud;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    invoke-static {}, Lgab;->k()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    iget-object v1, p0, Ljud;->e:Ljava/lang/Object;

    check-cast v1, Ljie;

    .line 31
    invoke-virtual {v1, p1}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Ljud;->b:Lxyg;

    .line 32
    invoke-virtual {v1}, Lxyg;->d()Lxyk;

    move-result-object v1

    .line 33
    invoke-interface {v1, p1}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class v1, Laowk;

    .line 34
    invoke-virtual {p1, v1}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lavug;->aa()Lavum;

    move-result-object p1

    sget-object v1, Ljtp;->e:Ljtp;

    .line 36
    invoke-virtual {p1, v1}, Lavum;->t(Lavwi;)Lavum;

    move-result-object p1

    sget-object v1, Ljtq;->d:Ljtq;

    .line 37
    invoke-virtual {p1, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    sget-object v1, Ljtp;->f:Ljtp;

    .line 38
    invoke-virtual {p1, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    sget-object v1, Ljtq;->e:Ljtq;

    .line 39
    invoke-virtual {p1, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lavum;->aG()Lavux;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    .line 42
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ljud;->e:Ljava/lang/Object;

    check-cast v3, Ljie;

    .line 44
    invoke-virtual {v3, v2}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v2}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljud;->e:Ljava/lang/Object;

    .line 46
    invoke-static {v2}, Lgab;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljie;

    .line 47
    invoke-virtual {v3, v2}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 50
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ljud;->e:Ljava/lang/Object;

    check-cast v0, Ldwr;

    .line 1
    invoke-static {p1, v0}, Lgnx;->o(Ljava/lang/String;Ldwr;)Lastw;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lahyz;->a:Lahyz;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lastw;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lgab;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lgab;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Ljud;->b:Lxyg;

    .line 5
    invoke-virtual {v4}, Lxyg;->d()Lxyk;

    move-result-object v4

    .line 6
    invoke-interface {v4, p1}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object v4

    const-class v5, Latel;

    .line 7
    invoke-virtual {v4, v5}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latel;

    .line 9
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v5

    new-array v2, v2, [Ljtz;

    iget-object v6, p0, Ljud;->d:Ljava/lang/Object;

    check-cast v6, Ljie;

    .line 10
    invoke-virtual {v6, v0}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Ljud;->d:Ljava/lang/Object;

    check-cast v0, Ljie;

    .line 11
    invoke-virtual {v0, p1}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object p1

    aput-object p1, v2, v3

    .line 12
    invoke-virtual {v5, v2}, Lahvp;->i([Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    iget-object p1, p0, Ljud;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {v4}, Latel;->f()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljie;

    invoke-virtual {p1, v0}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object p1

    invoke-virtual {v5, p1}, Lahvp;->h(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-virtual {v5}, Lahvp;->g()Lahvr;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    iget-object v0, p0, Ljud;->e:Ljava/lang/Object;

    check-cast v0, Ldwr;

    .line 15
    invoke-static {p1, v0}, Lgnx;->o(Ljava/lang/String;Ldwr;)Lastw;

    move-result-object p1

    if-nez p1, :cond_5

    .line 16
    sget-object p1, Lahyz;->a:Lahyz;

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lastw;->c:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lgab;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lgab;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Ljud;->b:Lxyg;

    .line 19
    invoke-virtual {v4}, Lxyg;->d()Lxyk;

    move-result-object v4

    .line 20
    invoke-interface {v4, p1}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object v4

    const-class v5, Latel;

    .line 21
    invoke-virtual {v4, v5}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latel;

    .line 23
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v5

    new-array v2, v2, [Ljtz;

    iget-object v6, p0, Ljud;->d:Ljava/lang/Object;

    check-cast v6, Ljie;

    .line 24
    invoke-virtual {v6, v0}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Ljud;->d:Ljava/lang/Object;

    check-cast v0, Ljie;

    .line 25
    invoke-virtual {v0, p1}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object p1

    aput-object p1, v2, v3

    .line 26
    invoke-virtual {v5, v2}, Lahvp;->i([Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    iget-object p1, p0, Ljud;->d:Ljava/lang/Object;

    .line 27
    invoke-virtual {v4}, Latel;->f()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljie;

    invoke-virtual {p1, v0}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object p1

    invoke-virtual {v5, p1}, Lahvp;->h(Ljava/lang/Object;)V

    .line 28
    :cond_6
    invoke-virtual {v5}, Lahvp;->g()Lahvr;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 2

    iget v0, p0, Ljud;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-class v0, Laowk;

    return-object v0

    :cond_0
    const-class v0, Lateb;

    return-object v0

    :cond_1
    const-class v0, Lateb;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 2

    iget v0, p0, Ljud;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-class v0, Lamad;

    return-object v0

    :cond_0
    const-class v0, Lalzw;

    return-object v0

    :cond_1
    const-class v0, Lamay;

    return-object v0
.end method

.method public final synthetic g(Lyau;Ljava/lang/String;Ljtm;)Lkvm;
    .locals 9

    .line 71
    iget p3, p0, Ljud;->c:I

    const v0, 0x7f120060

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_7

    if-eq p3, v3, :cond_2

    check-cast p1, Laowk;

    iget-object p3, p0, Ljud;->b:Lxyg;

    .line 72
    invoke-virtual {p3}, Lxyg;->d()Lxyk;

    move-result-object p3

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v1, "key cannot be empty"

    .line 75
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    .line 76
    sget-object v0, Lamae;->a:Lamae;

    .line 77
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 79
    check-cast v1, Lamae;

    iget v4, v1, Lamae;->c:I

    or-int/2addr v3, v4

    iput v3, v1, Lamae;->c:I

    iput-object p2, v1, Lamae;->d:Ljava/lang/String;

    new-instance p2, Lamab;

    invoke-direct {p2, v0}, Lamab;-><init>(Lajql;)V

    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    .line 80
    invoke-static {v0, p3}, Llki;->bj(Lahpc;Lyaw;)Z

    move-result v0

    const v1, 0x7f140540

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljud;->a:Landroid/content/Context;

    const p3, 0x7f140c1f

    .line 81
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lamab;->f(Ljava/lang/String;)V

    const p1, 0x13fa5

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lamab;->g(Ljava/lang/Integer;)V

    iget-object p1, p0, Ljud;->a:Landroid/content/Context;

    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahkp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lamab;->d(Ljava/lang/String;)V

    const-string p1, "https://support.google.com/youtube/answer/6307365"

    .line 84
    invoke-virtual {p2, p1}, Lamab;->c(Ljava/lang/String;)V

    const p1, 0x13fa6

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lamab;->e(Ljava/lang/Integer;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p1}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    iget-object v0, p0, Ljud;->d:Ljava/lang/Object;

    .line 86
    invoke-static {p1, v0, p3}, Llki;->aZ(Lahpc;Lpri;Lyaw;)J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    iget-object p1, p0, Ljud;->a:Landroid/content/Context;

    .line 87
    invoke-static {p1, v3, v4, v2}, Llki;->bg(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Lamab;->f(Ljava/lang/String;)V

    const p1, 0x1a12b

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lamab;->g(Ljava/lang/Integer;)V

    iget-object p1, p0, Ljud;->a:Landroid/content/Context;

    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahkp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lamab;->d(Ljava/lang/String;)V

    const-string p1, "https://support.google.com/youtube/answer/6141269"

    .line 91
    invoke-virtual {p2, p1}, Lamab;->c(Ljava/lang/String;)V

    const p1, 0x1a12c

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lamab;->e(Ljava/lang/Integer;)V

    .line 93
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lamab;->h()Lamad;

    move-result-object p1

    invoke-static {p1}, Lkvm;->L(Lyau;)Lkvm;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    check-cast p1, Lateb;

    iget-object p3, p0, Ljud;->b:Lxyg;

    .line 2
    invoke-virtual {p3}, Lxyg;->d()Lxyk;

    move-result-object p3

    .line 3
    invoke-static {p2}, Lalzv;->d(Ljava/lang/String;)Lalzu;

    move-result-object p2

    if-nez p1, :cond_3

    .line 4
    invoke-virtual {p2, p3}, Lalzu;->c(Lyaw;)Lalzw;

    move-result-object p1

    invoke-static {p1}, Lkvm;->L(Lyau;)Lkvm;

    move-result-object p1

    goto/16 :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Lateb;->c()Latel;

    move-result-object p1

    if-nez p1, :cond_4

    .line 6
    invoke-virtual {p2, p3}, Lalzu;->c(Lyaw;)Lalzw;

    move-result-object p1

    invoke-static {p1}, Lkvm;->L(Lyau;)Lkvm;

    move-result-object p1

    goto/16 :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1}, Latel;->c()Latdx;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Latel;->getPlaylistId()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Latel;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, p2, Lalzu;->a:Lajql;

    .line 11
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v7, v8, Lajql;->instance:Lajqt;

    .line 13
    check-cast v7, Lalzy;

    sget-object v8, Lalzy;->a:Lalzy;

    iget v8, v7, Lalzy;->c:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lalzy;->c:I

    iput-boolean v3, v7, Lalzy;->m:Z

    .line 14
    invoke-virtual {p1}, Latel;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Lalzu;->j(Ljava/lang/String;)V

    if-nez v4, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v4}, Latdx;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, v1}, Lalzu;->f(Ljava/lang/String;)V

    iget-object v1, p2, Lalzu;->a:Lajql;

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v1, Lalzy;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lalzy;->c:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v1, Lalzy;->c:I

    iput-object v5, v1, Lalzy;->n:Ljava/lang/String;

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p2, Lalzu;->a:Lajql;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 21
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 22
    check-cast v4, Lalzy;

    iget v7, v4, Lalzy;->c:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v4, Lalzy;->c:I

    iput v5, v4, Lalzy;->p:I

    iget-object v4, p0, Ljud;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-virtual {v4, v0, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lalzu;->a:Lajql;

    .line 24
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 25
    check-cast v1, Lalzy;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lalzy;->c:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v1, Lalzy;->c:I

    iput-object v0, v1, Lalzy;->o:Ljava/lang/String;

    const v0, 0x21cf1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lalzu;->k(Ljava/lang/Integer;)V

    new-array v0, v3, [Lakqi;

    .line 28
    sget-object v1, Lakqi;->a:Lakqi;

    .line 29
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v4, p0, Ljud;->a:Landroid/content/Context;

    const v5, 0x7f14073f

    .line 30
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v5, v1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v5, Lakqi;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lakqi;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lakqi;->b:I

    iput-object v4, v5, Lakqi;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakqi;

    aput-object v1, v0, v2

    .line 35
    invoke-virtual {p2, v0}, Lalzu;->d([Lakqi;)V

    .line 36
    invoke-virtual {p1}, Latel;->getThumbnailStyleDataMap()Ljava/util/Map;

    move-result-object p1

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqjo;

    if-eqz p1, :cond_6

    .line 38
    invoke-virtual {p1}, Laqjo;->b()Larvy;

    move-result-object p1

    invoke-virtual {p2, p1}, Lalzu;->i(Larvy;)V

    .line 39
    :cond_6
    invoke-virtual {p2, p3}, Lalzu;->c(Lyaw;)Lalzw;

    move-result-object p1

    invoke-static {p1}, Lkvm;->L(Lyau;)Lkvm;

    move-result-object p1

    :goto_2
    return-object p1

    .line 40
    :cond_7
    check-cast p1, Lateb;

    iget-object p3, p0, Ljud;->b:Lxyg;

    .line 41
    invoke-virtual {p3}, Lxyg;->d()Lxyk;

    move-result-object p3

    .line 42
    invoke-static {p2}, Lamax;->d(Ljava/lang/String;)Lamaw;

    move-result-object p2

    if-nez p1, :cond_8

    .line 43
    invoke-virtual {p2, p3}, Lamaw;->c(Lyaw;)Lamay;

    move-result-object p1

    invoke-static {p1}, Lkvm;->L(Lyau;)Lkvm;

    move-result-object p1

    goto/16 :goto_4

    .line 44
    :cond_8
    invoke-virtual {p1}, Lateb;->c()Latel;

    move-result-object p1

    if-nez p1, :cond_9

    .line 45
    invoke-virtual {p2, p3}, Lamaw;->c(Lyaw;)Lamay;

    move-result-object p1

    invoke-static {p1}, Lkvm;->L(Lyau;)Lkvm;

    move-result-object p1

    goto/16 :goto_4

    .line 46
    :cond_9
    invoke-virtual {p1}, Latel;->c()Latdx;

    move-result-object v4

    .line 47
    invoke-virtual {p1}, Latel;->getPlaylistId()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {p1}, Latel;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 49
    invoke-virtual {p1}, Latel;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Lamaw;->h(Ljava/lang/String;)V

    if-nez v4, :cond_a

    goto :goto_3

    .line 50
    :cond_a
    invoke-virtual {v4}, Latdx;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p2, v1}, Lamaw;->e(Ljava/lang/String;)V

    .line 51
    sget-object v1, Lastw;->a:Lastw;

    .line 52
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 53
    invoke-virtual {p1}, Latel;->getPlaylistId()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v7, v1, Lajqn;->instance:Lajqt;

    .line 55
    check-cast v7, Lastw;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lastw;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lastw;->b:I

    iput-object v4, v7, Lastw;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajqn;->instance:Lajqt;

    .line 58
    check-cast v4, Lastw;

    iget v7, v4, Lastw;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Lastw;->b:I

    const/16 v7, 0x9c

    iput v7, v4, Lastw;->d:I

    .line 59
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lastw;

    .line 60
    invoke-static {v1}, Lgab;->f(Lastw;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Lamaw;->d(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2, v5}, Lamaw;->f(Ljava/lang/String;)V

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lamaw;->j(Ljava/lang/Integer;)V

    iget-object v4, p0, Ljud;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-virtual {v4, v0, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Lamaw;->k(Ljava/lang/String;)V

    const v0, 0xa575

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lamaw;->i(Ljava/lang/Integer;)V

    .line 67
    invoke-virtual {p1}, Latel;->getThumbnailStyleDataMap()Ljava/util/Map;

    move-result-object p1

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqjo;

    if-eqz p1, :cond_b

    .line 69
    invoke-virtual {p1}, Laqjo;->b()Larvy;

    move-result-object p1

    invoke-virtual {p2, p1}, Lamaw;->g(Larvy;)V

    .line 70
    :cond_b
    invoke-virtual {p2, p3}, Lamaw;->c(Lyaw;)Lamay;

    move-result-object p1

    invoke-static {p1}, Lkvm;->L(Lyau;)Lkvm;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Laurd;
    .locals 2

    .line 3
    iget v0, p0, Ljud;->c:I

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
