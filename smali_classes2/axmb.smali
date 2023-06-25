.class public final Laxmb;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static volatile B:Lajsn;

.field public static final a:Laxmb;


# instance fields
.field public A:J

.field private C:B

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Laxml;

.field public m:I

.field public n:Laxlz;

.field public o:I

.field public p:Laxlp;

.field public q:J

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Lajre;

.field public x:Ljava/lang/String;

.field public y:Laxmf;

.field public z:Laxlx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxmb;

    invoke-direct {v0}, Laxmb;-><init>()V

    sput-object v0, Laxmb;->a:Laxmb;

    const-class v1, Laxmb;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laxmb;->C:B

    const-string v0, ""

    iput-object v0, p0, Laxmb;->c:Ljava/lang/String;

    iput-object v0, p0, Laxmb;->d:Ljava/lang/String;

    iput-object v0, p0, Laxmb;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Laxmb;->emptyProtobufList()Lajrj;

    iput-object v0, p0, Laxmb;->v:Ljava/lang/String;

    .line 3
    invoke-static {}, Laxmb;->emptyLongList()Lajre;

    move-result-object v1

    iput-object v1, p0, Laxmb;->w:Lajre;

    iput-object v0, p0, Laxmb;->x:Ljava/lang/String;

    .line 4
    invoke-static {}, Laxmb;->emptyProtobufList()Lajrj;

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

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laxmb;->B:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laxmb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laxmb;->B:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laxmb;->a:Laxmb;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laxmb;->B:Lajsn;

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
    sget-object p1, Laxmb;->a:Laxmb;

    return-object p1

    .line 8
    :pswitch_2
    new-instance p1, Lajql;

    .line 9
    invoke-direct {p1, v1, v1}, Lajql;-><init>([I[[[B)V

    return-object p1

    :pswitch_3
    new-instance p1, Laxmb;

    .line 10
    invoke-direct {p1}, Laxmb;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0019\u0000\u0001\u0001\u001c\u0019\u0000\u0001\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u100b\u0006\u0007\u100b\u0007\u0008\u180c\u0008\n\u1009\t\u000b\u1009\u000b\u000c\u1409\r\r\u1002\u000e\u000e\u180c\u000f\u000f\u180c\u0010\u0010\u1004\u0012\u0011\u1008\u0013\u0013\u1004\u0011\u0014\u1008\u0015\u0015(\u0016\u1009\u0016\u0018\u180c\n\u0019\u1008\u0002\u001a\u1009\u0017\u001b\u180c\u000c\u001c\u1002\u0018"

    const/16 v1, 0x1f

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "d"

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

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    .line 2
    sget-object p3, Laxla;->j:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    .line 5
    sget-object p3, Laxla;->k:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    sget-object p3, Laxla;->i:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    .line 6
    sget-object p3, Laxla;->g:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "e"

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-string p3, "z"

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x1d

    .line 7
    sget-object p3, Laxla;->h:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x1e

    const-string p3, "A"

    aput-object p3, v1, p1

    sget-object p1, Laxmb;->a:Laxmb;

    .line 8
    invoke-static {p1, p2, v1}, Laxmb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laxmb;->C:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Laxmb;->C:B

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
