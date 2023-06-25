.class public final Latkl;
.super Lajqo;
.source "PG"

# interfaces
.implements Lajqp;


# static fields
.field public static final a:Latkl;

.field private static volatile r:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:F

.field public i:Latkk;

.field public j:I

.field public k:I

.field public m:Z

.field public n:Latkm;

.field public o:F

.field public p:I

.field public q:I

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latkl;

    invoke-direct {v0}, Latkl;-><init>()V

    sput-object v0, Latkl;->a:Latkl;

    const-class v1, Latkl;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latkl;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Latkl;->s:B

    const-string v0, ""

    iput-object v0, p0, Latkl;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Latkl;)V
    .locals 1

    iget v0, p0, Latkl;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Latkl;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Latkl;->m:Z

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
    sget-object p1, Latkl;->r:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Latkl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latkl;->r:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Latkl;->a:Latkl;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Latkl;->r:Lajsn;

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
    sget-object p1, Latkl;->a:Latkl;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajqn;

    sget-object p2, Latkl;->a:Latkl;

    .line 6
    invoke-direct {p1, p2}, Lajqn;-><init>(Lajqo;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latkl;

    .line 7
    invoke-direct {p1}, Latkl;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\u000e\u0001\u0001\u0001\u0012\u000e\u0000\u0000\u0001\u0001\u100b\u0000\u0002\u100b\u0001\u0004\u1001\u0004\u0005\u100b\u0007\u0006\u180c\u0008\u0007>\u0000\u0008\u083f\u0000\t\u1007\t\n\u1409\n\u000b\u1001\u000b\u000c\u180c\u000c\r\u180c\r\u000e\u1008\u0003\u0012\u1009\u0006"

    const/16 v1, 0x13

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "b"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "j"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "k"

    aput-object p3, v1, p1

    .line 2
    sget-object p1, Latda;->t:Lajqz;

    const/16 p3, 0xe

    aput-object p1, v1, p3

    const/16 p3, 0x8

    aput-object p1, v1, p3

    const/16 p1, 0x9

    sget-object p3, Latda;->r:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    sget-object p3, Latda;->q:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "i"

    aput-object p3, v1, p1

    sget-object p1, Latkl;->a:Latkl;

    .line 5
    invoke-static {p1, p2, v1}, Latkl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Latkl;->s:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Latkl;->s:B

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
