.class public final Lalhb;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static volatile A:Lajsn;

.field public static final a:Lalhb;


# instance fields
.field private B:I

.field private C:B

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lakiw;

.field public e:Laovg;

.field public f:Lakgn;

.field public g:Lakil;

.field public h:Lajyl;

.field public i:Lapgx;

.field public j:Laqus;

.field public k:Lapsk;

.field public l:Lapch;

.field public m:Lapic;

.field public n:Lamgo;

.field public o:Lapdu;

.field public p:Laosy;

.field public q:Laslt;

.field public r:Laosh;

.field public s:Larsp;

.field public t:Laqdt;

.field public u:Lalib;

.field public v:Lammt;

.field public w:Lakic;

.field public x:Lamld;

.field public y:Laqwm;

.field public z:Laqro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalhb;

    invoke-direct {v0}, Lalhb;-><init>()V

    sput-object v0, Lalhb;->a:Lalhb;

    const-class v1, Lalhb;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lalhb;->C:B

    const-string v0, ""

    iput-object v0, p0, Lalhb;->c:Ljava/lang/String;

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
    sget-object p1, Lalhb;->A:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lalhb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lalhb;->A:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lalhb;->a:Lalhb;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lalhb;->A:Lajsn;

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
    sget-object p1, Lalhb;->a:Lalhb;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lalhb;->a:Lalhb;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lalhb;

    invoke-direct {p1}, Lalhb;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0018\u0000\u0002\u0001\ue444\uaddb\u0018\u0000\u0000\u0001\u0001\u1008\u0000\u0004\u1009\u0015\ue948\u3588\u1009\u0003\uf69a\u3ed2\u1009\u0004\ufa4d\u3f1e\u1009\u0007\uee68\u403c\u1009\u0005\uf593\u405f\u1409\n\ue04c\u456e\u1009\u000c\ue7c6\u4811\u1009\u0010\ueb23\u485f\u1009\u0011\ueb51\u4bd4\u1009\u0012\ue6c3\u4cc4\u1009\u0013\ue71e\u4d72\u1009\u0016\ue7b1\u4e3a\u1009\u0017\ufc77\u4e80\u1009\u0018\ufc98\u516a\u1009\u001a\ue33d\u528e\u1009\u001b\ue779\u6687\u1009 \ue5eb\u74e0\u1009\"\ue2a9\u76e6\u1009\u0008\ue1c7\u9f59\u1009$\uefeb\ua54b\u1009%\ufaf0\ua54b\u1009&\ue444\uaddb\u1009\'"

    const/16 v1, 0x1a

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "B"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "c"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "o"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "f"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "z"

    aput-object p3, v1, p1

    .line 2
    sget-object p1, Lalhb;->a:Lalhb;

    .line 5
    invoke-static {p1, p2, v1}, Lalhb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lalhb;->C:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lalhb;->C:B

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
