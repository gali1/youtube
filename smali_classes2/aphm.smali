.class public final Laphm;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laphm;

.field private static volatile u:Lajsn;


# instance fields
.field private A:Lamoq;

.field private B:Lamoq;

.field private C:B

.field public b:I

.field public c:Lamoq;

.field public d:Lamoq;

.field public e:Laphl;

.field public f:Laphl;

.field public g:Laquo;

.field public h:Laquo;

.field public i:Laphk;

.field public j:Laquo;

.field public k:Laquo;

.field public l:Larvy;

.field public m:Lamoq;

.field public n:Lamoq;

.field public o:Lamoq;

.field public p:Lamyg;

.field public q:Z

.field public r:Z

.field public s:Laquo;

.field public t:Laquo;

.field private v:Laphn;

.field private w:Laphj;

.field private x:Laquo;

.field private y:Laquo;

.field private z:Lapjt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laphm;

    invoke-direct {v0}, Laphm;-><init>()V

    sput-object v0, Laphm;->a:Laphm;

    const-class v1, Laphm;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laphm;->C:B

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

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laphm;->u:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laphm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laphm;->u:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laphm;->a:Laphm;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laphm;->u:Lajsn;

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
    sget-object p1, Laphm;->a:Laphm;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laphm;->a:Laphm;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laphm;

    invoke-direct {p1}, Laphm;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0019\u0000\u0001\u0001\u001d\u0019\u0000\u0000\u0017\u0001\u1409\u0000\u0002\u1409\u0002\u0003\u1409\u0003\u0004\u1409\u0004\u0005\u1409\u0008\u0006\u1409\u0005\u0007\u1409\t\u0008\u1409\n\t\u1409\r\n\u1409\u0006\u000b\u1409\u0007\u000c\u1409\u000c\r\u1409\u000e\u000e\u1409\u000f\u0010\u1409\u000b\u0011\u1409\u0001\u0012\u1409\u0010\u0013\u1409\u0011\u0015\u1007\u0013\u0016\u1409\u0014\u0017\u1409\u0015\u0019\u1007\u0017\u001a\u1409\u0018\u001c\u1409\u001a\u001d\u1409\u001b"

    const/16 v1, 0x1a

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "v"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "w"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "d"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "z"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "A"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "B"

    aput-object p3, v1, p1

    .line 2
    sget-object p1, Laphm;->a:Laphm;

    .line 5
    invoke-static {p1, p2, v1}, Laphm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laphm;->C:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laphm;->C:B

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
