.class public final Lakql;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lakql;

.field private static volatile i:Lajsn;


# instance fields
.field private A:Lakqp;

.field private B:Lakqt;

.field private C:B

.field public b:I

.field public c:Lakrb;

.field public d:Lakqo;

.field public e:Lakqu;

.field public f:Lapgd;

.field public g:Lakqm;

.field public h:Lakrd;

.field private j:Lakrg;

.field private k:Lakrh;

.field private l:Lakri;

.field private m:Lakqr;

.field private n:Lakrf;

.field private o:Lakqn;

.field private p:Lakqk;

.field private q:Lasdt;

.field private r:Lashr;

.field private s:Lakqs;

.field private t:Lakqj;

.field private u:Lapou;

.field private v:Laohr;

.field private w:Laoid;

.field private x:Laohd;

.field private y:Laohi;

.field private z:Lapls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakql;

    invoke-direct {v0}, Lakql;-><init>()V

    sput-object v0, Lakql;->a:Lakql;

    const-class v1, Lakql;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lakql;->C:B

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
    sget-object p1, Lakql;->i:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lakql;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lakql;->i:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lakql;->a:Lakql;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lakql;->i:Lajsn;

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
    sget-object p1, Lakql;->a:Lakql;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lakql;->a:Lakql;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lakql;

    invoke-direct {p1}, Lakql;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0019\u0000\u0001\uedbb\u1842\ufd1e\ueb40\u0007\u0019\u0000\u0000\u0017\uedbb\u1842\u1409\u0004\ue7d2\u1846\u1409\u0003\uffc6\u1847\u1409\u0001\ue5d8\u1848\u1409\u0000\ue5f3\u1849\u1409\u0002\ue14a\u1cb1\u1409\u0007\ue1ac\u1e6f\u1009\u0008\ue859\u1f00\u1409\u000f\uffdc\u268c\u1409\t\ue425\u2a77\u1409\n\uf6ea\u2a97\u1409\u000b\ufee0\u2de1\u1409\r\ue384\u3020\u1409\u0010\ue496\u3d35\u1409\u0011\uef0d\u4116\u1409\u000e\uffca\u4215\u1409\u0012\uead0\u4ad3\u1409\u0013\uf547\u5075\u1409\u0014\uee97\u516b\u1409\u0016\uf682\u55ee\u1409\u0019\ue16b\u84c9\u1009\u001a\ue16c\u84c9\u1409\u001b\uf23c\u98cf\u1409\u001c\uef55\uea9c\u0007\u1409\u0017\ufd1e\ueb40\u0007\u1409\u0015"

    const/16 v1, 0x1a

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "l"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "k"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "c"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "j"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "m"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "e"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "f"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "z"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "A"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "B"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "w"

    aput-object p3, v1, p1

    .line 2
    sget-object p1, Lakql;->a:Lakql;

    .line 5
    invoke-static {p1, p2, v1}, Lakql;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lakql;->C:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lakql;->C:B

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
