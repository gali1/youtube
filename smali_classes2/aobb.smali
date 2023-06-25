.class public final Laobb;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laobb;

.field private static volatile q:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Langp;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Laobe;

.field public k:Lajpo;

.field public l:Lajpo;

.field public m:Lalho;

.field public n:Lajpo;

.field public o:Lalho;

.field public p:I

.field private r:Lalho;

.field private s:Lalho;

.field private t:Laquo;

.field private u:Lampm;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laobb;

    invoke-direct {v0}, Laobb;-><init>()V

    sput-object v0, Laobb;->a:Laobb;

    const-class v1, Laobb;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laobb;->c:I

    iput v0, p0, Laobb;->e:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laobb;->v:B

    const-string v0, ""

    iput-object v0, p0, Laobb;->h:Ljava/lang/String;

    iput-object v0, p0, Laobb;->i:Ljava/lang/String;

    .line 2
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Laobb;->k:Lajpo;

    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Laobb;->l:Lajpo;

    iput-object v0, p0, Laobb;->n:Lajpo;

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
    sget-object p1, Laobb;->q:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laobb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laobb;->q:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laobb;->a:Laobb;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laobb;->q:Lajsn;

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
    sget-object p1, Laobb;->a:Laobb;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laobb;->a:Laobb;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laobb;

    .line 7
    invoke-direct {p1}, Laobb;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\u0012\u0002\u0001\u0001\u0309\u0012\u0000\u0000\u000b\u0001\u1409\u0000\u0004\u1008\u0001\u0005\u1008\u0002\u0006\u1409\u0003\u0007=\u0000\u0008\u100a\u0004\u000b\u043c\u0001\u000c\u043c\u0001\r\u100a\u0005\u000e\u1409\u0006\u000f\u043c\u0000\u0011\u1409\u0007\u0012\u100a\u0008\u0013\u1409\t\u0014\u1409\u000b\u0015\u180c\u000c\u0016\u1409\n\u0309\u1409\r"

    const/16 v1, 0x17

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

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    .line 2
    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-class p3, Laquo;

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    sget-object p3, Lakph;->i:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "u"

    aput-object p3, v1, p1

    sget-object p1, Laobb;->a:Laobb;

    .line 5
    invoke-static {p1, p2, v1}, Laobb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laobb;->v:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laobb;->v:B

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
