.class public final Lasxa;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static volatile F:Lajsn;

.field public static final a:Lasxa;


# instance fields
.field public A:Z

.field public B:Laswu;

.field public C:Lajpo;

.field public D:Laswy;

.field public E:Ljava/lang/String;

.field private G:Lasww;

.field private H:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Larvy;

.field public p:Lasxb;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Lapwq;

.field public t:Lasxd;

.field public u:Laswr;

.field public v:Lajsc;

.field public w:Z

.field public x:Laswq;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasxa;

    invoke-direct {v0}, Lasxa;-><init>()V

    sput-object v0, Lasxa;->a:Lasxa;

    const-class v1, Lasxa;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    sget-object v0, Lajsc;->a:Lajsc;

    iput-object v0, p0, Lasxa;->v:Lajsc;

    const/4 v0, 0x2

    iput-byte v0, p0, Lasxa;->H:B

    const-string v0, ""

    iput-object v0, p0, Lasxa;->d:Ljava/lang/String;

    iput-object v0, p0, Lasxa;->e:Ljava/lang/String;

    iput-object v0, p0, Lasxa;->g:Ljava/lang/String;

    iput-object v0, p0, Lasxa;->h:Ljava/lang/String;

    .line 3
    invoke-static {}, Lasxa;->emptyProtobufList()Lajrj;

    iput-object v0, p0, Lasxa;->m:Ljava/lang/String;

    iput-object v0, p0, Lasxa;->n:Ljava/lang/String;

    iput-object v0, p0, Lasxa;->q:Ljava/lang/String;

    .line 4
    sget-object v1, Lajpo;->b:Lajpo;

    iput-object v1, p0, Lasxa;->C:Lajpo;

    iput-object v0, p0, Lasxa;->E:Ljava/lang/String;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lasxa;->F:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lasxa;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lasxa;->F:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lasxa;->a:Lasxa;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lasxa;->F:Lajsn;

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
    sget-object p1, Lasxa;->a:Lasxa;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lasxa;->a:Lasxa;

    .line 7
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lasxa;

    .line 8
    invoke-direct {p1}, Lasxa;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u001d\u0000\u0002\u0001\uf49c\u4129\u001d\u0001\u0000\u0003\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u100b\u0002\u0005\u1008\u0005\u0006\u1007\u0006\u0007\u1001\u0008\u0008\u1001\t\t\u1008\u000b\u000c\u180c\u0012\r\u1008\u0003\u0010\u1009\u0019\u00122\u0014\u1007\u001d\u0015\u1409\u001e\u0016\u180c\u001f\u0017\u1007!\u0019\u1007\u0007\u001a\u1009#\u001c\u100a%\u001d\u1009& \u1008(!\u1008\u000f#\u1409\r\'\u1008\u000c+\u1004 \uf70f\u207e\u1009\u000e\ue8f4\u2614\u1009\u0013\uf1b8\u3d17\u1009\u0016\uf49c\u4129\u1409\u0018"

    const/16 v1, 0x22

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

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    .line 2
    sget-object p3, Laste;->n:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    .line 5
    sget-object p3, Laswz;->a:Lajad;

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    sget-object p3, Laprw;->p:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "A"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "B"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "C"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "D"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "E"

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0x1d

    const-string p3, "z"

    aput-object p3, v1, p1

    const/16 p1, 0x1e

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x1f

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x20

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x21

    const-string p3, "G"

    aput-object p3, v1, p1

    sget-object p1, Lasxa;->a:Lasxa;

    .line 6
    invoke-static {p1, p2, v1}, Lasxa;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lasxa;->H:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lasxa;->H:B

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
