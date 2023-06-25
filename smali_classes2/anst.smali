.class public final Lanst;
.super Lajqo;
.source "PG"

# interfaces
.implements Lajqp;


# static fields
.field private static volatile U:Lajsn;

.field public static final a:Lanst;


# instance fields
.field public A:Lamip;

.field public B:Lajrj;

.field public C:Lajrj;

.field public D:Laqdu;

.field public E:Lansg;

.field public F:Lansn;

.field public G:Lamzi;

.field public H:Lakof;

.field public I:Lajrj;

.field public J:Lajrj;

.field public K:Laquo;

.field public L:Lalgi;

.field public M:Lajyu;

.field public N:Lansu;

.field public O:Lajrj;

.field public P:Laquo;

.field public Q:Lajrj;

.field public R:Lajrj;

.field public S:Lalvn;

.field public T:Lampm;

.field private V:Lajxn;

.field private W:Larrn;

.field private X:B

.field public b:I

.field public c:I

.field public d:Langp;

.field public e:Laqdv;

.field public f:Lansk;

.field public g:Lansy;

.field public h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

.field public i:Lansd;

.field public j:Lansl;

.field public k:Lapud;

.field public m:Lajrj;

.field public n:Lajrj;

.field public o:Lakvc;

.field public p:Lajrj;

.field public q:Lansw;

.field public r:Laquo;

.field public s:Lamzu;

.field public t:Lanrz;

.field public u:Lansz;

.field public v:Lajrj;

