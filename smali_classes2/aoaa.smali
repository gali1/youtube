.class public final Laoaa;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laoaa;

.field private static volatile d:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoaa;

    invoke-direct {v0}, Laoaa;-><init>()V

    sput-object v0, Laoaa;->a:Laoaa;

    const-class v1, Laoaa;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laoaa;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laoaa;->e:B

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
    sget-object p1, Laoaa;->d:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laoaa;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laoaa;->d:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laoaa;->a:Laoaa;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laoaa;->d:Lajsn;

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
    sget-object p1, Laoaa;->a:Laoaa;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laoaa;->a:Laoaa;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laoaa;

    invoke-direct {p1}, Laoaa;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u0006\u0001\u0000\uf321\u1e90\ue16f\u3ce9\u0006\u0000\u0000\u0006\uf321\u1e90\u043c\u0000\ueaaa\u1fae\u043c\u0000\uf42f\u24e3\u043c\u0000\ueaae\u2522\u043c\u0000\ue282\u363f\u043c\u0000\ue16f\u3ce9\u043c\u0000"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "b"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    .line 2
    const-class p3, Lalot;

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-class p3, Lapff;

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-class p3, Lariy;

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-class p3, Lapxc;

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-class p3, Laqvb;

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-class p3, Laohy;

    aput-object p3, v1, p1

    sget-object p1, Laoaa;->a:Laoaa;

    .line 5
    invoke-static {p1, p2, v1}, Laoaa;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laoaa;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laoaa;->e:B

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
