.class public final Ljui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgmo;

.field private final c:Lpri;

.field private final d:Labzm;

.field private final e:Lxyg;

.field private final f:Ljie;

.field private final g:Ljie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgmo;Lpri;Labzm;Lxyg;Ljie;Ljie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljui;->a:Landroid/content/Context;

    iput-object p2, p0, Ljui;->b:Lgmo;

    iput-object p3, p0, Ljui;->c:Lpri;

    iput-object p4, p0, Ljui;->d:Labzm;

    iput-object p5, p0, Ljui;->e:Lxyg;

    iput-object p6, p0, Ljui;->f:Ljie;

    iput-object p7, p0, Ljui;->g:Ljie;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xa4

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x12d

    return v0
.end method

.method public final c(Ljava/lang/String;)Lahpc;
    .locals 0

    .line 1
    invoke-static {}, Lgab;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lahvr;
    .locals 5

    .line 1
    invoke-static {}, Lgab;->G()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    iget-object v1, p0, Ljui;->f:Ljie;

    .line 3
    invoke-virtual {v1, p1}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Ljui;->g:Ljie;

    sget-object v2, Lamao;->d:Lamao;

    new-instance v3, Ljtl;

    iget-object v1, v1, Ljie;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmy;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1, v2}, Ljtl;-><init>(Lgmy;Lamao;)V

    .line 6
    invoke-virtual {v0, v3}, Lahvp;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Ljui;->e:Lxyg;

    iget-object v2, p0, Ljui;->d:Labzm;

    .line 7
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v1

    .line 8
    invoke-interface {v1, p1}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object p1

    const-class v1, Laowk;

    .line 9
    invoke-virtual {p1, v1}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lavug;->aa()Lavum;

    move-result-object p1

    sget-object v1, Ljtp;->g:Ljtp;

    .line 11
    invoke-virtual {p1, v1}, Lavum;->t(Lavwi;)Lavum;

    move-result-object p1

    sget-object v1, Ljtq;->f:Ljtq;

    .line 12
    invoke-virtual {p1, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    sget-object v1, Ljtp;->h:Ljtp;

    .line 13
    invoke-virtual {p1, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    sget-object v1, Ljtq;->g:Ljtq;

    .line 14
    invoke-virtual {p1, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lavum;->aG()Lavux;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-static {v2}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ljui;->f:Ljie;

    .line 20
    invoke-virtual {v4, v2}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ljui;->f:Ljie;

    .line 21
    invoke-static {v3}, Lgab;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v2, v4}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ljui;->f:Ljie;

    .line 24
    invoke-static {v3}, Lgab;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ljui;->f:Ljie;

    .line 27
    invoke-static {v3}, Lgab;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ljui;->f:Ljie;

    .line 30
    invoke-static {v3}, Lgab;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljie;->M(Ljava/lang/String;)Ljto;

    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    .line 34
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    const-class v0, Laowk;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    const-class v0, Lambr;

    return-object v0
.end method

.method public final synthetic g(Lyau;Ljava/lang/String;Ljtm;)Lkvm;
    .locals 10

    .line 1
    check-cast p1, Laowk;

    iget-object p1, p0, Ljui;->e:Lxyg;

    iget-object p3, p0, Ljui;->d:Labzm;

    .line 2
    invoke-interface {p3}, Labzm;->c()Labzl;

    move-result-object p3

    invoke-virtual {p1, p3}, Lxyg;->c(Labzl;)Lxyd;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const-string v0, "key cannot be empty"

    .line 5
    invoke-static {p1, v0}, Lc;->I(ZLjava/lang/Object;)V

    .line 6
    sget-object p1, Lambs;->a:Lambs;

    .line 7
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v0, Lambs;

    iget v1, v0, Lambs;->c:I

    or-int/2addr v1, p3

    iput v1, v0, Lambs;->c:I

    iput-object p2, v0, Lambs;->d:Ljava/lang/String;

    new-instance p2, Lambp;

    invoke-direct {p2, p1}, Lambp;-><init>(Lajql;)V

    iget-object p1, p0, Ljui;->b:Lgmo;

    invoke-static {}, Lgmm;->a()Lgrm;

    move-result-object v0

    invoke-virtual {v0}, Lgrm;->c()Lgmm;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lgmo;->j(Lgmm;)Lavux;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lavux;->aj()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmn;

    iget-object p1, p1, Lgmn;->b:Lahuj;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    move-wide v4, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyau;

    instance-of v7, v6, Laoyn;

    if-eqz v7, :cond_0

    .line 13
    check-cast v6, Laoyn;

    .line 14
    invoke-virtual {v6}, Laoyn;->c()Laoyh;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 15
    invoke-virtual {v6}, Laoyh;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_1

    .line 16
    invoke-virtual {v6}, Laoyh;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 17
    :cond_1
    invoke-virtual {v6}, Laoyh;->f()Laqck;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_1
    move-wide v6, v0

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v6}, Laqck;->h()Larzn;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v6}, Larzn;->c()Lahuj;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    sget-object v7, Ljnr;->s:Ljnr;

    .line 20
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    .line 21
    sget-object v7, Lahry;->a:Lj$/util/stream/Collector;

    .line 22
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 23
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    sget-object v7, Ljuh;->a:Ljuh;

    .line 24
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v6

    .line 25
    invoke-interface {v6}, Lj$/util/stream/LongStream;->sum()J

    move-result-wide v6

    :goto_2
    add-long/2addr v2, v6

    goto :goto_0

    :cond_4
    new-instance p1, Laxof;

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Laxof;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Laxof;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Laxof;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_6

    iget-object p1, p0, Ljui;->a:Landroid/content/Context;

    new-array v0, p3, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v3}, Lwcj;->S(J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lwij;->f(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f140b86

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lambp;->a:Lajql;

    .line 31
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 32
    check-cast v0, Lambs;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lambs;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lambs;->c:I

    iput-object p1, v0, Lambs;->e:Ljava/lang/String;

    iget-object p1, p0, Ljui;->c:Lpri;

    .line 34
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    move-result-wide v0

    long-to-int p1, v0

    if-nez p1, :cond_5

    iget-object p1, p0, Ljui;->a:Landroid/content/Context;

    const p3, 0x7f140b7b

    .line 35
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Lambp;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :cond_5
    iget-object v0, p0, Ljui;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array p3, p3, [Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v2

    const v1, 0x7f12004b

    .line 39
    invoke-virtual {v0, v1, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lambp;->c(Ljava/lang/String;)V

    .line 41
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lambp;->d()Lambr;

    move-result-object p1

    invoke-static {p1}, Lkvm;->L(Lyau;)Lkvm;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Laurd;
    .locals 0

    .line 1
    invoke-static {p1}, Ljie;->P(Ljava/lang/String;)Laurd;

    move-result-object p1

    return-object p1
.end method
