.class public final Laqke;
.super Lajqo;
.source "PG"

# interfaces
.implements Lajqp;


# static fields
.field private static volatile C:Lajsn;

.field public static final a:Laqke;


# instance fields
.field public A:Laquo;

.field public B:Lalxj;

.field private D:Lajxn;

.field private E:Lalho;

.field private F:Laquo;

.field private G:B

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Larvy;

.field public e:Lamoq;

.field public f:Lamoq;

.field public g:Lamoq;

.field public h:Lamoq;

.field public i:Lamoq;

.field public j:Lalho;

.field public k:Lakqv;

.field public m:Lakqv;

.field public n:Lakqv;

.field public o:Laktm;

.field public p:Ljava/lang/String;

.field public q:Lapfi;

.field public r:Laqkd;

.field public s:Lajpo;

.field public t:Larvy;

.field public u:Lamoq;

.field public v:Z

.field public w:Lajrj;

.field public x:Lasij;

.field public y:Laqkc;

.field public z:Lajrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqke;

    invoke-direct {v0}, Laqke;-><init>()V

    sput-object v0, Laqke;->a:Laqke;

    const-class v1, Laqke;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqo;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laqke;->G:B

    const-string v0, ""

    iput-object v0, p0, Laqke;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Laqke;->emptyProtobufList()Lajrj;

    .line 3
    invoke-static {}, Laqke;->emptyProtobufList()Lajrj;

    iput-object v0, p0, Laqke;->p:Ljava/lang/String;

    .line 4
    invoke-static {}, Laqke;->emptyProtobufList()Lajrj;

    .line 5
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Laqke;->s:Lajpo;

    .line 6
    invoke-static {}, Laqke;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laqke;->w:Lajrj;

    .line 7
    invoke-static {}, Laqke;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laqke;->z:Lajrj;

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
    sget-object p1, Laqke;->C:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laqke;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqke;->C:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laqke;->a:Laqke;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laqke;->C:Lajsn;

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
    sget-object p1, Laqke;->a:Laqke;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajqn;

    sget-object p2, Laqke;->a:Laqke;

    .line 6
    invoke-direct {p1, p2}, Lajqn;-><init>(Lajqo;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqke;

    .line 7
    invoke-direct {p1}, Laqke;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u001c\u0000\u0001\u0001%\u001c\u0000\u0002\u0016\u0001\u1008\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1409\u0004\u0006\u1409\u0005\u0007\u1409\u0007\n\u1008\r\u000f\u1409\u0012\u0010\u1409\u0014\u0011\u100a\u0015\u0013\u1409\u0011\u0014\u1409\u0016\u0015\u1409\u0017\u0016\u1007\u0019\u0017\u1409\u0018\u0018\u1409\n\u0019\u041b\u001a\u1409\u000b\u001b\u1409\t\u001c\u1409\u001a\u001d\u1009\u001b\u001f\u041b \u1409\u000c!\u1409\u001d\"\u1009\u001e#\u1409\u001f%\u1409\u0006"

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

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "D"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "E"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    .line 2
    const-class p3, Larvl;

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "z"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-class p3, Laqkf;

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-string p3, "A"

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-string p3, "B"

    aput-object p3, v1, p1

    const/16 p1, 0x1d

    const-string p3, "F"

    aput-object p3, v1, p1

    const/16 p1, 0x1e

    const-string p3, "i"

    aput-object p3, v1, p1

    sget-object p1, Laqke;->a:Laqke;

    .line 5
    invoke-static {p1, p2, v1}, Laqke;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laqke;->G:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laqke;->G:B

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
