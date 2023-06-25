.class public final Larvl;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Larvl;

.field private static volatile o:Lajsn;


# instance fields
.field public b:I

.field public c:Laruz;

.field public d:Larva;

.field public e:Larvm;

.field public f:Larvj;

.field public g:Larvk;

.field public h:Larvf;

.field public i:Lakqo;

.field public j:Lakqt;

.field public k:Larvn;

.field public l:Larvi;

.field public m:Larvp;

.field public n:Larve;

.field private p:Larvc;

.field private q:Larvd;

.field private r:Larvo;

.field private s:Larvb;

.field private t:Laqjr;

.field private u:Laruy;

.field private v:Larvh;

.field private w:Larvg;

.field private x:Lasar;

.field private y:Larvr;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larvl;

    invoke-direct {v0}, Larvl;-><init>()V

    sput-object v0, Larvl;->a:Larvl;

    const-class v1, Larvl;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Larvl;->z:B

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
    sget-object p1, Larvl;->o:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Larvl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larvl;->o:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Larvl;->a:Larvl;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Larvl;->o:Lajsn;

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
    sget-object p1, Larvl;->a:Larvl;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Larvl;->a:Larvl;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Larvl;

    invoke-direct {p1}, Larvl;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0016\u0000\u0001\u040d\ue299\ub91e\u0016\u0000\u0000\u0013\u040d\u1409\u0018\u1fe9\u1409\u000c\uffc6\u1847\u1409\u000b\uefe2\u3143\u1009\u0003\uf2ff\u3319\u1409\u0008\ue25a\u3324\u1409\u0004\ue7fe\u3447\u1409\u0001\ue6ed\u3496\u1009\u0007\ufdc1\u353e\u1409\t\ue678\u36f8\u1409\u0000\uefc0\u3a0a\u1409\u000f\ue95e\u3d25\u1409\u0005\ufe27\u4de7\u1009\u0010\ue4f3\u4e74\u1409\n\ueb7a\u50c5\u1409\u0011\ue923\u5e65\u1409\u0006\ue0bf\u6ce2\u1409\u0012\ue8eb\u9461\u1409\u0002\uf23c\u98cf\u1409\r\uf497\uaf50\u1409\u0015\ufd22\ub8bf\u1409\u0016\ue299\ub91e\u1409\u0017"

    const/16 v1, 0x17

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "y"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "u"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "q"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "d"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "f"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "c"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "x"

    aput-object p3, v1, p1

    .line 2
    sget-object p1, Larvl;->a:Larvl;

    .line 5
    invoke-static {p1, p2, v1}, Larvl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Larvl;->z:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Larvl;->z:B

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
