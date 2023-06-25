.class public abstract Lavum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I()Lavum;
    .locals 2

    sget-object v0, Lawmw;->a:Lavum;

    sget-object v1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public static J(Ljava/lang/Throwable;)Lavum;
    .locals 1

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lavxd;->g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    new-instance v0, Lawmx;

    invoke-direct {v0, p0}, Lawmx;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public static varargs S([Ljava/lang/Object;)Lavum;
    .locals 1

    new-instance v0, Lawnr;

    invoke-direct {v0, p0}, Lawnr;-><init>([Ljava/lang/Object;)V

    sget-object p0, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public static T(Ljava/util/concurrent/Callable;)Lavum;
    .locals 1

    new-instance v0, Lawns;

    invoke-direct {v0, p0}, Lawns;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public static U(Ljava/lang/Iterable;)Lavum;
    .locals 1

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawnv;

    invoke-direct {v0, p0}, Lawnv;-><init>(Ljava/lang/Iterable;)V

    sget-object p0, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public static W(JJLjava/util/concurrent/TimeUnit;Lavuw;)Lavum;
    .locals 8

    const-string v0, "unit is null"

    .line 1
    invoke-static {p4, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawoi;

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lawoi;-><init>(JJLjava/util/concurrent/TimeUnit;Lavuw;)V

    sget-object p0, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public static X(Ljava/lang/Object;)Lavum;
    .locals 1

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawoj;

    invoke-direct {v0, p0}, Lawoj;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public static Y(Ljava/lang/Object;Ljava/lang/Object;)Lavum;
    .locals 2

    const-string v0, "item1 is null"

    .line 1
    invoke-static {p0, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item2 is null"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {v0}, Lavum;->S([Ljava/lang/Object;)Lavum;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lavwe;Lavwe;Lavvz;)Lavum;
    .locals 0

    new-instance p2, Lawmp;

    invoke-direct {p2, p0, p1, p3}, Lawmp;-><init>(Lavup;Lavwe;Lavvz;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object p2
.end method

.method public static aa(Ljava/lang/Iterable;)Lavum;
    .locals 1

    .line 1
    invoke-static {p0}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object p0

    sget-object v0, Lavxd;->a:Lavwi;

    invoke-virtual {p0, v0}, Lavum;->L(Lavwi;)Lavum;

    move-result-object p0

    return-object p0
.end method

.method public static ab(Lavup;Lavup;)Lavum;
    .locals 3

    const-string v0, "source2 is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Lavup;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 2
    invoke-static {v1}, Lavum;->S([Ljava/lang/Object;)Lavum;

    move-result-object p0

    sget-object p1, Lavxd;->a:Lavwi;

    invoke-virtual {p0, p1, v2, v0}, Lavum;->N(Lavwi;ZI)Lavum;

    move-result-object p0

    return-object p0
.end method

.method public static ac(Lavup;Lavup;Lavup;Lavup;)Lavum;
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [Lavup;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 1
    invoke-static {v1}, Lavum;->S([Ljava/lang/Object;)Lavum;

    move-result-object p0

    sget-object p1, Lavxd;->a:Lavwi;

    invoke-virtual {p0, p1, v2, v0}, Lavum;->N(Lavwi;ZI)Lavum;

    move-result-object p0

    return-object p0
.end method

.method public static ad(Ljava/lang/Iterable;)Lavum;
    .locals 2

    .line 1
    invoke-static {p0}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object p0

    sget-object v0, Lavxd;->a:Lavwi;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lavum;->M(Lavwi;Z)Lavum;

    move-result-object p0

    return-object p0
.end method

.method public static ae(Lavup;Lavup;)Lavum;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Lavup;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 1
    invoke-static {v1}, Lavum;->S([Ljava/lang/Object;)Lavum;

    move-result-object p1

    sget-object v1, Lavxd;->a:Lavwi;

    invoke-virtual {p1, v1, p0, v0}, Lavum;->N(Lavwi;ZI)Lavum;

    move-result-object p0

    return-object p0
.end method

.method public static av(JLjava/util/concurrent/TimeUnit;)Lavum;
    .locals 1

    .line 1
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lavum;->aw(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavum;

    move-result-object p0

    return-object p0
.end method

.method public static aw(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavum;
    .locals 3

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawqx;

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lawqx;-><init>(JLjava/util/concurrent/TimeUnit;Lavuw;)V

    sget-object p0, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public static m(Lavup;Lavup;Lavwb;)Lavum;
    .locals 3

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lavxd;->c(Lavwb;)Lavwi;

    move-result-object p2

    .line 3
    sget v0, Lavub;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [Lavup;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 4
    invoke-static {v1, p2, v0}, Lavum;->n([Lavup;Lavwi;I)Lavum;

    move-result-object p0

    return-object p0
.end method

.method public static n([Lavup;Lavwi;I)Lavum;
    .locals 2

    const-string v0, "bufferSize"

    .line 1
    invoke-static {p2, v0}, Lavxe;->a(ILjava/lang/String;)V

    new-instance v0, Lawlu;

    const/4 v1, 0x0

    add-int/2addr p2, p2

    invoke-direct {v0, p0, v1, p1, p2}, Lawlu;-><init>([Lavup;Ljava/lang/Iterable;Lavwi;I)V

    sget-object p0, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public static o(Lavup;Lavup;Lavup;Lavwf;)Lavum;
    .locals 3

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3 is null"

    .line 2
    invoke-static {p2, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lavxd;->d(Lavwf;)Lavwi;

    move-result-object p3

    .line 3
    sget v0, Lavub;->a:I

    const/4 v1, 0x3

    new-array v1, v1, [Lavup;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 4
    invoke-static {v1, p3, v0}, Lavum;->n([Lavup;Lavwi;I)Lavum;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lavup;Lavup;Lavup;Lavup;Lavwg;)Lavum;
    .locals 3

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source4 is null"

    .line 4
    invoke-static {p3, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lavxd;->e(Lavwg;)Lavwi;

    move-result-object p4

    .line 5
    sget v0, Lavub;->a:I

    const/4 v1, 0x4

    new-array v1, v1, [Lavup;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 6
    invoke-static {v1, p4, v0}, Lavum;->n([Lavup;Lavwi;I)Lavum;

    move-result-object p0

    return-object p0
.end method

.method public static varargs r([Lavup;)Lavum;
    .locals 3

    .line 1
    new-instance v0, Lawlx;

    invoke-static {p0}, Lavum;->S([Ljava/lang/Object;)Lavum;

    move-result-object p0

    sget-object v1, Lavxd;->a:Lavwi;

    .line 2
    sget v2, Lavub;->a:I

    .line 1
    invoke-direct {v0, p0, v1, v2}, Lawlx;-><init>(Lavup;Lavwi;I)V

    sget-object p0, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public static w(Lavuo;)Lavum;
    .locals 1

    new-instance v0, Lawmc;

    invoke-direct {v0, p0}, Lawmc;-><init>(Lavuo;)V

    sget-object p0, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public static y(Ljava/util/concurrent/Callable;)Lavum;
    .locals 1

    new-instance v0, Lawmg;

    invoke-direct {v0, p0}, Lawmg;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lavlh;->l:Lavwi;

    return-object v0
.end method


# virtual methods
.method public final A()Lavum;
    .locals 2

    new-instance v0, Lawmm;

    sget-object v1, Lavxe;->a:Lavwc;

    invoke-direct {v0, p0, v1}, Lawmm;-><init>(Lavup;Lavwc;)V

    sget-object v1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final B(Lavwc;)Lavum;
    .locals 1

    new-instance v0, Lawmm;

    invoke-direct {v0, p0, p1}, Lawmm;-><init>(Lavup;Lavwc;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final C(Lavvz;)Lavum;
    .locals 1

    new-instance v0, Lawmo;

    invoke-direct {v0, p0, p1}, Lawmo;-><init>(Lavup;Lavvz;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final D(Lavvz;)Lavum;
    .locals 1

    .line 1
    sget-object v0, Lavxd;->d:Lavwe;

    invoke-direct {p0, v0, v0, p1}, Lavum;->a(Lavwe;Lavwe;Lavvz;)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lavvz;)Lavum;
    .locals 1

    .line 1
    sget-object v0, Lavxd;->d:Lavwe;

    invoke-virtual {p0, v0, p1}, Lavum;->F(Lavwe;Lavvz;)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lavwe;Lavvz;)Lavum;
    .locals 1

    new-instance v0, Lawmq;

    invoke-direct {v0, p0, p1, p2}, Lawmq;-><init>(Lavum;Lavwe;Lavvz;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final G(Lavwe;)Lavum;
    .locals 2

    .line 1
    sget-object v0, Lavxd;->d:Lavwe;

    sget-object v1, Lavxd;->c:Lavvz;

    invoke-direct {p0, p1, v0, v1}, Lavum;->a(Lavwe;Lavwe;Lavvz;)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lavwe;)Lavum;
    .locals 1

    .line 1
    sget-object v0, Lavxd;->c:Lavvz;

    invoke-virtual {p0, p1, v0}, Lavum;->F(Lavwe;Lavvz;)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lavwj;)Lavum;
    .locals 1

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawmz;

    invoke-direct {v0, p0, p1}, Lawmz;-><init>(Lavup;Lavwj;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final L(Lavwi;)Lavum;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lavum;->M(Lavwi;Z)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lavwi;Z)Lavum;
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lavum;->N(Lavwi;ZI)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lavwi;ZI)Lavum;
    .locals 1

    .line 1
    sget v0, Lavub;->a:I

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lavum;->O(Lavwi;ZII)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lavwi;ZII)Lavum;
    .locals 7

    const-string v0, "maxConcurrency"

    .line 1
    invoke-static {p3, v0}, Lavxe;->a(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p4, v0}, Lavxe;->a(ILjava/lang/String;)V

    instance-of v0, p0, Lavxm;

    if-eqz v0, :cond_1

    .line 3
    move-object p2, p0

    check-cast p2, Lavxm;

    invoke-interface {p2}, Lavxm;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lavum;->I()Lavum;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p2, p1}, Lavlg;->m(Ljava/lang/Object;Lavwi;)Lavum;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lawnc;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lawnc;-><init>(Lavup;Lavwi;ZII)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v6
.end method

.method public final P(Lavwi;)Lavum;
    .locals 1

    new-instance v0, Lawnp;

    invoke-direct {v0, p0, p1}, Lawnp;-><init>(Lavup;Lavwi;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final Q(Lavwi;)Lavum;
    .locals 1

    new-instance v0, Lawnl;

    invoke-direct {v0, p0, p1}, Lawnl;-><init>(Lavup;Lavwi;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final R(Lavwi;)Lavum;
    .locals 1

    new-instance v0, Lawno;

    invoke-direct {v0, p0, p1}, Lawno;-><init>(Lavup;Lavwi;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final V()Lavum;
    .locals 2

    new-instance v0, Lawod;

    invoke-direct {v0, p0}, Lawod;-><init>(Lavup;)V

    sget-object v1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final Z(Lavwi;)Lavum;
    .locals 1

    new-instance v0, Lawoo;

    invoke-direct {v0, p0, p1}, Lawoo;-><init>(Lavup;Lavwi;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final aA(Ljava/util/concurrent/Callable;Lavwa;)Lavux;
    .locals 1

    new-instance v0, Lawlr;

    invoke-direct {v0, p0, p1, p2}, Lawlr;-><init>(Lavup;Ljava/util/concurrent/Callable;Lavwa;)V

    sget-object p1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final aB(Ljava/lang/Object;Lavwa;)Lavux;
    .locals 1

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lavxd;->g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lavum;->aA(Ljava/util/concurrent/Callable;Lavwa;)Lavux;

    move-result-object p1

    return-object p1
.end method

.method public final aC(Ljava/lang/Object;)Lavux;
    .locals 2

    const-string v0, "defaultItem is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawmv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lawmv;-><init>(Lavup;Ljava/lang/Object;I)V

    sget-object p1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final aD()Lavux;
    .locals 3

    new-instance v0, Lawmv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lawmv;-><init>(Lavup;Ljava/lang/Object;I)V

    sget-object v1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final aE()Lavux;
    .locals 3

    sget-object v0, Lavxd;->g:Lavwj;

    new-instance v1, Lawmv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lawmv;-><init>(Lavup;Ljava/lang/Object;I)V

    sget-object v0, Lavlh;->o:Lavwi;

    return-object v1
.end method

.method public final aF(Ljava/lang/Object;)Lavux;
    .locals 1

    new-instance v0, Lawpx;

    invoke-direct {v0, p0, p1}, Lawpx;-><init>(Lavup;Ljava/lang/Object;)V

    sget-object p1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final aG()Lavux;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    .line 1
    invoke-static {v0, v1}, Lavxe;->a(ILjava/lang/String;)V

    new-instance v0, Lawra;

    invoke-direct {v0, p0}, Lawra;-><init>(Lavup;)V

    sget-object v1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final aH(Lavwe;)Lavvk;
    .locals 3

    .line 1
    sget-object v0, Lavxd;->e:Lavwe;

    sget-object v1, Lavxd;->c:Lavvz;

    sget-object v2, Lavxd;->d:Lavwe;

    invoke-virtual {p0, p1, v0, v1, v2}, Lavum;->aK(Lavwe;Lavwe;Lavvz;Lavwe;)Lavvk;

    move-result-object p1

    return-object p1
.end method

.method public final aI(Lavwe;Lavwe;)Lavvk;
    .locals 2

    .line 1
    sget-object v0, Lavxd;->c:Lavvz;

    sget-object v1, Lavxd;->d:Lavwe;

    invoke-virtual {p0, p1, p2, v0, v1}, Lavum;->aK(Lavwe;Lavwe;Lavvz;Lavwe;)Lavvk;

    move-result-object p1

    return-object p1
.end method

.method public final aJ(Lavwe;Lavwe;Lavvz;)Lavvk;
    .locals 1

    .line 1
    sget-object v0, Lavxd;->d:Lavwe;

    invoke-virtual {p0, p1, p2, p3, v0}, Lavum;->aK(Lavwe;Lavwe;Lavvz;Lavwe;)Lavvk;

    move-result-object p1

    return-object p1
.end method

.method public final aK(Lavwe;Lavwe;Lavvz;Lavwe;)Lavvk;
    .locals 0

    .line 1
    new-instance p4, Lavyb;

    invoke-direct {p4, p1, p2, p3}, Lavyb;-><init>(Lavwe;Lavwe;Lavvz;)V

    .line 2
    invoke-virtual {p0, p4}, Lavum;->aP(Lavur;)V

    return-object p4
.end method

.method public final aL()Ljava/lang/Iterable;
    .locals 2

    .line 1
    sget v0, Lavub;->a:I

    const-string v1, "bufferSize"

    .line 2
    invoke-static {v0, v1}, Lavxe;->a(ILjava/lang/String;)V

    new-instance v1, Lawld;

    invoke-direct {v1, p0, v0}, Lawld;-><init>(Lavup;I)V

    return-object v1
.end method

.method public final aM()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lavxs;

    invoke-direct {v0}, Lavxs;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lavum;->aP(Lavur;)V

    .line 3
    invoke-virtual {v0}, Lavxs;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 4
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final aN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lavxs;

    invoke-direct {v0}, Lavxs;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lavum;->aP(Lavur;)V

    .line 3
    invoke-virtual {v0}, Lavxs;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final aO(Lavwi;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lawwa;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final aP(Lavur;)V
    .locals 2

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lavlh;->t:Lavwb;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lavum;->f(Lavur;)V
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

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public final aQ()Lavum;
    .locals 3

    .line 1
    sget-object v0, Lawvv;->a:Lawvv;

    const/4 v1, 0x2

    const-string v2, "count"

    .line 2
    invoke-static {v1, v2}, Lavxe;->a(ILjava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "skip"

    .line 3
    invoke-static {v1, v2}, Lavxe;->a(ILjava/lang/String;)V

    const-string v1, "bufferSupplier is null"

    .line 4
    invoke-static {v0, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lawll;

    invoke-direct {v1, p0, v0}, Lawll;-><init>(Lavup;Ljava/util/concurrent/Callable;)V

    sget-object v0, Lavlh;->l:Lavwi;

    return-object v1
.end method

.method public final aR(Lavwi;)Lavum;
    .locals 3

    .line 1
    sget v0, Lavub;->a:I

    const/4 v1, 0x1

    const v2, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, v2, v0, v1}, Lavum;->s(Lavwi;IIZ)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final aS(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavum;
    .locals 7

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawmi;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lawmi;-><init>(Lavup;JLjava/util/concurrent/TimeUnit;Lavuw;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final aT()Lawwg;
    .locals 2

    const-string v0, "bufferSize"

    const/4 v1, 0x1

    .line 1
    invoke-static {v1, v0}, Lavxe;->a(ILjava/lang/String;)V

    new-instance v0, Lawpp;

    invoke-direct {v0, v1}, Lawpp;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lawpr;->b(Lavup;Lawpi;)Lawwg;

    move-result-object v0

    return-object v0
.end method

.method public final aU()Lavum;
    .locals 2

    new-instance v0, Lawqh;

    invoke-direct {v0, p0}, Lawqh;-><init>(Lavup;)V

    sget-object v1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final aV(Ljava/util/concurrent/TimeUnit;)Lavum;
    .locals 2

    .line 1
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object v0

    const-string v1, "unit is null"

    .line 2
    invoke-static {p1, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scheduler is null"

    .line 3
    invoke-static {v0, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lawqp;

    invoke-direct {v1, p0, p1, v0}, Lawqp;-><init>(Lavup;Ljava/util/concurrent/TimeUnit;Lavuw;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v1
.end method

.method public final af(Lavup;)Lavum;
    .locals 1

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lavum;->ab(Lavup;Lavup;)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final ag(Lavuw;)Lavum;
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget v1, Lavub;->a:I

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lavum;->ah(Lavuw;ZI)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final ah(Lavuw;ZI)Lavum;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Lavxe;->a(ILjava/lang/String;)V

    new-instance v0, Lawor;

    invoke-direct {v0, p0, p1, p2, p3}, Lawor;-><init>(Lavup;Lavuw;ZI)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final ai(Lavwi;)Lavum;
    .locals 1

    new-instance v0, Lawot;

    invoke-direct {v0, p0, p1}, Lawot;-><init>(Lavup;Lavwi;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final aj(Ljava/lang/Object;)Lavum;
    .locals 0

    .line 1
    invoke-static {p1}, Lavxd;->b(Ljava/lang/Object;)Lavwi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lavum;->ai(Lavwi;)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final ak(Ljava/lang/Object;Lavwb;)Lavum;
    .locals 1

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lavxd;->g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    new-instance v0, Lawpu;

    invoke-direct {v0, p0, p1, p2}, Lawpu;-><init>(Lavup;Ljava/util/concurrent/Callable;Lavwb;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final al()Lavum;
    .locals 2

    new-instance v0, Lawpv;

    invoke-direct {v0, p0}, Lawpv;-><init>(Lavum;)V

    sget-object v1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final am()Lavum;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lawow;

    .line 2
    invoke-direct {v1, v0}, Lawow;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Lawox;

    invoke-direct {v2, v1, p0, v0}, Lawox;-><init>(Lavup;Lavup;Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object v0, Lavlh;->m:Lavwi;

    .line 3
    invoke-virtual {v2}, Lawwg;->aX()Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final an(J)Lavum;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    sget-object p1, Lavlh;->l:Lavwi;

    return-object p0

    :cond_0
    new-instance p1, Lawpz;

    invoke-direct {p1, p0}, Lawpz;-><init>(Lavup;)V

    sget-object p2, Lavlh;->l:Lavwi;

    return-object p1
.end method

.method public final ao(Lavup;)Lavum;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lavup;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 1
    invoke-static {v0}, Lavum;->r([Lavup;)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final ap(Ljava/lang/Object;)Lavum;
    .locals 2

    const-string v0, "item is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lavup;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lavum;->r([Lavup;)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final aq(Lavuw;)Lavum;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawqc;

    invoke-direct {v0, p0, p1}, Lawqc;-><init>(Lavup;Lavuw;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final ar(Lavwi;)Lavum;
    .locals 2

    .line 1
    sget v0, Lavub;->a:I

    const-string v1, "bufferSize"

    .line 2
    invoke-static {v0, v1}, Lavxe;->a(ILjava/lang/String;)V

    instance-of v1, p0, Lavxm;

    if-eqz v1, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Lavxm;

    invoke-interface {v0}, Lavxm;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lavum;->I()Lavum;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, p1}, Lavlg;->m(Ljava/lang/Object;Lavwi;)Lavum;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Lawqf;

    invoke-direct {v1, p0, p1, v0}, Lawqf;-><init>(Lavup;Lavwi;I)V

    sget-object p1, Lavlh;->l:Lavwi;

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final as(Lavwj;)Lavum;
    .locals 1

    new-instance v0, Lawql;

    invoke-direct {v0, p0, p1}, Lawql;-><init>(Lavup;Lavwj;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final at(JLjava/util/concurrent/TimeUnit;Lavuw;Z)Lavum;
    .locals 8

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawqr;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lawqr;-><init>(Lavum;JLjava/util/concurrent/TimeUnit;Lavuw;Z)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final au(JLjava/util/concurrent/TimeUnit;Lavup;Lavuw;)Lavum;
    .locals 8

    const-string v0, "timeUnit is null"

    .line 1
    invoke-static {p3, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawqv;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lawqv;-><init>(Lavum;JLjava/util/concurrent/TimeUnit;Lavuw;Lavup;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final ax(Lavup;)Lavum;
    .locals 2

    .line 1
    sget v0, Lavub;->a:I

    const-string v1, "bufferSize"

    .line 2
    invoke-static {v0, v1}, Lavxe;->a(ILjava/lang/String;)V

    new-instance v1, Lawrd;

    invoke-direct {v1, p0, p1, v0}, Lawrd;-><init>(Lavup;Lavup;I)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v1
.end method

.method public final ay(Lavup;Lavwb;)Lavum;
    .locals 1

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawrg;

    invoke-direct {v0, p0, p2, p1}, Lawrg;-><init>(Lavup;Lavwb;Lavup;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final az(Lavup;Lavwb;)Lavum;
    .locals 3

    .line 1
    invoke-static {p2}, Lavxd;->c(Lavwb;)Lavwi;

    move-result-object p2

    sget v0, Lavub;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [Lavup;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "bufferSize"

    .line 2
    invoke-static {v0, p1}, Lavxe;->a(ILjava/lang/String;)V

    new-instance p1, Lawrj;

    invoke-direct {p1, v1, p2, v0}, Lawrj;-><init>([Lavup;Lavwi;I)V

    sget-object p2, Lavlh;->l:Lavwi;

    return-object p1
.end method

.method protected abstract f(Lavur;)V
.end method

.method public final g(Lavwi;)Lavtv;
    .locals 1

    new-instance v0, Lawni;

    invoke-direct {v0, p0, p1}, Lawni;-><init>(Lavup;Lavwi;)V

    sget-object p1, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method public final h()Lavtv;
    .locals 2

    new-instance v0, Lawog;

    invoke-direct {v0, p0}, Lawog;-><init>(Lavup;)V

    sget-object v1, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method public final i(Lavtu;)Lavub;
    .locals 2

    .line 1
    new-instance v0, Lawdp;

    invoke-direct {v0, p0}, Lawdp;-><init>(Lavum;)V

    .line 2
    sget-object v1, Lavtu;->a:Lavtu;

    invoke-virtual {p1}, Lavtu;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lavub;->O()Lavub;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lawep;

    invoke-direct {p1, v0}, Lawep;-><init>(Lavub;)V

    :goto_0
    sget-object v0, Lavlh;->j:Lavwi;

    return-object p1

    :cond_2
    new-instance p1, Lawer;

    invoke-direct {p1, v0}, Lawer;-><init>(Lavub;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final j()Lavug;
    .locals 2

    new-instance v0, Lawmt;

    invoke-direct {v0, p0}, Lawmt;-><init>(Lavup;)V

    sget-object v1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final k()Lavum;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "initialCapacity"

    .line 1
    invoke-static {v0, v1}, Lavxe;->a(ILjava/lang/String;)V

    new-instance v0, Lawlo;

    .line 2
    invoke-direct {v0, p0}, Lawlo;-><init>(Lavum;)V

    sget-object v1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final l(Ljava/lang/Class;)Lavum;
    .locals 0

    .line 1
    invoke-static {p1}, Lavxd;->a(Ljava/lang/Class;)Lavwi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lavuq;)Lavum;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lavuq;->a(Lavum;)Lavup;

    move-result-object p1

    sget-object v0, Lavlh;->l:Lavwi;

    check-cast p1, Lavum;

    return-object p1
.end method

.method public final s(Lavwi;IIZ)Lavum;
    .locals 7

    const-string v0, "maxConcurrency"

    .line 1
    invoke-static {p2, v0}, Lavxe;->a(ILjava/lang/String;)V

    const-string v0, "prefetch"

    .line 2
    invoke-static {p3, v0}, Lavxe;->a(ILjava/lang/String;)V

    new-instance v0, Lawlz;

    const/4 v1, 0x1

    if-eq v1, p4, :cond_0

    const/4 p4, 0x2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x3

    const/4 v4, 0x3

    :goto_0
    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lawlz;-><init>(Lavup;Lavwi;III)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final t(Lavwi;)Lavum;
    .locals 1

    new-instance v0, Lawnp;

    invoke-direct {v0, p0, p1}, Lawnp;-><init>(Lavup;Lavwi;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final u(Lavwi;)Lavum;
    .locals 2

    const/4 v0, 0x2

    const-string v1, "prefetch"

    .line 1
    invoke-static {v0, v1}, Lavxe;->a(ILjava/lang/String;)V

    new-instance v0, Lawks;

    invoke-direct {v0, p0, p1}, Lawks;-><init>(Lavum;Lavwi;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final v(Lavup;)Lavum;
    .locals 2

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lavup;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lavum;->r([Lavup;)Lavum;

    move-result-object p1

    return-object p1
.end method

.method public final x(JLjava/util/concurrent/TimeUnit;)Lavum;
    .locals 7

    .line 1
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object v5

    const-string v0, "unit is null"

    .line 2
    invoke-static {p3, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {v5, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lawmf;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lawmf;-><init>(Lavup;JLjava/util/concurrent/TimeUnit;Lavuw;)V

    sget-object p1, Lavlh;->l:Lavwi;

    return-object v6
.end method

.method public final z(JLjava/util/concurrent/TimeUnit;)Lavum;
    .locals 1

    .line 1
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lavum;->aS(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavum;

    move-result-object p1

    return-object p1
.end method
