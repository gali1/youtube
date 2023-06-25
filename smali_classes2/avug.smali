.class public abstract Lavug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lavva;)Lavug;
    .locals 1

    const-string v0, "singleSource is null"

    .line 1
    invoke-static {p0, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawis;

    invoke-direct {v0, p0}, Lawis;-><init>(Lavva;)V

    sget-object p0, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public static B(Ljava/lang/Object;)Lavug;
    .locals 1

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawiy;

    invoke-direct {v0, p0}, Lawiy;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public static D()Lavug;
    .locals 2

    sget-object v0, Lawja;->a:Lawja;

    sget-object v1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public static T(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavug;
    .locals 3

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawka;

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lawka;-><init>(JLjava/util/concurrent/TimeUnit;Lavuw;)V

    sget-object p0, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public static U(Lavuj;)Lavug;
    .locals 1

    sget-object v0, Lavlh;->n:Lavwi;

    check-cast p0, Lavug;

    return-object p0
.end method

.method public static V(Lavuj;Lavuj;Lavwb;)Lavug;
    .locals 2

    .line 1
    invoke-static {p2}, Lavxd;->c(Lavwb;)Lavwi;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lavuj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lavug;->W(Lavwi;[Lavuj;)Lavug;

    move-result-object p0

    return-object p0
.end method

.method public static varargs W(Lavwi;[Lavuj;)Lavug;
    .locals 1

    new-instance v0, Lawki;

    invoke-direct {v0, p1, p0}, Lawki;-><init>([Lavuj;Lavwi;)V

    sget-object p0, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public static f(Lavuj;Lavuj;)Lavub;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lavuj;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    invoke-static {v0}, Lavug;->g([Lavuj;)Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Lavuj;)Lavub;
    .locals 1

    .line 1
    new-instance v0, Lawhu;

    invoke-direct {v0, p0}, Lawhu;-><init>([Lavuj;)V

    sget-object p0, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public static m(Lavui;)Lavug;
    .locals 1

    new-instance v0, Lawhw;

    invoke-direct {v0, p0}, Lawhw;-><init>(Lavui;)V

    sget-object p0, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public static t()Lavug;
    .locals 2

    sget-object v0, Lawic;->a:Lawic;

    sget-object v1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public static u(Ljava/lang/Throwable;)Lavug;
    .locals 1

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawid;

    invoke-direct {v0, p0}, Lawid;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public static y(Ljava/util/concurrent/Callable;)Lavug;
    .locals 1

    new-instance v0, Lawio;

    invoke-direct {v0, p0}, Lawio;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public static z(Ljava/util/concurrent/Future;)Lavug;
    .locals 1

    new-instance v0, Lawir;

    invoke-direct {v0, p0}, Lawir;-><init>(Ljava/util/concurrent/Future;)V

    sget-object p0, Lavlh;->n:Lavwi;

    return-object v0
.end method


# virtual methods
.method public final C(Lavwi;)Lavug;
    .locals 1

    new-instance v0, Lawiz;

    invoke-direct {v0, p0, p1}, Lawiz;-><init>(Lavuj;Lavwi;)V

    sget-object p1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final E(Lavuw;)Lavug;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawjc;

    invoke-direct {v0, p0, p1}, Lawjc;-><init>(Lavuj;Lavuw;)V

    sget-object p1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final F()Lavug;
    .locals 1

    .line 1
    sget-object v0, Lavxd;->f:Lavwj;

    invoke-virtual {p0, v0}, Lavug;->G(Lavwj;)Lavug;

    move-result-object v0

    return-object v0
.end method

.method public final G(Lavwj;)Lavug;
    .locals 1

    new-instance v0, Lawjd;

    invoke-direct {v0, p0, p1}, Lawjd;-><init>(Lavuj;Lavwj;)V

    sget-object p1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final H(Lavuj;)Lavug;
    .locals 0

    .line 1
    invoke-static {p1}, Lavxd;->b(Ljava/lang/Object;)Lavwi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lavug;->I(Lavwi;)Lavug;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lavwi;)Lavug;
    .locals 1

    new-instance v0, Lawjg;

    invoke-direct {v0, p0, p1}, Lawjg;-><init>(Lavuj;Lavwi;)V

    sget-object p1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final J(Lavwi;)Lavug;
    .locals 1

    new-instance v0, Lawjh;

    invoke-direct {v0, p0, p1}, Lawjh;-><init>(Lavuj;Lavwi;)V

    sget-object p1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final K(Ljava/lang/Object;)Lavug;
    .locals 1

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lavxd;->b(Ljava/lang/Object;)Lavwi;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lavug;->J(Lavwi;)Lavug;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lavuw;)Lavug;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawjm;

    invoke-direct {v0, p0, p1}, Lawjm;-><init>(Lavuj;Lavuw;)V

    sget-object p1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final M(Lavuj;)Lavug;
    .locals 1

    new-instance v0, Lawjo;

    invoke-direct {v0, p0, p1}, Lawjo;-><init>(Lavuj;Lavuj;)V

    sget-object p1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final N(Lavuj;)Lavug;
    .locals 1

    new-instance v0, Lawju;

    invoke-direct {v0, p0, p1}, Lawju;-><init>(Lavuj;Lavuj;)V

    sget-object p1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final O(Lavuj;)Lavug;
    .locals 2

    new-instance v0, Lawjy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lawjy;-><init>(Lavuj;Lavuj;Lavuj;)V

    sget-object p1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final P(JLjava/util/concurrent/TimeUnit;)Lavug;
    .locals 1

    .line 1
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lavug;->R(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavug;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Lavuj;Lavuj;)Lavug;
    .locals 1

    new-instance v0, Lawjy;

    invoke-direct {v0, p0, p1, p2}, Lawjy;-><init>(Lavuj;Lavuj;Lavuj;)V

    sget-object p1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final R(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavug;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lavug;->T(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavug;

    move-result-object p1

    invoke-virtual {p0, p1}, Lavug;->O(Lavuj;)Lavug;

    move-result-object p1

    return-object p1
.end method

.method public final S(JLjava/util/concurrent/TimeUnit;Lavuw;Lavuj;)Lavug;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lavug;->T(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavug;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lavug;->Q(Lavuj;Lavuj;)Lavug;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lavuj;Lavwb;)Lavug;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lavug;->V(Lavuj;Lavuj;Lavwb;)Lavug;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lavuh;)Lavuh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavug;->ak(Lavuh;)V

    return-object p1
.end method

.method public final Z(Lavwi;)Lavum;
    .locals 1

    new-instance v0, Lawkp;

    invoke-direct {v0, p0, p1}, Lawkp;-><init>(Lavuj;Lavwi;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final aa()Lavum;
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
    new-instance v0, Lawke;

    invoke-direct {v0, p0}, Lawke;-><init>(Lavuj;)V

    sget-object v1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final ab()Lavux;
    .locals 2

    new-instance v0, Lawix;

    invoke-direct {v0, p0}, Lawix;-><init>(Lavuj;)V

    sget-object v1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final ac(Lavva;)Lavux;
    .locals 1

    new-instance v0, Lawjr;

    invoke-direct {v0, p0, p1}, Lawjr;-><init>(Lavuj;Lavva;)V

    sget-object p1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final ad()Lavux;
    .locals 2

    new-instance v0, Lawkf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawkf;-><init>(Lavuj;Ljava/lang/Object;)V

    sget-object v1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final ae(Ljava/lang/Object;)Lavux;
    .locals 1

    const-string v0, "defaultValue is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawkf;

    invoke-direct {v0, p0, p1}, Lawkf;-><init>(Lavuj;Ljava/lang/Object;)V

    sget-object p1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final af()Lavvk;
    .locals 3

    .line 1
    sget-object v0, Lavxd;->d:Lavwe;

    sget-object v1, Lavxd;->e:Lavwe;

    sget-object v2, Lavxd;->c:Lavvz;

    invoke-virtual {p0, v0, v1, v2}, Lavug;->ai(Lavwe;Lavwe;Lavvz;)Lavvk;

    move-result-object v0

    return-object v0
.end method

.method public final ag(Lavwe;)Lavvk;
    .locals 2

    .line 1
    sget-object v0, Lavxd;->e:Lavwe;

    sget-object v1, Lavxd;->c:Lavvz;

    invoke-virtual {p0, p1, v0, v1}, Lavug;->ai(Lavwe;Lavwe;Lavvz;)Lavvk;

    move-result-object p1

    return-object p1
.end method

.method public final ah(Lavwe;Lavwe;)Lavvk;
    .locals 1

    .line 1
    sget-object v0, Lavxd;->c:Lavvz;

    invoke-virtual {p0, p1, p2, v0}, Lavug;->ai(Lavwe;Lavwe;Lavvz;)Lavvk;

    move-result-object p1

    return-object p1
.end method

.method public final ai(Lavwe;Lavwe;Lavvz;)Lavvk;
    .locals 1

    .line 1
    new-instance v0, Lawhs;

    invoke-direct {v0, p1, p2, p3}, Lawhs;-><init>(Lavwe;Lavwe;Lavvz;)V

    invoke-virtual {p0, v0}, Lavug;->Y(Lavuh;)Lavuh;

    return-object v0
.end method

.method public final aj()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lavxt;

    invoke-direct {v0}, Lavxt;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lavug;->ak(Lavuh;)V

    .line 3
    invoke-virtual {v0}, Lavxt;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ak(Lavuh;)V
    .locals 2

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lavlh;->s:Lavwb;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lavug;->al(Lavuh;)V
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

.method protected abstract al(Lavuh;)V
.end method

.method public final c(Lavwi;)Lavtv;
    .locals 1

    new-instance v0, Lawii;

    invoke-direct {v0, p0, p1}, Lawii;-><init>(Lavuj;Lavwi;)V

    sget-object p1, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method public final e()Lavtv;
    .locals 2

    new-instance v0, Lawiv;

    invoke-direct {v0, p0}, Lawiv;-><init>(Lavuj;)V

    sget-object v1, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method public final h()Lavub;
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
    new-instance v0, Lawkc;

    invoke-direct {v0, p0}, Lawkc;-><init>(Lavuj;)V

    sget-object v1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public final i()Lavug;
    .locals 2

    .line 1
    new-instance v0, Lawhr;

    invoke-direct {v0, p0}, Lawhr;-><init>(Lavuj;)V

    sget-object v1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final j(Ljava/lang/Class;)Lavug;
    .locals 0

    .line 1
    invoke-static {p1}, Lavxd;->a(Ljava/lang/Class;)Lavwi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lavug;->C(Lavwi;)Lavug;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lavuk;)Lavug;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lavuk;->a(Lavug;)Lavuj;

    move-result-object p1

    invoke-static {p1}, Lavug;->U(Lavuj;)Lavug;

    check-cast p1, Lavug;

    return-object p1
.end method

.method public final l(Lavwi;)Lavug;
    .locals 1

    new-instance v0, Lawin;

    invoke-direct {v0, p0, p1}, Lawin;-><init>(Lavuj;Lavwi;)V

    sget-object p1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Lavug;
    .locals 1

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object p1

    invoke-virtual {p0, p1}, Lavug;->M(Lavuj;)Lavug;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lavwe;)Lavug;
    .locals 1

    new-instance v0, Lawhz;

    invoke-direct {v0, p0, p1}, Lawhz;-><init>(Lavuj;Lavwe;)V

    sget-object p1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final p(Lavvz;)Lavug;
    .locals 2

    new-instance v0, Lawjj;

    sget-object v1, Lavxd;->d:Lavwe;

    invoke-direct {v0, p0, v1, v1, p1}, Lawjj;-><init>(Lavuj;Lavwe;Lavwe;Lavvz;)V

    sget-object p1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final q(Lavwe;)Lavug;
    .locals 3

    new-instance v0, Lawjj;

    sget-object v1, Lavxd;->d:Lavwe;

    sget-object v2, Lavxd;->c:Lavvz;

    invoke-direct {v0, p0, v1, p1, v2}, Lawjj;-><init>(Lavuj;Lavwe;Lavwe;Lavvz;)V

    sget-object p1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final r(Lavwa;)Lavug;
    .locals 1

    new-instance v0, Lawib;

    invoke-direct {v0, p0, p1}, Lawib;-><init>(Lavuj;Lavwa;)V

    sget-object p1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final s(Lavwe;)Lavug;
    .locals 3

    new-instance v0, Lawjj;

    sget-object v1, Lavxd;->d:Lavwe;

    sget-object v2, Lavxd;->c:Lavvz;

    invoke-direct {v0, p0, p1, v1, v2}, Lawjj;-><init>(Lavuj;Lavwe;Lavwe;Lavvz;)V

    sget-object p1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final v(Lavwj;)Lavug;
    .locals 1

    new-instance v0, Lawie;

    invoke-direct {v0, p0, p1}, Lawie;-><init>(Lavuj;Lavwj;)V

    sget-object p1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final w(Lavwi;)Lavug;
    .locals 1

    new-instance v0, Lawin;

    invoke-direct {v0, p0, p1}, Lawin;-><init>(Lavuj;Lavwi;)V

    sget-object p1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final x(Lavwi;Lavwi;Ljava/util/concurrent/Callable;)Lavug;
    .locals 1

    new-instance v0, Lawik;

    invoke-direct {v0, p0, p1, p2, p3}, Lawik;-><init>(Lavuj;Lavwi;Lavwi;Ljava/util/concurrent/Callable;)V

    sget-object p1, Lavlh;->n:Lavwi;

    return-object v0
.end method
