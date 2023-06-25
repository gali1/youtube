.class public final Laktu;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static volatile A:Lajsn;

.field public static final a:Laktu;


# instance fields
.field private B:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public g:Lamyg;

.field public h:Lamoq;

.field public i:Ljava/lang/String;

.field public j:Laktt;

.field public k:Lalho;

.field public l:Lalho;

.field public m:Lalho;

.field public n:Lamyg;

.field public o:Lamoq;

.field public p:Ljava/lang/String;

.field public q:Lalho;

.field public r:Lalho;

.field public s:Laktv;

.field public t:Lajyg;

.field public u:Lajyg;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Lalho;

.field public y:Lajxn;

.field public z:Lajpo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laktu;

    invoke-direct {v0}, Laktu;-><init>()V

    sput-object v0, Laktu;->a:Laktu;

    const-class v1, Laktu;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laktu;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laktu;->B:B

    const-string v0, ""

    iput-object v0, p0, Laktu;->i:Ljava/lang/String;

    iput-object v0, p0, Laktu;->p:Ljava/lang/String;

    iput-object v0, p0, Laktu;->v:Ljava/lang/String;

    .line 2
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Laktu;->z:Lajpo;

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
    sget-object p1, Laktu;->A:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laktu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laktu;->A:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laktu;->a:Laktu;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laktu;->A:Lajsn;

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
    sget-object p1, Laktu;->a:Laktu;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laktu;->a:Laktu;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laktu;

    .line 7
    invoke-direct {p1}, Laktu;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\u0018\u0001\u0001\u0001\u001d\u0018\u0000\u0000\u000c\u0001<\u0000\u0003\u1007\u0001\u0004\u1007\u0002\u0005\u1409\u0003\u0006\u1409\u0004\u0007\u1409\u0007\u0008\u1409\n\t\u1409\u000b\n\u1409\r\u000c\u1409\u0018\r\u100a\u0019\u000e\u1008\u0005\u000f\u1008\u000c\u0010\u1009\u000f\u0011\u1409\u0008\u0012\u1409\u0006\u0013\u1009\u0012\u0014\u1009\u0013\u0017<\u0000\u0018\u1008\u0015\u001a\u1007\u0016\u001b\u1409\u0017\u001c\u1409\t\u001d\u1409\u000e"

    const/16 v1, 0x1b

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "b"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    .line 2
    const-class p3, Laktv;

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "z"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-class p3, Laktk;

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "r"

    aput-object p3, v1, p1

    sget-object p1, Laktu;->a:Laktu;

    .line 5
    invoke-static {p1, p2, v1}, Laktu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laktu;->B:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laktu;->B:B

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
