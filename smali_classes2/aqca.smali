.class public final Laqca;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laqca;

.field private static volatile x:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Laqcg;

.field public s:Laqcb;

.field public t:Z

.field public u:Laluc;

.field public v:J

.field public w:Laqbz;

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqca;

    invoke-direct {v0}, Laqca;-><init>()V

    sput-object v0, Laqca;->a:Laqca;

    const-class v1, Laqca;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laqca;->y:B

    const-string v0, ""

    iput-object v0, p0, Laqca;->d:Ljava/lang/String;

    iput-object v0, p0, Laqca;->p:Ljava/lang/String;

    .line 2
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

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
    sget-object p1, Laqca;->x:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laqca;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqca;->x:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laqca;->a:Laqca;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laqca;->x:Lajsn;

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
    sget-object p1, Laqca;->a:Laqca;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laqca;->a:Laqca;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqca;

    .line 7
    invoke-direct {p1}, Laqca;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0014\u0000\u0002\u00039\u0014\u0000\u0000\u0001\u0003\u1008\u0001\u0004\u100b\u0002\u0005\u1002\u0003\u0006\u100b\u0004\u0007\u100b\u0005\u0008\u100b\u0006\n\u1007\u000b\u000b\u1007\u000c\u000c\u1008\u000e\u001d\u1007\u0018\u001f\u1409\u001c%\u1004\u0007&\u1004\u0008)\u1004\t,\u1007\r3\u1007*4\u1009+7\u1002-8\u1009.9\u1009\u001a"

    const/16 v1, 0x16

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

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "r"

    aput-object p3, v1, p1

    .line 2
    sget-object p1, Laqca;->a:Laqca;

    .line 5
    invoke-static {p1, p2, v1}, Laqca;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laqca;->y:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laqca;->y:B

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
