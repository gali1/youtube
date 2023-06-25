.class public abstract Lavtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavty;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A([Lavty;)Lavtv;
    .locals 1

    new-instance v0, Lavzh;

    invoke-direct {v0, p0}, Lavzh;-><init>([Lavty;)V

    sget-object p0, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method public static B(Laxyh;)Lavtv;
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lavtv;->d(Laxyh;IZ)Lavtv;

    move-result-object p0

    return-object p0
.end method

.method public static D()Lavtv;
    .locals 2

    sget-object v0, Lavzi;->a:Lavtv;

    sget-object v1, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method public static N(JLjava/util/concurrent/TimeUnit;)Lavtv;
    .locals 1

    .line 1
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lavtv;->O(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavtv;

    move-result-object p0

    return-object p0
.end method

.method public static O(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavtv;
    .locals 1

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lavzx;

    invoke-direct {v0, p0, p1, p2, p3}, Lavzx;-><init>(JLjava/util/concurrent/TimeUnit;Lavuw;)V

    sget-object p0, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method public static P(Lavty;)Lavtv;
    .locals 1

    .line 1
    instance-of v0, p0, Lavtv;

    if-eqz v0, :cond_0

    check-cast p0, Lavtv;

    sget-object v0, Lavlh;->p:Lavwi;

    return-object p0

    :cond_0
    new-instance v0, Lavzb;

    invoke-direct {v0, p0}, Lavzb;-><init>(Lavty;)V

    sget-object p0, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method private ae(JLjava/util/concurrent/TimeUnit;Lavuw;Lavty;)Lavtv;
    .locals 8

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lavzv;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lavzv;-><init>(Lavty;JLjava/util/concurrent/TimeUnit;Lavuw;Lavty;)V

    sget-object p1, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method private static af(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method private b(Lavwe;Lavwe;Lavvz;Lavvz;Lavvz;Lavvz;)Lavtv;
    .locals 6

    new-instance p4, Lavzn;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lavzn;-><init>(Lavty;Lavwe;Lavwe;Lavvz;Lavvz;)V

    sget-object p1, Lavlh;->p:Lavwi;

    return-object p4
.end method

.method public static varargs c([Lavty;)Lavtv;
    .locals 1

    new-instance v0, Lavye;

    invoke-direct {v0, p0}, Lavye;-><init>([Lavty;)V

    sget-object p0, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method private static d(Laxyh;IZ)Lavtv;
    .locals 0

    const p1, 0x7fffffff

    const-string p2, "maxConcurrency"

    .line 1
    invoke-static {p1, p2}, Lavxe;->a(ILjava/lang/String;)V

    new-instance p1, Lavzf;

    invoke-direct {p1, p0}, Lavzf;-><init>(Laxyh;)V

    sget-object p0, Lavlh;->p:Lavwi;

    return-object p1
.end method

.method public static h()Lavtv;
    .locals 2

    sget-object v0, Lavyu;->a:Lavtv;

    sget-object v1, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method public static j(Laxyh;)Lavtv;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lavtv;->k(Laxyh;I)Lavtv;

    move-result-object p0

    return-object p0
.end method

.method public static k(Laxyh;I)Lavtv;
    .locals 1

    const/4 p1, 0x2

    const-string v0, "prefetch"

    .line 1
    invoke-static {p1, v0}, Lavxe;->a(ILjava/lang/String;)V

    new-instance p1, Lavym;

    invoke-direct {p1, p0}, Lavym;-><init>(Laxyh;)V

    sget-object p0, Lavlh;->p:Lavwi;

    return-object p1
.end method

.method public static l(Lavtx;)Lavtv;
    .locals 1

    new-instance v0, Lavyo;

    invoke-direct {v0, p0}, Lavyo;-><init>(Lavtx;)V

    sget-object p0, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method public static m(Ljava/util/concurrent/Callable;)Lavtv;
    .locals 1

    new-instance v0, Lavyp;

    invoke-direct {v0, p0}, Lavyp;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method public static v(Ljava/lang/Throwable;)Lavtv;
    .locals 1

    const-string v0, "error is null"

    .line 1
    invoke-static {p0, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lavyv;

    invoke-direct {v0, p0}, Lavyv;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method public static w(Lavvz;)Lavtv;
    .locals 1

    new-instance v0, Lavyw;

    invoke-direct {v0, p0}, Lavyw;-><init>(Lavvz;)V

    sget-object p0, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method public static x(Ljava/util/concurrent/Callable;)Lavtv;
    .locals 1

    new-instance v0, Lavyx;

    invoke-direct {v0, p0}, Lavyx;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method public static y(Ljava/lang/Runnable;)Lavtv;
    .locals 1

    new-instance v0, Lavyy;

    invoke-direct {v0, p0}, Lavyy;-><init>(Ljava/lang/Runnable;)V

    sget-object p0, Lavlh;->p:Lavwi;

    return-object v0
.end method


# virtual methods
.method public final C(Lavty;)Lavtv;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lavty;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lavtv;->A([Lavty;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lavuw;)Lavtv;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lavzk;

    invoke-direct {v0, p0, p1}, Lavzk;-><init>(Lavty;Lavuw;)V

    sget-object p1, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method public final F()Lavtv;
    .locals 1

    .line 1
    sget-object v0, Lavxd;->f:Lavwj;

    invoke-virtual {p0, v0}, Lavtv;->G(Lavwj;)Lavtv;

    move-result-object v0

    return-object v0
.end method

.method public final G(Lavwj;)Lavtv;
    .locals 1

    new-instance v0, Lavzl;

    invoke-direct {v0, p0, p1}, Lavzl;-><init>(Lavty;Lavwj;)V

    sget-object p1, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method public final H(Lavwi;)Lavtv;
    .locals 1

    new-instance v0, Lavzp;

    invoke-direct {v0, p0, p1}, Lavzp;-><init>(Lavty;Lavwi;)V

    sget-object p1, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method public final I(Lavuw;)Lavtv;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lavzr;

    invoke-direct {v0, p0, p1}, Lavzr;-><init>(Lavty;Lavuw;)V

    sget-object p1, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;)Lavtv;
    .locals 6

    .line 1
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lavtv;->ae(JLjava/util/concurrent/TimeUnit;Lavuw;Lavty;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final K(JLjava/util/concurrent/TimeUnit;Lavty;)Lavtv;
    .locals 6

    .line 1
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lavtv;->ae(JLjava/util/concurrent/TimeUnit;Lavuw;Lavty;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final L(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavtv;
    .locals 6

    const-wide/16 v1, 0x12c

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lavtv;->ae(JLjava/util/concurrent/TimeUnit;Lavuw;Lavty;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final M(JLjava/util/concurrent/TimeUnit;Lavuw;Lavty;)Lavtv;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lavtv;->ae(JLjava/util/concurrent/TimeUnit;Lavuw;Lavty;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lavtw;)Lavtw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavtv;->ur(Lavtw;)V

    return-object p1
.end method

.method public final R()Lavub;
    .locals 2

    .line 1
    instance-of v0, p0, Lavxg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lavxg;

    invoke-interface {v0}, Lavxg;->a()Lavub;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lavzy;

    invoke-direct {v0, p0}, Lavzy;-><init>(Lavty;)V

    sget-object v1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public final S(Lavuj;)Lavug;
    .locals 1

    new-instance v0, Lawhy;

    invoke-direct {v0, p1, p0}, Lawhy;-><init>(Lavuj;Lavty;)V

    sget-object p1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final T()Lavug;
    .locals 2

    .line 1
    instance-of v0, p0, Lavxh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lavxh;

    invoke-interface {v0}, Lavxh;->a()Lavug;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lawiq;

    invoke-direct {v0, p0}, Lawiq;-><init>(Lavty;)V

    sget-object v1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final U(Lavup;)Lavum;
    .locals 1

    new-instance v0, Lawkk;

    invoke-direct {v0, p0, p1}, Lawkk;-><init>(Lavty;Lavup;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final V()Lavum;
    .locals 2

    .line 1
    instance-of v0, p0, Lavxi;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lavxi;

    invoke-interface {v0}, Lavxi;->a()Lavum;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lawaa;

    invoke-direct {v0, p0}, Lawaa;-><init>(Lavty;)V

    sget-object v1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final W(Lavva;)Lavux;
    .locals 1

    new-instance v0, Lawsh;

    invoke-direct {v0, p1, p0}, Lawsh;-><init>(Lavva;Lavty;)V

    sget-object p1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final X(Ljava/util/concurrent/Callable;)Lavux;
    .locals 2

    new-instance v0, Lawac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lawac;-><init>(Lavty;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    sget-object p1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final Y(Ljava/lang/Object;)Lavux;
    .locals 2

    const-string v0, "completionValue is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lawac;-><init>(Lavty;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    sget-object p1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final Z()Lavvk;
    .locals 1

    .line 1
    new-instance v0, Lavxy;

    invoke-direct {v0}, Lavxy;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lavtv;->ur(Lavtw;)V

    return-object v0
.end method

.method public final aa(Lavvz;)Lavvk;
    .locals 1

    .line 1
    new-instance v0, Lavxu;

    invoke-direct {v0, p1}, Lavxu;-><init>(Lavvz;)V

    .line 2
    invoke-virtual {p0, v0}, Lavtv;->ur(Lavtw;)V

    return-object v0
.end method

.method public final ab(Lavvz;Lavwe;)Lavvk;
    .locals 1

    .line 1
    new-instance v0, Lavxu;

    invoke-direct {v0, p2, p1}, Lavxu;-><init>(Lavwe;Lavvz;)V

    .line 2
    invoke-virtual {p0, v0}, Lavtv;->ur(Lavtw;)V

    return-object v0
.end method

.method public final ac()V
    .locals 1

    .line 1
    new-instance v0, Lavxt;

    invoke-direct {v0}, Lavxt;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lavtv;->ur(Lavtw;)V

    .line 3
    invoke-virtual {v0}, Lavxt;->c()Ljava/lang/Object;

    return-void
.end method

.method protected abstract ad(Lavtw;)V
.end method

.method public final e(Lavty;)Lavtv;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lavty;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lavtv;->c([Lavty;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lavty;)Lavtv;
    .locals 1

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lavyh;

    invoke-direct {v0, p0, p1}, Lavyh;-><init>(Lavty;Lavty;)V

    sget-object p1, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method public final g()Lavtv;
    .locals 2

    .line 1
    new-instance v0, Lavyj;

    invoke-direct {v0, p0}, Lavyj;-><init>(Lavty;)V

    sget-object v1, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method public final i(Lavtz;)Lavtv;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lavtz;->a(Lavtv;)Lavty;

    move-result-object p1

    invoke-static {p1}, Lavtv;->P(Lavty;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)Lavtv;
    .locals 6

    .line 1
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lavtv;->p(JLjava/util/concurrent/TimeUnit;Lavuw;Z)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavtv;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lavtv;->p(JLjava/util/concurrent/TimeUnit;Lavuw;Z)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;Lavuw;Z)Lavtv;
    .locals 6

    const-string p5, "unit is null"

    .line 1
    invoke-static {p3, p5}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "scheduler is null"

    .line 2
    invoke-static {p4, p5}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lavyr;

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lavyr;-><init>(Lavty;JLjava/util/concurrent/TimeUnit;Lavuw;)V

    sget-object p1, Lavlh;->p:Lavwi;

    return-object p5
.end method

.method public final q(Lavvz;)Lavtv;
    .locals 1

    new-instance v0, Lavyt;

    invoke-direct {v0, p0, p1}, Lavyt;-><init>(Lavty;Lavvz;)V

    sget-object p1, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method public final r(Lavvz;)Lavtv;
    .locals 7

    .line 1
    sget-object v2, Lavxd;->d:Lavwe;

    sget-object v6, Lavxd;->c:Lavvz;

    move-object v0, p0

    move-object v1, v2

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lavtv;->b(Lavwe;Lavwe;Lavvz;Lavvz;Lavvz;Lavvz;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lavvz;)Lavtv;
    .locals 7

    .line 1
    sget-object v2, Lavxd;->d:Lavwe;

    sget-object v5, Lavxd;->c:Lavvz;

    move-object v0, p0

    move-object v1, v2

    move-object v3, v5

    move-object v4, v5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lavtv;->b(Lavwe;Lavwe;Lavvz;Lavvz;Lavvz;Lavvz;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lavwe;)Lavtv;
    .locals 7

    .line 1
    sget-object v1, Lavxd;->d:Lavwe;

    sget-object v6, Lavxd;->c:Lavvz;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lavtv;->b(Lavwe;Lavwe;Lavvz;Lavvz;Lavvz;Lavvz;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lavwe;)Lavtv;
    .locals 7

    .line 1
    sget-object v2, Lavxd;->d:Lavwe;

    sget-object v6, Lavxd;->c:Lavvz;

    move-object v0, p0

    move-object v1, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lavtv;->b(Lavwe;Lavwe;Lavvz;Lavvz;Lavvz;Lavvz;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final ur(Lavtw;)V
    .locals 1

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lavlh;->v:Lavwb;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lavtv;->ad(Lavtw;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p1}, Lavlh;->g(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lavtv;->af(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 7
    throw p1
.end method

.method public final z()Lavtv;
    .locals 2

    new-instance v0, Lavzc;

    invoke-direct {v0, p0}, Lavzc;-><init>(Lavty;)V

    sget-object v1, Lavlh;->p:Lavwi;

    return-object v0
.end method
