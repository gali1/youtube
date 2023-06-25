.class public final Laqyf;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laqyf;

.field private static volatile p:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:Lamoq;

.field public i:Lamoq;

.field public j:Lajpo;

.field public k:Lajyg;

.field public l:Z

.field public m:Lamyg;

.field public n:Laqye;

.field public o:Z

.field private q:Lajxn;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqyf;

    invoke-direct {v0}, Laqyf;-><init>()V

    sput-object v0, Laqyf;->a:Laqyf;

    const-class v1, Laqyf;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laqyf;->c:I

    iput v0, p0, Laqyf;->e:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laqyf;->r:B

    .line 2
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Laqyf;->j:Lajpo;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laqyf;->p:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laqyf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqyf;->p:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laqyf;->a:Laqyf;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laqyf;->p:Lajsn;

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
    sget-object p1, Laqyf;->a:Laqyf;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laqyf;->a:Laqyf;

    .line 7
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqyf;

    .line 8
    invoke-direct {p1}, Laqyf;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\u000e\u0002\u0001\u0001\u000e\u000e\u0000\u0000\u0008\u0001\u043c\u0000\u0002;\u0000\u0003\u180c\u0000\u0004\u1409\u0001\u0005\u1409\u0002\u0006\u043c\u0001\u0007\u1409\u0003\u0008\u100a\u0004\t\u1009\u0005\n\u1007\u0006\u000b\u043c\u0001\u000c\u1409\u0007\r\u1409\u0008\u000e\u1007\t"

    const/16 v1, 0x13

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "b"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    .line 2
    const-class p3, Larvy;

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    .line 5
    sget-object p3, Lakyi;->e:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-class p3, Laqyg;

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "o"

    aput-object p3, v1, p1

    sget-object p1, Laqyf;->a:Laqyf;

    .line 6
    invoke-static {p1, p2, v1}, Laqyf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laqyf;->r:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laqyf;->r:B

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
