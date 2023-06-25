.class public final Lamiz;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lamiz;

.field private static volatile d:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamiz;

    invoke-direct {v0}, Lamiz;-><init>()V

    sput-object v0, Lamiz;->a:Lamiz;

    const-class v1, Lamiz;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lamiz;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lamiz;->e:B

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
    sget-object p1, Lamiz;->d:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lamiz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamiz;->d:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lamiz;->a:Lamiz;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lamiz;->d:Lajsn;

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
    sget-object p1, Lamiz;->a:Lamiz;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lamiz;->a:Lamiz;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lamiz;

    invoke-direct {p1}, Lamiz;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u0016\u0001\u0000\u042f\ufd01\ud641\u0016\u0000\u0000\u0014\u042f\u043c\u0000\ue7f5\u178e\u043c\u0000\uf74f\u2a6b\u043c\u0000\ufbe1\u497c\u043c\u0000\uf72c\u4c0d\u043c\u0000\uf9b6\u731e\u043c\u0000\ufcb5\u7336\u043c\u0000\uf99a\u7806\u043c\u0000\ued5f\u7aca\u043c\u0000\ue48e\u7e53\u043c\u0000\ue0aa\u8a59\u043c\u0000\uf599\u9392\u043c\u0000\uf7f8\u9827\u043c\u0000\uec75\u9b33\u043c\u0000\ufeaa\u9d21\u043c\u0000\ue2cd\ua7ca\u043c\u0000\ufe79\ub146\u043c\u0000\ue94e\ub51b\u043c\u0000\uf4da\ub527\u043c\u0000\ue41f\uc50a<\u0000\ue0f7\ud1e5<\u0000\ufd01\ud641\u043c\u0000"

    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "b"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    .line 2
    const-class p3, Lapfu;

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-class p3, Laqyt;

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-class p3, Lamxa;

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-class p3, Larym;

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-class p3, Lalqc;

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-class p3, Lalgh;

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-class p3, Lalgj;

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-class p3, Lalgm;

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-class p3, Lajzy;

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-class p3, Lakgr;

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-class p3, Lamjc;

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-class p3, Laovc;

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-class p3, Laqxn;

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-class p3, Lapek;

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-class p3, Laqnc;

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-class p3, Larnp;

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-class p3, Lamnj;

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-class p3, Lalkt;

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-class p3, Larlg;

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-class p3, Lalpt;

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-class p3, Larfi;

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-class p3, Laszj;

    aput-object p3, v1, p1

    sget-object p1, Lamiz;->a:Lamiz;

    .line 5
    invoke-static {p1, p2, v1}, Lamiz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lamiz;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lamiz;->e:B

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
