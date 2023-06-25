.class public final Lardx;
.super Lajqo;
.source "PG"

# interfaces
.implements Lajqp;


# static fields
.field public static final a:Lardx;

.field private static volatile w:Lajsn;


# instance fields
.field private A:Laquo;

.field private B:Larny;

.field private C:Lardy;

.field private D:Lamml;

.field private E:Lalho;

.field private F:Lajxn;

.field private G:Lardw;

.field private H:Lamrc;

.field private I:B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Lamoq;

.field public g:Lamoq;

.field public h:Lardt;

.field public i:Laquo;

.field public j:Lamoq;

.field public k:Larvy;

.field public m:Z

.field public n:Lardo;

.field public o:Lalho;

.field public p:Lardu;

.field public q:Lajrj;

.field public r:Lardz;

.field public s:I

.field public t:Lajrj;

.field public u:Lajpo;

.field public v:Lamga;

.field private x:Lamoq;

.field private y:Lalho;

.field private z:Lardv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lardx;

    invoke-direct {v0}, Lardx;-><init>()V

    sput-object v0, Lardx;->a:Lardx;

    const-class v1, Lardx;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lardx;->d:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lardx;->I:B

    .line 2
    invoke-static {}, Lardx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lardx;->q:Lajrj;

    .line 3
    invoke-static {}, Lardx;->emptyProtobufList()Lajrj;

    .line 4
    invoke-static {}, Lardx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lardx;->t:Lajrj;

    .line 5
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lardx;->u:Lajpo;

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
    sget-object p1, Lardx;->w:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lardx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lardx;->w:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lardx;->a:Lardx;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lardx;->w:Lajsn;

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
    sget-object p1, Lardx;->a:Lardx;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajqn;

    sget-object p2, Lardx;->a:Lardx;

    .line 6
    invoke-direct {p1, p2}, Lajqn;-><init>(Lajqo;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lardx;

    .line 7
    invoke-direct {p1}, Lardx;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "e"

    const-string p2, "\u0001\u001e\u0001\u0002\u00010\u001e\u0000\u0002\u0016\u0001\u1409\u0000\u0002\u1409\u0006\u0003\u1409\r\u0004\u1409\u000e\u0005\u1409\u0016\u0006\u1409\u0011\t\u1409\u0005\u000b\u1409\u001a\u000c\u1409\u0001\u000e\u1409\u0004\u000f\u100a\u001b\u0011\u1409\u0019\u0013\u1409\u0015\u0015\u1409\u0014\u0017\u1007\n\u0018\u1409\u001e\u0019\u1409\u001f\u001a\u041b\u001b\u1009\u0002\u001c\u041b\u001d\u1409\u0012\u001e\u1409\u000c\u001f\u1409\u000f$\u1409\u0003\'\u1409\u0010)\u1009%+\u180c\u0017->\u0000.>\u00000<\u0000"

    const/16 v1, 0x23

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "d"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "b"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "c"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "k"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "o"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "B"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "F"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "E"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "D"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "G"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "H"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    .line 2
    const-class p3, Lardp;

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "C"

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-string p3, "z"

    aput-object p3, v1, p1

    const/16 p1, 0x1d

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x1e

    const-string p3, "A"

    aput-object p3, v1, p1

    const/16 p1, 0x1f

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x20

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x21

    sget-object p3, Laqzq;->m:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x22

    const-class p3, Lareb;

    aput-object p3, v1, p1

    sget-object p1, Lardx;->a:Lardx;

    .line 5
    invoke-static {p1, p2, v1}, Lardx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lardx;->I:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lardx;->I:B

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
