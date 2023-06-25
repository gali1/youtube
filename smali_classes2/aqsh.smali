.class public final Laqsh;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static volatile G:Lajsn;

.field public static final a:Laqsh;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field private H:I

.field private I:I

.field private J:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqsh;

    invoke-direct {v0}, Laqsh;-><init>()V

    sput-object v0, Laqsh;->a:Laqsh;

    const-class v1, Laqsh;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laqsh;->G:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laqsh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqsh;->G:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laqsh;->a:Laqsh;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laqsh;->G:Lajsn;

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
    sget-object p1, Laqsh;->a:Laqsh;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laqsh;->a:Laqsh;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqsh;

    invoke-direct {p1}, Laqsh;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "H"

    const-string p3, "\u0001\u001f\u0000\u0003\u0001F\u001f\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u180c\u0002\u0005\u1007\u0004\u0008\u1007\u0006\t\u1007\u0007\u000b\u1007\t\u000e\u1007\r\u0013\u1007\u0012\u0014\u1007\u0013\u0016\u1007\u0014\u0018\u1007\u0016\u0019\u1007\u0017\u001d\u1007\u001b \u1007 &\u1007$\'\u1007%,\u1007*0\u1007.1\u1004/4\u100725\u100736\u100749\u10077<\u1007:>\u1007<B\u1007@C\u1007AD\u1004BE\u180cCF\u180cD"

    const/16 v0, 0x25

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "I"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "J"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "b"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "c"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "d"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    .line 2
    sget-object p2, Laqom;->u:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "e"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "f"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "g"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "h"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-string p2, "n"

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-string p2, "o"

    aput-object p2, v0, p1

    const/16 p1, 0x12

    const-string p2, "p"

    aput-object p2, v0, p1

    const/16 p1, 0x13

    const-string p2, "q"

    aput-object p2, v0, p1

    const/16 p1, 0x14

    const-string p2, "r"

    aput-object p2, v0, p1

    const/16 p1, 0x15

    const-string p2, "s"

    aput-object p2, v0, p1

    const/16 p1, 0x16

    const-string p2, "t"

    aput-object p2, v0, p1

    const/16 p1, 0x17

    const-string p2, "u"

    aput-object p2, v0, p1

    const/16 p1, 0x18

    const-string p2, "v"

    aput-object p2, v0, p1

    const/16 p1, 0x19

    const-string p2, "w"

    aput-object p2, v0, p1

    const/16 p1, 0x1a

    const-string p2, "x"

    aput-object p2, v0, p1

    const/16 p1, 0x1b

    const-string p2, "y"

    aput-object p2, v0, p1

    const/16 p1, 0x1c

    const-string p2, "z"

    aput-object p2, v0, p1

    const/16 p1, 0x1d

    const-string p2, "A"

    aput-object p2, v0, p1

    const/16 p1, 0x1e

    const-string p2, "B"

    aput-object p2, v0, p1

    const/16 p1, 0x1f

    const-string p2, "C"

    aput-object p2, v0, p1

    const/16 p1, 0x20

    const-string p2, "D"

    aput-object p2, v0, p1

    const/16 p1, 0x21

    const-string p2, "E"

    aput-object p2, v0, p1

    const/16 p1, 0x22

    sget-object p2, Laqrp;->b:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x23

    const-string p2, "F"

    aput-object p2, v0, p1

    const/16 p1, 0x24

    sget-object p2, Laqrp;->a:Lajqz;

    aput-object p2, v0, p1

    sget-object p1, Laqsh;->a:Laqsh;

    .line 5
    invoke-static {p1, p3, v0}, Laqsh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
