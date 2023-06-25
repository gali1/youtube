.class public final Laoag;
.super Lajqo;
.source "PG"

# interfaces
.implements Lajqp;


# static fields
.field private static volatile H:Lajsn;

.field public static final a:Laoag;


# instance fields
.field public A:Lajpo;

.field public B:Lajrj;

.field public C:I

.field public D:Z

.field public E:Laquo;

.field public F:Lalho;

.field public G:Lajrj;

.field private I:Lajxn;

.field private J:Laquo;

.field private K:Laquo;

.field private L:Laquo;

.field private M:Laquo;

.field private N:Laquo;

.field private O:Lalho;

.field private P:B

.field public b:I

.field public c:I

.field public d:Langp;

.field public e:Laoah;

.field public f:Laqun;

.field public g:Lanzs;

.field public h:Lalod;

.field public i:Lalod;

.field public j:Laquo;

.field public k:Laoae;

.field public m:Laoaa;

.field public n:Laoai;

.field public o:Lalho;

.field public p:Larvy;

.field public q:Laoad;

.field public r:Lajrj;

.field public s:Lajrj;

.field public t:Laquo;

.field public u:Lajpo;

.field public v:Lajrj;

.field public w:Lalho;

.field public x:Lalho;

.field public y:Lampm;

.field public z:Lamzu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoag;

    invoke-direct {v0}, Laoag;-><init>()V

    sput-object v0, Laoag;->a:Laoag;

    const-class v1, Laoag;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqo;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laoag;->P:B

    .line 2
    invoke-static {}, Laoag;->emptyProtobufList()Lajrj;

    .line 3
    invoke-static {}, Laoag;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laoag;->r:Lajrj;

    .line 4
    invoke-static {}, Laoag;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laoag;->s:Lajrj;

    .line 5
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Laoag;->u:Lajpo;

    .line 6
    invoke-static {}, Laoag;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laoag;->v:Lajrj;

    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Laoag;->A:Lajpo;

    .line 7
    invoke-static {}, Laoag;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laoag;->B:Lajrj;

    .line 8
    invoke-static {}, Laoag;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laoag;->G:Lajrj;

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
    sget-object p1, Laoag;->H:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laoag;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laoag;->H:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laoag;->a:Laoag;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laoag;->H:Lajsn;

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
    sget-object p1, Laoag;->a:Laoag;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajqn;

    sget-object p2, Laoag;->a:Laoag;

    .line 6
    invoke-direct {p1, p2}, Lajqn;-><init>(Lajqo;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laoag;

    .line 7
    invoke-direct {p1}, Laoag;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001$\u0000\u0002\u0001\u0309$\u0000\u0005 \u0001\u1409\u0000\u0007\u1409\u0001\u0008\u1409\u0002\t\u1409\u000c\r\u100a\u0011\u000e\u1409\u0005\u000f\u1409\u0006\u0010\u1409\n\u0011\u1409\u000b\u0012\u1409\u0010\u0014\u1409\t\u0015\u041b\u0018\u1409\u000e\u0019\u041b\u001a\u1409\u0012\u001d\u1409\r\u001e\u041b \u1409\u0013!\u1409\u0018\"\u1409\u001a#\u1409\u001b$\u1409\u001c%\u1409\u0008\'\u1409\u001d(\u1409\u0007)\u1409\u001e*\u1409\u000f+\u100a\u001f,\u041b-\u180c /\u1007\"0\u1409#1\u1409$2\u1409%4\u041b\u0309\u1409\u0019"

    const/16 v1, 0x2c

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "o"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "u"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "I"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    .line 2
    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-class p3, Lamix;

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-class p3, Lamix;

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "J"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "K"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "L"

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "M"

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-string p3, "N"

    aput-object p3, v1, p1

    const/16 p1, 0x1d

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x1e

    const-string p3, "z"

    aput-object p3, v1, p1

    const/16 p1, 0x1f

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x20

    const-string p3, "A"

    aput-object p3, v1, p1

    const/16 p1, 0x21

    const-string p3, "B"

    aput-object p3, v1, p1

    const/16 p1, 0x22

    const-class p3, Laquo;

    aput-object p3, v1, p1

    const/16 p1, 0x23

    const-string p3, "C"

    aput-object p3, v1, p1

    const/16 p1, 0x24

    sget-object p3, Laqom;->n:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x25

    const-string p3, "D"

    aput-object p3, v1, p1

    const/16 p1, 0x26

    const-string p3, "E"

    aput-object p3, v1, p1

    const/16 p1, 0x27

    const-string p3, "F"

    aput-object p3, v1, p1

    const/16 p1, 0x28

    const-string p3, "O"

    aput-object p3, v1, p1

    const/16 p1, 0x29

    const-string p3, "G"

    aput-object p3, v1, p1

    const/16 p1, 0x2a

    const-class p3, Laltz;

    aput-object p3, v1, p1

    const/16 p1, 0x2b

    const-string p3, "y"

    aput-object p3, v1, p1

    sget-object p1, Laoag;->a:Laoag;

    .line 5
    invoke-static {p1, p2, v1}, Laoag;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laoag;->P:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laoag;->P:B

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
