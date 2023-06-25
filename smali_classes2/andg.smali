.class public final Landg;
.super Lajqo;
.source "PG"

# interfaces
.implements Lajqp;


# static fields
.field private static volatile B:Lajsn;

.field public static final a:Landg;


# instance fields
.field public A:Lajrj;

.field private C:Landc;

.field private D:Lajxn;

.field private E:Laquo;

.field private F:B

.field public b:I

.field public c:Langp;

.field public d:Landb;

.field public e:Laquo;

.field public f:Landh;

.field public g:Landi;

.field public h:Landd;

.field public i:Laqun;

.field public j:Lajpo;

.field public k:Landk;

.field public m:Lajrj;

.field public n:Lajrj;

.field public o:Lajrj;

.field public p:Lalho;

.field public q:Lalho;

.field public r:I

.field public s:Lalho;

.field public t:Z

.field public u:I

.field public v:I

.field public w:Laquo;

.field public x:Lajrj;

.field public y:Lampm;

.field public z:Lalho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landg;

    invoke-direct {v0}, Landg;-><init>()V

    sput-object v0, Landg;->a:Landg;

    const-class v1, Landg;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqo;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Landg;->F:B

    .line 2
    invoke-static {}, Landg;->emptyProtobufList()Lajrj;

    .line 3
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Landg;->j:Lajpo;

    .line 4
    invoke-static {}, Landg;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Landg;->m:Lajrj;

    .line 5
    invoke-static {}, Landg;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Landg;->n:Lajrj;

    .line 6
    invoke-static {}, Landg;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Landg;->o:Lajrj;

    .line 7
    invoke-static {}, Landg;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Landg;->x:Lajrj;

    .line 8
    invoke-static {}, Landg;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Landg;->A:Lajrj;

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
    sget-object p1, Landg;->B:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Landg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landg;->B:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Landg;->a:Landg;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Landg;->B:Lajsn;

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
    sget-object p1, Landg;->a:Landg;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajqn;

    sget-object p2, Landg;->a:Landg;

    .line 6
    invoke-direct {p1, p2}, Lajqn;-><init>(Lajqo;)V

    return-object p1

    :pswitch_3
    new-instance p1, Landg;

    .line 7
    invoke-direct {p1}, Landg;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u001b\u0000\u0001\u0001\u0309\u001b\u0000\u0005\u0015\u0001\u1409\u0000\t\u1409\u0006\n\u1409\t\u000c\u1409\u0005\r\u1409\u0001\u0010\u100a\u000c\u0012\u1409\u0007\u0014\u1409\u0008\u0017\u1409\u000b\u001c\u1409\u0011\u001d\u041b\u001e\u041b\u001f\u1007\u0016\"\u100b\u0017#\u100b\u0018$\u1409\u0013%\u1409\u0019&\u1409\u0012\'\u1409\u0003(\u041b*\u1409\u0015+\u1409\u001b,\u041b-\u1409\u001c.\u001b1\u1004\u0014\u0309\u1409\u001a"

    const/16 v1, 0x21

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "C"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "j"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "D"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    .line 2
    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "e"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-class p3, Laquo;

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "E"

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-class p3, Laquo;

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-string p3, "z"

    aput-object p3, v1, p1

    const/16 p1, 0x1d

    const-string p3, "A"

    aput-object p3, v1, p1

    const/16 p1, 0x1e

    const-class p3, Laksx;

    aput-object p3, v1, p1

    const/16 p1, 0x1f

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x20

    const-string p3, "y"

    aput-object p3, v1, p1

    sget-object p1, Landg;->a:Landg;

    .line 5
    invoke-static {p1, p2, v1}, Landg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Landg;->F:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Landg;->F:B

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
