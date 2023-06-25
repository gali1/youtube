.class public final Laslu;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laslu;

.field private static volatile y:Lajsn;


# instance fields
.field private A:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laslu;

    invoke-direct {v0}, Laslu;-><init>()V

    sput-object v0, Laslu;->a:Laslu;

    const-class v1, Laslu;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laslu;->p:Ljava/lang/String;

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
    sget-object p1, Laslu;->y:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laslu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laslu;->y:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laslu;->a:Laslu;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laslu;->y:Lajsn;

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
    sget-object p1, Laslu;->a:Laslu;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laslu;->a:Laslu;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laslu;

    invoke-direct {p1}, Laslu;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "z"

    const-string p3, "\u0001\u0016\u0000\u0003\t[\u0016\u0000\u0000\u0000\t\u1007\u0004\n\u1007\u0005\r\u1007\u000e\u0010\u1007\u0011\u0012\u1007\u0012\u0017\u1007\u0017#\u1007\u001d+\u1002%,\u1002&-\u1002\'/\u1004)0\u1004*1\u1004+3\u1004.<\u10027E\u1007@M\u1007FR\u1007KS\u1008,W\u1007OY\u1004P[\u1002R"

    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "A"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "b"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "c"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "d"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "e"

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

    const-string p2, "q"

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-string p2, "r"

    aput-object p2, v0, p1

    const/16 p1, 0x12

    const-string p2, "s"

    aput-object p2, v0, p1

    const/16 p1, 0x13

    const-string p2, "t"

    aput-object p2, v0, p1

    const/16 p1, 0x14

    const-string p2, "u"

    aput-object p2, v0, p1

    const/16 p1, 0x15

    const-string p2, "p"

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

    .line 2
    sget-object p1, Laslu;->a:Laslu;

    .line 5
    invoke-static {p1, p3, v0}, Laslu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
