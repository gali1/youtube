.class public final Lanbd;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lanbd;

.field private static volatile u:Lajsn;


# instance fields
.field public b:I

.field public c:Larvy;

.field public d:Lajrj;

.field public e:Laquo;

.field public f:Lamoq;

.field public g:Lanbb;

.field public h:Lajpo;

.field public i:Lalho;

.field public j:Lalho;

.field public k:Ljava/lang/String;

.field public l:Laovo;

.field public m:Lasoi;

.field public n:Laquo;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Laquo;

.field public t:I

.field private v:Lakaj;

.field private w:Lanbc;

.field private x:Lajxn;

.field private y:Lalho;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanbd;

    invoke-direct {v0}, Lanbd;-><init>()V

    sput-object v0, Lanbd;->a:Lanbd;

    const-class v1, Lanbd;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lanbd;->z:B

    .line 2
    invoke-static {}, Lanbd;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lanbd;->d:Lajrj;

    .line 3
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lanbd;->h:Lajpo;

    const-string v0, ""

    iput-object v0, p0, Lanbd;->k:Ljava/lang/String;

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

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lanbd;->u:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lanbd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lanbd;->u:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lanbd;->a:Lanbd;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lanbd;->u:Lajsn;

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
    sget-object p1, Lanbd;->a:Lanbd;

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lanbd;->a:Lanbd;

    .line 10
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lanbd;

    .line 11
    invoke-direct {p1}, Lanbd;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0016\u0000\u0001\u0001\u0019\u0016\u0000\u0001\r\u0001\u1409\u0001\u0002\u1409\u0004\u0003\u1409\u0005\u0004\u1409\u0006\u0005\u100a\u0007\u0006\u1409\u0008\u0007\u1008\n\u0008\u1409\t\t\u1409\u000b\u000c\u041b\r\u1009\u000e\u000f\u1409\u0003\u0010\u1009\u0010\u0011\u1409\u0011\u0012\u180c\u0012\u0013\u180c\u0013\u0014\u180c\u0014\u0015\u1409\u0002\u0016\u1409\u0000\u0017\u180c\u0015\u0018\u180c\u0018\u0019\u1409\u0017"

    const/16 v1, 0x1d

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "x"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "d"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    .line 2
    const-class p3, Larvl;

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "e"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    .line 5
    sget-object p3, Lanat;->h:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    .line 6
    sget-object p3, Lamve;->u:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    .line 7
    sget-object p3, Lanat;->d:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    .line 8
    sget-object p3, Lanat;->g:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    sget-object p3, Lanat;->a:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-string p3, "s"

    aput-object p3, v1, p1

    sget-object p1, Lanbd;->a:Lanbd;

    .line 9
    invoke-static {p1, p2, v1}, Lanbd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lanbd;->z:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lanbd;->z:B

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
