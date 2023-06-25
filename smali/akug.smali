.class public final Lakug;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lakug;

.field private static volatile x:Lajsn;


# instance fields
.field private A:Laquo;

.field private B:Lakuf;

.field private C:Lamoq;

.field private D:Lajxn;

.field private E:Lalho;

.field private F:Lalho;

.field private G:Laquo;

.field private H:Lalho;

.field private I:Lalho;

.field private J:Lakui;

.field private K:Lakuj;

.field private L:Lalho;

.field private M:Lalho;

.field private N:Lalho;

.field private O:Laktm;

.field private P:Lalho;

.field private Q:Laquo;

.field private R:B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Lamoq;

.field public h:Lakub;

.field public i:Larvy;

.field public j:Lalho;

.field public k:Lajrj;

.field public l:Lamoq;

.field public m:Lakud;

.field public n:Z

.field public o:Lakuh;

.field public p:Lajrj;

.field public q:Lakuk;

.field public r:Lamoq;

.field public s:Lajpo;

.field public t:Lalho;

.field public u:Lakue;

.field public v:Laquo;

.field public w:Laquo;

.field private y:Lamoq;

.field private z:Lalho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakug;

    invoke-direct {v0}, Lakug;-><init>()V

    sput-object v0, Lakug;->a:Lakug;

    const-class v1, Lakug;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakug;->d:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lakug;->R:B

    const-string v0, ""

    iput-object v0, p0, Lakug;->f:Ljava/lang/String;

    .line 2
    invoke-static {}, Lakug;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakug;->k:Lajrj;

    .line 3
    invoke-static {}, Lakug;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakug;->p:Lajrj;

    .line 4
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lakug;->s:Lajpo;

    .line 5
    invoke-static {}, Lakug;->emptyProtobufList()Lajrj;

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
    sget-object p1, Lakug;->x:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lakug;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lakug;->x:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lakug;->a:Lakug;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lakug;->x:Lajsn;

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
    sget-object p1, Lakug;->a:Lakug;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lakug;->a:Lakug;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lakug;

    .line 7
    invoke-direct {p1}, Lakug;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "e"

    const-string p2, "\u0001\'\u0001\u0002\u0006?\'\u0000\u0002\"\u0006\u1008\u0002\u0007\u1409\u0006\t\u043c\u0000\r\u041b\u000f\u1409\u000f\u0012\u1409\u0012\u0014\u1009\u0014\u0015\u1409\u0013\u0016\u1409\u0015\u0019\u1409\n\u001a\u1409\u0017\u001b\u100a\u0018\u001c\u1409\u0019\u001d\u1409\u001c\u001e\u1409\u001e \u1409 !\u1409!\"\u1409\"#\u1409#$\u1409$%\u1409\r&\u1007\u0011\'\u1409%(\u1409&)\u1409\'.\u1009\u0007/\u1409*0\u041b2\u1409\u001a4\u1409\u001b5\u1409\u000c6\u1409+7\u043c\u00008\u1409,9\u1409-;\u1409\u0003=\u1409\u0016>\u1409\u000e?\u1409\u0004"

    const/16 v1, 0x2d

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "d"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "b"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "c"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "z"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    .line 2
    const-class p3, Larvy;

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-class p3, Lakql;

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "B"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "D"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "E"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "H"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "I"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "J"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "K"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "L"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "M"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "N"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-string p3, "O"

    aput-object p3, v1, p1

    const/16 p1, 0x1d

    const-string p3, "P"

    aput-object p3, v1, p1

    const/16 p1, 0x1e

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0x1f

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x20

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x21

    const-class p3, Lakuc;

    aput-object p3, v1, p1

    const/16 p1, 0x22

    const-string p3, "F"

    aput-object p3, v1, p1

    const/16 p1, 0x23

    const-string p3, "G"

    aput-object p3, v1, p1

    const/16 p1, 0x24

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x25

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x26

    const-class p3, Laquo;

    aput-object p3, v1, p1

    const/16 p1, 0x27

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x28

    const-string p3, "Q"

    aput-object p3, v1, p1

    const/16 p1, 0x29

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0x2a

    const-string p3, "C"

    aput-object p3, v1, p1

    const/16 p1, 0x2b

    const-string p3, "A"

    aput-object p3, v1, p1

    const/16 p1, 0x2c

    const-string p3, "y"

    aput-object p3, v1, p1

    sget-object p1, Lakug;->a:Lakug;

    .line 5
    invoke-static {p1, p2, v1}, Lakug;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lakug;->R:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lakug;->R:B

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
