.class public final Lammf;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lammf;

.field private static volatile g:Lajsn;


# instance fields
.field public b:I

.field public c:Laqiu;

.field public d:Laric;

.field public e:Lassl;

.field public f:Lanbd;

.field private h:Lakzy;

.field private i:Lapjq;

.field private j:Lapjp;

.field private k:Laqqu;

.field private l:Lastp;

.field private m:Lalmg;

.field private n:Lalmz;

.field private o:Lalnh;

.field private p:Lalno;

.field private q:Lalnn;

.field private r:Lalob;

.field private s:Lalry;

.field private t:Laknz;

.field private u:Lamfx;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lammf;

    invoke-direct {v0}, Lammf;-><init>()V

    sput-object v0, Lammf;->a:Lammf;

    const-class v1, Lammf;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lammf;->v:B

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
    sget-object p1, Lammf;->g:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lammf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lammf;->g:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lammf;->a:Lammf;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lammf;->g:Lajsn;

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
    sget-object p1, Lammf;->a:Lammf;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lammf;->a:Lammf;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lammf;

    invoke-direct {p1}, Lammf;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0012\u0000\u0001\ue1d6\u181e\uf492\u4933\u0012\u0000\u0000\u0012\ue1d6\u181e\u1409\u0006\uf243\u181f\u1409\u0000\uf143\u1824\u1409\r\ufcf4\u1830\u1409\u0003\ue567\u1832\u1409\n\uef41\u1838\u1409\u0008\uf2b9\u195a\u1409\u000c\ue9c4\u1be3\u1409\u0001\uea1c\u1be3\u1409\t\uef20\u1e04\u1409\u0005\uee1d\u1f0d\u1409\u000f\uf55d\u1fbb\u1409\u0002\uec81\u27d5\u1409\u0010\uf127\u2a72\u1409\u0007\uf5b1\u2f1e\u1409\u000e\uf76d\u32f4\u1409\u000b\ufd9c\u3306\u1409\u0004\uf492\u4933\u1409\u0011"

    const/16 v1, 0x13

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "e"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "r"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "c"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "o"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "m"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "f"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "d"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "u"

    aput-object p3, v1, p1

    .line 2
    sget-object p1, Lammf;->a:Lammf;

    .line 5
    invoke-static {p1, p2, v1}, Lammf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lammf;->v:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lammf;->v:B

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
