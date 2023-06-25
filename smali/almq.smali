.class public final Lalmq;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lalmq;

.field private static volatile p:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Lamyg;

.field public h:Laquo;

.field public i:Larvy;

.field public j:Lamoq;

.field public k:Lamoq;

.field public l:Ljava/lang/String;

.field public m:Lalmp;

.field public n:Lajpo;

.field public o:Z

.field private q:Lamoq;

.field private r:Lalho;

.field private s:Lalho;

.field private t:Lajxn;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalmq;

    invoke-direct {v0}, Lalmq;-><init>()V

    sput-object v0, Lalmq;->a:Lalmq;

    const-class v1, Lalmq;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lalmq;->c:I

    iput v0, p0, Lalmq;->e:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lalmq;->u:B

    const-string v0, ""

    iput-object v0, p0, Lalmq;->l:Ljava/lang/String;

    .line 2
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lalmq;->n:Lajpo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalmq;->o:Z

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
    sget-object p1, Lalmq;->p:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lalmq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lalmq;->p:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lalmq;->a:Lalmq;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lalmq;->p:Lajsn;

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
    sget-object p1, Lalmq;->a:Lalmq;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lalmq;->a:Lalmq;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lalmq;

    .line 7
    invoke-direct {p1}, Lalmq;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\u0011\u0002\u0001\u0001\u0018\u0011\u0000\u0000\u000e\u0001\u1409\u0001\u0002\u1409\u0005\u0003\u1409\u0008\u0004\u043c\u0001\u0005\u1409\u0011\u0006\u100a\u0012\u0007\u043c\u0000\u0008\u043c\u0000\t\u043c\u0001\u000b\u1409\u000f\u000c\u1008\u000e\r\u1409\t\u0011\u1007\u0014\u0012\u1409\u0004\u0013\u1409\u000c\u0014\u1409\r\u0018\u1409\n"

    const/16 v1, 0x16

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

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    .line 2
    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-class p3, Lamyg;

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-class p3, Lamoq;

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "q"

    aput-object p3, v1, p1

    sget-object p1, Lalmq;->a:Lalmq;

    .line 5
    invoke-static {p1, p2, v1}, Lalmq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lalmq;->u:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lalmq;->u:B

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
