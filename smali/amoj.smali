.class public final Lamoj;
.super Lajqo;
.source "PG"

# interfaces
.implements Lajqp;


# static fields
.field private static volatile K:Lajsn;

.field public static final a:Lajrc;

.field public static final b:Lamoj;


# instance fields
.field public A:D

.field public B:D

.field public C:I

.field public D:Lakuz;

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:F

.field public J:Z

.field private L:B

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public m:I

.field public n:Lamok;

.field public o:Lamok;

.field public p:J

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Lajrb;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:I

.field public x:Lakmt;

.field public y:Lamoi;

.field public z:Lamol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanmm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lanmm;-><init>(I)V

    sput-object v0, Lamoj;->a:Lajrc;

    new-instance v0, Lamoj;

    invoke-direct {v0}, Lamoj;-><init>()V

    sput-object v0, Lamoj;->b:Lamoj;

    const-class v1, Lamoj;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqo;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lamoj;->L:B

    const-string v0, ""

    iput-object v0, p0, Lamoj;->f:Ljava/lang/String;

    iput-object v0, p0, Lamoj;->g:Ljava/lang/String;

    iput-object v0, p0, Lamoj;->r:Ljava/lang/String;

    .line 2
    invoke-static {}, Lamoj;->emptyIntList()Lajrb;

    move-result-object v1

    iput-object v1, p0, Lamoj;->s:Lajrb;

    iput-object v0, p0, Lamoj;->t:Ljava/lang/String;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lamoj;->K:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lamoj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamoj;->K:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lamoj;->b:Lamoj;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lamoj;->K:Lajsn;

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
    sget-object p1, Lamoj;->b:Lamoj;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajqn;

    sget-object p2, Lamoj;->b:Lamoj;

    .line 7
    invoke-direct {p1, p2}, Lajqn;-><init>(Lajqo;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lamoj;

    .line 8
    invoke-direct {p1}, Lamoj;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u001f\u0000\u0002\u00011\u001f\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0005\u1008\u0002\u0006\u1004\u0003\u0007\u1004\u0005\u0008\u1004\u0006\t\u1009\u0008\n\u1009\t\u000b\u1002\n\u000c\u1002\u000b\u0017\u1008\r\u0018\u081e\u0019\u1004\u0007\u001a\u1008\u000e\u001b\u180c\u000f\u001c\u1009\u0012\u001f\u1004\u0004 \u180c\u0010!\u1009\u0013\"\u1009\u0014#\u1000\u0015%\u180c\u0011&\u1000\u0017)\u180c\u0019*\u1009\u001a+\u180c\u001b,\u1003\u001c-\u1003\u001d.\u100b\u001e/\u1001\u001f1\u1007#"

    const/16 v1, 0x27

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "d"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "j"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    .line 5
    sget-object p3, Laofy;->t:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    sget-object p3, Lamlr;->q:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    sget-object p3, Lamlr;->r:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "z"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "A"

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    sget-object p3, Larfw;->t:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-string p3, "B"

    aput-object p3, v1, p1

    const/16 p1, 0x1d

    const-string p3, "C"

    aput-object p3, v1, p1

    const/16 p1, 0x1e

    sget-object p3, Lamlr;->n:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x1f

    const-string p3, "D"

    aput-object p3, v1, p1

    const/16 p1, 0x20

    const-string p3, "E"

    aput-object p3, v1, p1

    const/16 p1, 0x21

    sget-object p3, Lakkg;->k:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x22

    const-string p3, "F"

    aput-object p3, v1, p1

    const/16 p1, 0x23

    const-string p3, "G"

    aput-object p3, v1, p1

    const/16 p1, 0x24

    const-string p3, "H"

    aput-object p3, v1, p1

    const/16 p1, 0x25

    const-string p3, "I"

    aput-object p3, v1, p1

    const/16 p1, 0x26

    const-string p3, "J"

    aput-object p3, v1, p1

    sget-object p1, Lamoj;->b:Lamoj;

    .line 6
    invoke-static {p1, p2, v1}, Lamoj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lamoj;->L:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lamoj;->L:B

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
