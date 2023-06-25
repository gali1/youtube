.class public final Lamxc;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lamxc;

.field private static volatile z:Lajsn;


# instance fields
.field private A:B

.field public b:I

.field public c:Lakhb;

.field public d:Lakwq;

.field public e:Lalme;

.field public f:Lapjo;

.field public g:Laqhi;

.field public h:Laqmk;

.field public i:Laqml;

.field public j:Laqtm;

.field public k:Laqxr;

.field public l:Lasog;

.field public m:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

.field public n:Lamsx;

.field public o:Lamib;

.field public p:Lampy;

.field public q:Laphc;

.field public r:Lanae;

.field public s:Laova;

.field public t:Laqbk;

.field public u:Lapek;

.field public v:Lamfx;

.field public w:Lasoc;

.field public x:Lamul;

.field public y:Laqtl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamxc;

    invoke-direct {v0}, Lamxc;-><init>()V

    sput-object v0, Lamxc;->a:Lamxc;

    const-class v1, Lamxc;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lamxc;->A:B

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
    sget-object p1, Lamxc;->z:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lamxc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamxc;->z:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lamxc;->a:Lamxc;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lamxc;->z:Lajsn;

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
    sget-object p1, Lamxc;->a:Lamxc;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lamxc;->a:Lamxc;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lamxc;

    invoke-direct {p1}, Lamxc;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0017\u0000\u0001\ufa79\u1cc9\uf144\ue614\u0007\u0017\u0000\u0000\u0017\ufa79\u1cc9\u1409\u0015\ueabc\u2a6c\u1409\u0008\ufef6\u394c\u1409\t\ufc4b\u3969\u1409\u0000\ufcba\u3a37\u1409\u0003\ue69e\u3a52\u1409\u0016\ue8dc\u3a66\u1409\u0007\ue7a9\u3b1e\u1409\u0004\uf255\u3d63\u1409\u0001\uf103\u415f\u1409\u0002\ue0bf\u455a\u1409\u000b\uf37f\u45af\u1409\u0006\uf492\u4933\u1409\u0013\ue656\u4994\u1409\u0005\ue156\u4bc3\u1409\n\ue362\u5026\u1409\u000c\uec2c\u5c92\u1409\r\uedff\u8c1f\u1409\u000f\uf166\u929a\u1409\u0010\uec75\u9b33\u1409\u0012\ue623\ud678\u1409\u0011\uf7ad\ue436\u0007\u1409\u000e\uf144\ue614\u0007\u1409\u0014"

    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "x"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "k"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "l"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "c"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "y"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "d"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "e"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "w"

    aput-object p3, v1, p1

    .line 2
    sget-object p1, Lamxc;->a:Lamxc;

    .line 5
    invoke-static {p1, p2, v1}, Lamxc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lamxc;->A:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lamxc;->A:B

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
