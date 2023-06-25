.class public final Laskc;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Laskc;

.field private static volatile b:Lajsn;


# instance fields
.field private A:I

.field private B:Z

.field private C:Lasjw;

.field private D:Lasjv;

.field private E:Lasju;

.field private F:I

.field private G:Lajrj;

.field private H:Laskn;

.field private c:I

.field private d:I

.field private e:Laskd;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:J

.field private o:I

.field private p:I

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lajrj;

.field private v:Lasjz;

.field private w:Laskk;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laskc;

    invoke-direct {v0}, Laskc;-><init>()V

    sput-object v0, Laskc;->a:Laskc;

    const-class v1, Laskc;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laskc;->g:Ljava/lang/String;

    iput-object v0, p0, Laskc;->k:Ljava/lang/String;

    iput-object v0, p0, Laskc;->m:Ljava/lang/String;

    .line 2
    invoke-static {}, Laskc;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Laskc;->u:Lajrj;

    iput-object v0, p0, Laskc;->x:Ljava/lang/String;

    iput-object v0, p0, Laskc;->y:Ljava/lang/String;

    .line 3
    invoke-static {}, Laskc;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laskc;->G:Lajrj;

    return-void
.end method

.method public static synthetic A(Laskc;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laskc;->C(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic B(Laskc;Laskn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laskc;->ac(Laskn;)V

    return-void
.end method

.method private C(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laskc;->D()V

    iget-object v0, p0, Laskc;->G:Lajrj;

    .line 2
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Laskc;->G:Lajrj;

    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p0, Laskc;->G:Lajrj;

    :cond_0
    return-void
.end method

.method private E(Laskx;)V
    .locals 1

    iget p1, p1, Laskx;->w:I

    iput p1, p0, Laskc;->p:I

    iget p1, p0, Laskc;->c:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Laskc;->c:I

    return-void
.end method

.method private F(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Laskc;->c:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Laskc;->c:I

    iput-object p1, p0, Laskc;->k:Ljava/lang/String;

    return-void
.end method

.method private G(Lasko;)V
    .locals 0

    iget p1, p1, Lasko;->e:I

    iput p1, p0, Laskc;->A:I

    iget p1, p0, Laskc;->d:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Laskc;->d:I

    return-void
.end method

.method private H(J)V
    .locals 2

    iget v0, p0, Laskc;->c:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Laskc;->c:I

    iput-wide p1, p0, Laskc;->q:J

    return-void
.end method

.method private I(J)V
    .locals 2

    iget v0, p0, Laskc;->c:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Laskc;->c:I

    iput-wide p1, p0, Laskc;->r:J

    return-void
.end method

.method private J(J)V
    .locals 2

    iget v0, p0, Laskc;->c:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Laskc;->c:I

    iput-wide p1, p0, Laskc;->t:J

    return-void
.end method

.method private K(J)V
    .locals 2

    iget v0, p0, Laskc;->c:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Laskc;->c:I

    iput-wide p1, p0, Laskc;->s:J

    return-void
.end method

.method private L(Laskr;)V
    .locals 1

    iget p1, p1, Laskr;->p:I

    iput p1, p0, Laskc;->j:I

    iget p1, p0, Laskc;->c:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Laskc;->c:I

    return-void
.end method

.method private M(Laslc;)V
    .locals 1

    iget p1, p1, Laslc;->d:I

    iput p1, p0, Laskc;->F:I

    iget p1, p0, Laskc;->d:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Laskc;->d:I

    return-void
.end method

.method private N(Lasjv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laskc;->D:Lasjv;

    iget p1, p0, Laskc;->d:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Laskc;->d:I

    return-void
.end method

.method private O(Lasju;)V
    .locals 1

    iput-object p1, p0, Laskc;->E:Lasju;

    iget p1, p0, Laskc;->d:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Laskc;->d:I

    return-void
.end method

.method private P(Laskw;)V
    .locals 0

    iget p1, p1, Laskw;->bM:I

    iput p1, p0, Laskc;->f:I

    iget p1, p0, Laskc;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laskc;->c:I

    return-void
.end method

.method private Q(Lasky;)V
    .locals 0

    iget p1, p1, Lasky;->aD:I

    iput p1, p0, Laskc;->i:I

    iget p1, p0, Laskc;->c:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Laskc;->c:I

    return-void
.end method

.method private R(Laskz;)V
    .locals 0

    iget p1, p1, Laskz;->S:I

    iput p1, p0, Laskc;->h:I

    iget p1, p0, Laskc;->c:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Laskc;->c:I

    return-void
.end method

.method private S(Lasjw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laskc;->C:Lasjw;

    iget p1, p0, Laskc;->d:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Laskc;->d:I

    return-void
.end method

.method private T(Z)V
    .locals 2

    iget v0, p0, Laskc;->d:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Laskc;->d:I

    iput-boolean p1, p0, Laskc;->B:Z

    return-void
.end method

.method private U(Laslb;)V
    .locals 0

    iget p1, p1, Laslb;->O:I

    iput p1, p0, Laskc;->z:I

    iget p1, p0, Laskc;->d:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Laskc;->d:I

    return-void
.end method

.method private V(J)V
    .locals 2

    iget v0, p0, Laskc;->c:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Laskc;->c:I

    iput-wide p1, p0, Laskc;->n:J

    return-void
.end method

.method private W(Lasjz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laskc;->v:Lasjz;

    iget p1, p0, Laskc;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    iput p1, p0, Laskc;->c:I

    return-void
.end method

.method private X(Laskq;)V
    .locals 1

    iget p1, p1, Laskq;->d:I

    iput p1, p0, Laskc;->o:I

    iget p1, p0, Laskc;->c:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Laskc;->c:I

    return-void
.end method

.method private Y(Lasku;)V
    .locals 1

    iget p1, p1, Lasku;->m:I

    iput p1, p0, Laskc;->l:I

    iget p1, p0, Laskc;->c:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Laskc;->c:I

    return-void
.end method

.method private Z(Laskd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laskc;->e:Laskd;

    iget p1, p0, Laskc;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Laskc;->c:I

    return-void
.end method

.method public static a()Laskb;
    .locals 1

    .line 1
    sget-object v0, Laskc;->a:Laskc;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Laskb;

    return-object v0
.end method

.method private aa(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Laskc;->c:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Laskc;->c:I

    iput-object p1, p0, Laskc;->m:Ljava/lang/String;

    return-void
.end method

.method private ab(Laskk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laskc;->w:Laskk;

    iget p1, p0, Laskc;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laskc;->c:I

    return-void
.end method

.method private ac(Laskn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laskc;->H:Laskn;

    iget p1, p0, Laskc;->d:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Laskc;->d:I

    return-void
.end method

.method static synthetic b()Laskc;
    .locals 1

    sget-object v0, Laskc;->a:Laskc;

    return-object v0
.end method

.method public static synthetic c(Laskc;Laskd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laskc;->Z(Laskd;)V

    return-void
.end method

.method public static synthetic d(Laskc;Laskw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laskc;->P(Laskw;)V

    return-void
.end method

.method public static synthetic e(Laskc;Laskz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laskc;->R(Laskz;)V

    return-void
.end method

.method public static synthetic f(Laskc;Lasky;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laskc;->Q(Lasky;)V

    return-void
.end method

.method public static synthetic g(Laskc;Laskr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laskc;->L(Laskr;)V

    return-void
.end method

.method public static synthetic h(Laskc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laskc;->F(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Laskc;Lasku;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laskc;->Y(Lasku;)V

    return-void
.end method

.method public static synthetic j(Laskc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laskc;->aa(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Laskc;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laskc;->V(J)V

    return-void
.end method

.method public static synthetic l(Laskc;Laskq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laskc;->X(Laskq;)V

    return-void
.end method

.method public static synthetic m(Laskc;Laskx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laskc;->E(Laskx;)V

    return-void
.end method

.method public static synthetic n(Laskc;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laskc;->H(J)V

    return-void
.end method

.method public static synthetic o(Laskc;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laskc;->I(J)V

    return-void
.end method

.method public static synthetic p(Laskc;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laskc;->K(J)V

    return-void
.end method

.method public static synthetic q(Laskc;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laskc;->J(J)V

    return-void
.end method

.method public static synthetic r(Laskc;Lasjz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laskc;->W(Lasjz;)V

    return-void
.end method

.method public static synthetic s(Laskc;Laskk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laskc;->ab(Laskk;)V

    return-void
.end method

.method public static synthetic t(Laskc;Laslb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laskc;->U(Laslb;)V

    return-void
.end method

.method public static synthetic u(Laskc;Lasko;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laskc;->G(Lasko;)V

    return-void
.end method

.method public static synthetic v(Laskc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laskc;->T(Z)V

    return-void
.end method

.method public static synthetic w(Laskc;Lasjw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laskc;->S(Lasjw;)V

    return-void
.end method

.method public static synthetic x(Laskc;Lasjv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laskc;->N(Lasjv;)V

    return-void
.end method

.method public static synthetic y(Laskc;Lasju;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laskc;->O(Lasju;)V

    return-void
.end method

.method public static synthetic z(Laskc;Laslc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laskc;->M(Laslc;)V

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laskc;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laskc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laskc;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laskc;->a:Laskc;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laskc;->b:Lajsn;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Laskc;->a:Laskc;

    return-object p1

    .line 15
    :pswitch_2
    new-instance p1, Laskb;

    .line 16
    invoke-direct {p1}, Laskb;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Laskc;

    .line 17
    invoke-direct {p1}, Laskc;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u001a\u0000\u0002\u00019\u001a\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u180c\u0001\r\u180c\r\u000e\u180c\u000e\u000f\u180c\u0011\u0010\u1008\u0012\u0011\u1003\u0013\u0012\u180c\u0014\u0013\u180c\u0015\u0015\u1003\u0016\u0016\u1003\u0017\u0017\u1003\u0018\u0018\u1003\u0019\u001e\u1009\u001f\"\u180c\u000f,\u1009\u001e-\u1008\u0010/\u180c,0\u180c-1\u100702\u100914\u100925\u100937\u180c48\u001b9\u10095"

    const/16 v0, 0x27

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    .line 5
    sget-object p2, Laskv;->a:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "h"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    .line 6
    sget-object p2, Laskp;->m:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    .line 7
    sget-object p2, Laskp;->j:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    .line 8
    sget-object p2, Laskp;->h:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "n"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "o"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    .line 9
    sget-object p2, Laskp;->c:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-string p2, "p"

    aput-object p2, v0, p1

    const/16 p1, 0x10

    .line 10
    sget-object p2, Laskp;->i:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-string p2, "q"

    aput-object p2, v0, p1

    const/16 p1, 0x12

    const-string p2, "r"

    aput-object p2, v0, p1

    const/16 p1, 0x13

    const-string p2, "s"

    aput-object p2, v0, p1

    const/16 p1, 0x14

    const-string p2, "t"

    aput-object p2, v0, p1

    const/16 p1, 0x15

    const-string p2, "w"

    aput-object p2, v0, p1

    const/16 p1, 0x16

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0x17

    .line 11
    sget-object p2, Laskp;->d:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x18

    const-string p2, "v"

    aput-object p2, v0, p1

    const/16 p1, 0x19

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0x1a

    const-string p2, "z"

    aput-object p2, v0, p1

    const/16 p1, 0x1b

    .line 12
    sget-object p2, Laskp;->p:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x1c

    const-string p2, "A"

    aput-object p2, v0, p1

    const/16 p1, 0x1d

    .line 13
    sget-object p2, Laskp;->b:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x1e

    const-string p2, "B"

    aput-object p2, v0, p1

    const/16 p1, 0x1f

    const-string p2, "C"

    aput-object p2, v0, p1

    const/16 p1, 0x20

    const-string p2, "D"

    aput-object p2, v0, p1

    const/16 p1, 0x21

    const-string p2, "E"

    aput-object p2, v0, p1

    const/16 p1, 0x22

    const-string p2, "F"

    aput-object p2, v0, p1

    const/16 p1, 0x23

    .line 14
    sget-object p2, Laskp;->q:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x24

    const-string p2, "G"

    aput-object p2, v0, p1

    const/16 p1, 0x25

    const-class p2, Lasjy;

    aput-object p2, v0, p1

    const/16 p1, 0x26

    const-string p2, "H"

    aput-object p2, v0, p1

    sget-object p1, Laskc;->a:Laskc;

    .line 15
    invoke-static {p1, p3, v0}, Laskc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
