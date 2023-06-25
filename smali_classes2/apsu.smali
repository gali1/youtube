.class public final Lapsu;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static volatile B:Lajsn;

.field public static final a:Lapsu;


# instance fields
.field public A:Z

.field private C:I

.field private D:I

.field private E:I

.field public b:I

.field public c:Lapua;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapsu;

    invoke-direct {v0}, Lapsu;-><init>()V

    sput-object v0, Lapsu;->a:Lapsu;

    const-class v1, Lapsu;

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
    sget-object p1, Lapsu;->B:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lapsu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapsu;->B:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lapsu;->a:Lapsu;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lapsu;->B:Lajsn;

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
    sget-object p1, Lapsu;->a:Lapsu;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lapsu;->a:Lapsu;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapsu;

    invoke-direct {p1}, Lapsu;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u0019\u0000\u0004\u0004\ue3ce\u3e24\u0019\u0000\u0000\u0000\u0004\u1004\u0006\u0006\u1007\u0008\r\u1007\u000f\u000e\u1007\u0010\u0013\u1007\u0015\u0014\u1007\u0016\u0015\u1004\u0017\u0016\u1007\u0018\u0017\u1007\u001a\u001a\u1007\u001d\u001b\u1004\u0019\u001d\u1007\u001f\u001e\u1007 &\u1007\'/\u10070;\u1007;B\u1007BU\u1002QV\u1007RZ\u1007Ve\u1007`g\u1007bk\u1007do\u1007h\ue3ce\u3e24\u1009\u0000"

    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "C"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "D"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "E"

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

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "n"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-string p2, "l"

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

    const-string p2, "c"

    aput-object p2, v0, p1

    .line 2
    sget-object p1, Lapsu;->a:Lapsu;

    .line 5
    invoke-static {p1, p3, v0}, Lapsu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
