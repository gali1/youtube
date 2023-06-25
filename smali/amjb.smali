.class public final Lamjb;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static volatile F:Lajsn;

.field public static final a:Lajrc;

.field public static final b:Lamjb;


# instance fields
.field public A:Laquo;

.field public B:D

.field public C:Z

.field public D:I

.field public E:I

.field private G:B

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Lamja;

.field public g:Lamiz;

.field public h:Laquo;

.field public i:Lamiy;

.field public j:Z

.field public k:I

.field public l:Lajrb;

.field public m:I

.field public n:I

.field public o:I

.field public p:Lajrj;

.field public q:Lajrj;

.field public r:Lalho;

.field public s:Lalho;

.field public t:Lalho;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Laota;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lprw;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lprw;-><init>(I)V

    sput-object v0, Lamjb;->a:Lajrc;

    new-instance v0, Lamjb;

    invoke-direct {v0}, Lamjb;-><init>()V

    sput-object v0, Lamjb;->b:Lamjb;

    const-class v1, Lamjb;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lamjb;->d:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lamjb;->G:B

    .line 2
    invoke-static {}, Lamjb;->emptyIntList()Lajrb;

    move-result-object v0

    iput-object v0, p0, Lamjb;->l:Lajrb;

    .line 3
    invoke-static {}, Lamjb;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lamjb;->p:Lajrj;

    .line 4
    invoke-static {}, Lamjb;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lamjb;->q:Lajrj;

    const-string v0, ""

    iput-object v0, p0, Lamjb;->u:Ljava/lang/String;

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

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lamjb;->F:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lamjb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamjb;->F:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lamjb;->b:Lamjb;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lamjb;->F:Lajsn;

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
    sget-object p1, Lamjb;->b:Lamjb;

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lamjb;->b:Lamjb;

    .line 8
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lamjb;

    .line 9
    invoke-direct {p1}, Lamjb;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "e"

    const-string p2, "\u0001\u001c\u0001\u0001\u0001\u03e7\u001c\u0000\u0003\n\u0001;\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1009\u0004\u0005\u1004\u0014\u0006\u1007\u0005\n\u1409\u0003\u000b\u041b\u000c\u041b\r\u180c\u0008\u000e\u180c\t\u000f\u1007\u0011\u0010\u1409\r\u0011\u180c\n\u0012<\u0000\u0014\u1007\u0012\u0015\u081e\u0016\u180c\u0013\u0017\u1409\u000f\u0018\u1409\u000e\u0019\u1409\u0016\u001a\u1000\u0017\u001b\u1007\u0018\u001c\u180c\u0019\u001d\u180c\u000c\u001e\u180c\u001a \u1008\u0010\u03e7\u1409\u0015"

    const/16 v1, 0x28

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "d"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "c"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "y"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    .line 2
    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    sget-object p3, Lamfi;->p:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    sget-object p3, Lamfi;->m:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    sget-object p3, Lamfi;->k:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-class p3, Lamiw;

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    .line 5
    sget-object p3, Lamfi;->q:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    sget-object p3, Lamfi;->r:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x1d

    const-string p3, "A"

    aput-object p3, v1, p1

    const/16 p1, 0x1e

    const-string p3, "B"

    aput-object p3, v1, p1

    const/16 p1, 0x1f

    const-string p3, "C"

    aput-object p3, v1, p1

    const/16 p1, 0x20

    const-string p3, "D"

    aput-object p3, v1, p1

    const/16 p1, 0x21

    .line 6
    sget-object p3, Lamfi;->n:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x22

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x23

    sget-object p3, Lamfi;->o:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x24

    const-string p3, "E"

    aput-object p3, v1, p1

    const/16 p1, 0x25

    sget-object p3, Lamfi;->l:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x26

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x27

    const-string p3, "z"

    aput-object p3, v1, p1

    sget-object p1, Lamjb;->b:Lamjb;

    .line 7
    invoke-static {p1, p2, v1}, Lamjb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lamjb;->G:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lamjb;->G:B

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
