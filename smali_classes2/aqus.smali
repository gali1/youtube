.class public final Laqus;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static volatile L:Lajsn;

.field public static final a:Laqus;


# instance fields
.field public A:F

.field public B:Ljava/lang/String;

.field public C:F

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:F

.field public J:Z

.field public K:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Laqur;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:F

.field public u:Z

.field public v:Laqup;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqus;

    invoke-direct {v0}, Laqus;-><init>()V

    sput-object v0, Laqus;->a:Laqus;

    const-class v1, Laqus;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    .line 3
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    const-string v0, ""

    iput-object v0, p0, Laqus;->h:Ljava/lang/String;

    iput-object v0, p0, Laqus;->j:Ljava/lang/String;

    iput-object v0, p0, Laqus;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laqus;->L:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laqus;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqus;->L:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laqus;->a:Laqus;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laqus;->L:Lajsn;

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
    sget-object p1, Laqus;->a:Laqus;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laqus;->a:Laqus;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqus;

    .line 7
    invoke-direct {p1}, Laqus;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u001f\u0000\u0005\u0012\u00a3\u001f\u0000\u0000\u0000\u0012\u1001\n\u0016\u1008\u000e,\u1007\u001d/\u1008\u001f6\u1009$L\u10079M\u1007:O\u1004;R\u1007=X\u1007C`\u1007Jk\u1007Un\u1007Wr\u1001[t\u1007]\u0080\u1009g\u0088\u1007o\u008f\u1007v\u0090\u1004w\u0091\u1007x\u0092\u1001y\u0093\u1008z\u0096\u1001|\u0097\u1007}\u0098\u1007~\u0099\u1004\u007f\u009c\u1007\u0082\u009d\u1007\u0083\u009f\u1001\u0085\u00a0\u1007\u0086\u00a3\u1007\u0089"

    const/16 v0, 0x24

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "d"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "g"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "h"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "n"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "o"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-string p2, "p"

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-string p2, "q"

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-string p2, "r"

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-string p2, "s"

    aput-object p2, v0, p1

    const/16 p1, 0x12

    const-string p2, "t"

    aput-object p2, v0, p1

    const/16 p1, 0x13

    const-string p2, "u"

    aput-object p2, v0, p1

    const/16 p1, 0x14

    const-string p2, "v"

    aput-object p2, v0, p1

    const/16 p1, 0x15

    const-string p2, "w"

    aput-object p2, v0, p1

    const/16 p1, 0x16

    const-string p2, "x"

    aput-object p2, v0, p1

    const/16 p1, 0x17

    const-string p2, "y"

    aput-object p2, v0, p1

    const/16 p1, 0x18

    const-string p2, "z"

    aput-object p2, v0, p1

    const/16 p1, 0x19

    const-string p2, "A"

    aput-object p2, v0, p1

    const/16 p1, 0x1a

    const-string p2, "B"

    aput-object p2, v0, p1

    const/16 p1, 0x1b

    const-string p2, "C"

    aput-object p2, v0, p1

    const/16 p1, 0x1c

    const-string p2, "D"

    aput-object p2, v0, p1

    const/16 p1, 0x1d

    const-string p2, "E"

    aput-object p2, v0, p1

    const/16 p1, 0x1e

    const-string p2, "F"

    aput-object p2, v0, p1

    const/16 p1, 0x1f

    const-string p2, "G"

    aput-object p2, v0, p1

    const/16 p1, 0x20

    const-string p2, "H"

    aput-object p2, v0, p1

    const/16 p1, 0x21

    const-string p2, "I"

    aput-object p2, v0, p1

    const/16 p1, 0x22

    const-string p2, "J"

    aput-object p2, v0, p1

    const/16 p1, 0x23

    const-string p2, "K"

    aput-object p2, v0, p1

    .line 2
    sget-object p1, Laqus;->a:Laqus;

    .line 5
    invoke-static {p1, p3, v0}, Laqus;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
