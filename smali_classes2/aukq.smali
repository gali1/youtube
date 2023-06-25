.class public final Laukq;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Laukq;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:I

.field private e:Lajvc;

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laukq;

    invoke-direct {v0}, Laukq;-><init>()V

    sput-object v0, Laukq;->a:Laukq;

    const-class v1, Laukq;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    return-void
.end method

.method public static a()Laukp;
    .locals 1

    .line 1
    sget-object v0, Laukq;->a:Laukq;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Laukp;

    return-object v0
.end method

.method static synthetic b()Laukq;
    .locals 1

    sget-object v0, Laukq;->a:Laukq;

    return-object v0
.end method

.method public static synthetic c(Laukq;Laukr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laukq;->j(Laukr;)V

    return-void
.end method

.method public static synthetic d(Laukq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laukq;->h(Z)V

    return-void
.end method

.method public static synthetic e(Laukq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laukq;->g(I)V

    return-void
.end method

.method public static synthetic f(Laukq;Lajvc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laukq;->i(Lajvc;)V

    return-void
.end method

.method private g(I)V
    .locals 1

    iget v0, p0, Laukq;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laukq;->c:I

    iput p1, p0, Laukq;->d:I

    return-void
.end method

.method private h(Z)V
    .locals 1

    iget v0, p0, Laukq;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laukq;->c:I

    iput-boolean p1, p0, Laukq;->g:Z

    return-void
.end method

.method private i(Lajvc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laukq;->e:Lajvc;

    iget p1, p0, Laukq;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laukq;->c:I

    return-void
.end method

.method private j(Laukr;)V
    .locals 0

    iget p1, p1, Laukr;->f:I

    iput p1, p0, Laukq;->f:I

    iget p1, p0, Laukq;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laukq;->c:I

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laukq;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laukq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laukq;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laukq;->a:Laukq;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laukq;->b:Lajsn;

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
    sget-object p1, Laukq;->a:Laukq;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Laukp;

    .line 7
    invoke-direct {p1}, Laukp;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Laukq;

    invoke-direct {p1}, Laukq;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u180c\u0002\u0004\u1007\u0003"

    const/4 v0, 0x6

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
    sget-object p2, Lauig;->l:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "g"

    aput-object p2, v0, p1

    sget-object p1, Laukq;->a:Laukq;

    .line 6
    invoke-static {p1, p3, v0}, Laukq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
