.class public abstract Lavux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavva;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G(Ljava/lang/Throwable;)Lavux;
    .locals 1

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lavxd;->g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lavux;->H(Ljava/util/concurrent/Callable;)Lavux;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/util/concurrent/Callable;)Lavux;
    .locals 1

    new-instance v0, Lawsp;

    invoke-direct {v0, p0}, Lawsp;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public static J(Ljava/util/concurrent/Callable;)Lavux;
    .locals 1

    new-instance v0, Lawsw;

    invoke-direct {v0, p0}, Lawsw;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public static K(Ljava/util/concurrent/Future;)Lavux;
    .locals 1

    .line 1
    new-instance v0, Lawdj;

    invoke-direct {v0, p0}, Lawdj;-><init>(Ljava/util/concurrent/Future;)V

    sget-object p0, Lavlh;->j:Lavwi;

    invoke-static {v0}, Lavux;->b(Lavub;)Lavux;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lavup;)Lavux;
    .locals 2

    new-instance v0, Lawpx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawpx;-><init>(Lavup;Ljava/lang/Object;)V

    sget-object p0, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public static N(Ljava/lang/Object;)Lavux;
    .locals 1

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawta;

    invoke-direct {v0, p0}, Lawta;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public static P()Lavux;
    .locals 2

    sget-object v0, Lawtc;->a:Lavux;

    sget-object v1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method private a(JLjava/util/concurrent/TimeUnit;Lavuw;Lavva;)Lavux;
    .locals 8

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawtm;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lawtm;-><init>(Lavva;JLjava/util/concurrent/TimeUnit;Lavuw;Lavva;)V

    sget-object p1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public static aa(Ljava/util/concurrent/Callable;Lavwi;Lavwe;)Lavux;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lavux;->ab(Ljava/util/concurrent/Callable;Lavwi;Lavwe;Z)Lavux;

    move-result-object p0

    return-object p0
.end method

.method public static ab(Ljava/util/concurrent/Callable;Lavwi;Lavwe;Z)Lavux;
    .locals 0

    new-instance p3, Lawts;

    invoke-direct {p3, p0, p1, p2}, Lawts;-><init>(Ljava/util/concurrent/Callable;Lavwi;Lavwe;)V

    sget-object p0, Lavlh;->o:Lavwi;

    return-object p3
.end method

.method public static ac(Lavva;)Lavux;
    .locals 1

    sget-object v0, Lavlh;->o:Lavwi;

    check-cast p0, Lavux;

    return-object p0
.end method

