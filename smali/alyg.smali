.class public final Lalyg;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static volatile C:Lajsn;

.field public static final a:Lalyg;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lajpo;

.field private D:I

.field private E:Lamoq;

.field private F:Lamoq;

.field private G:Lamoq;

.field private H:Lamoq;

.field private I:Lamoq;

.field private J:Lamoq;

.field private K:Lajxn;

.field private L:B

.field public b:I

.field public c:I

.field public d:I

.field public e:Lamoq;

.field public f:Lamoq;

.field public g:Larvy;

.field public h:Laktm;

.field public i:F

.field public j:Lamoq;

.field public k:Lamoq;

.field public l:Lamoq;

.field public m:Lamoq;

.field public n:Laktm;

.field public o:Lamoq;

.field public p:Lamoq;

.field public q:Lamoq;

.field public r:Lajrj;

.field public s:Lajrj;

.field public t:Lamoq;

.field public u:Lamoq;

.field public v:J

.field public w:J

.field public x:Lamoq;

.field public y:Lamoq;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalyg;

    invoke-direct {v0}, Lalyg;-><init>()V

    sput-object v0, Lalyg;->a:Lalyg;

    const-class v1, Lalyg;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lalyg;->L:B

    .line 2
    invoke-static {}, Lalyg;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lalyg;->r:Lajrj;

    .line 3
    invoke-static {}, Lalyg;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lalyg;->s:Lajrj;

    const-string v0, ""

    iput-object v0, p0, Lalyg;->A:Ljava/lang/String;

    .line 4
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lalyg;->B:Lajpo;

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
    sget-object p1, Lalyg;->C:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lalyg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lalyg;->C:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lalyg;->a:Lalyg;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lalyg;->C:Lajsn;

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
    sget-object p1, Lalyg;->a:Lalyg;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lalyg;->a:Lalyg;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lalyg;

    .line 7
    invoke-direct {p1}, Lalyg;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001!\u0000\u0002\u0001\'!\u0000\u0002\u0019\u0001\u1409\u0006\u0002\u1409\u0007\u0003\u1409\u0008\u0004\u1409\n\u0005\u1001\u000b\u0006\u1409\u000c\u0007\u1409\r\u0008\u1409\u0010\t\u1409 \n\u100a!\u000c\u1409\u0014\r\u1409\t\u000e\u1409\u0011\u000f\u1409\u0012\u0010\u1409\u0013\u0013\u1409\u0015\u0014\u1409\u0016\u0015\u041b\u0016\u041b\u0017\u1409\u0017\u0018\u1409\u0018\u0019\u1002\u0019\u001a\u1002\u001a\u001b\u1409\u001b\u001c\u1409\u001c\u001d\u1409\u000e\u001f\u1409\u0001\"\u1409\u000f#\u1008\u001f$\u1409\u001d%\u1007\u001e&\u100b\u0004\'\u100b\u0005"

    const/16 v1, 0x25

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "D"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "K"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "B"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "G"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "F"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "H"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "I"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    .line 2
    const-class p3, Lalyi;

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-class p3, Lalye;

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-string p3, "J"

    aput-object p3, v1, p1

    const/16 p1, 0x1d

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0x1e

    const-string p3, "E"

    aput-object p3, v1, p1

    const/16 p1, 0x1f

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x20

    const-string p3, "A"

    aput-object p3, v1, p1

    const/16 p1, 0x21

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x22

    const-string p3, "z"

    aput-object p3, v1, p1

    const/16 p1, 0x23

    const-string p3, "c"

    aput-object p3, v1, p1

    const/16 p1, 0x24

    const-string p3, "d"

    aput-object p3, v1, p1

    sget-object p1, Lalyg;->a:Lalyg;

    .line 5
    invoke-static {p1, p2, v1}, Lalyg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lalyg;->L:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lalyg;->L:B

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
