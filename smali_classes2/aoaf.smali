.class public final Laoaf;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static volatile H:Lajsn;

.field public static final a:Laoaf;


# instance fields
.field public A:Z

.field public B:Lapcm;

.field public C:Laqvj;

.field public D:Lajpo;

.field public E:Laluc;

.field public F:Laksw;

.field public G:Lajqa;

.field private I:Lansq;

.field private J:B

.field public b:I

.field public c:I

.field public d:Langn;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lajrb;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Laoab;

.field public t:Ljava/lang/String;

.field public u:Laoac;

.field public v:J

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lanzr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoaf;

    invoke-direct {v0}, Laoaf;-><init>()V

    sput-object v0, Laoaf;->a:Laoaf;

    const-class v1, Laoaf;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laoaf;->J:B

    const-string v0, ""

    iput-object v0, p0, Laoaf;->e:Ljava/lang/String;

    iput-object v0, p0, Laoaf;->f:Ljava/lang/String;

    iput-object v0, p0, Laoaf;->g:Ljava/lang/String;

    iput-object v0, p0, Laoaf;->h:Ljava/lang/String;

    iput-object v0, p0, Laoaf;->k:Ljava/lang/String;

    .line 2
    invoke-static {}, Laoaf;->emptyIntList()Lajrb;

    move-result-object v1

    iput-object v1, p0, Laoaf;->o:Lajrb;

    iput-object v0, p0, Laoaf;->t:Ljava/lang/String;

    iput-object v0, p0, Laoaf;->w:Ljava/lang/String;

    iput-object v0, p0, Laoaf;->x:Ljava/lang/String;

    iput-object v0, p0, Laoaf;->y:Ljava/lang/String;

    .line 3
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Laoaf;->D:Lajpo;

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

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laoaf;->H:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laoaf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laoaf;->H:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laoaf;->a:Laoaf;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laoaf;->H:Lajsn;

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
    sget-object p1, Laoaf;->a:Laoaf;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    .line 6
    invoke-direct {p1, v1, v1}, Lajql;-><init>([I[[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Laoaf;

    .line 7
    invoke-direct {p1}, Laoaf;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u001f\u0000\u0002\u00015\u001f\u0000\u0001\u0002\u0001\u1409\u0000\u0002\u1008\u0001\u0004\u1008\u0002\u0006\u1008\u0004\u0007\u100b\u0006\u0008\u1008\u0005\t\u1007\u0008\n\u1007\u000c\u000b\u1409\r\u000f\u0016\u0010\u1008\t\u0018\u1007\u000b\u0019\u1007\n\u001a\u1007\u0018\u001c\u180c\u001a\u001e\u1007\u001b$\u1009\u001f%\u1008 \'\u1009#)\u1003$+\u1008&,\u1008\'-\u1008(.\u1009)/\u1007*0\u1009+1\u1009,2\u100a-3\u1009.4\u1009/5\u10090"

    const/16 v1, 0x22

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

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "I"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    .line 2
    sget-object p3, Lakkg;->o:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "z"

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-string p3, "A"

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-string p3, "B"

    aput-object p3, v1, p1

    const/16 p1, 0x1d

    const-string p3, "C"

    aput-object p3, v1, p1

    const/16 p1, 0x1e

    const-string p3, "D"

    aput-object p3, v1, p1

    const/16 p1, 0x1f

    const-string p3, "E"

    aput-object p3, v1, p1

    const/16 p1, 0x20

    const-string p3, "F"

    aput-object p3, v1, p1

    const/16 p1, 0x21

    const-string p3, "G"

    aput-object p3, v1, p1

    sget-object p1, Laoaf;->a:Laoaf;

    .line 5
    invoke-static {p1, p2, v1}, Laoaf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laoaf;->J:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Laoaf;->J:B

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
