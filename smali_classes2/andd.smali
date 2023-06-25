.class public final Landd;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Landd;

.field private static volatile d:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landd;

    invoke-direct {v0}, Landd;-><init>()V

    sput-object v0, Landd;->a:Landd;

    const-class v1, Landd;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landd;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Landd;->e:B

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
    sget-object p1, Landd;->d:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Landd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landd;->d:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Landd;->a:Landd;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Landd;->d:Lajsn;

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
    sget-object p1, Landd;->a:Landd;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Landd;->a:Landd;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Landd;

    invoke-direct {p1}, Landd;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001%\u0001\u0000\uf321\u1e90\uefaa\uc8b4%\u0000\u0000%\uf321\u1e90\u043c\u0000\uf26a\u2912\u043c\u0000\ue607\u2a05\u043c\u0000\uf88a\u2cf8\u043c\u0000\uefcf\u2e35\u043c\u0000\uffe3\u2e92\u043c\u0000\uec67\u3080\u043c\u0000\ufa55\u30cf\u043c\u0000\uf3fb\u30fa\u043c\u0000\uf1ca\u37c4\u043c\u0000\ue422\u3892\u043c\u0000\ufddd\u38a7\u043c\u0000\uf5a4\u39d5\u043c\u0000\ufe0d\u39ec\u043c\u0000\ufe0a\u3fae\u043c\u0000\ue9e9\u416e\u043c\u0000\ue621\u4283\u043c\u0000\ufcb8\u4356\u043c\u0000\ue8cb\u4506\u043c\u0000\ue493\u48e4\u043c\u0000\ueb41\u48e5\u043c\u0000\uf492\u4933\u043c\u0000\ueb17\u4a9d\u043c\u0000\uf2cb\u4b18\u043c\u0000\ue684\u4b4c\u043c\u0000\ue923\u4da1\u043c\u0000\ue8a1\u52c7\u043c\u0000\uffd7\u52cb\u043c\u0000\ue60b\u56e4\u043c\u0000\uf175\u63f4\u043c\u0000\ueb32\u68ea\u043c\u0000\ue860\u77a6\u043c\u0000\uf396\u85bc\u043c\u0000\uf153\u8a6c\u043c\u0000\ue1c0\ua279\u043c\u0000\ufe79\ub146\u043c\u0000\uefaa\uc8b4\u043c\u0000"

    const/16 v1, 0x27

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "b"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    .line 2
    const-class p3, Lalot;

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-class p3, Laofj;

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-class p3, Laslw;

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-class p3, Laplk;

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-class p3, Lapdp;

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-class p3, Lamnf;

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-class p3, Lasal;

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-class p3, Lalxu;

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-class p3, Lamwj;

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-class p3, Lamkw;

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-class p3, Larxy;

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-class p3, Laoex;

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-class p3, Larue;

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-class p3, Lasfx;

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-class p3, Lasfz;

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-class p3, Lammv;

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-class p3, Lashv;

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-class p3, Lasii;

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-class p3, Lasgu;

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-class p3, Lashw;

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-class p3, Larxs;

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-class p3, Lamfx;

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-class p3, Lasdm;

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-class p3, Lasdn;

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-class p3, Lasfe;

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-class p3, Lampn;

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-class p3, Lasid;

    aput-object p3, v1, p1

    const/16 p1, 0x1d

    const-class p3, Lasfq;

    aput-object p3, v1, p1

    const/16 p1, 0x1e

    const-class p3, Lalhr;

    aput-object p3, v1, p1

    const/16 p1, 0x1f

    const-class p3, Lapmc;

    aput-object p3, v1, p1

    const/16 p1, 0x20

    const-class p3, Laser;

    aput-object p3, v1, p1

    const/16 p1, 0x21

    const-class p3, Lasgr;

    aput-object p3, v1, p1

    const/16 p1, 0x22

    const-class p3, Lashu;

    aput-object p3, v1, p1

    const/16 p1, 0x23

    const-class p3, Lashd;

    aput-object p3, v1, p1

    const/16 p1, 0x24

    const-class p3, Lalpd;

    aput-object p3, v1, p1

    const/16 p1, 0x25

    const-class p3, Lamnj;

    aput-object p3, v1, p1

    const/16 p1, 0x26

    const-class p3, Laksl;

    aput-object p3, v1, p1

    sget-object p1, Landd;->a:Landd;

    .line 5
    invoke-static {p1, p2, v1}, Landd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Landd;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Landd;->e:B

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
