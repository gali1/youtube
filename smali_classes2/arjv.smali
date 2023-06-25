.class public final Larjv;
.super Lajqo;
.source "PG"

# interfaces
.implements Lajqp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Larjv;

.field private static volatile e:Lajsn;


# instance fields
.field public b:I

.field public c:Lamoq;

.field public d:Larju;

.field private f:Lamoq;

.field private g:Lamoq;

.field private h:Lakqv;

.field private i:Lakqv;

.field private j:Lamoq;

.field private k:Lamoq;

.field private m:Lamoq;

.field private n:Lasrl;

.field private o:Lalho;

.field private p:Larjp;

.field private q:Larjp;

.field private r:Laquo;

.field private s:Lajxn;

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larjv;

    invoke-direct {v0}, Larjv;-><init>()V

    sput-object v0, Larjv;->a:Larjv;

    const-class v1, Larjv;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqo;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Larjv;->t:B

    .line 2
    invoke-static {}, Larjv;->emptyProtobufList()Lajrj;

    .line 3
    invoke-static {}, Larjv;->emptyProtobufList()Lajrj;

    .line 4
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
    sget-object p1, Larjv;->e:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Larjv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larjv;->e:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Larjv;->a:Larjv;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Larjv;->e:Lajsn;

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
    sget-object p1, Larjv;->a:Larjv;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajqn;

    sget-object p2, Larjv;->a:Larjv;

    .line 6
    invoke-direct {p1, p2}, Lajqn;-><init>(Lajqo;)V

    return-object p1

    :pswitch_3
    new-instance p1, Larjv;

    .line 7
    invoke-direct {p1}, Larjv;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u000f\u0000\u0001\u0003\u0018\u000f\u0000\u0000\u000f\u0003\u1409\u0001\u0004\u1409\u0002\u0005\u1409\u0003\u0008\u1409\t\t\u1409\u000b\n\u1409\u000c\u000c\u1409\u0006\r\u1409\u0005\u000f\u1409\n\u0010\u1409\u0012\u0012\u1409\r\u0014\u1409\u000e\u0015\u1409\u000f\u0016\u1409\u0010\u0018\u1409\u0007"

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "m"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "n"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "j"

    aput-object p3, v1, p1

    .line 2
    sget-object p1, Larjv;->a:Larjv;

    .line 5
    invoke-static {p1, p2, v1}, Larjv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Larjv;->t:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Larjv;->t:B

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
