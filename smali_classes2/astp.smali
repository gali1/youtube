.class public final Lastp;
.super Lajqo;
.source "PG"

# interfaces
.implements Lajqp;


# static fields
.field private static volatile B:Lajsn;

.field public static final a:Lastp;


# instance fields
.field public A:Laquo;

.field private C:Lalho;

.field private D:Lajxn;

.field private E:Lakqv;

.field private F:Lalho;

.field private G:B

.field public b:I

.field public c:Lamoq;

.field public d:Lamoq;

.field public e:Larvy;

.field public f:Lamoq;

.field public g:Lalaq;

.field public h:Lamoq;

.field public i:Lamoq;

.field public j:Lamoq;

.field public k:Lalho;

.field public m:Lasto;

.field public n:Lapfi;

.field public o:Z

.field public p:Lajrj;

.field public q:Lajpo;

.field public r:Ljava/lang/String;

.field public s:Lakqv;

.field public t:Lakqv;

.field public u:Lamoq;

.field public v:Lasij;

.field public w:Lajrj;

.field public x:Lastq;

.field public y:Lasoi;

.field public z:Laquo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lastp;

    invoke-direct {v0}, Lastp;-><init>()V

    sput-object v0, Lastp;->a:Lastp;

    const-class v1, Lastp;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqo;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lastp;->G:B

    .line 2
    invoke-static {}, Lastp;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lastp;->p:Lajrj;

    .line 3
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lastp;->q:Lajpo;

    const-string v0, ""

    iput-object v0, p0, Lastp;->r:Ljava/lang/String;

    .line 4
    invoke-static {}, Lastp;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lastp;->w:Lajrj;

    .line 5
    invoke-static {}, Lastp;->emptyProtobufList()Lajrj;

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
    sget-object p1, Lastp;->B:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lastp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lastp;->B:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lastp;->a:Lastp;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lastp;->B:Lajsn;

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
    sget-object p1, Lastp;->a:Lastp;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajqn;

    sget-object p2, Lastp;->a:Lastp;

    .line 6
    invoke-direct {p1, p2}, Lajqn;-><init>(Lajqo;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lastp;

    .line 7
    invoke-direct {p1}, Lastp;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u001c\u0000\u0001\u0001\"\u001c\u0000\u0002\u0017\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1409\u0006\u0006\u1409\u0007\u0007\u1409\t\u0008\u1409\n\t\u1409\u000b\n\u1007\u000c\u000c\u1409\u0010\r\u100a\u0012\u000e\u1008\u0013\u000f\u041b\u0010\u1409\u0005\u0011\u1409\u0014\u0012\u1409\u0015\u0013\u1409\u0016\u0014\u1409\u0017\u0015\u1409\u0008\u0017\u1409\u0018\u0019\u041b\u001a\u1009\u001a\u001b\u1009\u001b\u001d\u1409\u001c\u001f\u1409\u001e \u1409\u001f\"\u1409\u000e"

    const/16 v1, 0x1f

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

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "D"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    .line 2
    const-class p3, Larvl;

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "E"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-class p3, Lakql;

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-string p3, "z"

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-string p3, "F"

    aput-object p3, v1, p1

    const/16 p1, 0x1d

    const-string p3, "A"

    aput-object p3, v1, p1

    const/16 p1, 0x1e

    const-string p3, "C"

    aput-object p3, v1, p1

    sget-object p1, Lastp;->a:Lastp;

    .line 5
    invoke-static {p1, p2, v1}, Lastp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lastp;->G:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lastp;->G:B

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
