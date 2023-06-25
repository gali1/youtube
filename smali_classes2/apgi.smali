.class public final Lapgi;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lapgi;

.field private static volatile d:Lajsn;


# instance fields
.field public b:I

.field public c:Lapas;

.field private e:Lapad;

.field private f:Lapae;

.field private g:Lakrb;

.field private h:Lapaz;

.field private i:Lapan;

.field private j:Lapam;

.field private k:Lapba;

.field private l:Lapak;

.field private m:Laozy;

.field private n:Lapaj;

.field private o:Lapab;

.field private p:Lapac;

.field private q:Lapal;

.field private r:Laozz;

.field private s:Lapax;

.field private t:Lapar;

.field private u:Lapap;

.field private v:Lapfw;

.field private w:Laosg;

.field private x:Lapaa;

.field private y:Lapaw;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapgi;

    invoke-direct {v0}, Lapgi;-><init>()V

    sput-object v0, Lapgi;->a:Lapgi;

    const-class v1, Lapgi;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lapgi;->z:B

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
    sget-object p1, Lapgi;->d:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lapgi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapgi;->d:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lapgi;->a:Lapgi;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lapgi;->d:Lajsn;

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
    sget-object p1, Lapgi;->a:Lapgi;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lapgi;->a:Lapgi;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapgi;

    invoke-direct {p1}, Lapgi;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0016\u0000\u0001\ue5d8\u1848\uf6f5\u7219\u0016\u0000\u0000\u0016\ue5d8\u1848\u1409\u0002\ue592\u1be6\u1409\u0014\ufd5d\u1fc8\u1409\u0006\ufd7e\u1fc8\u1409\u0007\uf26c\u209e\u1409\u0008\uf8db\u20a9\u1409\u000b\uf181\u20af\u1409\u000c\uf433\u20af\u1409\u000e\uf436\u20af\u1409\u000f\uf442\u20af\u1409\u0010\ue57e\u210e\u1409\u0000\uf47f\u255b\u1409\u0003\ue72f\u2bc7\u1409\u0017\uef36\u2bcc\u1409\u0012\uf426\u2d62\u1409\u001b\uf620\u2f4f\u1409\u0013\uf1e4\u2f50\u1409\t\uf219\u3021\u1409\u0001\ue8ea\u3641\u1409\u0004\uf033\u3688\u1409\u0005\ufa9b\u48a4\u1409\u0015\uf6f5\u7219\u1409\u0011"

    const/16 v1, 0x17

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "g"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "v"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "k"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "l"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "c"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "n"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "e"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "f"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "s"

    aput-object p3, v1, p1

    .line 2
    sget-object p1, Lapgi;->a:Lapgi;

    .line 5
    invoke-static {p1, p2, v1}, Lapgi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lapgi;->z:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lapgi;->z:B

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
