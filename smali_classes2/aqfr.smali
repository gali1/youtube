.class public final Laqfr;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laqfr;

.field private static volatile s:Lajsn;


# instance fields
.field private A:Laquo;

.field private B:Lajxn;

.field private C:B

.field public b:I

.field public c:Lamoq;

.field public d:Lamoq;

.field public e:Lamoq;

.field public f:Lamoq;

.field public g:Laqfo;

.field public h:Laqfp;

.field public i:Laqfu;

.field public j:Larvy;

.field public k:Lajrj;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lajrj;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lajpo;

.field private t:Lamoq;

.field private u:Lamoq;

.field private v:Lalho;

.field private w:Laqfo;

.field private x:Lakql;

.field private y:Lamoq;

.field private z:Lamoq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqfr;

    invoke-direct {v0}, Laqfr;-><init>()V

    sput-object v0, Laqfr;->a:Laqfr;

    const-class v1, Laqfr;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laqfr;->C:B

    .line 2
    invoke-static {}, Laqfr;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laqfr;->k:Lajrj;

    const/4 v0, -0x1

    iput v0, p0, Laqfr;->m:I

    .line 3
    invoke-static {}, Laqfr;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laqfr;->o:Lajrj;

    const-string v0, ""

    iput-object v0, p0, Laqfr;->q:Ljava/lang/String;

    .line 4
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Laqfr;->r:Lajpo;

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
    sget-object p1, Laqfr;->s:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laqfr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqfr;->s:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laqfr;->a:Laqfr;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laqfr;->s:Lajsn;

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
    sget-object p1, Laqfr;->a:Laqfr;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laqfr;->a:Laqfr;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqfr;

    .line 7
    invoke-direct {p1}, Laqfr;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0019\u0000\u0001\u0001\u001d\u0019\u0000\u0002\u0013\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0004\u0005\u1409\u0006\u0006\u1409\u0008\u0007\u1409\n\u0008\u1004\u000c\t\u1409\u0005\n\u1409\t\u000b\u1409\u0018\u000c\u100a\u0019\r\u1409\u000b\u000f\u1409\u0007\u0010\u041b\u0011\u1409\u000f\u0012\u1007\u0010\u0013\u041b\u0014\u1007\u0011\u0015\u1008\u0014\u0016\u1409\u0003\u0017\u1409\u0015\u001a\u1409\u0016\u001c\u1004\r\u001d\u1409\u0017"

    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "t"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "u"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "v"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "B"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    .line 2
    const-class p3, Larvl;

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-class p3, Laquo;

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "f"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "z"

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-string p3, "A"

    aput-object p3, v1, p1

    sget-object p1, Laqfr;->a:Laqfr;

    .line 5
    invoke-static {p1, p2, v1}, Laqfr;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laqfr;->C:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laqfr;->C:B

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