.class public final Lapwk;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lapwk;

.field private static volatile z:Lajsn;


# instance fields
.field private A:I

.field private B:B

.field public b:I

.field public c:Lajpo;

.field public d:Lajpo;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lapwi;

.field public h:Lapwj;

.field public i:Lajrb;

.field public j:Lajrb;

.field public k:Lajpo;

.field public l:Z

.field public m:Z

.field public n:Lamlj;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapwk;

    invoke-direct {v0}, Lapwk;-><init>()V

    sput-object v0, Lapwk;->a:Lapwk;

    const-class v1, Lapwk;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lapwk;->B:B

    .line 2
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lapwk;->c:Lajpo;

    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lapwk;->d:Lajpo;

    const-string v0, ""

    iput-object v0, p0, Lapwk;->f:Ljava/lang/String;

    .line 3
    invoke-static {}, Lapwk;->emptyIntList()Lajrb;

    move-result-object v1

    iput-object v1, p0, Lapwk;->i:Lajrb;

    .line 4
    invoke-static {}, Lapwk;->emptyIntList()Lajrb;

    move-result-object v1

    iput-object v1, p0, Lapwk;->j:Lajrb;

    sget-object v1, Lajpo;->b:Lajpo;

    iput-object v1, p0, Lapwk;->k:Lajpo;

    iput-object v0, p0, Lapwk;->p:Ljava/lang/String;

    iput-object v0, p0, Lapwk;->w:Ljava/lang/String;

    iput-object v0, p0, Lapwk;->x:Ljava/lang/String;

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
    sget-object p1, Lapwk;->z:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lapwk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapwk;->z:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lapwk;->a:Lapwk;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lapwk;->z:Lajsn;

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
    sget-object p1, Lapwk;->a:Lapwk;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lapwk;->a:Lapwk;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapwk;

    .line 7
    invoke-direct {p1}, Lapwk;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0017\u0000\u0002\u0001%\u0017\u0000\u0002\u0001\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u1002\u0002\u0005\u1008\u0004\u0007\u1009\u0007\n\u0016\u000b\u0016\u000c\u1409\u0006\u0010\u100a\u000c\u0011\u1007\r\u0016\u1007\u0012\u0017\u1009\u0013\u0018\u1002\u0014\u0019\u1008\u0015\u001a\u1007\u0016\u001b\u1007\u0018\u001d\u1007\u001a\u001e\u1007\u001b\u001f\u1007\u001c \u1008\u001d!\u1008\u001e#\u1007\u0017%\u1007!"

    const/16 v1, 0x19

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "A"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "c"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "f"

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

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "y"

    aput-object p3, v1, p1

    .line 2
    sget-object p1, Lapwk;->a:Lapwk;

    .line 5
    invoke-static {p1, p2, v1}, Lapwk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lapwk;->B:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lapwk;->B:B

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
