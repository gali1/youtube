.class public final Lalob;
.super Lajqo;
.source "PG"

# interfaces
.implements Lajqp;


# static fields
.field public static final a:Lalob;

.field private static volatile z:Lajsn;


# instance fields
.field private A:I

.field private B:Lamoq;

.field private C:Lamoq;

.field private D:Lalho;

.field private E:Lakqv;

.field private F:Lalho;

.field private G:Lalnz;

.field private H:Lamrc;

.field private I:Lajxn;

.field private J:Laquo;

.field private K:B

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Larvy;

.field public e:Lamoq;

.field public f:Lamoq;

.field public g:Lamom;

.field public h:Lamoq;

.field public i:Lamoq;

.field public j:Lamoq;

.field public k:Lalho;

.field public m:Lalho;

.field public n:Lasij;

.field public o:Lajrj;

.field public p:Lakqv;

.field public q:Lakqv;

.field public r:Lakqv;

.field public s:Laloa;

.field public t:Lasoi;

.field public u:Lapfi;

.field public v:Z

.field public w:Lajrj;

.field public x:Lajpo;

.field public y:Lajrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalob;

    invoke-direct {v0}, Lalob;-><init>()V

    sput-object v0, Lalob;->a:Lalob;

    const-class v1, Lalob;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqo;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lalob;->K:B

    const-string v0, ""

    iput-object v0, p0, Lalob;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Lalob;->emptyProtobufList()Lajrj;

    .line 3
    invoke-static {}, Lalob;->emptyProtobufList()Lajrj;

    .line 4
    invoke-static {}, Lalob;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lalob;->o:Lajrj;

    .line 5
    invoke-static {}, Lalob;->emptyProtobufList()Lajrj;

    .line 6
    invoke-static {}, Lalob;->emptyProtobufList()Lajrj;

    .line 7
    invoke-static {}, Lalob;->emptyProtobufList()Lajrj;

    .line 8
    invoke-static {}, Lalob;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lalob;->w:Lajrj;

    .line 9
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lalob;->x:Lajpo;

    .line 10
    invoke-static {}, Lalob;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lalob;->y:Lajrj;

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
    sget-object p1, Lalob;->z:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lalob;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lalob;->z:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lalob;->a:Lalob;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lalob;->z:Lajsn;

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
    sget-object p1, Lalob;->a:Lalob;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajqn;

    sget-object p2, Lalob;->a:Lalob;

    .line 6
    invoke-direct {p1, p2}, Lajqn;-><init>(Lajqo;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lalob;

    .line 7
    invoke-direct {p1}, Lalob;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u001f\u0000\u0002\u00013\u001f\u0000\u0003\u001a\u0001\u1008\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1409\u0008\u0006\u1409\t\u0007\u1409\u000b\u0008\u1409\u000c\n\u1409\u0004\u000b\u1409$\u000c\u1409\u000f\r\u041b\u0011\u1409\u0014\u0012\u100a%\u0017\u1409\n\u0018\u1409\u001a\u0019\u1409\u001b\u001a\u1409\u001f\u001b\u1007\u001c\u001c\u1409\u0011\u001d\u1409  \u041b!\u1409\u0010\"\u1409\u0012+\u1409\u000e,\u1409\u0013-\u1009\u0015.\u1409\'/\u1009\u00050\u041b3\u1409\r"

    const/16 v1, 0x24

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "A"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "c"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "B"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "C"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "f"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "I"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    .line 2
    const-class p3, Lakql;

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "F"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "G"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "H"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-class p3, Larvl;

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x1d

    const-string p3, "E"

    aput-object p3, v1, p1

    const/16 p1, 0x1e

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x1f

    const-string p3, "J"

    aput-object p3, v1, p1

    const/16 p1, 0x20

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0x21

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x22

    const-class p3, Laquo;

    aput-object p3, v1, p1

    const/16 p1, 0x23

    const-string p3, "D"

    aput-object p3, v1, p1

    sget-object p1, Lalob;->a:Lalob;

    .line 5
    invoke-static {p1, p2, v1}, Lalob;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lalob;->K:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lalob;->K:B

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
