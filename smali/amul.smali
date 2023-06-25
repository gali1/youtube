.class public final Lamul;
.super Lajqo;
.source "PG"

# interfaces
.implements Lajqp;


# static fields
.field private static volatile A:Lajsn;

.field public static final a:Lamul;


# instance fields
.field private B:Lamoq;

.field private C:Lalaq;

.field private D:Lamoq;

.field private E:Lalho;

.field private F:Lalho;

.field private G:Lamrc;

.field private H:Lajxn;

.field private I:B

.field public b:I

.field public c:Larvy;

.field public d:Lamoq;

.field public e:Lamoq;

.field public f:Lamom;

.field public g:Larvy;

.field public h:Lamoq;

.field public i:Lamoq;

.field public j:Lamoq;

.field public k:Lamoq;

.field public m:Lalho;

.field public n:Lasij;

.field public o:Lajrj;

.field public p:Lajrj;

.field public q:Lakqv;

.field public r:Lakqv;

.field public s:Lakqv;

.field public t:Lamuk;

.field public u:Z

.field public v:Lajrj;

.field public w:Lapfi;

.field public x:Laovl;

.field public y:Lasoi;

.field public z:Lajpo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamul;

    invoke-direct {v0}, Lamul;-><init>()V

    sput-object v0, Lamul;->a:Lamul;

    const-class v1, Lamul;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqo;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lamul;->I:B

    .line 2
    invoke-static {}, Lamul;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lamul;->o:Lajrj;

    .line 3
    invoke-static {}, Lamul;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lamul;->p:Lajrj;

    .line 4
    invoke-static {}, Lamul;->emptyProtobufList()Lajrj;

    .line 5
    invoke-static {}, Lamul;->emptyProtobufList()Lajrj;

    .line 6
    invoke-static {}, Lamul;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lamul;->v:Lajrj;

    .line 7
    invoke-static {}, Lamul;->emptyProtobufList()Lajrj;

    .line 8
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lamul;->z:Lajpo;

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
    sget-object p1, Lamul;->A:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lamul;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamul;->A:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lamul;->a:Lamul;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lamul;->A:Lajsn;

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
    sget-object p1, Lamul;->a:Lamul;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajqn;

    sget-object p2, Lamul;->a:Lamul;

    .line 6
    invoke-direct {p1, p2}, Lajqn;-><init>(Lajqo;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lamul;

    .line 7
    invoke-direct {p1}, Lamul;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u001e\u0000\u0001\u0002)\u001e\u0000\u0003\u0019\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1409\u0008\u0006\u1409\t\u0007\u1409\u000b\u0008\u1409\r\n\u1409\u0004\u000b\u1409\u001d\u000c\u1409\u000f\r\u041b\u000e\u1409\u0006\u000f\u041b\u0011\u100a\u001f\u0014\u1409\u0014\u0016\u1409\n\u0017\u1007\u0016\u0018\u1409\u0018\u0019\u1409\u0011\u001a\u1409\u0019\u001c\u041b\u001d\u1409\u0010\u001e\u1409\u0012\u001f\u1409\u0013\"\u1009\u001b$\u1009\u0005%\u1009\u001c&\u1409\u000e\'\u1409\u000c)\u1409\u0007"

    const/16 v1, 0x22

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "B"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "k"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "e"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "H"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    .line 2
    const-class p3, Lakql;

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-class p3, Lakql;

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "z"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "G"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-class p3, Larvl;

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-string p3, "F"

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x1d

    const-string p3, "f"

    aput-object p3, v1, p1

    const/16 p1, 0x1e

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x1f

    const-string p3, "E"

    aput-object p3, v1, p1

    const/16 p1, 0x20

    const-string p3, "D"

    aput-object p3, v1, p1

    const/16 p1, 0x21

    const-string p3, "C"

    aput-object p3, v1, p1

    sget-object p1, Lamul;->a:Lamul;

    .line 5
    invoke-static {p1, p2, v1}, Lamul;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lamul;->I:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lamul;->I:B

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
