.class public final Lattw;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Lattw;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:Lattr;

.field private e:Latsw;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lattw;

    invoke-direct {v0}, Lattw;-><init>()V

    sput-object v0, Lattw;->a:Lattw;

    const-class v1, Lattw;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lattw;->f:B

    return-void
.end method

.method public static a()Lattv;
    .locals 1

    .line 1
    sget-object v0, Lattw;->a:Lattw;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lattv;

    return-object v0
.end method

.method static synthetic b()Lattw;
    .locals 1

    sget-object v0, Lattw;->a:Lattw;

    return-object v0
.end method

.method public static synthetic c(Lattw;Lattr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lattw;->e(Lattr;)V

    return-void
.end method

.method public static synthetic d(Lattw;Latsw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lattw;->f(Latsw;)V

    return-void
.end method

.method private e(Lattr;)V
    .locals 0

    iput-object p1, p0, Lattw;->d:Lattr;

    iget p1, p0, Lattw;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lattw;->c:I

    return-void
.end method

.method private f(Latsw;)V
    .locals 0

    iput-object p1, p0, Lattw;->e:Latsw;

    iget p1, p0, Lattw;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lattw;->c:I

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
    sget-object p1, Lattw;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lattw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lattw;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lattw;->a:Lattw;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lattw;->b:Lajsn;

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
    sget-object p1, Lattw;->a:Lattw;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lattv;

    .line 6
    invoke-direct {p1}, Lattv;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lattw;

    invoke-direct {p1}, Lattw;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u1009\u0000\u0002\u1409\u0001"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "d"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "e"

    aput-object p3, v1, p1

    .line 2
    sget-object p1, Lattw;->a:Lattw;

    .line 5
    invoke-static {p1, p2, v1}, Lattw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lattw;->f:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lattw;->f:B

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
