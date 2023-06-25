.class public final Latuy;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static volatile G:Lajsn;

.field public static final a:Latuy;

.field public static final b:Lajqr;


# instance fields
.field public A:Laqgw;

.field public B:Latkf;

.field public C:Lanbf;

.field public D:Lanbf;

.field public E:I

.field public F:Z

.field private H:B

.field public c:I

.field public d:I

.field public e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public f:Latmu;

.field public g:Z

.field public h:Z

.field public i:Latkf;

.field public j:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Larma;

.field public p:I

.field public q:Larvn;

.field public r:I

.field public s:I

.field public t:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public u:F

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Lalvd;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Latuy;

    invoke-direct {v2}, Latuy;-><init>()V

    sput-object v2, Latuy;->a:Latuy;

    const-class v0, Latuy;

    invoke-static {v0, v2}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    .line 2
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    const/4 v3, 0x0

    const v4, 0xcf1b051

    .line 3
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Latuy;

    move-object v1, v2

    .line 4
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Latuy;->b:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Latuy;->H:B

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

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Latuy;->G:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Latuy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latuy;->G:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Latuy;->a:Latuy;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Latuy;->G:Lajsn;

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
    sget-object p1, Latuy;->a:Latuy;

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Latuy;->a:Latuy;

    .line 10
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latuy;

    invoke-direct {p1}, Latuy;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u001d\u0000\u0001\u0002%\u001d\u0000\u0000\u000c\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u180c\u0000\u0006\u1007\u0003\u0007\u1409\u0005\u0008\u1409\u0006\t\u180c\u0007\n\u180c\u0008\u000b\u1007\u0004\u000c\u180c\t\r\u180c\u000c\u000e\u1409\r\u000f\u180c\u000e\u0011\u180c\u0010\u0012\u180c\n\u0014\u1409\u000b\u0015\u1409\u0011\u0016\u1001\u0012\u0018\u1007\u0014\u0019\u1007\u0016\u001b\u180c\u0017\u001c\u1409\u0018\u001d\u1007\u0019\u001e\u1409\u001a\u001f\u1409\u001b\"\u1004\u001e#\u1007\u001f$\u1409\u001c%\u1409\u001d"

    const/16 v1, 0x27

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "e"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    .line 2
    sget-object p3, Latkw;->t:Lajqz;

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    .line 5
    sget-object p3, Lanat;->h:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    .line 6
    sget-object p3, Lamve;->u:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    .line 7
    sget-object p3, Lanat;->d:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    sget-object p3, Latkw;->i:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    sget-object p3, Lanat;->e:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    sget-object p3, Lanat;->f:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    .line 8
    sget-object p3, Lanat;->g:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x1d

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x1e

    sget-object p3, Lanat;->c:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x1f

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x20

    const-string p3, "z"

    aput-object p3, v1, p1

    const/16 p1, 0x21

    const-string p3, "A"

    aput-object p3, v1, p1

    const/16 p1, 0x22

    const-string p3, "B"

    aput-object p3, v1, p1

    const/16 p1, 0x23

    const-string p3, "E"

    aput-object p3, v1, p1

    const/16 p1, 0x24

    const-string p3, "F"

    aput-object p3, v1, p1

    const/16 p1, 0x25

    const-string p3, "C"

    aput-object p3, v1, p1

    const/16 p1, 0x26

    const-string p3, "D"

    aput-object p3, v1, p1

    sget-object p1, Latuy;->a:Latuy;

    .line 9
    invoke-static {p1, p2, v1}, Latuy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Latuy;->H:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Latuy;->H:B

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
