.class public final Lamow;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lamow;

.field private static volatile v:Lajsn;


# instance fields
.field public b:I

.field public c:Larvy;

.field public d:Lamoq;

.field public e:Lamoq;

.field public f:Lamoq;

.field public g:Lamoq;

.field public h:Lamoq;

.field public i:Lamoq;

.field public j:Lamoq;

.field public k:Z

.field public l:Z

.field public m:Larvy;

.field public n:Lajrj;

.field public o:Laquo;

.field public p:Laquo;

.field public q:Lajpo;

.field public r:Ljava/lang/String;

.field public s:Lamoq;

.field public t:Lamoq;

.field public u:I

.field private w:Lajxn;

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamow;

    invoke-direct {v0}, Lamow;-><init>()V

    sput-object v0, Lamow;->a:Lamow;

    const-class v1, Lamow;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lamow;->x:B

    .line 2
    invoke-static {}, Lamow;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lamow;->n:Lajrj;

    .line 3
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lamow;->q:Lajpo;

    const-string v0, ""

    iput-object v0, p0, Lamow;->r:Ljava/lang/String;

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lamow;->v:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lamow;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamow;->v:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lamow;->a:Lamow;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lamow;->v:Lajsn;

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
    sget-object p1, Lamow;->a:Lamow;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lamow;->a:Lamow;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lamow;

    .line 7
    invoke-direct {p1}, Lamow;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0001\u000f\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1409\u0004\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1409\u0007\t\u1007\u0008\n\u1409\n\u000b\u041b\u000c\u1409\u000b\r\u1409\u000c\u000e\u1409\r\u000f\u100a\u000e\u0010\u1008\u000f\u0011\u1007\t\u0012\u1409\u0010\u0013\u1409\u0011\u0014\u180c\u0012"

    const/16 v1, 0x17

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

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    .line 2
    const-class p3, Lamox;

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "w"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "l"

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

    sget-object p3, Lamph;->b:Lajqz;

    aput-object p3, v1, p1

    sget-object p1, Lamow;->a:Lamow;

    .line 5
    invoke-static {p1, p2, v1}, Lamow;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lamow;->x:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lamow;->x:B

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