.method public static ad(Lavva;Lavva;Lavwb;)Lavux;
    .locals 2

    const-string v0, "source2 is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lavxd;->c(Lavwb;)Lavwi;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lavva;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 2
    invoke-static {p2, v0}, Lavux;->ae(Lavwi;[Lavva;)Lavux;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ae(Lavwi;[Lavva;)Lavux;
    .locals 1

    new-instance v0, Lawtv;

    invoke-direct {v0, p1, p0}, Lawtv;-><init>([Lavva;Lavwi;)V

    sget-object p0, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method private static b(Lavub;)Lavux;
    .locals 3

    new-instance v0, Lawcj;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lawcj;-><init>(Lavub;Ljava/lang/Object;I)V

    sget-object p0, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;)Lavub;
    .locals 0

    .line 1
    invoke-static {p0}, Lavub;->E(Ljava/lang/Iterable;)Lavub;

    move-result-object p0

    invoke-static {p0}, Lavux;->g(Laxyh;)Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static g(Laxyh;)Lavub;
    .locals 3

    .line 1
    new-instance v0, Lawcy;

    sget-object v1, Lawsz;->a:Lawsz;

    sget v2, Lavub;->a:I

    invoke-direct {v0, p0, v1, v2}, Lawcy;-><init>(Laxyh;Lavwi;I)V

    sget-object p0, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public static h(Lavva;Lavva;)Lavub;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lavva;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    invoke-static {v0}, Lavub;->C([Ljava/lang/Object;)Lavub;

    move-result-object p0

    invoke-static {p0}, Lavux;->g(Laxyh;)Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Iterable;)Lavux;
    .locals 2

    new-instance v0, Lawry;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lawry;-><init>([Lavva;Ljava/lang/Iterable;)V

    sget-object p0, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public static varargs p([Lavva;)Lavux;
    .locals 2

    new-instance v0, Lawry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawry;-><init>([Lavva;Ljava/lang/Iterable;)V

    sget-object p0, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public static u(Lavuz;)Lavux;
    .locals 1

    new-instance v0, Lawsc;

    invoke-direct {v0, p0}, Lawsc;-><init>(Lavuz;)V

    sget-object p0, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public static v(Ljava/util/concurrent/Callable;)Lavux;
    .locals 1

    new-instance v0, Lawsd;

    invoke-direct {v0, p0}, Lawsd;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lavlh;->o:Lavwi;

    return-object v0
.end method


# virtual methods
.method public final A(Lavup;)Lavux;
    .locals 1

    new-instance v0, Lawsj;

    invoke-direct {v0, p0, p1}, Lawsj;-><init>(Lavva;Lavup;)V

    sget-object p1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final B(JLjava/util/concurrent/TimeUnit;)Lavux;
    .locals 1

    .line 1
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lavux;->C(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavux;

    move-result-object p1

    return-object p1
.end method

.method public final C(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavux;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lavum;->aw(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavum;

    move-result-object p1

    invoke-virtual {p0, p1}, Lavux;->A(Lavup;)Lavux;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lavwe;)Lavux;
    .locals 1

    new-instance v0, Lawsk;

    invoke-direct {v0, p0, p1}, Lawsk;-><init>(Lavva;Lavwe;)V

    sget-object p1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final E(Lavwe;)Lavux;
    .locals 1

    new-instance v0, Lawsm;

    invoke-direct {v0, p0, p1}, Lawsm;-><init>(Lavva;Lavwe;)V

    sget-object p1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final F(Lavwe;)Lavux;
    .locals 1

    new-instance v0, Lawso;

    invoke-direct {v0, p0, p1}, Lawso;-><init>(Lavva;Lavwe;)V

    sget-object p1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final I(Lavwi;)Lavux;
    .locals 1

    new-instance v0, Lawsr;

    invoke-direct {v0, p0, p1}, Lawsr;-><init>(Lavva;Lavwi;)V

    sget-object p1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final M()Lavux;
    .locals 2

    new-instance v0, Lawsy;

    invoke-direct {v0, p0}, Lawsy;-><init>(Lavva;)V

    sget-object v1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final O(Lavwi;)Lavux;
    .locals 1

    new-instance v0, Lawtb;

    invoke-direct {v0, p0, p1}, Lawtb;-><init>(Lavva;Lavwi;)V

    sget-object p1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final Q(Lavuw;)Lavux;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawte;

    invoke-direct {v0, p0, p1}, Lawte;-><init>(Lavva;Lavuw;)V

    sget-object p1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final R(Lavwi;)Lavux;
    .locals 1

    new-instance v0, Lawth;

    invoke-direct {v0, p0, p1}, Lawth;-><init>(Lavva;Lavwi;)V

    sget-object p1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final S(Lavwi;)Lavux;
    .locals 2

    new-instance v0, Lawtf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lawtf;-><init>(Lavva;Lavwi;Ljava/lang/Object;)V

    sget-object p1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final T(Ljava/lang/Object;)Lavux;
    .locals 2

    const-string v0, "value is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawtf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lawtf;-><init>(Lavva;Lavwi;Ljava/lang/Object;)V

    sget-object p1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final U(Lavwi;)Lavux;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavux;->i()Lavub;

    move-result-object v0

    new-instance v1, Lawfu;

    invoke-direct {v1, v0, p1}, Lawfu;-><init>(Lavub;Lavwi;)V

    sget-object p1, Lavlh;->j:Lavwi;

    invoke-static {v1}, Lavux;->b(Lavub;)Lavux;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lavuw;)Lavux;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawtj;

    invoke-direct {v0, p0, p1}, Lawtj;-><init>(Lavva;Lavuw;)V

    sget-object p1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final W(JLjava/util/concurrent/TimeUnit;)Lavux;
    .locals 6

    .line 1
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lavux;->a(JLjava/util/concurrent/TimeUnit;Lavuw;Lavva;)Lavux;

    move-result-object p1

    return-object p1
.end method

.method public final X(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavux;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lavux;->a(JLjava/util/concurrent/TimeUnit;Lavuw;Lavva;)Lavux;

    move-result-object p1

    return-object p1
.end method

.method public final Y(JLjava/util/concurrent/TimeUnit;Lavva;)Lavux;
    .locals 6

    .line 1
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lavux;->a(JLjava/util/concurrent/TimeUnit;Lavuw;Lavva;)Lavux;

    move-result-object p1

    return-object p1
.end method

.method public final Z(JLjava/util/concurrent/TimeUnit;Lavuw;Lavva;)Lavux;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lavux;->a(JLjava/util/concurrent/TimeUnit;Lavuw;Lavva;)Lavux;

    move-result-object p1

    return-object p1
.end method

.method public final af(Lavuy;)Lavuy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavux;->al(Lavuy;)V

    return-object p1
.end method

.method public final ag()Lavvk;
    .locals 2

    .line 1
    sget-object v0, Lavxd;->d:Lavwe;

    sget-object v1, Lavxd;->e:Lavwe;

    invoke-virtual {p0, v0, v1}, Lavux;->ai(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0
.end method

.method public final ah(Lavwe;)Lavvk;
    .locals 1

    .line 1
    sget-object v0, Lavxd;->e:Lavwe;

    invoke-virtual {p0, p1, v0}, Lavux;->ai(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    return-object p1
.end method

.method public final ai(Lavwe;Lavwe;)Lavvk;
    .locals 1

    .line 1
    new-instance v0, Lavxv;

    invoke-direct {v0, p1, p2}, Lavxv;-><init>(Lavwe;Lavwe;)V

    .line 2
    invoke-virtual {p0, v0}, Lavux;->al(Lavuy;)V

    return-object v0
.end method

.method public final aj()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lavxt;

    invoke-direct {v0}, Lavxt;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lavux;->al(Lavuy;)V

    .line 3
    invoke-virtual {v0}, Lavxt;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ak()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    new-instance v0, Lavxz;

    invoke-direct {v0}, Lavxz;-><init>()V

    invoke-virtual {p0, v0}, Lavux;->af(Lavuy;)Lavuy;

    return-object v0
.end method

.method public final al(Lavuy;)V
    .locals 2

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lavlh;->u:Lavwb;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lavux;->am(Lavuy;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v0

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method protected abstract am(Lavuy;)V
.end method

.method public final c(Lavwi;)Lavtv;
    .locals 1

    new-instance v0, Lawst;

    invoke-direct {v0, p0, p1}, Lawst;-><init>(Lavva;Lavwi;)V

    sget-object p1, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method public final e()Lavtv;
    .locals 2

    new-instance v0, Lavza;

    invoke-direct {v0, p0}, Lavza;-><init>(Lavva;)V

    sget-object v1, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method public final i()Lavub;
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
    new-instance v0, Lawto;

    invoke-direct {v0, p0}, Lawto;-><init>(Lavva;)V

    sget-object v1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public final j(Lavwj;)Lavug;
    .locals 1

    new-instance v0, Lawig;

    invoke-direct {v0, p0, p1}, Lawig;-><init>(Lavva;Lavwj;)V

    sget-object p1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final k(Lavwi;)Lavug;
    .locals 1

    new-instance v0, Lawsv;

    invoke-direct {v0, p0, p1}, Lawsv;-><init>(Lavva;Lavwi;)V

    sget-object p1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final l()Lavug;
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
    new-instance v0, Lawis;

    invoke-direct {v0, p0}, Lawis;-><init>(Lavva;)V

    sget-object v1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final m(Lavwi;)Lavum;
    .locals 1

    new-instance v0, Lawla;

    invoke-direct {v0, p0, p1}, Lawla;-><init>(Lavva;Lavwi;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final n()Lavum;
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
    new-instance v0, Lawtq;

    invoke-direct {v0, p0}, Lawtq;-><init>(Lavva;)V

    sget-object v1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final q(Lavva;)Lavux;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lavva;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lavux;->p([Lavva;)Lavux;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lavux;
    .locals 2

    .line 1
    new-instance v0, Lawsa;

    invoke-direct {v0, p0}, Lawsa;-><init>(Lavva;)V

    sget-object v1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final s(Ljava/lang/Class;)Lavux;
    .locals 0

    .line 1
    invoke-static {p1}, Lavxd;->a(Ljava/lang/Class;)Lavwi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lavux;->O(Lavwi;)Lavux;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lavvb;)Lavux;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lavvb;->a(Lavux;)Lavva;

    move-result-object p1

    invoke-static {p1}, Lavux;->ac(Lavva;)Lavux;

    check-cast p1, Lavux;

    return-object p1
.end method

.method public final w(JLjava/util/concurrent/TimeUnit;)Lavux;
    .locals 6

    .line 1
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lavux;->y(JLjava/util/concurrent/TimeUnit;Lavuw;Z)Lavux;

    move-result-object p1

    return-object p1
.end method

.method public final x(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavux;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lavux;->y(JLjava/util/concurrent/TimeUnit;Lavuw;Z)Lavux;

    move-result-object p1

    return-object p1
.end method

.method public final y(JLjava/util/concurrent/TimeUnit;Lavuw;Z)Lavux;
    .locals 6

    const-string p5, "unit is null"

    .line 1
    invoke-static {p3, p5}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "scheduler is null"

    .line 2
    invoke-static {p4, p5}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lawsf;

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lawsf;-><init>(Lavva;JLjava/util/concurrent/TimeUnit;Lavuw;)V

    sget-object p1, Lavlh;->o:Lavwi;

    return-object p5
.end method

.method public final z(Lavty;)Lavux;
    .locals 1

    new-instance v0, Lawsh;

    invoke-direct {v0, p0, p1}, Lawsh;-><init>(Lavva;Lavty;)V

    sget-object p1, Lavlh;->o:Lavwi;

    return-object v0
.end method
