.class public final Lakqf;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lakqf;

.field private static volatile d:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakqf;

    invoke-direct {v0}, Lakqf;-><init>()V

    sput-object v0, Lakqf;->a:Lakqf;

    const-class v1, Lakqf;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakqf;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lakqf;->e:B

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
    sget-object p1, Lakqf;->d:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lakqf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lakqf;->d:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lakqf;->a:Lakqf;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lakqf;->d:Lajsn;

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
    sget-object p1, Lakqf;->a:Lakqf;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lakqf;->a:Lakqf;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lakqf;

    invoke-direct {p1}, Lakqf;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\n\u0001\u0000\ue1d6\u181e\ue882\ue0ff\u0007\n\u0000\u0000\n\ue1d6\u181e\u043c\u0000\uf143\u1824\u043c\u0000\ufcf4\u1830\u043c\u0000\ue567\u1832\u043c\u0000\uf696\u2f64\u043c\u0000\uead9\u3993\u043c\u0000\uf492\u4933\u043c\u0000\ufb1a\u5df0\u043c\u0000\uf52c\ua294\u043c\u0000\ue882\ue0ff\u0007\u043c\u0000"

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "b"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    .line 2
    const-class p3, Lassl;

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-class p3, Lalob;

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-class p3, Laqiu;

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-class p3, Lalnh;

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-class p3, Laqkn;

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-class p3, Lakpf;

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-class p3, Lamfx;

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-class p3, Laqlu;

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-class p3, Laqlp;

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-class p3, Laqqs;

    aput-object p3, v1, p1

    sget-object p1, Lakqf;->a:Lakqf;

    .line 5
    invoke-static {p1, p2, v1}, Lakqf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lakqf;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lakqf;->e:B

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
