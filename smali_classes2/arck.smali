.class public final Larck;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Larck;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larck;

    invoke-direct {v0}, Larck;-><init>()V

    sput-object v0, Larck;->a:Larck;

    const-class v1, Larck;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Larck;->c:I

    return-void
.end method

.method public static a()Larcj;
    .locals 1

    .line 1
    sget-object v0, Larck;->a:Larck;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Larcj;

    return-object v0
.end method

.method static synthetic b()Larck;
    .locals 1

    sget-object v0, Larck;->a:Larck;

    return-object v0
.end method

.method public static synthetic c(Larck;Larcf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Larck;->i(Larcf;)V

    return-void
.end method

.method public static synthetic d(Larck;Larce;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Larck;->h(Larce;)V

    return-void
.end method

.method public static synthetic e(Larck;Larcd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Larck;->g(Larcd;)V

    return-void
.end method

.method public static synthetic f(Larck;Lapeb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Larck;->j(Lapeb;)V

    return-void
.end method

.method private g(Larcd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larck;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Larck;->c:I

    return-void
.end method

.method private h(Larce;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larck;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Larck;->c:I

    return-void
.end method

.method private i(Larcf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larck;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Larck;->c:I

    return-void
.end method

.method private j(Lapeb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Larck;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Larck;->c:I

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

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Larck;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Larck;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larck;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Larck;->a:Larck;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Larck;->b:Lajsn;

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
    sget-object p1, Larck;->a:Larck;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Larcj;

    .line 6
    invoke-direct {p1}, Larcj;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Larck;

    invoke-direct {p1}, Larck;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p3, "\u0001\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 2
    const-class p2, Larcf;

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-class p2, Larce;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-class p2, Larcd;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-class p2, Lapeb;

    aput-object p2, v0, p1

    sget-object p1, Larck;->a:Larck;

    .line 5
    invoke-static {p1, p3, v0}, Larck;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
