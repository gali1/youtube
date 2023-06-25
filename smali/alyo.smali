.class public final Lalyo;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lalyo;

.field private static volatile n:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field private o:Lapvx;

.field private p:Lajxn;

.field private q:Lalyp;

.field private r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalyo;

    invoke-direct {v0}, Lalyo;-><init>()V

    sput-object v0, Lalyo;->a:Lalyo;

    const-class v1, Lalyo;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lalyo;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lalyo;->t:B

    const-string v0, ""

    iput-object v0, p0, Lalyo;->g:Ljava/lang/String;

    iput-object v0, p0, Lalyo;->h:Ljava/lang/String;

    iput-object v0, p0, Lalyo;->i:Ljava/lang/String;

    iput-object v0, p0, Lalyo;->j:Ljava/lang/String;

    .line 2
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
    sget-object p1, Lalyo;->n:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lalyo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lalyo;->n:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lalyo;->a:Lalyo;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lalyo;->n:Lajsn;

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
    sget-object p1, Lalyo;->a:Lalyo;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lalyo;->a:Lalyo;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lalyo;

    .line 7
    invoke-direct {p1}, Lalyo;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\u0010\u0001\u0001\u0001\u001b\u0010\u0000\u0000\u0005\u0001;\u0000\u0002;\u0000\u0003\u1409\u0000\u0004\u1008\u0005\n\u1409\u0013\u000c\u1008\u000b\r\u1008\u000c\u000e\u180c\u000e\u000f\u1409\u0015\u0012\u1007\u0002\u0014\u1008\r\u0015\u1007\u0004\u0017\u180c\u0010\u0018\u180c\u0011\u0019\u1409\u0016\u001b\u1409\u0017"

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "b"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "o"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "p"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    .line 2
    sget-object p3, Lalxw;->f:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "e"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "f"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "l"

    aput-object p3, v1, p1

    sget-object p1, Lalxw;->e:Lajqz;

    const/16 p3, 0x11

    aput-object p1, v1, p3

    const/16 p3, 0xf

    aput-object p1, v1, p3

    const/16 p1, 0x10

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "s"

    aput-object p3, v1, p1

    sget-object p1, Lalyo;->a:Lalyo;

    .line 5
    invoke-static {p1, p2, v1}, Lalyo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lalyo;->t:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lalyo;->t:B

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
