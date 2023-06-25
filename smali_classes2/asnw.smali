.class public final Lasnw;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lasnw;

.field private static volatile v:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lajpo;

.field public f:Lakco;

.field public g:I

.field public h:Lakcw;

.field public i:Lalho;

.field public j:Lakcr;

.field public k:Lajrj;

.field public l:Lasnu;

.field public m:Ljava/lang/String;

.field public n:Lajrj;

.field public o:Lakcx;

.field public p:Lakbk;

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Z

.field private w:Lamoq;

.field private x:Laquo;

.field private y:Lajxn;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasnw;

    invoke-direct {v0}, Lasnw;-><init>()V

    sput-object v0, Lasnw;->a:Lasnw;

    const-class v1, Lasnw;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lasnw;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lasnw;->z:B

    .line 2
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lasnw;->e:Lajpo;

    .line 3
    invoke-static {}, Lasnw;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lasnw;->k:Lajrj;

    const-string v0, ""

    iput-object v0, p0, Lasnw;->m:Ljava/lang/String;

    .line 4
    invoke-static {}, Lasnw;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Lasnw;->n:Lajrj;

    iput-object v0, p0, Lasnw;->s:Ljava/lang/String;

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
    sget-object p1, Lasnw;->v:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lasnw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lasnw;->v:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lasnw;->a:Lasnw;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lasnw;->v:Lajsn;

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
    sget-object p1, Lasnw;->a:Lasnw;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lasnw;->a:Lasnw;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lasnw;

    .line 7
    invoke-direct {p1}, Lasnw;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\u0017\u0001\u0001\u0001!\u0017\u0000\u0002\u0008\u0001\u100a\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0008\u1409\u0006\t\u1009\u0008\n\u041b\u000c\u1409\u0007\r\u1409\n\u000e\u1008\u000c\u000f\u041b\u0010\u1409\r\u0011\u1409\u000b\u0013\u1009\u000f\u0014:\u0000\u0015\u1409\u0010\u0017:\u0000\u0018\u1007\u0012\u001b\u1004\u0015\u001c:\u0000\u001e\u1008\u0017 \u1004\u0018!\u1007\u0019"

    const/16 v1, 0x19

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
    const-class p3, Laogx;

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-class p3, Lakdv;

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "u"

    aput-object p3, v1, p1

    sget-object p1, Lasnw;->a:Lasnw;

    .line 5
    invoke-static {p1, p2, v1}, Lasnw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lasnw;->z:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lasnw;->z:B

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
