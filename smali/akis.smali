.class public final Lakis;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static volatile L:Lajsn;

.field public static final a:Lakis;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lajrj;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Lajrj;

.field public q:Z

.field public r:Lakjc;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lamks;

.field public w:Larmr;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakis;

    invoke-direct {v0}, Lakis;-><init>()V

    sput-object v0, Lakis;->a:Lakis;

    const-class v1, Lakis;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakis;->p:Lajrj;

    .line 3
    invoke-static {}, Lakis;->emptyIntList()Lajrb;

    .line 4
    invoke-static {}, Lakis;->emptyIntList()Lajrb;

    const-string v0, ""

    iput-object v0, p0, Lakis;->C:Ljava/lang/String;

    .line 5
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakis;->G:Lajrj;

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lakis;->L:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lakis;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lakis;->L:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lakis;->a:Lakis;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lakis;->L:Lajsn;

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
    sget-object p1, Lakis;->a:Lakis;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lakis;->a:Lakis;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lakis;

    .line 7
    invoke-direct {p1}, Lakis;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\"\u0000\u0002\u0004C\"\u0000\u0002\u0000\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u1007\u0005\u0007\u1007\u0007\u0008\u1007\u0008\t\u1007\t\u000b\u1004\u000b\u000c\u1004\u000c\u000e\u1004\u000e\u0013\u1001\u0013\u0014\u1007\u0014\u0015\u1007\u0015\u0016\u001a\u0019\u1007\u0017\u001a\u1009\u0018\u001c\u1007\u001a\u001d\u1007\u001b \u1007 !\u1009!\"\u1009\",\u1007*-\u1007+0\u1007.4\u100415\u100426\u100837\u100748\u10075;\u10077=\u001a?\u1007:A\u1007<B\u1007=C\u1007>"

    const/16 v0, 0x26

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "d"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 2
    sget-object p2, Lamjh;->o:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    sget-object p2, Lakfb;->o:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "g"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "h"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-string p2, "n"

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-string p2, "o"

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-string p2, "p"

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-string p2, "q"

    aput-object p2, v0, p1

    const/16 p1, 0x12

    const-string p2, "r"

    aput-object p2, v0, p1

    const/16 p1, 0x13

    const-string p2, "s"

    aput-object p2, v0, p1

    const/16 p1, 0x14

    const-string p2, "t"

    aput-object p2, v0, p1

    const/16 p1, 0x15

    const-string p2, "u"

    aput-object p2, v0, p1

    const/16 p1, 0x16

    const-string p2, "v"

    aput-object p2, v0, p1

    const/16 p1, 0x17

    const-string p2, "w"

    aput-object p2, v0, p1

    const/16 p1, 0x18

    const-string p2, "x"

    aput-object p2, v0, p1

    const/16 p1, 0x19

    const-string p2, "y"

    aput-object p2, v0, p1

    const/16 p1, 0x1a

    const-string p2, "z"

    aput-object p2, v0, p1

    const/16 p1, 0x1b

    const-string p2, "A"

    aput-object p2, v0, p1

    const/16 p1, 0x1c

    const-string p2, "B"

    aput-object p2, v0, p1

    const/16 p1, 0x1d

    const-string p2, "C"

    aput-object p2, v0, p1

    const/16 p1, 0x1e

    const-string p2, "D"

    aput-object p2, v0, p1

    const/16 p1, 0x1f

    const-string p2, "E"

    aput-object p2, v0, p1

    const/16 p1, 0x20

    const-string p2, "F"

    aput-object p2, v0, p1

    const/16 p1, 0x21

    const-string p2, "G"

    aput-object p2, v0, p1

    const/16 p1, 0x22

    const-string p2, "H"

    aput-object p2, v0, p1

    const/16 p1, 0x23

    const-string p2, "I"

    aput-object p2, v0, p1

    const/16 p1, 0x24

    const-string p2, "J"

    aput-object p2, v0, p1

    const/16 p1, 0x25

    const-string p2, "K"

    aput-object p2, v0, p1

    sget-object p1, Lakis;->a:Lakis;

    .line 5
    invoke-static {p1, p3, v0}, Lakis;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
