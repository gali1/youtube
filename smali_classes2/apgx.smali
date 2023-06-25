.class public final Lapgx;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static volatile B:Lajsn;

.field public static final a:Lapgx;


# instance fields
.field public A:Lakie;

.field private C:Lasnj;

.field private D:B

.field public b:I

.field public c:I

.field public d:Laqtp;

.field public e:Lasjf;

.field public f:Lanzb;

.field public g:Lapdb;

.field public h:Laoes;

.field public i:Laqaw;

.field public j:Lalvr;

.field public k:Lamki;

.field public l:Laqkq;

.field public m:Lakkd;

.field public n:Lamko;

.field public o:Lampu;

.field public p:Lakiv;

.field public q:Lakht;

.field public r:Lakmp;

.field public s:Lapwh;

.field public t:Laltt;

.field public u:Lakik;

.field public v:Lakkb;

.field public w:Lakhz;

.field public x:Larte;

.field public y:Lakkc;

.field public z:Lalvp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapgx;

    invoke-direct {v0}, Lapgx;-><init>()V

    sput-object v0, Lapgx;->a:Lapgx;

    const-class v1, Lapgx;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lapgx;->D:B

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
    sget-object p1, Lapgx;->B:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lapgx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapgx;->B:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lapgx;->a:Lapgx;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lapgx;->B:Lajsn;

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
    sget-object p1, Lapgx;->a:Lapgx;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lapgx;->a:Lapgx;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapgx;

    invoke-direct {p1}, Lapgx;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0019\u0000\u0002\ufb79\u194f\ue98f\u3dd6\u0019\u0000\u0000\u0002\ufb79\u194f\u1009\u0000\ue63b\u1b8a\u1009\u0011\ufe3f\u1e16\u1409\u0001\uff1b\u2035\u1009\u0004\uf9c3\u20dd\u1009\u000b\uf601\u20e9\u1009\u000c\ufb0d\u2330\u1009\u0003\uff66\u2372\u1009\u0012\uf20e\u2536\u1009\u0017\uec7b\u2bae\u1009\u001d\ufd58\u2bb0\u1009\u001b\uf48f\u2c53\u1009\u001e\uf007\u2e11\u1009\u001f\ue4ef\u2f74\u1009\u000f\ue987\u3019\u1009\u001c\ufd42\u30f6\u1009#\ueea0\u30f7\u1009\"\ue3a3\u3146\u1009$\ufd5d\u33cc\u1009\'\ue70c\u3531\u1409\u0002\uf79c\u355b\u1009\r\ue44a\u358c\u1009\u000e\uef32\u3ce0\u10090\uf2f2\u3dd4\u10091\ue98f\u3dd6\u10093"

    const/16 v1, 0x1b

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "m"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "e"

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

    const-string p3, "f"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "C"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "z"

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "A"

    aput-object p3, v1, p1

    .line 2
    sget-object p1, Lapgx;->a:Lapgx;

    .line 5
    invoke-static {p1, p2, v1}, Lapgx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lapgx;->D:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lapgx;->D:B

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
