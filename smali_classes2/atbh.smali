.class public final Latbh;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Latbh;

.field private static volatile q:Lajsn;


# instance fields
.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Z

.field public j:Lamoq;

.field public k:Laktm;

.field public l:Lamoq;

.field public m:Lamoq;

.field public n:Lalho;

.field public o:Lajrj;

.field public p:Lalho;

.field private r:Laktm;

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latbh;

    invoke-direct {v0}, Latbh;-><init>()V

    sput-object v0, Latbh;->a:Latbh;

    const-class v1, Latbh;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Latbh;->s:B

    const/16 v0, 0x2710

    iput v0, p0, Latbh;->f:I

    .line 2
    invoke-static {}, Latbh;->emptyProtobufList()Lajrj;

    .line 3
    invoke-static {}, Latbh;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Latbh;->o:Lajrj;

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
    sget-object p1, Latbh;->q:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Latbh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latbh;->q:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Latbh;->a:Latbh;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Latbh;->q:Lajsn;

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
    sget-object p1, Latbh;->a:Latbh;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Latbh;->a:Latbh;

    .line 7
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latbh;

    .line 8
    invoke-direct {p1}, Latbh;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u000f\u0000\u0001\u0001\u0014\u000f\u0000\u0001\u0008\u0001\u1002\u0000\u0003\u1409\n\u0004\u1409\u000b\u0005\u100b\u0003\u0006\u1409\u000c\u0007\u1409\u000e\n\u1409\r\u000b\u1004\u0001\r\u041b\u000e\u180c\u0004\u000f\u1002\u0005\u0011\u1409\u0010\u0012\u1007\u0007\u0013\u100b\u0002\u0014\u1409\u000f"

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "j"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "k"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "l"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "m"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "d"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    .line 2
    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    .line 5
    sget-object p3, Laszn;->d:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "e"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "n"

    aput-object p3, v1, p1

    sget-object p1, Latbh;->a:Latbh;

    .line 6
    invoke-static {p1, p2, v1}, Latbh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Latbh;->s:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Latbh;->s:B

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
