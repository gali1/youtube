.class public final Lajbm;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Lajbm;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:I

.field private e:Laxlp;

.field private f:Lajbi;

.field private g:Laiik;

.field private h:Lajpo;

.field private i:Lajrj;

.field private j:Ljava/lang/String;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajbm;

    invoke-direct {v0}, Lajbm;-><init>()V

    sput-object v0, Lajbm;->a:Lajbm;

    const-class v1, Lajbm;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lajbm;->k:B

    .line 2
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lajbm;->h:Lajpo;

    .line 3
    invoke-static {}, Lajbm;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lajbm;->i:Lajrj;

    const-string v0, ""

    iput-object v0, p0, Lajbm;->j:Ljava/lang/String;

    return-void
.end method

.method public static a()Lajbk;
    .locals 1

    .line 1
    sget-object v0, Lajbm;->a:Lajbm;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajbk;

    return-object v0
.end method

.method static synthetic b()Lajbm;
    .locals 1

    sget-object v0, Lajbm;->a:Lajbm;

    return-object v0
.end method

.method public static synthetic c(Lajbm;Lajbl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajbm;->h(Lajbl;)V

    return-void
.end method

.method public static synthetic d(Lajbm;Laxlp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajbm;->j(Laxlp;)V

    return-void
.end method

.method public static synthetic e(Lajbm;Lajbi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajbm;->i(Lajbi;)V

    return-void
.end method

.method public static synthetic f(Lajbm;Laiik;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajbm;->g(Laiik;)V

    return-void
.end method

.method private g(Laiik;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajbm;->g:Laiik;

    iget p1, p0, Lajbm;->c:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lajbm;->c:I

    return-void
.end method

.method private h(Lajbl;)V
    .locals 0

    iget p1, p1, Lajbl;->d:I

    iput p1, p0, Lajbm;->d:I

    iget p1, p0, Lajbm;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lajbm;->c:I

    return-void
.end method

.method private i(Lajbi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajbm;->f:Lajbi;

    iget p1, p0, Lajbm;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lajbm;->c:I

    return-void
.end method

.method private j(Laxlp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajbm;->e:Laxlp;

    iget p1, p0, Lajbm;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lajbm;->c:I

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lajbm;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lajbm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lajbm;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lajbm;->a:Lajbm;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lajbm;->b:Lajsn;

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
    sget-object p1, Lajbm;->a:Lajbm;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajbk;

    .line 7
    invoke-direct {p1}, Lajbk;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lajbm;

    .line 8
    invoke-direct {p1}, Lajbm;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u0004\u0000\u0001\u0002\u000e\u0004\u0000\u0000\u0002\u0002\u1009\u0004\u0003\u1409\u0005\u000c\u180c\u0000\u000e\u1409\u0002"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "f"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    .line 5
    sget-object p3, Laihs;->g:Lajqz;

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "e"

    aput-object p3, v1, p1

    sget-object p1, Lajbm;->a:Lajbm;

    .line 6
    invoke-static {p1, p2, v1}, Lajbm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lajbm;->k:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lajbm;->k:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