.field public w:Lajpo;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lajpo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanst;

    invoke-direct {v0}, Lanst;-><init>()V

    sput-object v0, Lanst;->a:Lanst;

    const-class v1, Lanst;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqo;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lanst;->X:B

    .line 2
    invoke-static {}, Lanst;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lanst;->m:Lajrj;

    .line 3
    invoke-static {}, Lanst;->emptyProtobufList()Lajrj;

    .line 4
    invoke-static {}, Lanst;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lanst;->n:Lajrj;

    .line 5
    invoke-static {}, Lanst;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lanst;->p:Lajrj;

    .line 6
    invoke-static {}, Lanst;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lanst;->v:Lajrj;

    .line 7
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lanst;->w:Lajpo;

    const-string v0, ""

    iput-object v0, p0, Lanst;->x:Ljava/lang/String;

    iput-object v0, p0, Lanst;->y:Ljava/lang/String;

    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lanst;->z:Lajpo;

    .line 8
    invoke-static {}, Lanst;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lanst;->B:Lajrj;

    .line 9
    invoke-static {}, Lanst;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lanst;->C:Lajrj;

    .line 10
    invoke-static {}, Lanst;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lanst;->I:Lajrj;

    .line 11
    invoke-static {}, Lanst;->emptyProtobufList()Lajrj;

    .line 12
    invoke-static {}, Lanst;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lanst;->J:Lajrj;

    .line 13
    invoke-static {}, Lanst;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lanst;->O:Lajrj;

    .line 14
    invoke-static {}, Lanst;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lanst;->Q:Lajrj;

    .line 15
    invoke-static {}, Lanst;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lanst;->R:Lajrj;

    .line 16
    invoke-static {}, Lanst;->emptyProtobufList()Lajrj;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lanst;->U:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lanst;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lanst;->U:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lanst;->a:Lanst;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lanst;->U:Lajsn;

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
    sget-object p1, Lanst;->a:Lanst;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajqn;

    sget-object p2, Lanst;->a:Lanst;

    .line 6
    invoke-direct {p1, p2}, Lajqn;-><init>(Lajqo;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lanst;

    .line 7
    invoke-direct {p1}, Lanst;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const/16 p2, 0x39

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "c"

    aput-object p1, p2, p3

    const/4 p1, 0x2

    const-string p3, "d"

    aput-object p3, p2, p1

    const/4 p1, 0x3

    const-string p3, "f"

    aput-object p3, p2, p1

    const/4 p1, 0x4

    const-string p3, "h"

    aput-object p3, p2, p1

    const/4 p1, 0x5

    const-string p3, "i"

    aput-object p3, p2, p1

    const/4 p1, 0x6

    const-string p3, "m"

    aput-object p3, p2, p1

    const/4 p1, 0x7

    .line 2
    const-class p3, Lansm;

    aput-object p3, p2, p1

    const/16 p1, 0x8

    const-string p3, "j"

    aput-object p3, p2, p1

    const/16 p1, 0x9

    const-string p3, "o"

    aput-object p3, p2, p1

    const/16 p1, 0xa

    const-string p3, "g"

    aput-object p3, p2, p1

    const/16 p1, 0xb

    const-string p3, "p"

    aput-object p3, p2, p1

    const/16 p1, 0xc

    const-class p3, Lakki;

    aput-object p3, p2, p1

    const/16 p1, 0xd

    const-string p3, "k"

    aput-object p3, p2, p1

    const/16 p1, 0xe

    const-string p3, "e"

    aput-object p3, p2, p1

    const/16 p1, 0xf

    const-string p3, "q"

    aput-object p3, p2, p1

    const/16 p1, 0x10

    const-string p3, "r"

    aput-object p3, p2, p1

    const/16 p1, 0x11

    const-string p3, "s"

    aput-object p3, p2, p1

    const/16 p1, 0x12

    const-string p3, "w"

    aput-object p3, p2, p1

    const/16 p1, 0x13

    const-string p3, "t"

    aput-object p3, p2, p1

    const/16 p1, 0x14

    const-string p3, "x"

    aput-object p3, p2, p1

    const/16 p1, 0x15

    const-string p3, "y"

    aput-object p3, p2, p1

    const/16 p1, 0x16

    const-string p3, "u"

    aput-object p3, p2, p1

    const/16 p1, 0x17

    const-string p3, "V"

    aput-object p3, p2, p1

    const/16 p1, 0x18

    const-string p3, "v"

    aput-object p3, p2, p1

    const/16 p1, 0x19

    const-class p3, Lansp;

    aput-object p3, p2, p1

    const/16 p1, 0x1a

    const-string p3, "A"

    aput-object p3, p2, p1

    const/16 p1, 0x1b

    const-string p3, "W"

    aput-object p3, p2, p1

    const/16 p1, 0x1c

    const-string p3, "B"

    aput-object p3, p2, p1

    const/16 p1, 0x1d

    const-class p3, Lalho;

    aput-object p3, p2, p1

    const/16 p1, 0x1e

    const-string p3, "D"

    aput-object p3, p2, p1

    const/16 p1, 0x1f

    const-string p3, "E"

    aput-object p3, p2, p1

    const/16 p1, 0x20

    const-string p3, "F"

    aput-object p3, p2, p1

    const/16 p1, 0x21

    const-string p3, "G"

    aput-object p3, p2, p1

    const/16 p1, 0x22

    const-string p3, "H"

    aput-object p3, p2, p1

    const/16 p1, 0x23

    const-string p3, "C"

    aput-object p3, p2, p1

    const/16 p1, 0x24

    const-class p3, Lalho;

    aput-object p3, p2, p1

    const/16 p1, 0x25

    const-string p3, "I"

    aput-object p3, p2, p1

    const/16 p1, 0x26

    const-class p3, Laoff;

    aput-object p3, p2, p1

    const/16 p1, 0x27

    const-string p3, "K"

    aput-object p3, p2, p1

    const/16 p1, 0x28

    const-string p3, "L"

    aput-object p3, p2, p1

    const/16 p1, 0x29

    const-string p3, "M"

    aput-object p3, p2, p1

    const/16 p1, 0x2a

    const-string p3, "N"

    aput-object p3, p2, p1

    const/16 p1, 0x2b

    const-string p3, "O"

    aput-object p3, p2, p1

    const/16 p1, 0x2c

    const-class p3, Laquo;

    aput-object p3, p2, p1

    const/16 p1, 0x2d

    const-string p3, "P"

    aput-object p3, p2, p1

    const/16 p1, 0x2e

    const-string p3, "Q"

    aput-object p3, p2, p1

    const/16 p1, 0x2f

    const-class p3, Lalty;

    aput-object p3, p2, p1

    const/16 p1, 0x30

    const-string p3, "J"

    aput-object p3, p2, p1

    const/16 p1, 0x31

    const-class p3, Lalqa;

    aput-object p3, p2, p1

    const/16 p1, 0x32

    const-string p3, "S"

    aput-object p3, p2, p1

    const/16 p1, 0x33

    const-string p3, "n"

    aput-object p3, p2, p1

    const/16 p1, 0x34

    const-class p3, Laquo;

    aput-object p3, p2, p1

    const/16 p1, 0x35

    const-string p3, "z"

    aput-object p3, p2, p1

    const/16 p1, 0x36

    const-string p3, "R"

    aput-object p3, p2, p1

    const/16 p1, 0x37

    const-class p3, Laltz;

    aput-object p3, p2, p1

    const/16 p1, 0x38

    const-string p3, "T"

    aput-object p3, p2, p1

    sget-object p1, Lanst;->a:Lanst;

    const-string p3, "\u0001,\u0000\u0002\u0001\u0309,\u0000\u000b#\u0001\u1409\u0000\u0002\u1409\u0002\u0004\u1409\u0004\u0006\u1009\u0005\u0007\u041b\t\u1009\u0006\n\u1409\u0008\u000b\u1409\u0003\r\u041b\u000e\u1409\u0007\u000f\u1409\u0001\u0010\u1009\t\u0011\u1409\n\u0014\u1409\r\u0015\u100a\u0011\u0016\u1009\u000e\u0017\u1008\u0012\u0019\u1008\u0013\u001a\u1409\u000f\u001d\u1409\u0010\u001e\u041b \u1409\u0016#\u1409\u0018$\u041b&\u1409\u0019)\u1409\u001c*\u1409\u001d,\u1409\u001e.\u1409\u001f1\u041b3\u041b6\u1409\"8\u1409$:\u1409%;\u1409&<\u041b=\u1409\'>\u041b?\u041b@\u1009(D\u041bE\u100a\u0015G\u041b\u0309\u1409*"

    .line 5
    invoke-static {p1, p3, p2}, Lanst;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lanst;->X:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lanst;->X:B

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
