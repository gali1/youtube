.class public final Laktl;
.super Lajqo;
.source "PG"

# interfaces
.implements Lajqp;


# static fields
.field public static final a:Laktl;

.field private static volatile z:Lajsn;


# instance fields
.field private A:Lalho;

.field private B:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Lamyg;

.field public h:Z

.field public i:Lamyg;

.field public j:Lamoq;

.field public k:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lamwl;

.field public o:Lalho;

.field public p:Lalho;

.field public q:Lalho;

.field public r:Lajrj;

.field public s:Lalho;

.field public t:Lajyf;

.field public u:Lajyg;

.field public v:Lajxn;

.field public w:I

.field public x:Lajpo;

.field public y:Laota;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laktl;

    invoke-direct {v0}, Laktl;-><init>()V

    sput-object v0, Laktl;->a:Laktl;

    const-class v1, Laktl;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laktl;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laktl;->B:B

    const-string v0, ""

    iput-object v0, p0, Laktl;->k:Ljava/lang/String;

    iput-object v0, p0, Laktl;->m:Ljava/lang/String;

    .line 2
    invoke-static {}, Laktl;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laktl;->r:Lajrj;

    .line 3
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Laktl;->x:Lajpo;

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
    sget-object p1, Laktl;->z:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laktl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laktl;->z:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laktl;->a:Laktl;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laktl;->z:Lajsn;

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
    sget-object p1, Laktl;->a:Laktl;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajqn;

    sget-object p2, Laktl;->a:Laktl;

    .line 6
    invoke-direct {p1, p2}, Lajqn;-><init>(Lajqo;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laktl;

    .line 7
    invoke-direct {p1}, Laktl;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\u0018\u0001\u0001\u0001\u03e7\u0018\u0000\u0001\u000c\u0001\u083f\u0000\u0002\u180c\u0000\u0003\u1007\u0003\u0005\u1409\u0006\u0007\u1409\u000b\u0008\u1409\u0002\t\u1409\u000c\n\u1009\u0011\u000b\u1008\u0007\u000c\u1409\u0013\r\u100a\u0015\u000e\u1409\n\u0010\u1009\u0012\u0011<\u0000\u0012\u1008\t\u0013\u1409\r\u0014<\u0000\u0015\u041b\u0016\u180c\u0014\u0019\u180c\u0001\u001a\u1409\u000e\u001b\u1409\u0005\u001c\u1409\u000f\u03e7\u1409\u0016"

    const/16 v1, 0x1f

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "b"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    .line 2
    sget-object p3, Laksz;->i:Lajqz;

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    sget-object p3, Laksz;->h:Lajqz;

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-class p3, Laktk;

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-class p3, Laruo;

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    sget-object p3, Laksz;->e:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "f"

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    sget-object p3, Laksz;->d:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-string p3, "A"

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x1d

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x1e

    const-string p3, "y"

    aput-object p3, v1, p1

    sget-object p1, Laktl;->a:Laktl;

    .line 5
    invoke-static {p1, p2, v1}, Laktl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laktl;->B:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laktl;->B:B

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
