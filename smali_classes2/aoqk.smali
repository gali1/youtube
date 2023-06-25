.class public final Laoqk;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laoqk;

.field private static volatile x:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoqk;

    invoke-direct {v0}, Laoqk;-><init>()V

    sput-object v0, Laoqk;->a:Laoqk;

    const-class v1, Laoqk;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laoqk;->d:Ljava/lang/String;

    iput-object v0, p0, Laoqk;->e:Ljava/lang/String;

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
    sget-object p1, Laoqk;->x:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laoqk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laoqk;->x:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laoqk;->a:Laoqk;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laoqk;->x:Lajsn;

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
    sget-object p1, Laoqk;->a:Laoqk;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laoqk;->a:Laoqk;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laoqk;

    invoke-direct {p1}, Laoqk;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u0015\u0000\u0001\u0001\u0019\u0015\u0000\u0000\u0000\u0001\u1002\u0003\u0004\u1002\u0010\u0006\u1004\u0013\u0007\u1002\u0014\u0008\u1004\u0017\t\u1002\u0018\n\u180c\u0000\u000b\u1008\u0001\u000c\u1008\u0002\r\u1002\u0004\u000e\u1002\u0015\u000f\u1002\u0016\u0010\u1004\u000b\u0011\u1004\u000e\u0012\u1004\u0005\u0013\u1004\u0006\u0015\u1004\u0008\u0016\u1004\u000c\u0017\u1004\u000f\u0018\u1004\t\u0019\u1002\u0011"

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "f"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "p"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "r"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "s"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "v"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "w"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "c"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    .line 2
    sget-object p2, Laolu;->p:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "d"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "e"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "g"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "t"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "u"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-string p2, "n"

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-string p2, "h"

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0x12

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0x13

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0x14

    const-string p2, "o"

    aput-object p2, v0, p1

    const/16 p1, 0x15

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0x16

    const-string p2, "q"

    aput-object p2, v0, p1

    sget-object p1, Laoqk;->a:Laoqk;

    .line 5
    invoke-static {p1, p3, v0}, Laoqk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
