.class public final Laqsq;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laqsq;

.field private static volatile d:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqsq;

    invoke-direct {v0}, Laqsq;-><init>()V

    sput-object v0, Laqsq;->a:Laqsq;

    const-class v1, Laqsq;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laqsq;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laqsq;->e:B

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
    sget-object p1, Laqsq;->d:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laqsq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqsq;->d:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laqsq;->a:Laqsq;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laqsq;->d:Lajsn;

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
    sget-object p1, Laqsq;->a:Laqsq;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laqsq;->a:Laqsq;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqsq;

    invoke-direct {p1}, Laqsq;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u0006\u0001\u0000\u03e9\uffb9\uf84a\u0007\u0006\u0000\u0000\u0006\u03e9\u043c\u0000\ue8ab\u42be\u043c\u0000\ufb5f\uc9e5\u043c\u0000\uf323\ue5a8\u0007\u043c\u0000\uf0d9\uefac\u0007\u043c\u0000\uffb9\uf84a\u0007\u043c\u0000"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "b"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    .line 2
    const-class p3, Lareu;

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-class p3, Laqsp;

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-class p3, Lamza;

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-class p3, Larmb;

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-class p3, Laqte;

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-class p3, Lamzb;

    aput-object p3, v1, p1

    sget-object p1, Laqsq;->a:Laqsq;

    .line 5
    invoke-static {p1, p2, v1}, Laqsq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laqsq;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laqsq;->e:B

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