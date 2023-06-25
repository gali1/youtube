.class public final Lapwi;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static volatile D:Lajsn;

.field public static final a:Lajrc;

.field public static final b:Lapwi;


# instance fields
.field public A:Lajrj;

.field public B:Z

.field public C:Z

.field private E:I

.field private F:B

.field public c:I

.field public d:Z

.field public e:Lajrj;

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

.field public t:J

.field public u:J

.field public v:Z

.field public w:Lajrb;

.field public x:Lalun;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanmm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lanmm;-><init>(I)V

    sput-object v0, Lapwi;->a:Lajrc;

    new-instance v0, Lapwi;

    invoke-direct {v0}, Lapwi;-><init>()V

    sput-object v0, Lapwi;->b:Lapwi;

    const-class v1, Lapwi;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lapwi;->F:B

    .line 2
    invoke-static {}, Lapwi;->emptyIntList()Lajrb;

    .line 3
    invoke-static {}, Lapwi;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lapwi;->e:Lajrj;

    .line 4
    invoke-static {}, Lapwi;->emptyIntList()Lajrb;

    move-result-object v0

    iput-object v0, p0, Lapwi;->w:Lajrb;

    .line 5
    invoke-static {}, Lapwi;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lapwi;->A:Lajrj;

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
    sget-object p1, Lapwi;->D:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lapwi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapwi;->D:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lapwi;->b:Lapwi;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lapwi;->D:Lajsn;

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
    sget-object p1, Lapwi;->b:Lapwi;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lapwi;->b:Lapwi;

    .line 7
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapwi;

    .line 8
    invoke-direct {p1}, Lapwi;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "E"

    const-string p2, "\u0001\u001a\u0000\u0002\u0014D\u001a\u0000\u0003\u0002\u0014\u1007\u0011\u0018\u041b\u001a\u1007\u0013\u001b\u1007\u0014\u001d\u1007\u0016\u001f\u1007\u0018%\u1007\u001e\'\u1007 -\u1007%0\u1007(1\u1007)2\u1007*4\u1007+7\u1007-8\u1007.9\u1007/:\u10020;\u10021<\u10072=\u081e>\u10093?\u10044@\u10075A\u041bC\u10077D\u10078"

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

    .line 2
    const-class p3, Lamoj;

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

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "r"

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

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    .line 5
    sget-object p3, Lakfb;->r:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "z"

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-string p3, "A"

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-class p3, Lamoj;

    aput-object p3, v1, p1

    const/16 p1, 0x1d

    const-string p3, "B"

    aput-object p3, v1, p1

    const/16 p1, 0x1e

    const-string p3, "C"

    aput-object p3, v1, p1

    sget-object p1, Lapwi;->b:Lapwi;

    .line 6
    invoke-static {p1, p2, v1}, Lapwi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lapwi;->F:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lapwi;->F:B

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
