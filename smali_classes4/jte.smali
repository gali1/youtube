.class public final Ljte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacon;


# static fields
.field private static final m:Lacom;


# instance fields
.field public final a:Lxyv;

.field public final b:Labzm;

.field public final c:Lgmo;

.field public final d:Lacqv;

.field public final e:Laimv;

.field public final f:Lvtg;

.field public final g:Lawxx;

.field public final h:Lacob;

.field public final i:Lxvy;

.field public final j:Lxvy;

.field public final k:Laczu;

.field public final l:Laczu;

.field private final n:Lgmo;

.field private final o:Laimv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljtf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljtf;-><init>(I)V

    sput-object v0, Ljte;->m:Lacom;

    return-void
.end method

.method public constructor <init>(Lxyv;Labzm;Lacob;Lgmo;Lgmo;Lacqv;Laimv;Laimv;Lxvy;Laczu;Laczu;Lvtg;Lawxx;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljte;->a:Lxyv;

    iput-object p2, p0, Ljte;->b:Labzm;

    iput-object p3, p0, Ljte;->h:Lacob;

    iput-object p4, p0, Ljte;->c:Lgmo;

    iput-object p5, p0, Ljte;->n:Lgmo;

    iput-object p6, p0, Ljte;->d:Lacqv;

    iput-object p7, p0, Ljte;->e:Laimv;

    iput-object p8, p0, Ljte;->o:Laimv;

    iput-object p9, p0, Ljte;->i:Lxvy;

    iput-object p10, p0, Ljte;->l:Laczu;

    iput-object p11, p0, Ljte;->k:Laczu;

    iput-object p12, p0, Ljte;->f:Lvtg;

    iput-object p13, p0, Ljte;->g:Lawxx;

    iput-object p14, p0, Ljte;->j:Lxvy;

    return-void
.end method

.method public static i(Lapta;)Lapvs;
    .locals 1

    .line 1
    sget-object v0, Laoyj;->b:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoyj;

    iget p0, p0, Laoyj;->d:I

    .line 3
    invoke-static {p0}, Lapvs;->a(I)Lapvs;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lapvs;->a:Lapvs;

    :cond_0
    return-object p0
.end method

.method public static j(Laoyn;)Latdy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laoyn;->g()Latdx;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Latdx;->b:Latdy;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Laoyo;Latdy;)Lawm;
    .locals 5

    .line 1
    sget-object v0, Lapul;->a:Lapul;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Laoyo;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lapul;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapul;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lapul;->b:I

    iput-object v1, v2, Lapul;->c:Ljava/lang/String;

    iget-object v1, p0, Laoyo;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lapul;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapul;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lapul;->b:I

    iput-object v1, v2, Lapul;->f:Ljava/lang/String;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Laoyo;->h:J

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Lapul;

    iget v4, v3, Lapul;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lapul;->b:I

    iput-wide v1, v3, Lapul;->h:J

    iget v1, p0, Laoyo;->i:I

    int-to-long v1, v1

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Lapul;

    iget v4, v3, Lapul;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lapul;->b:I

    iput-wide v1, v3, Lapul;->p:J

    iget v1, p0, Laoyo;->i:I

    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2}, Lwkt;->S(J)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Lapul;

    iget v3, v2, Lapul;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lapul;->b:I

    iput-object v1, v2, Lapul;->g:Ljava/lang/String;

    iget-wide v1, p0, Laoyo;->m:J

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Lapul;

    iget v4, v3, Lapul;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lapul;->b:I

    iput-wide v1, v3, Lapul;->j:J

    iget-object v1, p0, Laoyo;->p:Latew;

    if-nez v1, :cond_0

    .line 19
    sget-object v1, Latew;->a:Latew;

    :cond_0
    iget-object v1, v1, Latew;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v2, Lapul;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapul;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lapul;->b:I

    iput-object v1, v2, Lapul;->m:Ljava/lang/String;

    iget-object v1, p0, Laoyo;->p:Latew;

    if-nez v1, :cond_1

    sget-object v1, Latew;->a:Latew;

    :cond_1
    iget-object v1, v1, Latew;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 24
    check-cast v2, Lapul;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapul;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lapul;->b:I

    iput-object v1, v2, Lapul;->n:Ljava/lang/String;

    iget-object v1, p0, Laoyo;->p:Latew;

    if-nez v1, :cond_2

    sget-object v1, Latew;->a:Latew;

    :cond_2
    iget-object v1, v1, Latew;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 27
    check-cast v2, Lapul;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapul;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lapul;->b:I

    iput-object v1, v2, Lapul;->o:Ljava/lang/String;

    iget-object v1, p0, Laoyo;->j:Larvy;

    if-nez v1, :cond_3

    .line 29
    sget-object v1, Larvy;->a:Larvy;

    .line 30
    :cond_3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 31
    check-cast v2, Lapul;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapul;->d:Larvy;

    iget v1, v2, Lapul;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lapul;->b:I

    iget-object p0, p0, Laoyo;->k:Lamoq;

    if-nez p0, :cond_4

    .line 33
    sget-object p0, Lamoq;->a:Lamoq;

    .line 34
    :cond_4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 35
    check-cast v1, Lapul;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lapul;->l:Lamoq;

    iget p0, v1, Lapul;->b:I

    or-int/lit16 p0, p0, 0x400

    iput p0, v1, Lapul;->b:I

    if-eqz p1, :cond_6

    .line 37
    sget-object p0, Laprz;->a:Laprz;

    .line 38
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    .line 39
    sget-object v1, Lapry;->a:Lapry;

    .line 40
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p1, Latdy;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 42
    check-cast v3, Lapry;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lapry;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lapry;->b:I

    iput-object v2, v3, Lapry;->c:Ljava/lang/String;

    iget-object v2, p1, Latdy;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 45
    check-cast v3, Lapry;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lapry;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lapry;->b:I

    iput-object v2, v3, Lapry;->e:Ljava/lang/String;

    iget-object p1, p1, Latdy;->g:Larvy;

    if-nez p1, :cond_5

    sget-object p1, Larvy;->a:Larvy;

    .line 47
    :cond_5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 48
    check-cast v2, Lapry;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lapry;->d:Larvy;

    iget p1, v2, Lapry;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lapry;->b:I

    .line 50
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p1, p0, Lajql;->instance:Lajqt;

    .line 51
    check-cast p1, Laprz;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapry;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laprz;->c:Lapry;

    iget v1, p1, Laprz;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Laprz;->b:I

    .line 53
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laprz;

    .line 54
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 55
    check-cast p1, Lapul;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lapul;->e:Laprz;

    iget p0, p1, Lapul;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lapul;->b:I

    .line 57
    :cond_6
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lapul;

    invoke-static {p0}, Lawm;->x(Lapul;)Lawm;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lawm;)Lacok;
    .locals 2

    .line 1
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lacoj;->c:I

    .line 2
    invoke-virtual {p0}, Lawm;->p()Larvy;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lacjr;->c(Larvy;)Lahuj;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lacoj;->b(Lahuj;)V

    .line 5
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lacns;Laczu;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Laczu;->au(Lacns;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lpuq;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static p(Lacns;Laczu;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacns;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfnz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Laczu;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lacns;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Laeps;

    .line 3
    invoke-virtual {v0, v1}, Laeps;->s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lacfh;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lacfh;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Laczu;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, p0}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 5
    :goto_0
    invoke-static {p0}, Lpuq;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static q(Ljava/lang/String;Lapta;I)Laptc;
    .locals 5

    .line 1
    sget-object v0, Laoyj;->b:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyj;

    .line 3
    sget-object v1, Laqch;->a:Laqch;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget v2, v0, Laoyj;->e:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v4, Laqch;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Laqch;->l:I

    iget v2, v4, Laqch;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v4, Laqch;->c:I

    iget v2, v0, Laoyj;->d:I

    .line 7
    invoke-static {v2}, Lapvs;->a(I)Lapvs;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lapvs;->a:Lapvs;

    .line 8
    :cond_1
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v4, Laqch;

    iget v2, v2, Lapvs;->k:I

    iput v2, v4, Laqch;->e:I

    iget v2, v4, Laqch;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Laqch;->c:I

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Laqch;

    add-int/lit8 p2, p2, -0x1

    iput p2, v2, Laqch;->j:I

    iget p2, v2, Laqch;->c:I

    or-int/lit16 p2, p2, 0x100

    iput p2, v2, Laqch;->c:I

    iget p2, v0, Laoyj;->c:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    iget-object p2, v0, Laoyj;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v0, Laqch;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Laqch;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Laqch;->c:I

    iput-object p2, v0, Laqch;->h:Ljava/lang/String;

    .line 15
    :cond_2
    sget-object p2, Laptc;->a:Laptc;

    .line 16
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 18
    check-cast v0, Laptc;

    iput v3, v0, Laptc;->c:I

    iget v2, v0, Laptc;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Laptc;->b:I

    .line 19
    sget-object v0, Laqcl;->b:Lajqr;

    .line 20
    invoke-virtual {v0}, Lajqr;->a()I

    move-result v0

    invoke-static {v0, p0}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 22
    check-cast v0, Laptc;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Laptc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Laptc;->b:I

    iput-object p0, v0, Laptc;->d:Ljava/lang/String;

    sget-object p0, Lapta;->b:Lapta;

    .line 24
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    check-cast p0, Lajqn;

    iget p1, p1, Lapta;->d:I

    .line 25
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajqn;->instance:Lajqt;

    .line 26
    check-cast v0, Lapta;

    iget v2, v0, Lapta;->c:I

    or-int/2addr v2, v3

    iput v2, v0, Lapta;->c:I

    iput p1, v0, Lapta;->d:I

    .line 27
    sget-object p1, Lapsz;->c:Lapsz;

    .line 28
    invoke-virtual {p0, p1}, Lajqn;->p(Lapsz;)V

    sget-object p1, Laqch;->b:Lajqr;

    .line 29
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqch;

    .line 30
    invoke-virtual {p0, p1, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lapta;

    .line 32
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 33
    check-cast p1, Laptc;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laptc;->e:Lapta;

    iget p0, p1, Laptc;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Laptc;->b:I

    .line 35
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laptc;

    return-object p0
.end method


# virtual methods
.method public final a(Laptc;)Lacom;
    .locals 1

    iget p1, p1, Laptc;->c:I

    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget-object p1, Ljte;->m:Lacom;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lacom;->b:Lacom;

    return-object p1
.end method

.method public final b(Laoyn;Lapta;)Lacok;
    .locals 9

    .line 1
    invoke-virtual {p1}, Laoyn;->getVideoId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    iget-object v2, p0, Ljte;->j:Lxvy;

    .line 3
    invoke-virtual {v2}, Lxvy;->bR()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Laoyn;->getThumbnail()Larvy;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lacjr;->b(Larvy;)Lahuj;

    move-result-object p1

    .line 6
    sget-object v2, Laoye;->a:Laoye;

    .line 7
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 5
    move-object v3, p1

    check-cast v3, Lahyq;

    iget v3, v3, Lahyq;->c:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Laptc;

    iget-object v5, v5, Laptc;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v6, v2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v6, Laoye;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Laoye;->d:Lajrj;

    .line 12
    invoke-interface {v7}, Lajrj;->c()Z

    move-result v8

    if-nez v8, :cond_0

    .line 13
    invoke-static {v7}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v7

    iput-object v7, v6, Laoye;->d:Lajrj;

    :cond_0
    iget-object v6, v6, Laoye;->d:Lajrj;

    .line 14
    invoke-interface {v6, v5}, Lajrj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    sget-object v3, Laoye;->b:Lajqr;

    .line 16
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laoye;

    .line 17
    invoke-virtual {p2, v3, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lapta;

    .line 19
    invoke-virtual {v1, p1}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 20
    :cond_2
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object p1

    const/4 v2, 0x2

    iput v2, p1, Lacoj;->c:I

    .line 21
    sget-object v3, Laptc;->a:Laptc;

    .line 22
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 24
    check-cast v4, Laptc;

    const/4 v5, 0x1

    iput v5, v4, Laptc;->c:I

    iget v6, v4, Laptc;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Laptc;->b:I

    .line 25
    sget-object v4, Laoyi;->b:Lajqr;

    .line 26
    invoke-virtual {v4}, Lajqr;->a()I

    move-result v4

    .line 27
    invoke-static {v4, v0}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 29
    check-cast v5, Laptc;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laptc;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Laptc;->b:I

    iput-object v4, v5, Laptc;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 32
    check-cast v4, Laptc;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Laptc;->e:Lapta;

    iget v5, v4, Laptc;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laptc;->b:I

    .line 34
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laptc;

    .line 35
    invoke-virtual {v1, v3}, Lahue;->h(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0, p2, v2}, Ljte;->q(Ljava/lang/String;Lapta;I)Laptc;

    move-result-object p2

    invoke-virtual {v1, p2}, Lahue;->h(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lacoj;->b(Lahuj;)V

    .line 39
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    return-object p1
.end method

.method public final c(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p2, Laptc;->d:Ljava/lang/String;

    invoke-static {v0}, Lybv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x1b

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lacok;->c:Lacok;

    .line 4
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    iput v2, p1, Lacoj;->d:I

    .line 5
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget v1, p2, Laptc;->c:I

    invoke-static {v1}, Lc;->aB(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x2

    if-eq v3, v4, :cond_b

    const/4 v7, 0x3

    if-eq v3, v5, :cond_7

    if-eq v3, v7, :cond_6

    const/4 v6, 0x4

    if-eq v3, v6, :cond_3

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lc;->aB(I)I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/16 p2, 0x105

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "Could not handle action: %s for type %s"

    .line 44
    invoke-static {p2, p1}, Lwha;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object p1, Lacok;->c:Lacok;

    .line 46
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 p2, 0x17

    iput p2, p1, Lacoj;->d:I

    .line 47
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 32
    :cond_3
    iget-object p2, p2, Laptc;->e:Lapta;

    if-nez p2, :cond_4

    .line 35
    sget-object p2, Lapta;->b:Lapta;

    .line 36
    :cond_4
    sget-object v1, Laoyj;->b:Lajqr;

    .line 37
    invoke-virtual {p2, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Laoyj;

    iget p2, v5, Laoyj;->c:I

    and-int/lit16 p2, p2, 0x4000

    if-eqz p2, :cond_5

    new-instance p2, Lgpt;

    const/4 v6, 0x5

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lgpt;-><init>(Ljava/lang/Object;Labzl;Ljava/lang/String;Lajqt;I)V

    iget-object p1, p0, Ljte;->e:Laimv;

    .line 41
    invoke-static {p2, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_5
    sget-object p1, Lacok;->c:Lacok;

    .line 39
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    iput v2, p1, Lacoj;->d:I

    .line 40
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    .line 42
    :cond_6
    invoke-virtual {p0, p1, p2}, Ljte;->g(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 45
    :cond_7
    iget-object p2, p2, Laptc;->e:Lapta;

    if-nez p2, :cond_8

    .line 6
    sget-object p2, Lapta;->b:Lapta;

    :cond_8
    move-object v5, p2

    .line 7
    sget-object p2, Laoyj;->b:Lajqr;

    .line 8
    invoke-virtual {v5, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoyj;

    iget p2, p2, Laoyj;->c:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_9

    new-instance p2, Ldyt;

    const/16 v1, 0x10

    invoke-direct {p2, p0, p1, v0, v1}, Ldyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ljte;->e:Laimv;

    .line 16
    invoke-static {p2, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_9
    iget-object p2, p0, Ljte;->i:Lxvy;

    .line 9
    invoke-virtual {p2}, Lxvy;->bk()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Ljte;->n:Lgmo;

    .line 10
    invoke-virtual {p0, p2, v0, v5}, Ljte;->h(Lgmo;Ljava/lang/String;Lapta;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p2

    new-instance v8, Ljrq;

    const/4 v6, 0x2

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ljrq;-><init>(Ljte;Labzl;Ljava/lang/String;Lapta;I)V

    iget-object v1, p0, Ljte;->e:Laimv;

    .line 12
    invoke-virtual {p2, v8, v1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_a
    invoke-virtual {p0, p1, v0, v5}, Ljte;->f(Labzl;Ljava/lang/String;Lapta;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 14
    :goto_1
    invoke-static {p2}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p2

    new-instance v1, Lhsz;

    invoke-direct {v1, p0, p1, v0, v7}, Lhsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ljte;->e:Laimv;

    .line 15
    invoke-virtual {p2, v1, p1}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    :goto_2
    return-object p1

    .line 13
    :cond_b
    iget-object p2, p2, Laptc;->e:Lapta;

    if-nez p2, :cond_c

    .line 17
    sget-object p2, Lapta;->b:Lapta;

    :cond_c
    move-object v8, p2

    .line 18
    sget-object p2, Laoyj;->b:Lajqr;

    .line 19
    invoke-virtual {v8, p2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoyj;

    iget v1, p2, Laoyj;->c:I

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_e

    iget-object v5, p2, Laoyj;->f:Ljava/lang/String;

    iget-boolean v1, p2, Laoyj;->o:Z

    if-eqz v1, :cond_d

    new-instance p2, Ljta;

    invoke-direct {p2, p0, p1, v0, v5}, Ljta;-><init>(Ljte;Labzl;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljte;->o:Laimv;

    .line 33
    invoke-static {p2, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_4

    :cond_d
    new-instance v9, Ljtb;

    const/4 v10, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v6, p2

    move-object v7, v8

    move v8, v10

    invoke-direct/range {v1 .. v8}, Ljtb;-><init>(Ljte;Labzl;Ljava/lang/String;Ljava/lang/String;Laoyj;Lapta;I)V

    iget-object p1, p0, Ljte;->e:Laimv;

    .line 34
    invoke-static {v9, p1}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_10

    iget v1, p2, Laoyj;->k:I

    invoke-static {v1}, Lc;->aF(I)I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    if-ne v1, v5, :cond_10

    .line 29
    new-instance v7, Lgpt;

    const/4 v6, 0x6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lgpt;-><init>(Ljava/lang/Object;Labzl;Ljava/lang/String;Lajqt;I)V

    iget-object v1, p0, Ljte;->o:Laimv;

    .line 30
    invoke-static {v7, v1}, Lahjj;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    sget-object v2, Ljrz;->f:Ljrz;

    iget-object v3, p0, Ljte;->e:Laimv;

    const-class v4, Ljava/util/concurrent/ExecutionException;

    .line 31
    invoke-virtual {v1, v4, v2, v3}, Lahjp;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v9

    new-instance v10, Ladvj;

    const/4 v7, 0x1

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Ladvj;-><init>(Ljte;Labzl;Ljava/lang/String;Laoyj;Lapta;I)V

    iget-object p1, p0, Ljte;->e:Laimv;

    .line 32
    invoke-static {v9, v10, p1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_4

    .line 34
    :cond_10
    :goto_3
    iget-object p1, p0, Ljte;->h:Lacob;

    .line 20
    invoke-virtual {p1}, Lacob;->a()Lacqz;

    move-result-object p1

    invoke-interface {p1}, Lacqz;->k()Lacrb;

    move-result-object v9

    iget-object p1, p0, Ljte;->c:Lgmo;

    .line 21
    invoke-interface {p1, v0}, Lgmo;->d(Ljava/lang/String;)Lavug;

    move-result-object p1

    sget-object p2, Ljog;->s:Ljog;

    .line 22
    invoke-virtual {p1, p2}, Lavug;->C(Lavwi;)Lavug;

    move-result-object p1

    sget-object p2, Ljog;->t:Ljog;

    .line 23
    invoke-virtual {p1, p2}, Lavug;->J(Lavwi;)Lavug;

    move-result-object p1

    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavug;->ae(Ljava/lang/Object;)Lavux;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lvsj;->aU(Lavux;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance p2, Lhsz;

    const/4 v10, 0x5

    const/4 v11, 0x0

    move-object v6, p2

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lhsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Ljte;->e:Laimv;

    .line 27
    invoke-virtual {p1, p2, v0}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    iget-object p2, p0, Ljte;->i:Lxvy;

    .line 28
    invoke-virtual {p2}, Lxvy;->bm()Z

    move-result p2

    if-eqz p2, :cond_11

    sget-object p2, Ljrz;->j:Ljrz;

    iget-object v0, p0, Ljte;->e:Laimv;

    const-class v1, Ljava/lang/Throwable;

    .line 29
    invoke-virtual {p1, v1, p2, v0}, Lahjp;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    :cond_11
    :goto_4
    return-object p1
.end method

.method public final d(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laptc;

    iget v1, v1, Laptc;->c:I

    invoke-static {v1}, Lc;->aB(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const/16 p2, 0x105

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Could not handle actions: %s for type %s"

    .line 4
    invoke-static {p2, p1}, Lwha;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lahyq;->a:Lahuj;

    .line 6
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljte;->e(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final e(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Ljte;->h:Lacob;

    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v5

    .line 2
    invoke-interface {v5}, Lacqz;->C()Lacib;

    move-result-object v4

    .line 3
    invoke-interface {v5}, Lacqz;->g()Lacmn;

    move-result-object v6

    invoke-interface {p1}, Labzl;->d()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v5}, Lacqz;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p2, Lahyq;

    iget p1, p2, Lahyq;->c:I

    const/16 p2, 0x23

    .line 5
    invoke-static {p1, p2}, Lc;->bX(II)Lahuj;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v4, :cond_1

    check-cast p2, Lahyq;

    iget p1, p2, Lahyq;->c:I

    const/16 p2, 0xf

    .line 7
    invoke-static {p1, p2}, Lc;->bX(II)Lahuj;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ljcf;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v4, v7, v1, v2}, Ljcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Ljte;->l:Laczu;

    iget-object v0, p1, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Ladvg;

    .line 12
    invoke-virtual {v0}, Ladvg;->e()Lacqq;

    move-result-object v0

    .line 13
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacqm;

    iget-object v3, v2, Lacqm;->a:Ljava/lang/String;

    iget-wide v8, v2, Lacqm;->b:J

    iget-object v2, v0, Lacqq;->c:Ljava/util/List;

    .line 14
    sget-object v10, Lanqw;->a:Lanqw;

    .line 15
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    .line 16
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajql;->instance:Lajqt;

    .line 17
    check-cast v11, Lanqw;

    iget v12, v11, Lanqw;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lanqw;->b:I

    iput-object v3, v11, Lanqw;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v3, v10, Lajql;->instance:Lajqt;

    .line 19
    check-cast v3, Lanqw;

    iget v11, v3, Lanqw;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v3, Lanqw;->b:I

    iput-wide v8, v3, Lanqw;->d:J

    .line 20
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanqw;

    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Lyfr;->i()V

    iget-object v1, p1, Laczu;->a:Ljava/lang/Object;

    check-cast v1, Ladvg;

    iget-object v1, v1, Ladvg;->d:Ljava/lang/Object;

    check-cast v1, Lyic;

    .line 23
    invoke-virtual {v1, v0}, Lyic;->a(Lyhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lacqk;->a:Lacqk;

    iget-object p1, p1, Laczu;->b:Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1, p1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ljtc;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ljtc;-><init>(Ljte;Lahuj;Lacib;Lacqz;Lacmn;Ljava/util/List;)V

    iget-object p2, p0, Ljte;->e:Laimv;

    .line 25
    invoke-static {p1, v0, p2}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Labzl;Ljava/lang/String;Lapta;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Ljte;->h:Lacob;

    invoke-static {v0, p1}, Llki;->bH(Lacob;Labzl;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacqz;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lacok;->c:Lacok;

    .line 4
    invoke-virtual {p1}, Lacok;->b()Lacoj;

    move-result-object p1

    const/16 v0, 0x23

    iput v0, p1, Lacoj;->d:I

    .line 5
    invoke-virtual {p1}, Lacoj;->a()Lacok;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lacqz;->k()Lacrb;

    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Lacrb;->k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    sget-object v0, Ljrz;->h:Ljrz;

    iget-object v1, p0, Ljte;->e:Laimv;

    .line 9
    invoke-virtual {p1, v0, v1}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v6, Lhsz;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lhsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p2, p0, Ljte;->e:Laimv;

    .line 11
    invoke-virtual {p1, v6, p2}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1
.end method

.method final g(Labzl;Laptc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljte;->e(Labzl;Lahuj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Ljrz;->g:Ljrz;

    iget-object v0, p0, Ljte;->e:Laimv;

    .line 2
    invoke-static {p1, p2, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lgmo;Ljava/lang/String;Lapta;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-interface {p1, p2}, Lgmo;->a(Ljava/lang/String;)Lavtv;

    move-result-object p1

    invoke-static {p1}, Lvsj;->bb(Lavtv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object p1

    new-instance v6, Lija;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lija;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p2, p0, Ljte;->e:Laimv;

    .line 3
    invoke-virtual {p1, v6, p2}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    const-class p2, Ljava/lang/Throwable;

    sget-object p3, Ljrz;->i:Ljrz;

    iget-object v0, p0, Ljte;->e:Laimv;

    .line 4
    invoke-virtual {p1, p2, p3, v0}, Lahjp;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lacrg;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lacrg;->f(I)V

    invoke-virtual {p1}, Lacrg;->b()Lacrh;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p3}, Lacrh;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lacrg;->b()Lacrh;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lacrh;->b()Lacnt;

    move-result-object p1

    iget-object p2, p0, Ljte;->f:Lvtg;

    new-instance p3, Laclg;

    .line 4
    invoke-direct {p3, p1}, Laclg;-><init>(Lacnt;)V

    invoke-virtual {p2, p3}, Lvtg;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lawm;Lawm;Lapta;)Lacok;
    .locals 4

    .line 1
    invoke-static {}, Lacok;->a()Lacoj;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lacoj;->c:I

    .line 2
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v1

    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v2, p3, v3}, Ljte;->q(Ljava/lang/String;Lapta;I)Laptc;

    move-result-object p3

    .line 4
    invoke-virtual {v1, p3}, Lahue;->h(Ljava/lang/Object;)V

    iget-object p3, p0, Ljte;->j:Lxvy;

    .line 5
    invoke-virtual {p3}, Lxvy;->bU()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lawm;->p()Larvy;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lawm;->p()Larvy;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 9
    sget-object p3, Larvy;->a:Larvy;

    invoke-virtual {p1, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvy;

    .line 10
    invoke-static {p2, p1}, Lacjr;->a(Larvy;Larvy;)Lahuj;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Lahyq;->a:Lahuj;

    .line 11
    :goto_1
    invoke-virtual {v1, p1}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 12
    invoke-virtual {v1}, Lahue;->g()Lahuj;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lacoj;->b(Lahuj;)V

    .line 14
    invoke-virtual {v0}, Lacoj;->a()Lacok;

    move-result-object p1

    return-object p1
.end method
