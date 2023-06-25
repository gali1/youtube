.class public final Laqim;
.super Lajqo;
.source "PG"

# interfaces
.implements Lajqp;


# static fields
.field public static final a:Laqim;

.field public static final b:Lajqr;

.field private static volatile z:Lajsn;


# instance fields
.field private A:Lalho;

.field private B:Laqil;

.field private C:Lamoq;

.field private D:Lamoq;

.field private E:Lamoq;

.field private F:Lajxn;

.field private G:Laknj;

.field private H:Lamoq;

.field private I:Laqii;

.field private J:Laktp;

.field private K:Laqio;

.field private L:Lalho;

.field private M:Lamoq;

.field private N:B

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:Lamoq;

.field public i:Lajrj;

.field public j:I

.field public k:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Lamoq;

.field public p:Lamoq;

.field public q:Z

.field public r:Lajpo;

.field public s:Laokr;

.field public t:Lajrj;

.field public u:I

.field public v:Lajrj;

.field public w:Laqik;

.field public x:Lapfi;

.field public y:Lamyg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Laqim;

    invoke-direct {v2}, Laqim;-><init>()V

    sput-object v2, Laqim;->a:Laqim;

    const-class v0, Laqim;

    .line 2
    invoke-static {v0, v2}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    .line 3
    sget-object v0, Laqun;->a:Laqun;

    const/4 v3, 0x0

    const v4, 0x3049158

    .line 4
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Laqim;

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Laqim;->b:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laqim;->e:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laqim;->N:B

    const-string v0, ""

    iput-object v0, p0, Laqim;->g:Ljava/lang/String;

    .line 2
    invoke-static {}, Laqim;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Laqim;->i:Lajrj;

    iput-object v0, p0, Laqim;->m:Ljava/lang/String;

    .line 3
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Laqim;->r:Lajpo;

    .line 4
    invoke-static {}, Laqim;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laqim;->t:Lajrj;

    .line 5
    invoke-static {}, Laqim;->emptyProtobufList()Lajrj;

    .line 6
    invoke-static {}, Laqim;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laqim;->v:Lajrj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqim;->i:Lajrj;

    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p0, Laqim;->i:Lajrj;

    :cond_0
    return-void
.end method

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
    sget-object p1, Laqim;->z:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laqim;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqim;->z:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laqim;->a:Laqim;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laqim;->z:Lajsn;

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
    sget-object p1, Laqim;->a:Laqim;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajqn;

    sget-object p2, Laqim;->a:Laqim;

    .line 6
    invoke-direct {p1, p2}, Lajqn;-><init>(Lajqo;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqim;

    .line 7
    invoke-direct {p1}, Laqim;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "f"

    const-string p2, "\u0001\u001f\u0001\u0002\u0001)\u001f\u0000\u0003\u0018\u0001\u1008\u0000\u0002\u041b\u0003\u1004\u0004\u0005\u1008\u0006\u0006\u1004\u0007\u0007\u1409\n\u0008\u1007\r\n\u1409\u0012\u000e\u1409\u0014\u000f\u041b\u0010\u1409\u000b\u0011\u1409\u000c\u0012\u1409\u0008\u0014\u100a\u0013\u0016\u1409\u0001\u0018\u1409\u0002\u0019\u1409\u0016\u001a\u1409\u0017\u001b\u1004\u0005\u001c\u1409\u0018\u001d\u1409\u0019\u001e\u1409\u001a\u001f\u1409\u001b \u1409\u001c\"\u043c\u0000#\u041b$\u1409\t%\u1409\u001e\'\u1409 (\u1409!)\u1409\u0003"

    const/16 v1, 0x26

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "e"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "c"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    .line 2
    const-class p3, Laqil;

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "D"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "F"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-class p3, Laqis;

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "E"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "A"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "G"

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "H"

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-string p3, "I"

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-string p3, "J"

    aput-object p3, v1, p1

    const/16 p1, 0x1d

    const-string p3, "K"

    aput-object p3, v1, p1

    const/16 p1, 0x1e

    const-class p3, Laquo;

    aput-object p3, v1, p1

    const/16 p1, 0x1f

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x20

    const-class p3, Lakql;

    aput-object p3, v1, p1

    const/16 p1, 0x21

    const-string p3, "C"

    aput-object p3, v1, p1

    const/16 p1, 0x22

    const-string p3, "L"

    aput-object p3, v1, p1

    const/16 p1, 0x23

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x24

    const-string p3, "M"

    aput-object p3, v1, p1

    const/16 p1, 0x25

    const-string p3, "B"

    aput-object p3, v1, p1

    sget-object p1, Laqim;->a:Laqim;

    .line 5
    invoke-static {p1, p2, v1}, Laqim;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laqim;->N:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laqim;->N:B

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
