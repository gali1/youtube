.class public final Lapka;
.super Lajqo;
.source "PG"

# interfaces
.implements Lajqp;


# static fields
.field public static final a:Lapka;

.field private static volatile c:Lajsn;


# instance fields
.field public b:Lajrj;

.field private d:I

.field private e:Lajxn;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapka;

    invoke-direct {v0}, Lapka;-><init>()V

    sput-object v0, Lapka;->a:Lapka;

    const-class v1, Lapka;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqo;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lapka;->f:B

    .line 2
    invoke-static {}, Lapka;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lapka;->b:Lajrj;

    .line 3
    sget-object v0, Lajpo;->b:Lajpo;

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lapka;->c:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lapka;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapka;->c:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lapka;->a:Lapka;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lapka;->c:Lajsn;

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
    sget-object p1, Lapka;->a:Lapka;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajqn;

    sget-object p2, Lapka;->a:Lapka;

    .line 6
    invoke-direct {p1, p2}, Lajqn;-><init>(Lajqo;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapka;

    .line 7
    invoke-direct {p1}, Lapka;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0002\u0001\u041b\u0002\u1409\u0000"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "b"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    .line 2
    const-class p3, Lapjz;

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "e"

    aput-object p3, v1, p1

    sget-object p1, Lapka;->a:Lapka;

    .line 5
    invoke-static {p1, p2, v1}, Lapka;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lapka;->f:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lapka;->f:B

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