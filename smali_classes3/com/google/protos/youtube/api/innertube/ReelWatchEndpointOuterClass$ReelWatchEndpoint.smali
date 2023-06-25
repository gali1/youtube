.class public final Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static volatile I:Lajsn;

.field public static final a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

.field public static final reelWatchEndpoint:Lajqr;


# instance fields
.field public A:Laquo;

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Laqtj;

.field public H:F

.field private J:Lalho;

.field private K:B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Larvy;

.field public k:Lalho;

.field public l:Laquo;

.field public m:Z

.field public n:Lapwq;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Laquo;

.field public s:Laqrm;

.field public t:Lalho;

.field public u:Ljava/lang/String;

.field public v:Lalho;

.field public w:Lalho;

.field public x:Lalho;

.field public y:Laswu;

.field public z:Lajpo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-direct {v2}, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;-><init>()V

    sput-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    const-class v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 2
    invoke-static {v0, v2}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    .line 3
    sget-object v0, Lalho;->a:Lalho;

    const/4 v3, 0x0

    const v4, 0x85241f1

    .line 4
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->K:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->u:Ljava/lang/String;

    .line 2
    sget-object v1, Lajpo;->b:Lajpo;

    iput-object v1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->z:Lajpo;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->F:Ljava/lang/String;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->I:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->I:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->I:Lajsn;

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
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 7
    invoke-direct {p1}, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001 \u0000\u0002\u0001\ue8f4\u2614 \u0000\u0000\n\u0001\u1008\u0002\u0002\u1008\u0004\u0003\u100b\u0005\u0004\u1008\u0006\u0005\u1409\u0007\u0007\u1409\u0008\u0008\u1409\t\n\u1007\n\u000b\u1008\u000f\u000c\u180c\u000c\r\u1008\r\u000e\u1409\u0011\u000f\u180c\u0001\u0010\u1009\u0012\u0011\u1409\u0013\u0012\u1008\u0014\u0016\u1409\u0015\u0017\u1009\u0018\u0018\u100a\u0019\u0019\u1409\u001a\u001a\u180c\u001b\u001b\u1004\u001c\u001c\u1008\u001d\u001d\u1008\u001e\u001e\u1008\u001f\u001f\u180c\u0000\"\u1009!$\u1409\u0017%\u1001#&\u1409\u0016\u03e9\u1409\u000e\ue8f4\u2614\u1009\u000b"

    const/16 v1, 0x26

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "j"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    .line 2
    sget-object p3, Laqrp;->k:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "e"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    sget-object p3, Laqrp;->j:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "z"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "A"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "B"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    sget-object p3, Laqrp;->i:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "C"

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-string p3, "D"

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-string p3, "E"

    aput-object p3, v1, p1

    const/16 p1, 0x1d

    const-string p3, "F"

    aput-object p3, v1, p1

    const/16 p1, 0x1e

    const-string p3, "d"

    aput-object p3, v1, p1

    const/16 p1, 0x1f

    sget-object p3, Laqrp;->t:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x20

    const-string p3, "G"

    aput-object p3, v1, p1

    const/16 p1, 0x21

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x22

    const-string p3, "H"

    aput-object p3, v1, p1

    const/16 p1, 0x23

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x24

    const-string p3, "J"

    aput-object p3, v1, p1

    const/16 p1, 0x25

    const-string p3, "n"

    aput-object p3, v1, p1

    sget-object p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 5
    invoke-static {p1, p2, v1}, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->K:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->K:B

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
