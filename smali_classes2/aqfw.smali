.class public final Laqfw;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static volatile B:Lajsn;

.field public static final a:Laqfw;


# instance fields
.field public A:Z

.field private C:Lalho;

.field private D:Laqfy;

.field private E:Laquo;

.field private F:Laquo;

.field private G:Laquo;

.field private H:Laquo;

.field private I:Laquo;

.field private J:Laquo;

.field private K:Lalho;

.field private L:Lalho;

.field private M:Lalho;

.field private N:Lalho;

.field private O:Lalho;

.field private P:Lamoq;

.field private Q:Laqfi;

.field private R:Laquo;

.field private S:Laquo;

.field private T:Laquo;

.field private U:Laquo;

.field private V:Laquo;

.field private W:Laquo;

.field private X:B

.field public b:I

.field public c:I

.field public d:Lajrj;

.field public e:Laqfv;

.field public f:Laqfv;

.field public g:Laqfx;

.field public h:Laqfn;

.field public i:Laqft;

.field public j:Laqfs;

.field public k:Laqgb;

.field public l:Laquo;

.field public m:Laquo;

.field public n:Laquo;

.field public o:Lamoq;

.field public p:Laquo;

.field public q:Laquo;

.field public r:Laktm;

.field public s:Laquo;

.field public t:Lasrw;

.field public u:Lasrw;

.field public v:Laquo;

.field public w:Laquo;

.field public x:Laquo;

.field public y:Laquo;

.field public z:Lajrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqfw;

    invoke-direct {v0}, Laqfw;-><init>()V

    sput-object v0, Laqfw;->a:Laqfw;

    const-class v1, Laqfw;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laqfw;->X:B

    .line 2
    invoke-static {}, Laqfw;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laqfw;->d:Lajrj;

    .line 3
    invoke-static {}, Laqfw;->emptyProtobufList()Lajrj;

    .line 4
    invoke-static {}, Laqfw;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laqfw;->z:Lajrj;

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
    sget-object p1, Laqfw;->B:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laqfw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqfw;->B:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laqfw;->a:Laqfw;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laqfw;->B:Lajsn;

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
    sget-object p1, Laqfw;->a:Laqfw;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laqfw;->a:Laqfw;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqfw;

    .line 7
    invoke-direct {p1}, Laqfw;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001-\u0000\u0002\u00017-\u0000\u0002*\u0001\u041b\u0002\u1409\u0000\u0003\u1409\n\u0004\u1409\u000b\u0005\u1409\u0002\u0006\u1409\u0005\u0007\u1409\t\u0008\u1409\r\r\u1409\u000f\u000e\u1409\u0010\u000f\u1409\u0013\u0010\u1409\u0015\u0011\u1409\u0008\u0012\u1409\u0016\u0013\u1409\u000c\u0014\u1409\u0011\u0015\u1409\u0018\u0016\u1409\u0019\u0017\u1409\u001d\u0019\u1409\"\u001a\u1409#\u001b\u1409$\u001c\u1409%\u001d\u1409&\u001e\u1409\u001e\u001f\u1409\' \u1409 \"\u1009\u001b#\u1009\u001c$\u1409(%\u1409\u0014\'\u1409!(\u1409))\u1409\u001f*\u041b+\u1409*,\u1409\u0017.\u1409+/\u1409,0\u1409\u001a1\u1007-3\u1409\u000e5\u1409/6\u140907\u1409\u0001"

    const/16 v1, 0x31

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    .line 2
    const-class p3, Laqfm;

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "j"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "D"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "G"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "H"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "C"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "E"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "K"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "L"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "M"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "N"

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "O"

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-string p3, "J"

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-string p3, "P"

    aput-object p3, v1, p1

    const/16 p1, 0x1d

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x1e

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x1f

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x20

    const-string p3, "Q"

    aput-object p3, v1, p1

    const/16 p1, 0x21

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0x22

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x23

    const-string p3, "R"

    aput-object p3, v1, p1

    const/16 p1, 0x24

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x25

    const-string p3, "z"

    aput-object p3, v1, p1

    const/16 p1, 0x26

    const-class p3, Laquo;

    aput-object p3, v1, p1

    const/16 p1, 0x27

    const-string p3, "S"

    aput-object p3, v1, p1

    const/16 p1, 0x28

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x29

    const-string p3, "T"

    aput-object p3, v1, p1

    const/16 p1, 0x2a

    const-string p3, "U"

    aput-object p3, v1, p1

    const/16 p1, 0x2b

    const-string p3, "I"

    aput-object p3, v1, p1

    const/16 p1, 0x2c

    const-string p3, "A"

    aput-object p3, v1, p1

    const/16 p1, 0x2d

    const-string p3, "F"

    aput-object p3, v1, p1

    const/16 p1, 0x2e

    const-string p3, "V"

    aput-object p3, v1, p1

    const/16 p1, 0x2f

    const-string p3, "W"

    aput-object p3, v1, p1

    const/16 p1, 0x30

    const-string p3, "f"

    aput-object p3, v1, p1

    sget-object p1, Laqfw;->a:Laqfw;

    .line 5
    invoke-static {p1, p2, v1}, Laqfw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laqfw;->X:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laqfw;->X:B

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
