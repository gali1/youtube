.class public abstract Lavub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxyh;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lavub;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs C([Ljava/lang/Object;)Lavub;
    .locals 1

    new-instance v0, Lawdh;

    invoke-direct {v0, p0}, Lawdh;-><init>([Ljava/lang/Object;)V

    sget-object p0, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public static D(Ljava/util/concurrent/Callable;)Lavub;
    .locals 1

    new-instance v0, Lawdi;

    invoke-direct {v0, p0}, Lawdi;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public static E(Ljava/lang/Iterable;)Lavub;
    .locals 1

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawdn;

    invoke-direct {v0, p0}, Lawdn;-><init>(Ljava/lang/Iterable;)V

    sget-object p0, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public static H(Ljava/lang/Object;)Lavub;
    .locals 1

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lawea;

    invoke-direct {v0, p0}, Lawea;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public static J(Ljava/lang/Iterable;)Lavub;
    .locals 1

    .line 1
    invoke-static {p0}, Lavub;->E(Ljava/lang/Iterable;)Lavub;

    move-result-object p0

    sget-object v0, Lavxd;->a:Lavwi;

    invoke-virtual {p0, v0}, Lavub;->A(Lavwi;)Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static K(Laxyh;Laxyh;)Lavub;
    .locals 3

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Laxyh;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 3
    invoke-static {v1}, Lavub;->C([Ljava/lang/Object;)Lavub;

    move-result-object p0

    sget-object p1, Lavxd;->a:Lavwi;

    invoke-virtual {p0, p1, v0}, Lavub;->aA(Lavwi;I)Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static L(Laxyh;Laxyh;Laxyh;)Lavub;
    .locals 3

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [Laxyh;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 3
    invoke-static {v1}, Lavub;->C([Ljava/lang/Object;)Lavub;

    move-result-object p0

    sget-object p1, Lavxd;->a:Lavwi;

    invoke-virtual {p0, p1, v0}, Lavub;->aA(Lavwi;I)Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static varargs M([Laxyh;)Lavub;
    .locals 2

    .line 1
    invoke-static {p0}, Lavub;->C([Ljava/lang/Object;)Lavub;

    move-result-object p0

    sget-object v0, Lavxd;->a:Lavwi;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lavub;->B(Lavwi;I)Lavub;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lavwe;Lavwe;Lavvz;Lavvz;)Lavub;
    .locals 7

    new-instance v6, Lawcb;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lawcb;-><init>(Lavub;Lavwe;Lavwe;Lavvz;Lavvz;)V

    sget-object p1, Lavlh;->j:Lavwi;

    return-object v6
.end method

.method public static ae(JLjava/util/concurrent/TimeUnit;)Lavub;
    .locals 1

    .line 1
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lavub;->af(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static af(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavub;
    .locals 3

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawhf;

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lawhf;-><init>(JLjava/util/concurrent/TimeUnit;Lavuw;)V

    sget-object p0, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public static f(Laxyh;Laxyh;Lavwb;)Lavub;
    .locals 2

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lavxd;->c(Lavwb;)Lavwi;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Laxyh;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 3
    invoke-static {p2, v0}, Lavub;->uu(Lavwi;[Laxyh;)Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static g(Laxyh;Laxyh;Laxyh;Lavwf;)Lavub;
    .locals 2

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lavxd;->d(Lavwf;)Lavwi;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Laxyh;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 4
    invoke-static {p3, v0}, Lavub;->uu(Lavwi;[Laxyh;)Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static h(Laxyh;Laxyh;Laxyh;Laxyh;Lavwg;)Lavub;
    .locals 2

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lavxd;->e(Lavwg;)Lavwi;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Laxyh;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 3
    invoke-static {p4, v0}, Lavub;->uu(Lavwi;[Laxyh;)Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j([Laxyh;)Lavub;
    .locals 1

    new-instance v0, Lawax;

    invoke-direct {v0, p0}, Lawax;-><init>([Laxyh;)V

    sget-object p0, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public static l(Lavud;Lavtu;)Lavub;
    .locals 1

    const-string v0, "mode is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawbm;

    invoke-direct {v0, p0, p1}, Lawbm;-><init>(Lavud;Lavtu;)V

    sget-object p0, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public static varargs uu(Lavwi;[Laxyh;)Lavub;
    .locals 2

    .line 1
    sget v0, Lavub;->a:I

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lavxe;->a(ILjava/lang/String;)V

    new-instance v1, Lawav;

    invoke-direct {v1, p1, p0, v0}, Lawav;-><init>([Laxyh;Lavwi;I)V

    sget-object p0, Lavlh;->j:Lavwi;

    return-object v1
.end method

.method public static y()Lavub;
    .locals 2

    .line 1
    sget-object v0, Lawck;->b:Lavub;

    sget-object v1, Lavlh;->j:Lavwi;

    return-object v0
.end method


# virtual methods
.method public final A(Lavwi;)Lavub;
    .locals 1

    .line 1
    sget v0, Lavub;->a:I

    invoke-virtual {p0, p1, v0, v0}, Lavub;->aB(Lavwi;II)Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lavwi;I)Lavub;
    .locals 1

    .line 1
    sget v0, Lavub;->a:I

    invoke-virtual {p0, p1, p2, v0}, Lavub;->aB(Lavwi;II)Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lavwi;)Lavub;
    .locals 2

    .line 1
    sget v0, Lavub;->a:I

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lavxe;->a(ILjava/lang/String;)V

    new-instance v1, Lawdt;

    invoke-direct {v1, p0, p1, v0}, Lawdt;-><init>(Lavub;Lavwi;I)V

    sget-object p1, Lavlh;->j:Lavwi;

    return-object v1
.end method

.method public final G()Lavub;
    .locals 2

    new-instance v0, Lawdv;

    invoke-direct {v0, p0}, Lawdv;-><init>(Lavub;)V

    sget-object v1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public final I(Lavwi;)Lavub;
    .locals 1

    new-instance v0, Lawef;

    invoke-direct {v0, p0, p1}, Lawef;-><init>(Lavub;Lavwi;)V

    sget-object p1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public final N(Lavuw;)Lavub;
    .locals 2

    .line 1
    sget v0, Lavub;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bufferSize"

    .line 2
    invoke-static {v0, v1}, Lavxe;->a(ILjava/lang/String;)V

    new-instance v1, Lawej;

    invoke-direct {v1, p0, p1, v0}, Lawej;-><init>(Lavub;Lavuw;I)V

    sget-object p1, Lavlh;->j:Lavwi;

    return-object v1
.end method

.method public final O()Lavub;
    .locals 2

    .line 1
    sget v0, Lavub;->a:I

    const-string v1, "capacity"

    invoke-static {v0, v1}, Lavxe;->a(ILjava/lang/String;)V

    new-instance v1, Lawel;

    invoke-direct {v1, p0, v0}, Lawel;-><init>(Lavub;I)V

    sget-object v0, Lavlh;->j:Lavwi;

    return-object v1
.end method

.method public final P(JLavvz;Lavtt;)Lavub;
    .locals 7

    const-string v0, "overflowStrategy is null"

    .line 1
    invoke-static {p4, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawen;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lawen;-><init>(Lavub;JLavvz;Lavtt;)V

    sget-object p1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public final Q()Lavub;
    .locals 2

    new-instance v0, Lawet;

    invoke-direct {v0, p0}, Lawet;-><init>(Lavub;)V

    sget-object v1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public final R(Laxyh;)Lavub;
    .locals 1

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lavxd;->b(Ljava/lang/Object;)Lavwi;

    move-result-object p1

    new-instance v0, Lawev;

    invoke-direct {v0, p0, p1}, Lawev;-><init>(Lavub;Lavwi;)V

    sget-object p1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public final S(Lavwb;)Lavub;
    .locals 1

    new-instance v0, Lawga;

    invoke-direct {v0, p0, p1}, Lawga;-><init>(Lavub;Lavwb;)V

    sget-object p1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public final T(Ljava/lang/Object;Lavwb;)Lavub;
    .locals 1

    const-string v0, "initialValue is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lavxd;->g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    new-instance v0, Lawgc;

    invoke-direct {v0, p0, p1, p2}, Lawgc;-><init>(Lavub;Ljava/util/concurrent/Callable;Lavwb;)V

    sget-object p1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public final U()Lavub;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavub;->au()Lavvx;

    move-result-object v0

    invoke-virtual {v0}, Lavvx;->aG()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final V(J)Lavub;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    sget-object p1, Lavlh;->j:Lavwi;

    return-object p0

    :cond_0
    new-instance p1, Lawgh;

    invoke-direct {p1, p0}, Lawgh;-><init>(Lavub;)V

    sget-object p2, Lavlh;->j:Lavwi;

    return-object p1
.end method

.method public final W(Ljava/lang/Object;)Lavub;
    .locals 2

    const-string v0, "value is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Laxyh;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Lavub;->H(Ljava/lang/Object;)Lavub;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lavub;->j([Laxyh;)Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lavuw;)Lavub;
    .locals 2

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lawbm;

    new-instance v1, Lawgp;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lawgp;-><init>(Lavub;Lavuw;Z)V

    sget-object p1, Lavlh;->j:Lavwi;

    return-object v1
.end method

.method public final Y(Lavwi;)Lavub;
    .locals 2

    .line 1
    sget v0, Lavub;->a:I

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lavxe;->a(ILjava/lang/String;)V

    instance-of v1, p0, Lavxm;

    if-eqz v1, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lavxm;

    invoke-interface {v0}, Lavxm;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lavub;->y()Lavub;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, p1}, Lavlg;->o(Ljava/lang/Object;Lavwi;)Lavub;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v1, Lawgs;

    invoke-direct {v1, p0, p1, v0}, Lawgs;-><init>(Lavub;Lavwi;I)V

    sget-object p1, Lavlh;->j:Lavwi;

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final Z(Lavwi;)Lavub;
    .locals 1

    new-instance v0, Lawkn;

    invoke-direct {v0, p0, p1}, Lawkn;-><init>(Lavub;Lavwi;)V

    sget-object p1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public final aA(Lavwi;I)Lavub;
    .locals 1

    .line 1
    sget v0, Lavub;->a:I

    invoke-virtual {p0, p1, p2, v0}, Lavub;->aB(Lavwi;II)Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final aB(Lavwi;II)Lavub;
    .locals 1

    const-string v0, "maxConcurrency"

    .line 1
    invoke-static {p2, v0}, Lavxe;->a(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p3, v0}, Lavxe;->a(ILjava/lang/String;)V

    instance-of v0, p0, Lavxm;

    if-eqz v0, :cond_1

    .line 3
    move-object p2, p0

    check-cast p2, Lavxm;

    invoke-interface {p2}, Lavxm;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lavub;->y()Lavub;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p2, p1}, Lavlg;->o(Ljava/lang/Object;Lavwi;)Lavub;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lawcr;

    invoke-direct {v0, p0, p1, p2, p3}, Lawcr;-><init>(Lavub;Lavwi;II)V

    sget-object p1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public final aC()Lavvx;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "bufferSize"

    .line 1
    invoke-static {v0, v1}, Lavxe;->a(ILjava/lang/String;)V

    new-instance v0, Lavwu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lavwu;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lawfp;

    .line 3
    invoke-direct {v2, v1, v0}, Lawfp;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    new-instance v3, Lawfs;

    invoke-direct {v3, v2, p0, v1, v0}, Lawfs;-><init>(Laxyh;Lavub;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    sget-object v0, Lavlh;->k:Lavwi;

    return-object v3
.end method

.method public final aD()Lavub;
    .locals 2

    new-instance v0, Lawgu;

    invoke-direct {v0, p0}, Lawgu;-><init>(Lavub;)V

    sget-object v1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public final aE(JLjava/util/concurrent/TimeUnit;)Lavub;
    .locals 6

    .line 1
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lavub;->ad(JLjava/util/concurrent/TimeUnit;Lavuw;Z)Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final aF(Lavwe;Lavvz;)Lavub;
    .locals 1

    new-instance v0, Lawcd;

    invoke-direct {v0, p0, p1, p2}, Lawcd;-><init>(Lavub;Lavwe;Lavvz;)V

    sget-object p1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public final aa(Lavwj;)Lavub;
    .locals 1

    new-instance v0, Lawgz;

    invoke-direct {v0, p0, p1}, Lawgz;-><init>(Lavub;Lavwj;)V

    sget-object p1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public final ab(Laxyh;)Lavub;
    .locals 1

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawgx;

    invoke-direct {v0, p0, p1}, Lawgx;-><init>(Lavub;Laxyh;)V

    sget-object p1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public final ac(JLjava/util/concurrent/TimeUnit;)Lavub;
    .locals 6

    .line 1
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lavub;->ad(JLjava/util/concurrent/TimeUnit;Lavuw;Z)Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final ad(JLjava/util/concurrent/TimeUnit;Lavuw;Z)Lavub;
    .locals 8

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawhb;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lawhb;-><init>(Lavub;JLjava/util/concurrent/TimeUnit;Lavuw;Z)V

    sget-object p1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public final ag(Laxyh;Lavwb;)Lavub;
    .locals 1

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawhl;

    invoke-direct {v0, p0, p2, p1}, Lawhl;-><init>(Lavub;Lavwb;Laxyh;)V

    sget-object p1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public final ah([Laxyh;Lavwi;)Lavub;
    .locals 1

    new-instance v0, Lawho;

    invoke-direct {v0, p0, p1, p2}, Lawho;-><init>(Lavub;[Laxyh;Lavwi;)V

    sget-object p1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public final ai(Laxyh;Laxyh;Lavwf;)Lavub;
    .locals 2

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p2, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lavxd;->d(Lavwf;)Lavwi;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Laxyh;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 3
    invoke-virtual {p0, v0, p3}, Lavub;->ah([Laxyh;Lavwi;)Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final aj()Lavug;
    .locals 2

    new-instance v0, Lawch;

    invoke-direct {v0, p0}, Lawch;-><init>(Lavub;)V

    sget-object v1, Lavlh;->n:Lavwi;

    return-object v0
.end method

.method public final ak()Lavum;
    .locals 2

    new-instance v0, Lawnx;

    invoke-direct {v0, p0}, Lawnx;-><init>(Laxyh;)V

    sget-object v1, Lavlh;->l:Lavwi;

    return-object v0
.end method

.method public final al(Lavwj;)Lavux;
    .locals 2

    new-instance v0, Lawcj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lawcj;-><init>(Lavub;Ljava/lang/Object;I)V

    sget-object p1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final am()Lavux;
    .locals 3

    new-instance v0, Lawcj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lawcj;-><init>(Lavub;Ljava/lang/Object;I)V

    sget-object v1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final an(Ljava/lang/Object;)Lavux;
    .locals 2

    new-instance v0, Lawcj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lawcj;-><init>(Lavub;Ljava/lang/Object;I)V

    sget-object p1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final ao()Lavux;
    .locals 2

    .line 1
    new-instance v0, Lawcj;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lawcj;-><init>(Lavub;I)V

    sget-object v1, Lavlh;->o:Lavwi;

    return-object v0
.end method

.method public final ap()Lavvk;
    .locals 4

    .line 1
    sget-object v0, Lavxd;->d:Lavwe;

    sget-object v1, Lavxd;->e:Lavwe;

    sget-object v2, Lavxd;->c:Lavvz;

    sget-object v3, Lawdz;->a:Lawdz;

    invoke-virtual {p0, v0, v1, v2, v3}, Lavub;->at(Lavwe;Lavwe;Lavvz;Lavwe;)Lavvk;

    move-result-object v0

    return-object v0
.end method

.method public final aq(Lavwe;)Lavvk;
    .locals 3

    .line 1
    sget-object v0, Lavxd;->e:Lavwe;

    sget-object v1, Lavxd;->c:Lavvz;

    sget-object v2, Lawdz;->a:Lawdz;

    invoke-virtual {p0, p1, v0, v1, v2}, Lavub;->at(Lavwe;Lavwe;Lavvz;Lavwe;)Lavvk;

    move-result-object p1

    return-object p1
.end method

.method public final ar(Lavwe;Lavwe;)Lavvk;
    .locals 2

    .line 1
    sget-object v0, Lavxd;->c:Lavvz;

    sget-object v1, Lawdz;->a:Lawdz;

    invoke-virtual {p0, p1, p2, v0, v1}, Lavub;->at(Lavwe;Lavwe;Lavvz;Lavwe;)Lavvk;

    move-result-object p1

    return-object p1
.end method

.method public final as(Lavwe;Lavwe;Lavvz;)Lavvk;
    .locals 1

    .line 1
    sget-object v0, Lawdz;->a:Lawdz;

    invoke-virtual {p0, p1, p2, p3, v0}, Lavub;->at(Lavwe;Lavwe;Lavvz;Lavwe;)Lavvk;

    move-result-object p1

    return-object p1
.end method

.method public final at(Lavwe;Lavwe;Lavvz;Lavwe;)Lavvk;
    .locals 1

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubscribe is null"

    .line 2
    invoke-static {p4, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawvj;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lawvj;-><init>(Lavwe;Lavwe;Lavvz;Lavwe;)V

    .line 4
    invoke-virtual {p0, v0}, Lavub;->aw(Lavue;)V

    return-object v0
.end method

.method public final au()Lavvx;
    .locals 4

    .line 1
    sget v0, Lavub;->a:I

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lavxe;->a(ILjava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lawey;

    .line 3
    invoke-direct {v2, v1, v0}, Lawey;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v3, Lawfb;

    invoke-direct {v3, v2, p0, v1, v0}, Lawfb;-><init>(Laxyh;Lavub;Ljava/util/concurrent/atomic/AtomicReference;I)V

    sget-object v0, Lavlh;->k:Lavwi;

    return-object v3
.end method

.method public final av()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lawvh;

    invoke-direct {v0}, Lawvh;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lavub;->aw(Lavue;)V

    .line 3
    invoke-virtual {v0}, Lawvh;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    :try_start_0
    sget-boolean v1, Lavlh;->x:Z

    .line 4
    invoke-virtual {v0}, Lawvh;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    iget-object v2, v0, Lawvh;->c:Laxyj;

    .line 5
    sget-object v3, Lawvs;->a:Lawvs;

    iput-object v3, v0, Lawvh;->c:Laxyj;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Laxyj;->ul()V

    .line 7
    :cond_0
    invoke-static {v1}, Lawwa;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lawvh;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    .line 8
    iget-object v0, v0, Lawvh;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 8
    :cond_3
    invoke-static {v1}, Lawwa;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final aw(Lavue;)V
    .locals 2

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lavlh;->r:Lavwb;

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lavub;->ay(Laxyi;)V
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

.method public final ax(Laxyi;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lavue;

    if-eqz v0, :cond_0

    check-cast p1, Lavue;

    invoke-virtual {p0, p1}, Lavub;->aw(Lavue;)V

    return-void

    :cond_0
    const-string v0, "s is null"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawvl;

    .line 3
    invoke-direct {v0, p1}, Lawvl;-><init>(Laxyi;)V

    invoke-virtual {p0, v0}, Lavub;->aw(Lavue;)V

    return-void
.end method

.method protected abstract ay(Laxyi;)V
.end method

.method public final az(I)Lavub;
    .locals 3

    .line 1
    sget-object v0, Lawvv;->a:Lawvv;

    const-string v1, "count"

    .line 2
    invoke-static {p1, v1}, Lavxe;->a(ILjava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "skip"

    .line 3
    invoke-static {v1, v2}, Lavxe;->a(ILjava/lang/String;)V

    const-string v1, "bufferSupplier is null"

    .line 4
    invoke-static {v0, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lawan;

    invoke-direct {v1, p0, p1, v0}, Lawan;-><init>(Lavub;ILjava/util/concurrent/Callable;)V

    sget-object p1, Lavlh;->j:Lavwi;

    return-object v1
.end method

.method public final d()Lavtv;
    .locals 2

    new-instance v0, Lawdy;

    invoke-direct {v0, p0}, Lawdy;-><init>(Lavub;)V

    sget-object v1, Lavlh;->p:Lavwi;

    return-object v0
.end method

.method public final i(Lavuf;)Lavub;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lavuf;->a(Lavub;)Laxyh;

    move-result-object p1

    instance-of v0, p1, Lavub;

    if-eqz v0, :cond_0

    sget-object v0, Lavlh;->j:Lavwi;

    goto :goto_0

    :cond_0
    const-string v0, "source is null"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawdq;

    invoke-direct {v0, p1}, Lawdq;-><init>(Laxyh;)V

    sget-object p1, Lavlh;->j:Lavwi;

    move-object p1, v0

    .line 1
    :goto_0
    check-cast p1, Lavub;

    return-object p1
.end method

.method public final k(Laxyh;)Lavub;
    .locals 2

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Laxyh;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Lavub;->j([Laxyh;)Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLjava/util/concurrent/TimeUnit;)Lavub;
    .locals 1

    .line 1
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lavub;->n(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;Lavuw;)Lavub;
    .locals 7

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lawbp;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lawbp;-><init>(Lavub;JLjava/util/concurrent/TimeUnit;Lavuw;)V

    sget-object p1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public final o()Lavub;
    .locals 1

    .line 1
    sget-object v0, Lavxd;->a:Lavwi;

    invoke-virtual {p0, v0}, Lavub;->p(Lavwi;)Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lavwi;)Lavub;
    .locals 2

    new-instance v0, Lawbv;

    sget-object v1, Lavxe;->a:Lavwc;

    invoke-direct {v0, p0, p1, v1}, Lawbv;-><init>(Lavub;Lavwi;Lavwc;)V

    sget-object p1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public final q(Lavvz;)Lavub;
    .locals 2

    .line 1
    sget-object v0, Lavxd;->d:Lavwe;

    sget-object v1, Lavxd;->c:Lavvz;

    invoke-direct {p0, v0, v0, v1, p1}, Lavub;->a(Lavwe;Lavwe;Lavvz;Lavvz;)Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lavvz;)Lavub;
    .locals 1

    new-instance v0, Lawby;

    invoke-direct {v0, p0, p1}, Lawby;-><init>(Lavub;Lavvz;)V

    sget-object p1, Lavlh;->j:Lavwi;

    return-object v0
.end method

.method public final s(Lavvz;)Lavub;
    .locals 1

    .line 1
    sget-object v0, Lavxd;->d:Lavwe;

    invoke-virtual {p0, v0, p1}, Lavub;->aF(Lavwe;Lavvz;)Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lavvz;)Lavub;
    .locals 2

    .line 1
    sget-object v0, Lavxd;->d:Lavwe;

    sget-object v1, Lavxd;->c:Lavvz;

    invoke-direct {p0, v0, v0, p1, v1}, Lavub;->a(Lavwe;Lavwe;Lavvz;Lavvz;)Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lavwe;)Lavub;
    .locals 2

    .line 1
    sget-object v0, Lavxd;->d:Lavwe;

    sget-object v1, Lavxd;->c:Lavvz;

    invoke-direct {p0, v0, p1, v1, v1}, Lavub;->a(Lavwe;Lavwe;Lavvz;Lavvz;)Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lavwe;)Lavub;
    .locals 2

    .line 1
    sget-object v0, Lavxd;->d:Lavwe;

    sget-object v1, Lavxd;->c:Lavvz;

    invoke-direct {p0, p1, v0, v1, v1}, Lavub;->a(Lavwe;Lavwe;Lavvz;Lavvz;)Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lavwe;)Lavub;
    .locals 1

    .line 1
    sget-object v0, Lavxd;->c:Lavvz;

    invoke-virtual {p0, p1, v0}, Lavub;->aF(Lavwe;Lavvz;)Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lavvz;)Lavub;
    .locals 3

    .line 1
    sget-object v0, Lavxd;->d:Lavwe;

    new-instance v1, Lavwr;

    invoke-direct {v1, p1}, Lavwr;-><init>(Lavvz;)V

    sget-object v2, Lavxd;->c:Lavvz;

    invoke-direct {p0, v0, v1, p1, v2}, Lavub;->a(Lavwe;Lavwe;Lavvz;Lavvz;)Lavub;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lavwj;)Lavub;
    .locals 1

    new-instance v0, Lawco;

    invoke-direct {v0, p0, p1}, Lawco;-><init>(Lavub;Lavwj;)V

    sget-object p1, Lavlh;->j:Lavwi;

    return-object v0
.end method
