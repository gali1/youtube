.class public final Laonp;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laonp;

.field private static volatile t:Lajsn;


# instance fields
.field private A:Lamoq;

.field private B:Lamoq;

.field private C:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lamoq;

.field public f:Laopg;

.field public g:Lajrj;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Laonl;

.field public l:Laonn;

.field public m:Laono;

.field public n:Lajrj;

.field public o:Laquo;

.field public p:Laquo;

.field public q:Lajpo;

.field public r:Z

.field public s:Lamoq;

.field private u:Lamoq;

.field private v:Laquo;

.field private w:Laonu;

.field private x:Laons;

.field private y:Lajxn;

.field private z:Lalho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laonp;

    invoke-direct {v0}, Laonp;-><init>()V

    sput-object v0, Laonp;->a:Laonp;

    const-class v1, Laonp;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laonp;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laonp;->C:B

    .line 2
    invoke-static {}, Laonp;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laonp;->g:Lajrj;

    const-string v0, ""

    iput-object v0, p0, Laonp;->h:Ljava/lang/String;

    .line 3
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    .line 4
    invoke-static {}, Laonp;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laonp;->n:Lajrj;

    .line 5
    invoke-static {}, Laonp;->emptyProtobufList()Lajrj;

    .line 6
    invoke-static {}, Laonp;->emptyProtobufList()Lajrj;

    .line 7
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Laonp;->q:Lajpo;

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
    sget-object p1, Laonp;->t:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laonp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laonp;->t:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laonp;->a:Laonp;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laonp;->t:Lajsn;

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
    sget-object p1, Laonp;->a:Laonp;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laonp;->a:Laonp;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laonp;

    .line 7
    invoke-direct {p1}, Laonp;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\u0019\u0001\u0001\u0001\u001e\u0019\u0000\u0002\u0012\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u041b\u0004;\u0000\u0005\u1002\u0005\u0006\u1409\u0008\u0007\u1409\t\u0008\u1409\n\t\u1002\u0006\n\u1008\u0004\u000b\u041b\u0010\u1409\u000e\u0012\u1409\u0010\u0013\u100a\u0011\u0014\u1007\u0012\u0015\u043c\u0000\u0016\u1009\u0003\u0017\u1409\u0013\u0018\u1409\u000f\u0019\u1409\r\u001a\u1409\u0002\u001b\u1409\u0014\u001c\u1409\u000b\u001d\u1409\u0015\u001e\u1409\u0016"

    const/16 v1, 0x1d

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

    const-string p3, "u"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    .line 2
    const-class p3, Laonr;

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-class p3, Laonv;

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-class p3, Laonk;

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "f"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "z"

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-string p3, "A"

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-string p3, "B"

    aput-object p3, v1, p1

    sget-object p1, Laonp;->a:Laonp;

    .line 5
    invoke-static {p1, p2, v1}, Laonp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laonp;->C:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laonp;->C:B

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
