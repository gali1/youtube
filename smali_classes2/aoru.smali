.class public final Laoru;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static volatile V:Lajsn;

.field public static final a:Laoru;


# instance fields
.field public A:Lajrj;

.field public B:Z

.field public C:Z

.field public D:Lajrj;

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Laorv;

.field public S:Z

.field public T:Z

.field public U:Z

.field private W:I

.field private X:I

.field private Y:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoru;

    invoke-direct {v0}, Laoru;-><init>()V

    sput-object v0, Laoru;->a:Laoru;

    const-class v1, Laoru;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    invoke-static {}, Laoru;->emptyIntList()Lajrb;

    .line 3
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laoru;->A:Lajrj;

    .line 4
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laoru;->D:Lajrj;

    .line 5
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    .line 6
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Laoru;->V:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laoru;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laoru;->V:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laoru;->a:Laoru;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laoru;->V:Lajsn;

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
    sget-object p1, Laoru;->a:Laoru;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laoru;->a:Laoru;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laoru;

    .line 7
    invoke-direct {p1}, Laoru;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "W"

    const/16 p3, 0x32

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "X"

    aput-object p1, p3, p2

    const/4 p1, 0x2

    const-string p2, "Y"

    aput-object p2, p3, p1

    const/4 p1, 0x3

    const-string p2, "b"

    aput-object p2, p3, p1

    const/4 p1, 0x4

    const-string p2, "c"

    aput-object p2, p3, p1

    const/4 p1, 0x5

    const-string p2, "d"

    aput-object p2, p3, p1

    const/4 p1, 0x6

    const-string p2, "e"

    aput-object p2, p3, p1

    const/4 p1, 0x7

    const-string p2, "g"

    aput-object p2, p3, p1

    const/16 p1, 0x8

    .line 2
    sget-object p2, Laorp;->c:Lajqz;

    aput-object p2, p3, p1

    const/16 p1, 0x9

    const-string p2, "f"

    aput-object p2, p3, p1

    const/16 p1, 0xa

    const-string p2, "h"

    aput-object p2, p3, p1

    const/16 p1, 0xb

    const-string p2, "i"

    aput-object p2, p3, p1

    const/16 p1, 0xc

    const-string p2, "j"

    aput-object p2, p3, p1

    const/16 p1, 0xd

    const-string p2, "k"

    aput-object p2, p3, p1

    const/16 p1, 0xe

    const-string p2, "l"

    aput-object p2, p3, p1

    const/16 p1, 0xf

    const-string p2, "m"

    aput-object p2, p3, p1

    const/16 p1, 0x10

    const-string p2, "n"

    aput-object p2, p3, p1

    const/16 p1, 0x11

    const-string p2, "p"

    aput-object p2, p3, p1

    const/16 p1, 0x12

    const-string p2, "q"

    aput-object p2, p3, p1

    const/16 p1, 0x13

    const-string p2, "r"

    aput-object p2, p3, p1

    const/16 p1, 0x14

    const-string p2, "s"

    aput-object p2, p3, p1

    const/16 p1, 0x15

    const-string p2, "t"

    aput-object p2, p3, p1

    const/16 p1, 0x16

    const-string p2, "u"

    aput-object p2, p3, p1

    const/16 p1, 0x17

    const-string p2, "v"

    aput-object p2, p3, p1

    const/16 p1, 0x18

    const-string p2, "x"

    aput-object p2, p3, p1

    const/16 p1, 0x19

    const-string p2, "y"

    aput-object p2, p3, p1

    const/16 p1, 0x1a

    const-string p2, "z"

    aput-object p2, p3, p1

    const/16 p1, 0x1b

    const-string p2, "A"

    aput-object p2, p3, p1

    const/16 p1, 0x1c

    const-string p2, "B"

    aput-object p2, p3, p1

    const/16 p1, 0x1d

    const-string p2, "o"

    aput-object p2, p3, p1

    const/16 p1, 0x1e

    const-string p2, "C"

    aput-object p2, p3, p1

    const/16 p1, 0x1f

    const-string p2, "D"

    aput-object p2, p3, p1

    const/16 p1, 0x20

    const-string p2, "E"

    aput-object p2, p3, p1

    const/16 p1, 0x21

    const-string p2, "w"

    aput-object p2, p3, p1

    const/16 p1, 0x22

    const-string p2, "F"

    aput-object p2, p3, p1

    const/16 p1, 0x23

    const-string p2, "G"

    aput-object p2, p3, p1

    const/16 p1, 0x24

    const-string p2, "H"

    aput-object p2, p3, p1

    const/16 p1, 0x25

    const-string p2, "J"

    aput-object p2, p3, p1

    const/16 p1, 0x26

    const-string p2, "K"

    aput-object p2, p3, p1

    const/16 p1, 0x27

    const-string p2, "L"

    aput-object p2, p3, p1

    const/16 p1, 0x28

    const-string p2, "I"

    aput-object p2, p3, p1

    const/16 p1, 0x29

    const-string p2, "M"

    aput-object p2, p3, p1

    const/16 p1, 0x2a

    const-string p2, "N"

    aput-object p2, p3, p1

    const/16 p1, 0x2b

    const-string p2, "O"

    aput-object p2, p3, p1

    const/16 p1, 0x2c

    const-string p2, "P"

    aput-object p2, p3, p1

    const/16 p1, 0x2d

    const-string p2, "Q"

    aput-object p2, p3, p1

    const/16 p1, 0x2e

    const-string p2, "R"

    aput-object p2, p3, p1

    const/16 p1, 0x2f

    const-string p2, "S"

    aput-object p2, p3, p1

    const/16 p1, 0x30

    const-string p2, "T"

    aput-object p2, p3, p1

    const/16 p1, 0x31

    const-string p2, "U"

    aput-object p2, p3, p1

    sget-object p1, Laoru;->a:Laoru;

    const-string p2, "\u0001.\u0000\u0003\u0006b.\u0000\u0002\u0000\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1004\u0008\u0011\u180c\u0010\u0012\u1004\t\u0013\u1007\u0011\u0014\u1007\u0013\u0019\u1007\u0018\u001a\u1007\u0019\u001d\u1007\u001c\u001e\u1007\u001d\u001f\u1007\u001e \u1007 !\u1004!\"\u1004\"#\u1004#$\u1004$%\u1004%&\u1007&\'\u10041(\u10012,\u100751\u001a7\u1007;8\u1004\u001f?\u1007@A\u001aC\u1007EE\u10040N\u1004IQ\u1007JR\u1007KS\u1007MU\u1004OV\u1004PW\u1007LX\u1007QY\u1007RZ\u1007S[\u1007T\\\u1007U^\u1009W_\u1007X`\u1007Yb\u1007["

    .line 5
    invoke-static {p1, p2, p3}, Laoru;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
