.class public final Lardz;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lardz;

.field private static volatile m:Lajsn;


# instance fields
.field public b:I

.field public c:Lamrt;

.field public d:Lamuf;

.field public e:Lamxf;

.field public f:Lasnk;

.field public g:Lardl;

.field public h:Lardk;

.field public i:Lamxh;

.field public j:Lapfw;

.field public k:Lasfn;

.field public l:Lashn;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lardz;

    invoke-direct {v0}, Lardz;-><init>()V

    sput-object v0, Lardz;->a:Lardz;

    const-class v1, Lardz;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lardz;->n:B

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
    sget-object p1, Lardz;->m:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lardz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lardz;->m:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lardz;->a:Lardz;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lardz;->m:Lajsn;

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
    sget-object p1, Lardz;->a:Lardz;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lardz;->a:Lardz;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lardz;

    invoke-direct {p1}, Lardz;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\n\u0000\u0001\ue7ec\u1886\ue675\u5339\n\u0000\u0000\n\ue7ec\u1886\u1409\u0002\ufd42\u18b3\u1409\u0001\uf2b9\u1a87\u1409\u0004\uf3e7\u1ba6\u1409\u0003\ue592\u1be6\u1409\u0007\uf859\u1c42\u1409\u0005\uf8a7\u1c42\u1409\u0006\ufbbc\u1f4f\u1409\u0000\uf36b\u38a8\u1409\t\ue675\u5339\u1409\u0008"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "e"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "j"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "c"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "k"

    aput-object p3, v1, p1

    .line 2
    sget-object p1, Lardz;->a:Lardz;

    .line 5
    invoke-static {p1, p2, v1}, Lardz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lardz;->n:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lardz;->n:B

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
