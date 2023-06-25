.class public final Lanvg;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lanvg;

.field private static volatile d:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanvg;

    invoke-direct {v0}, Lanvg;-><init>()V

    sput-object v0, Lanvg;->a:Lanvg;

    const-class v1, Lanvg;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lanvg;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lanvg;->e:B

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
    sget-object p1, Lanvg;->d:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lanvg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lanvg;->d:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lanvg;->a:Lanvg;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lanvg;->d:Lajsn;

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
    sget-object p1, Lanvg;->a:Lanvg;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lanvg;->a:Lanvg;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lanvg;

    invoke-direct {p1}, Lanvg;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u0010\u0001\u0000\ufa02\u1d55\ue857\ub05e\u0010\u0000\u0000\u0010\ufa02\u1d55\u043c\u0000\ue6c6\u1fea\u043c\u0000\uf006\u28be\u043c\u0000\uf1f8\u2a30\u043c\u0000\uf5d9\u2cb5\u043c\u0000\uf792\u2cec\u043c\u0000\ufc59\u3b37\u043c\u0000\ue6d4\u44e5\u043c\u0000\uf492\u4933\u043c\u0000\uec67\u4a57\u043c\u0000\ue3db\u52c1\u043c\u0000\uea8e\u612e\u043c\u0000\uf587\u6df2\u043c\u0000\ufe53\u9aea\u043c\u0000\uf2fc\uab7d\u043c\u0000\ue857\ub05e\u043c\u0000"

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "b"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    .line 2
    const-class p3, Larah;

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-class p3, Laraf;

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-class p3, Laqzv;

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-class p3, Lalcz;

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-class p3, Larab;

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-class p3, Laldj;

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-class p3, Lalda;

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-class p3, Laldk;

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-class p3, Lamfx;

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-class p3, Lamrf;

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-class p3, Laldi;

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-class p3, Lalde;

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-class p3, Laldg;

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-class p3, Laldb;

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-class p3, Laldc;

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-class p3, Laldh;

    aput-object p3, v1, p1

    sget-object p1, Lanvg;->a:Lanvg;

    .line 5
    invoke-static {p1, p2, v1}, Lanvg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lanvg;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lanvg;->e:B

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
