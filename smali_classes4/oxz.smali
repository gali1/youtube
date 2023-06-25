.class public final Loxz;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static volatile U:Lajsn;

.field public static final a:Loxz;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Lajrj;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:J

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Loya;

.field public M:Lajrb;

.field public N:J

.field public O:J

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Lajrj;

.field public S:Ljava/lang/String;

.field public T:J

.field public b:I

.field public c:I

.field public d:I

.field public e:Lajrj;

.field public f:Lajrj;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loxz;

    invoke-direct {v0}, Loxz;-><init>()V

    sput-object v0, Loxz;->a:Loxz;

    const-class v1, Loxz;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    invoke-static {}, Loxz;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Loxz;->e:Lajrj;

    .line 3
    invoke-static {}, Loxz;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Loxz;->f:Lajrj;

    const-string v0, ""

    iput-object v0, p0, Loxz;->l:Ljava/lang/String;

    iput-object v0, p0, Loxz;->m:Ljava/lang/String;

    iput-object v0, p0, Loxz;->n:Ljava/lang/String;

    iput-object v0, p0, Loxz;->o:Ljava/lang/String;

    iput-object v0, p0, Loxz;->q:Ljava/lang/String;

    iput-object v0, p0, Loxz;->r:Ljava/lang/String;

    iput-object v0, p0, Loxz;->s:Ljava/lang/String;

    iput-object v0, p0, Loxz;->v:Ljava/lang/String;

    iput-object v0, p0, Loxz;->x:Ljava/lang/String;

    iput-object v0, p0, Loxz;->A:Ljava/lang/String;

    iput-object v0, p0, Loxz;->B:Ljava/lang/String;

    .line 4
    invoke-static {}, Loxz;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Loxz;->D:Lajrj;

    iput-object v0, p0, Loxz;->E:Ljava/lang/String;

    iput-object v0, p0, Loxz;->G:Ljava/lang/String;

    iput-object v0, p0, Loxz;->I:Ljava/lang/String;

    iput-object v0, p0, Loxz;->K:Ljava/lang/String;

    .line 5
    invoke-static {}, Loxz;->emptyIntList()Lajrb;

    move-result-object v1

    iput-object v1, p0, Loxz;->M:Lajrb;

    iput-object v0, p0, Loxz;->P:Ljava/lang/String;

    iput-object v0, p0, Loxz;->Q:Ljava/lang/String;

    .line 6
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Loxz;->R:Lajrj;

    iput-object v0, p0, Loxz;->S:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Loxz;)V
    .locals 1

    iget v0, p0, Loxz;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Loxz;->b:I

    const-string v0, "android"

    iput-object v0, p0, Loxz;->l:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Loxz;)V
    .locals 2

    iget v0, p0, Loxz;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Loxz;->b:I

    iput v1, p0, Loxz;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loxz;->e:Lajrj;

    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p0, Loxz;->e:Lajrj;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Loxz;->f:Lajrj;

    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p0, Loxz;->f:Lajrj;

    :cond_0
    return-void
.end method

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
    sget-object p1, Loxz;->U:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Loxz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Loxz;->U:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Loxz;->a:Loxz;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Loxz;->U:Lajsn;

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
    sget-object p1, Loxz;->a:Loxz;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Loxz;->a:Loxz;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Loxz;

    .line 7
    invoke-direct {p1}, Loxz;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001+\u0000\u0002\u0001C+\u0000\u0005\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1002\u0001\u0005\u1002\u0002\u0006\u1002\u0003\u0007\u1002\u0005\u0008\u1008\u0006\t\u1008\u0007\n\u1008\u0008\u000b\u1008\t\u000c\u1004\n\r\u1008\u000b\u000e\u1008\u000c\u0010\u1008\r\u0011\u1002\u000e\u0012\u1002\u000f\u0013\u1008\u0010\u0014\u1007\u0011\u0015\u1008\u0012\u0016\u1002\u0013\u0017\u1004\u0014\u0018\u1008\u0015\u0019\u1008\u0016\u001a\u1002\u0004\u001c\u1007\u0017\u001d\u001b\u001e\u1008\u0018\u001f\u1004\u0019\"\u1008\u001c#\u1002\u001d%\u1008\u001f\'\u1004!)\u1008\",\u1009#-\u001d.\u1002$/\u1002%4\u1008\'?\u1008-@\u001aA\u1008.C\u1002/"

    const/16 v0, 0x30

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

    .line 2
    const-class p2, Loxv;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-class p2, Loyd;

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "g"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "h"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "n"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-string p2, "o"

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-string p2, "p"

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-string p2, "q"

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-string p2, "r"

    aput-object p2, v0, p1

    const/16 p1, 0x12

    const-string p2, "s"

    aput-object p2, v0, p1

    const/16 p1, 0x13

    const-string p2, "t"

    aput-object p2, v0, p1

    const/16 p1, 0x14

    const-string p2, "u"

    aput-object p2, v0, p1

    const/16 p1, 0x15

    const-string p2, "v"

    aput-object p2, v0, p1

    const/16 p1, 0x16

    const-string p2, "w"

    aput-object p2, v0, p1

    const/16 p1, 0x17

    const-string p2, "x"

    aput-object p2, v0, p1

    const/16 p1, 0x18

    const-string p2, "y"

    aput-object p2, v0, p1

    const/16 p1, 0x19

    const-string p2, "z"

    aput-object p2, v0, p1

    const/16 p1, 0x1a

    const-string p2, "A"

    aput-object p2, v0, p1

    const/16 p1, 0x1b

    const-string p2, "B"

    aput-object p2, v0, p1

    const/16 p1, 0x1c

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0x1d

    const-string p2, "C"

    aput-object p2, v0, p1

    const/16 p1, 0x1e

    const-string p2, "D"

    aput-object p2, v0, p1

    const/16 p1, 0x1f

    const-class p2, Loxs;

    aput-object p2, v0, p1

    const/16 p1, 0x20

    const-string p2, "E"

    aput-object p2, v0, p1

    const/16 p1, 0x21

    const-string p2, "F"

    aput-object p2, v0, p1

    const/16 p1, 0x22

    const-string p2, "G"

    aput-object p2, v0, p1

    const/16 p1, 0x23

    const-string p2, "H"

    aput-object p2, v0, p1

    const/16 p1, 0x24

    const-string p2, "I"

    aput-object p2, v0, p1

    const/16 p1, 0x25

    const-string p2, "J"

    aput-object p2, v0, p1

    const/16 p1, 0x26

    const-string p2, "K"

    aput-object p2, v0, p1

    const/16 p1, 0x27

    const-string p2, "L"

    aput-object p2, v0, p1

    const/16 p1, 0x28

    const-string p2, "M"

    aput-object p2, v0, p1

    const/16 p1, 0x29

    const-string p2, "N"

    aput-object p2, v0, p1

    const/16 p1, 0x2a

    const-string p2, "O"

    aput-object p2, v0, p1

    const/16 p1, 0x2b

    const-string p2, "P"

    aput-object p2, v0, p1

    const/16 p1, 0x2c

    const-string p2, "Q"

    aput-object p2, v0, p1

    const/16 p1, 0x2d

    const-string p2, "R"

    aput-object p2, v0, p1

    const/16 p1, 0x2e

    const-string p2, "S"

    aput-object p2, v0, p1

    const/16 p1, 0x2f

    const-string p2, "T"

    aput-object p2, v0, p1

    sget-object p1, Loxz;->a:Loxz;

    .line 5
    invoke-static {p1, p3, v0}, Loxz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
