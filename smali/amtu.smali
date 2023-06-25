.class public final Lamtu;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lamtu;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:Lamoq;

.field private e:Lamoq;

.field private f:Lamoq;

.field private g:Lamoq;

.field private h:Lamoq;

.field private i:Lamoq;

.field private j:Lamoq;

.field private k:Lamoq;

.field private l:Lalho;

.field private m:Lakqv;

.field private n:Lakqv;

.field private o:Lakqv;

.field private p:Lajxn;

.field private q:Laktm;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamtu;

    invoke-direct {v0}, Lamtu;-><init>()V

    sput-object v0, Lamtu;->a:Lamtu;

    const-class v1, Lamtu;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lamtu;->r:B

    .line 2
    invoke-static {}, Lamtu;->emptyProtobufList()Lajrj;

    .line 3
    invoke-static {}, Lamtu;->emptyProtobufList()Lajrj;

    .line 4
    invoke-static {}, Lamtu;->emptyProtobufList()Lajrj;

    .line 5
    invoke-static {}, Lamtu;->emptyProtobufList()Lajrj;

    .line 6
    sget-object v0, Lajpo;->b:Lajpo;

    .line 7
    invoke-static {}, Lamtu;->emptyProtobufList()Lajrj;

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
    sget-object p1, Lamtu;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lamtu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamtu;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lamtu;->a:Lamtu;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lamtu;->b:Lajsn;

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
    sget-object p1, Lamtu;->a:Lamtu;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lamtu;->a:Lamtu;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lamtu;

    .line 7
    invoke-direct {p1}, Lamtu;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u000e\u0000\u0001\u0003\u0018\u000e\u0000\u0000\u000e\u0003\u1409\u0002\u0004\u1409\u0004\u0005\u1409\u0005\u0007\u1409\u0007\u0008\u1409\u0008\t\u1409\n\n\u1409\u000b\u000e\u1409\u0010\u0012\u1409\t\u0013\u1409\r\u0014\u1409\u000c\u0015\u1409\u000e\u0016\u1409\u0003\u0018\u1409\u0012"

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "d"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "k"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "e"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "q"

    aput-object p3, v1, p1

    .line 2
    sget-object p1, Lamtu;->a:Lamtu;

    .line 5
    invoke-static {p1, p2, v1}, Lamtu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lamtu;->r:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lamtu;->r:B

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
