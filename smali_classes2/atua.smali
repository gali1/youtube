.class public final Latua;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Latua;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Lajth;

.field private g:Ljava/lang/String;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latua;

    invoke-direct {v0}, Latua;-><init>()V

    sput-object v0, Latua;->a:Latua;

    const-class v1, Latua;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latua;->d:I

    const/4 v0, 0x2

    iput-byte v0, p0, Latua;->h:B

    const-string v0, ""

    iput-object v0, p0, Latua;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Lattz;
    .locals 1

    .line 1
    sget-object v0, Latua;->a:Latua;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lattz;

    return-object v0
.end method

.method static synthetic b()Latua;
    .locals 1

    sget-object v0, Latua;->a:Latua;

    return-object v0
.end method

.method public static synthetic c(Latua;Lajth;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latua;->p(Lajth;)V

    return-void
.end method

.method public static synthetic d(Latua;Latty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latua;->o(Latty;)V

    return-void
.end method

.method public static synthetic e(Latua;Lattw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latua;->n(Lattw;)V

    return-void
.end method

.method public static synthetic f(Latua;Latto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latua;->k(Latto;)V

    return-void
.end method

.method public static synthetic g(Latua;Lattm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latua;->j(Lattm;)V

    return-void
.end method

.method public static synthetic h(Latua;Lattu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latua;->m(Lattu;)V

    return-void
.end method

.method public static synthetic i(Latua;Lattq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latua;->l(Lattq;)V

    return-void
.end method

.method private j(Lattm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latua;->e:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Latua;->d:I

    return-void
.end method

.method private k(Latto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latua;->e:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Latua;->d:I

    return-void
.end method

.method private l(Lattq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latua;->e:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Latua;->d:I

    return-void
.end method

.method private m(Lattu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latua;->e:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Latua;->d:I

    return-void
.end method

.method private n(Lattw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latua;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Latua;->d:I

    return-void
.end method

.method private o(Latty;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latua;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Latua;->d:I

    return-void
.end method

.method private p(Lajth;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latua;->f:Lajth;

    iget p1, p0, Latua;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latua;->c:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Latua;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Latua;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latua;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Latua;->a:Latua;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Latua;->b:Lajsn;

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
    sget-object p1, Latua;->a:Latua;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lattz;

    .line 6
    invoke-direct {p1}, Lattz;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Latua;

    invoke-direct {p1}, Latua;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "e"

    const-string p2, "\u0001\u0008\u0001\u0001\u0001\t\u0008\u0000\u0000\u0002\u0001\u1009\u0000\u0002<\u0000\u0003\u043c\u0000\u0004\u043c\u0000\u0005<\u0000\u0006<\u0000\u0008<\u0000\t<\u0000"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "d"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "c"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    .line 2
    const-class p3, Latty;

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-class p3, Lattw;

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-class p3, Latto;

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-class p3, Lattm;

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-class p3, Latts;

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-class p3, Lattu;

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-class p3, Lattq;

    aput-object p3, v1, p1

    sget-object p1, Latua;->a:Latua;

    .line 5
    invoke-static {p1, p2, v1}, Latua;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Latua;->h:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Latua;->h:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

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
