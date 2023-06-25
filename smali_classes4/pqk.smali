.class public final Lpqk;
.super Lajqo;
.source "PG"

# interfaces
.implements Lajqp;


# static fields
.field private static final a:Lpqk;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:I

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpqk;

    invoke-direct {v0}, Lpqk;-><init>()V

    sput-object v0, Lpqk;->a:Lpqk;

    const-class v1, Lpqk;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqo;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpqk;->e:B

    return-void
.end method

.method public static synthetic b()Lpqk;
    .locals 1

    sget-object v0, Lpqk;->a:Lpqk;

    return-object v0
.end method

.method public static c()Lpqk;
    .locals 1

    sget-object v0, Lpqk;->a:Lpqk;

    return-object v0
.end method

.method public static d([BLcom/google/protobuf/ExtensionRegistryLite;)Lpqk;
    .locals 1

    .line 1
    sget-object v0, Lpqk;->a:Lpqk;

    invoke-static {v0, p0, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lpqk;

    return-object p0
.end method


# virtual methods
.method public a()Lpqj;
    .locals 1

    .line 1
    iget v0, p0, Lpqk;->d:I

    invoke-static {v0}, Lpqj;->a(I)Lpqj;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lpqj;->a:Lpqj;

    :cond_0
    return-object v0
.end method

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
    sget-object p1, Lpqk;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lpqk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpqk;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lpqk;->a:Lpqk;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lpqk;->b:Lajsn;

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
    sget-object p1, Lpqk;->a:Lpqk;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajqn;

    invoke-static {}, Lpqk;->b()Lpqk;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Lajqn;-><init>(Lajqo;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lpqk;

    .line 8
    invoke-direct {p1}, Lpqk;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "d"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    .line 5
    sget-object p3, Lnwx;->k:Lajqz;

    aput-object p3, v1, p1

    sget-object p1, Lpqk;->a:Lpqk;

    .line 6
    invoke-static {p1, p2, v1}, Lpqk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lpqk;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lpqk;->e:B

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
