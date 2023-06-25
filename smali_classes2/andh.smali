.class public final Landh;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Landh;

.field private static volatile d:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landh;

    invoke-direct {v0}, Landh;-><init>()V

    sput-object v0, Landh;->a:Landh;

    const-class v1, Landh;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landh;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Landh;->e:B

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
    sget-object p1, Landh;->d:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Landh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landh;->d:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Landh;->a:Landh;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Landh;->d:Lajsn;

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
    sget-object p1, Landh;->a:Landh;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Landh;->a:Landh;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Landh;

    invoke-direct {p1}, Landh;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u0018\u0001\u0000\ue7f5\u178e\uedb1\ufb1d\u0006\u0018\u0000\u0000\u0018\ue7f5\u178e\u043c\u0000\uf597\u18da\u043c\u0000\ue9fd\u1bbd\u043c\u0000\ue592\u1be6\u043c\u0000\uece4\u1efc\u043c\u0000\uf11e\u2817\u043c\u0000\uebb5\u2d1b\u043c\u0000\uf3f6\u3444\u043c\u0000\ue422\u3892\u043c\u0000\ue5f1\u38a9\u043c\u0000\uf5a4\u39d5\u043c\u0000\ufcbf\u461f\u043c\u0000\uf492\u4933\u043c\u0000\uf59d\u4adb\u043c\u0000\ue214\u4f68\u043c\u0000\uef90\u52c0\u043c\u0000\uf812\u61a1\u043c\u0000\uf175\u63f4\u043c\u0000\ue09d\u7539\u043c\u0000\ue12e\u7774\u043c\u0000\ufc7f\u92b9\u043c\u0000\ue559\ua63e\u043c\u0000\ue209\ud047\u043c\u0000\uedb1\ufb1d\u0006\u043c\u0000"

    const/16 v1, 0x1a

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "b"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    .line 2
    const-class p3, Laqyt;

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-class p3, Landq;

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-class p3, Landp;

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-class p3, Lapfw;

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-class p3, Landm;

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-class p3, Lamkd;

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-class p3, Lamlx;

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-class p3, Larxx;

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-class p3, Larxy;

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-class p3, Lasha;

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-class p3, Larue;

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-class p3, Lasaa;

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-class p3, Lamfx;

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-class p3, Lapnw;

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-class p3, Laohq;

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-class p3, Lapnv;

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-class p3, Laltp;

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-class p3, Lapmc;

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-class p3, Lasic;

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-class p3, Lasgk;

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-class p3, Lapdq;

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-class p3, Laosf;

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-class p3, Lasfu;

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-class p3, Lakhh;

    aput-object p3, v1, p1

    sget-object p1, Landh;->a:Landh;

    .line 5
    invoke-static {p1, p2, v1}, Landh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Landh;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Landh;->e:B

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
