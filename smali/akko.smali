.class public final Lakko;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lakko;

.field private static volatile w:Lajsn;


# instance fields
.field public b:I

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lalnp;

.field public q:J

.field public r:Lakks;

.field public s:Lajrj;

.field public t:Z

.field public u:Lasmr;

.field public v:Larsm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakko;

    invoke-direct {v0}, Lakko;-><init>()V

    sput-object v0, Lakko;->a:Lakko;

    const-class v1, Lakko;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lakko;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lakko;->emptyProtobufList()Lajrj;

    .line 3
    invoke-static {}, Lakko;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakko;->s:Lajrj;

    return-void
.end method

.method public static synthetic a(Lakko;)V
    .locals 2

    iget v0, p0, Lakko;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lakko;->b:I

    iput-boolean v1, p0, Lakko;->c:Z

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

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lakko;->w:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lakko;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lakko;->w:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lakko;->a:Lakko;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lakko;->w:Lajsn;

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
    sget-object p1, Lakko;->a:Lakko;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    .line 6
    invoke-direct {p1, p3, p3}, Lajql;-><init>([[[S[[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Lakko;

    .line 7
    invoke-direct {p1}, Lakko;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u0014\u0000\u0001\u0001\u0015\u0014\u0000\u0001\u0000\u0001\u1007\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1002\u0008\n\u1002\t\u000b\u1002\n\u000c\u1002\u000b\r\u1004\u000c\u000e\u1009\r\u0010\u1002\u000e\u0011\u1009\u000f\u0012\u001b\u0013\u1007\u0010\u0014\u1009\u0011\u0015\u1009\u0012"

    const/16 v0, 0x16

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

    .line 2
    const-class p2, Lakkq;

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

    sget-object p1, Lakko;->a:Lakko;

    .line 5
    invoke-static {p1, p3, v0}, Lakko;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

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
