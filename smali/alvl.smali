.class public final Lalvl;
.super Lajqo;
.source "PG"

# interfaces
.implements Lajqp;


# static fields
.field public static final a:Lalvl;

.field private static volatile z:Lajsn;


# instance fields
.field private A:Laquo;

.field private B:Lajxn;

.field private C:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lamoq;

.field public f:Lamoq;

.field public g:Laktm;

.field public h:Larwd;

.field public i:Larwd;

.field public j:Larvy;

.field public k:Lalvj;

.field public m:Lalho;

.field public n:Lalho;

.field public o:Lalvk;

.field public p:Lajrj;

.field public q:Lajrb;

.field public r:I

.field public s:Lapfi;

.field public t:F

.field public u:Z

.field public v:I

.field public w:I

.field public x:Lajpo;

.field public y:Lajrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalvl;

    invoke-direct {v0}, Lalvl;-><init>()V

    sput-object v0, Lalvl;->a:Lalvl;

    const-class v1, Lalvl;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lalvl;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lalvl;->C:B

    .line 2
    invoke-static {}, Lalvl;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lalvl;->p:Lajrj;

    .line 3
    invoke-static {}, Lalvl;->emptyIntList()Lajrb;

    move-result-object v0

    iput-object v0, p0, Lalvl;->q:Lajrb;

    .line 4
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lalvl;->x:Lajpo;

    .line 5
    invoke-static {}, Lalvl;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lalvl;->y:Lajrj;

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
    sget-object p1, Lalvl;->z:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lalvl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lalvl;->z:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lalvl;->a:Lalvl;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lalvl;->z:Lajsn;

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
    sget-object p1, Lalvl;->a:Lalvl;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajqn;

    sget-object p2, Lalvl;->a:Lalvl;

    .line 6
    invoke-direct {p1, p2}, Lajqn;-><init>(Lajqo;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lalvl;

    .line 7
    invoke-direct {p1}, Lalvl;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\u0018\u0001\u0001\u0001\u001d\u0018\u0000\u0003\u0010\u0001\u1409\u0000\u0002\u1409\u0002\u0003\u1409\u0003\u0005\u1409\u0006\u0006\u1409\u0008\u0007\u1009\n\u0008\u041b\t\u1409\u0013\n\u100a\u0014\u000b\u1409\u0004\u000c\u1409\u0005\r\u001d\u000e\u1409\u000e\u000f\u1409\t\u0010\u1001\u000f\u0011\u1007\u0010\u0012\u043c\u0000\u0013\u1004\u0011\u0014\u1004\u0012\u0016\u043c\u0000\u0018\u180c\u000c\u001a\u1409\u0007\u001c\u041b\u001d\u1409\u0001"

    const/16 v1, 0x1e

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "b"

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

    const-string p3, "j"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    .line 2
    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "B"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-class p3, Lasny;

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-class p3, Laquo;

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    sget-object p3, Lalpu;->m:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-class p3, Laquo;

    aput-object p3, v1, p1

    const/16 p1, 0x1d

    const-string p3, "A"

    aput-object p3, v1, p1

    sget-object p1, Lalvl;->a:Lalvl;

    .line 5
    invoke-static {p1, p2, v1}, Lalvl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lalvl;->C:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lalvl;->C:B

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
