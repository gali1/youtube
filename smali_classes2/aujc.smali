.class public final Laujc;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Laujc;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laujc;

    invoke-direct {v0}, Laujc;-><init>()V

    sput-object v0, Laujc;->a:Laujc;

    const-class v1, Laujc;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laujc;->c:I

    return-void
.end method

.method private A(Laukj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laujc;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Laujc;->c:I

    return-void
.end method

.method private B(Laukq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laujc;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Laujc;->c:I

    return-void
.end method

.method private C(Laujz;)V
    .locals 0

    .line 1
    iget p1, p1, Laujz;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Laujc;->d:Ljava/lang/Object;

    const/16 p1, 0xd

    iput p1, p0, Laujc;->c:I

    return-void
.end method

.method private D(Laukv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laujc;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Laujc;->c:I

    return-void
.end method

.method public static a()Lauix;
    .locals 1

    .line 1
    sget-object v0, Laujc;->a:Laujc;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lauix;

    return-object v0
.end method

.method static synthetic b()Laujc;
    .locals 1

    sget-object v0, Laujc;->a:Laujc;

    return-object v0
.end method

.method public static synthetic d(Laujc;Laukq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laujc;->B(Laukq;)V

    return-void
.end method

.method public static synthetic e(Laujc;Laujx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laujc;->v(Laujx;)V

    return-void
.end method

.method public static synthetic f(Laujc;Laukj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laujc;->A(Laukj;)V

    return-void
.end method

.method public static synthetic g(Laujc;Lauiz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laujc;->u(Lauiz;)V

    return-void
.end method

.method public static synthetic h(Laujc;Lauhw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laujc;->r(Lauhw;)V

    return-void
.end method

.method public static synthetic i(Laujc;Laukv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laujc;->D(Laukv;)V

    return-void
.end method

.method public static synthetic j(Laujc;Lauir;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laujc;->t(Lauir;)V

    return-void
.end method

.method public static synthetic k(Laujc;Laukg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laujc;->y(Laukg;)V

    return-void
.end method

.method public static synthetic l(Laujc;Lauio;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laujc;->s(Lauio;)V

    return-void
.end method

.method public static synthetic m(Laujc;Lauja;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laujc;->w(Lauja;)V

    return-void
.end method

.method public static synthetic n(Laujc;Laujz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laujc;->C(Laujz;)V

    return-void
.end method

.method public static synthetic o(Laujc;Lauki;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laujc;->z(Lauki;)V

    return-void
.end method

.method public static synthetic p(Laujc;Laukd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laujc;->x(Laukd;)V

    return-void
.end method

.method private r(Lauhw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laujc;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Laujc;->c:I

    return-void
.end method

.method private s(Lauio;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laujc;->d:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Laujc;->c:I

    return-void
.end method

.method private t(Lauir;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laujc;->d:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Laujc;->c:I

    return-void
.end method

.method private u(Lauiz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laujc;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Laujc;->c:I

    return-void
.end method

.method private v(Laujx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laujc;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Laujc;->c:I

    return-void
.end method

.method private w(Lauja;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laujc;->d:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, p0, Laujc;->c:I

    return-void
.end method

.method private x(Laukd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laujc;->d:Ljava/lang/Object;

    const/16 p1, 0xf

    iput p1, p0, Laujc;->c:I

    return-void
.end method

.method private y(Laukg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laujc;->d:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Laujc;->c:I

    return-void
.end method

.method private z(Lauki;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laujc;->d:Ljava/lang/Object;

    const/16 p1, 0xe

    iput p1, p0, Laujc;->c:I

    return-void
.end method


# virtual methods
.method public c()Laukg;
    .locals 2

    .line 1
    iget v0, p0, Laujc;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laujc;->d:Ljava/lang/Object;

    check-cast v0, Laukg;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Laukg;->e()Laukg;

    move-result-object v0

    return-object v0
.end method

.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laujc;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laujc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laujc;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laujc;->a:Laujc;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laujc;->b:Lajsn;

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
    sget-object p1, Laujc;->a:Laujc;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lauix;

    .line 7
    invoke-direct {p1}, Lauix;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Laujc;

    invoke-direct {p1}, Laujc;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p3, "\u0001\u000f\u0001\u0000\u0001\u000f\u000f\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r\u083f\u0000\u000e<\u0000\u000f<\u0000"

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 2
    const-class p2, Laukq;

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-class p2, Laujx;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-class p2, Laukj;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-class p2, Lauiz;

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-class p2, Laujb;

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-class p2, Lauhw;

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-class p2, Laukv;

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-class p2, Lauir;

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-class p2, Laukg;

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-class p2, Lauid;

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-class p2, Lauio;

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-class p2, Lauja;

    aput-object p2, v0, p1

    const/16 p1, 0xe

    .line 5
    sget-object p2, Lauig;->j:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-class p2, Lauki;

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-class p2, Laukd;

    aput-object p2, v0, p1

    sget-object p1, Laujc;->a:Laujc;

    .line 6
    invoke-static {p1, p3, v0}, Laujc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public q()Z
    .locals 2

    iget v0, p0, Laujc;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
