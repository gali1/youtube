.class public final Ljts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxyv;

.field private final c:Lxyg;

.field private final d:Ljie;

.field private final e:Ldwr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxyg;Lxyv;Ljie;Ldwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljts;->a:Landroid/content/Context;

    iput-object p2, p0, Ljts;->c:Lxyg;

    iput-object p3, p0, Ljts;->b:Lxyv;

    iput-object p4, p0, Ljts;->d:Ljie;

    iput-object p5, p0, Ljts;->e:Ldwr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x89

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0xc7

    return v0
.end method

.method public final c(Ljava/lang/String;)Lahpc;
    .locals 1

    .line 1
    iget-object v0, p0, Ljts;->e:Ldwr;

    invoke-static {p1, v0}, Lgnx;->o(Ljava/lang/String;Ldwr;)Lastw;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lahnr;->a:Lahnr;

    return-object p1

    :cond_0
    iget-object p1, p1, Lastw;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lgab;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lahvr;
    .locals 4

    .line 1
    iget-object v0, p0, Ljts;->b:Lxyv;

    invoke-interface {v0}, Lxyv;->c()Lxyu;

    move-result-object v0

    iget-object v1, p0, Ljts;->e:Ldwr;

    .line 2
    invoke-static {p1, v1}, Lgnx;->o(Ljava/lang/String;Ldwr;)Lastw;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lahyz;->a:Lahyz;

    return-object p1

    :cond_0
    iget-object p1, p1, Lastw;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lgab;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lgab;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljtz;

    iget-object v3, p0, Ljts;->d:Ljie;

    .line 6
    invoke-virtual {v3, v1}, Ljie;->K(Ljava/lang/String;)Ljtx;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v1, p0, Ljts;->d:Ljie;

    .line 7
    invoke-virtual {v1, p1}, Ljie;->K(Ljava/lang/String;)Ljtx;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 8
    invoke-static {v2}, Laiea;->y([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 9
    invoke-interface {v0, p1}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class v0, Latez;

    .line 10
    invoke-virtual {p1, v0}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latez;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Latez;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Ljts;->d:Ljie;

    .line 13
    invoke-virtual {v0, p1}, Ljie;->K(Ljava/lang/String;)Ljtx;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    invoke-static {v1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    const-class v0, Laoxn;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    const-class v0, Lambf;

    return-object v0
.end method

.method public final synthetic g(Lyau;Ljava/lang/String;Ljtm;)Lkvm;
    .locals 4

    .line 1
    check-cast p1, Laoxn;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    const-string v0, "key cannot be empty"

    .line 4
    invoke-static {p3, v0}, Lc;->I(ZLjava/lang/Object;)V

    .line 5
    sget-object p3, Lambg;->a:Lambg;

    .line 6
    invoke-virtual {p3}, Lajqt;->createBuilder()Lajql;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajql;->instance:Lajqt;

    .line 8
    check-cast v0, Lambg;

    iget v1, v0, Lambg;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lambg;->c:I

    iput-object p2, v0, Lambg;->d:Ljava/lang/String;

    new-instance p2, Lambd;

    invoke-direct {p2, p3}, Lambd;-><init>(Lajql;)V

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Laoxn;->c()Latez;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p3}, Latez;->f()Latdx;

    move-result-object v0

    .line 11
    invoke-virtual {p3}, Latez;->getThumbnail()Larvy;

    move-result-object v1

    iget-object v2, p2, Lambd;->a:Lajql;

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v2, Lambg;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lambg;->e:Larvy;

    iget v1, v2, Lambg;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lambg;->c:I

    .line 15
    invoke-virtual {p3}, Latez;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lambd;->a:Lajql;

    .line 16
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Lambg;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lambg;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lambg;->c:I

    iput-object v1, v2, Lambg;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Latdx;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p2, Lambd;->a:Lajql;

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v1, Lambg;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lambg;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lambg;->c:I

    iput-object v0, v1, Lambg;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {p3}, Latez;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p2, Lambd;->a:Lajql;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 26
    check-cast v1, Lambg;

    iget v2, v1, Lambg;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lambg;->c:I

    iput v0, v1, Lambg;->h:I

    iget-object v0, p0, Ljts;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 28
    invoke-virtual {p3}, Latez;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lwij;->i(J)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lwkt;->R(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lambd;->a:Lajql;

    .line 31
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 32
    check-cast v1, Lambg;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lambg;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lambg;->c:I

    iput-object v0, v1, Lambg;->i:Ljava/lang/String;

    .line 34
    sget-object v0, Lastw;->a:Lastw;

    .line 35
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 36
    invoke-virtual {p3}, Latez;->getVideoId()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 38
    check-cast v2, Lastw;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lastw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lastw;->b:I

    iput-object v1, v2, Lastw;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 41
    check-cast v1, Lastw;

    iget v2, v1, Lastw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lastw;->b:I

    const/16 v2, 0x105

    iput v2, v1, Lastw;->d:I

    .line 42
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lastw;

    .line 43
    invoke-static {v0}, Lgab;->f(Lastw;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lambd;->a:Lajql;

    .line 44
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 45
    check-cast v1, Lambg;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lambg;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lambg;->c:I

    iput-object v0, v1, Lambg;->j:Ljava/lang/String;

    .line 47
    invoke-virtual {p3}, Latez;->getVideoId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lambd;->a:Lajql;

    .line 48
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 49
    check-cast v1, Lambg;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lambg;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lambg;->c:I

    iput-object v0, v1, Lambg;->k:Ljava/lang/String;

    .line 51
    invoke-virtual {p3}, Latez;->getLocalizedStrings()Latew;

    move-result-object p3

    iget-object p3, p3, Latew;->c:Ljava/lang/String;

    iget-object v0, p2, Lambd;->a:Lajql;

    .line 52
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 53
    check-cast v0, Lambg;

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lambg;->c:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lambg;->c:I

    iput-object p3, v0, Lambg;->l:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Laoxn;->getFormats()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 56
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalyr;

    iget-object v1, p2, Lambd;->a:Lajql;

    .line 58
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 59
    check-cast v1, Lambg;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lambg;->m:Lajrj;

    .line 61
    invoke-interface {v2}, Lajrj;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 62
    invoke-static {v2}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v2

    iput-object v2, v1, Lambg;->m:Lajrj;

    :cond_2
    iget-object v1, v1, Lambg;->m:Lajrj;

    .line 63
    invoke-interface {v1, v0}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {p1}, Laoxn;->getScoringTrackingParams()Lajpo;

    move-result-object p1

    iget-object p3, p2, Lambd;->a:Lajql;

    .line 65
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p3, p3, Lajql;->instance:Lajqt;

    .line 66
    check-cast p3, Lambg;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lambg;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p3, Lambg;->c:I

    iput-object p1, p3, Lambg;->n:Lajpo;

    :cond_4
    iget-object p1, p0, Ljts;->c:Lxyg;

    .line 68
    invoke-virtual {p1}, Lxyg;->d()Lxyk;

    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Lambd;->c(Lyaw;)Lambf;

    move-result-object p1

    invoke-static {p1}, Lkvm;->L(Lyau;)Lkvm;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Laurd;
    .locals 2

    new-instance v0, Laurd;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Laurd;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
