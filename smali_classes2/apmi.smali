.class public final Lapmi;
.super Lajqo;
.source "PG"

# interfaces
.implements Lajqp;


# static fields
.field public static final a:Lapmi;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:Lapmj;

.field private e:Lamoq;

.field private f:Lamoq;

.field private g:Lalho;

.field private h:Lapfi;

.field private i:Lajxn;

.field private j:Lapmh;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapmi;

    invoke-direct {v0}, Lapmi;-><init>()V

    sput-object v0, Lapmi;->a:Lapmi;

    const-class v1, Lapmi;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqo;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lapmi;->k:B

    .line 2
    invoke-static {}, Lapmi;->emptyProtobufList()Lajrj;

    .line 3
    sget-object v0, Lajpo;->b:Lajpo;

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lapmi;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lapmi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapmi;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lapmi;->a:Lapmi;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lapmi;->b:Lajsn;

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
    sget-object p1, Lapmi;->a:Lapmi;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajqn;

    sget-object p2, Lapmi;->a:Lapmi;

    .line 6
    invoke-direct {p1, p2}, Lajqn;-><init>(Lajqo;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapmi;

    .line 7
    invoke-direct {p1}, Lapmi;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u000b\u0007\u0000\u0000\u0007\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0003\u0004\u1409\u0004\u0006\u1409\u0006\t\u1409\u0005\u000b\u1409\t"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "d"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "j"

    aput-object p3, v1, p1

    .line 2
    sget-object p1, Lapmi;->a:Lapmi;

    .line 5
    invoke-static {p1, p2, v1}, Lapmi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lapmi;->k:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lapmi;->k:B

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
