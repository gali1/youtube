.class public final Laonb;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laonb;

.field private static volatile d:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laonb;

    invoke-direct {v0}, Laonb;-><init>()V

    sput-object v0, Laonb;->a:Laonb;

    const-class v1, Laonb;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laonb;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laonb;->e:B

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
    sget-object p1, Laonb;->d:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laonb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laonb;->d:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laonb;->a:Laonb;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laonb;->d:Lajsn;

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
    sget-object p1, Laonb;->a:Laonb;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laonb;->a:Laonb;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laonb;

    invoke-direct {p1}, Laonb;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u0010\u0001\u0000\ufd38\u37ee\uf266\uba6f\u0010\u0000\u0000\u000f\ufd38\u37ee\u043c\u0000\ue67e\u3dbf\u043c\u0000\ufc8a\u3e4d\u043c\u0000\ufb93\u3f2d\u043c\u0000\uee50\u3f8d\u043c\u0000\ue359\u4612<\u0000\ue9ba\u4614\u043c\u0000\uf492\u4933\u043c\u0000\uee51\u4ecc\u043c\u0000\uf616\u5df7\u043c\u0000\uf602\u6ed0\u043c\u0000\uf863\u7800\u043c\u0000\uf9a6\u8c63\u043c\u0000\uf2ad\u9ba6\u043c\u0000\ueba6\ub50b\u043c\u0000\uf266\uba6f\u043c\u0000"

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "b"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    .line 2
    const-class p3, Laoni;

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-class p3, Laone;

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-class p3, Laonc;

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-class p3, Laood;

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-class p3, Laonf;

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-class p3, Laonh;

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-class p3, Laomz;

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-class p3, Lamfx;

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-class p3, Laonj;

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-class p3, Laooe;

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-class p3, Laond;

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-class p3, Laona;

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-class p3, Laoop;

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-class p3, Laonz;

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-class p3, Larky;

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-class p3, Larkz;

    aput-object p3, v1, p1

    sget-object p1, Laonb;->a:Laonb;

    .line 5
    invoke-static {p1, p2, v1}, Laonb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laonb;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laonb;->e:B

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
