.class public final Laumf;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laumf;

.field private static volatile r:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Laume;

.field public g:Lamfq;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lauma;

.field public k:Lasok;

.field public l:Ljava/lang/String;

.field public m:Laumj;

.field public n:Laumh;

.field public o:Lasuc;

.field public p:Lason;

.field public q:Z

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laumf;

    invoke-direct {v0}, Laumf;-><init>()V

    sput-object v0, Laumf;->a:Laumf;

    const-class v1, Laumf;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laumf;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laumf;->s:B

    const-string v0, ""

    iput-object v0, p0, Laumf;->e:Ljava/lang/String;

    iput-object v0, p0, Laumf;->h:Ljava/lang/String;

    iput-object v0, p0, Laumf;->l:Ljava/lang/String;

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
    sget-object p1, Laumf;->r:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laumf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laumf;->r:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laumf;->a:Laumf;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laumf;->r:Lajsn;

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
    sget-object p1, Laumf;->a:Laumf;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laumf;->a:Laumf;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laumf;

    invoke-direct {p1}, Laumf;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\u000f\u0001\u0001\u0001\u0010\u000f\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1009\u0001\u0003<\u0000\u0004\u1009\u0002\u0005\u1008\u0003\u0006<\u0000\u0007\u180c\u0004\t\u1009\u0005\n\u1009\u0006\u000b\u1008\u0007\u000c\u1009\u0008\r\u1409\t\u000e\u1009\n\u000f\u1009\u000b\u0010\u1007\u000c"

    const/16 v1, 0x13

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "b"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    .line 2
    const-class p3, Lasoj;

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-class p3, Lasoq;

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    sget-object p3, Laste;->a:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "q"

    aput-object p3, v1, p1

    sget-object p1, Laumf;->a:Laumf;

    .line 5
    invoke-static {p1, p2, v1}, Laumf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laumf;->s:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laumf;->s:B

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
