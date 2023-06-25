.class public final Lakgp;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lakgp;

.field private static volatile f:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakgp;

    invoke-direct {v0}, Lakgp;-><init>()V

    sput-object v0, Lakgp;->a:Lakgp;

    const-class v1, Lakgp;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakgp;->b:I

    const-string v0, ""

    iput-object v0, p0, Lakgp;->d:Ljava/lang/String;

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
    sget-object p1, Lakgp;->f:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lakgp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lakgp;->f:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lakgp;->a:Lakgp;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lakgp;->f:Lajsn;

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
    sget-object p1, Lakgp;->a:Lakgp;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lakgp;->a:Lakgp;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lakgp;

    invoke-direct {p1}, Lakgp;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0018\u0001\u0001\u0001\u0018\u0018\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000"

    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "b"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "g"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "d"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    .line 2
    const-class p2, Larke;

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-class p2, Lakru;

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-class p2, Lapwb;

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-class p2, Lapwc;

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-class p2, Larjf;

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-class p2, Larkf;

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-class p2, Larrx;

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-class p2, Lapwf;

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-class p2, Lapwg;

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-class p2, Larkg;

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-class p2, Larqp;

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-class p2, Laojv;

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-class p2, Lapei;

    aput-object p2, v0, p1

    const/16 p1, 0x12

    const-class p2, Lalgp;

    aput-object p2, v0, p1

    const/16 p1, 0x13

    const-class p2, Lapej;

    aput-object p2, v0, p1

    const/16 p1, 0x14

    const-class p2, Laojw;

    aput-object p2, v0, p1

    const/16 p1, 0x15

    const-class p2, Laqzh;

    aput-object p2, v0, p1

    const/16 p1, 0x16

    const-class p2, Laqzi;

    aput-object p2, v0, p1

    const/16 p1, 0x17

    const-class p2, Lapwd;

    aput-object p2, v0, p1

    const/16 p1, 0x18

    const-class p2, Lapwe;

    aput-object p2, v0, p1

    const/16 p1, 0x19

    const-class p2, Laqrx;

    aput-object p2, v0, p1

    const/16 p1, 0x1a

    const-class p2, Lalpy;

    aput-object p2, v0, p1

    sget-object p1, Lakgp;->a:Lakgp;

    .line 5
    invoke-static {p1, p3, v0}, Lakgp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
