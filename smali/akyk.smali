.class public final Lakyk;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lakyk;

.field private static volatile q:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Lamoq;

.field public g:Larvy;

.field public h:Lalho;

.field public i:Lajpo;

.field public j:Lakyj;

.field public k:Lakyh;

.field public l:Z

.field public m:Lajrj;

.field public n:Lajrj;

.field public o:Lajrj;

.field public p:J

.field private r:Lajxn;

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakyk;

    invoke-direct {v0}, Lakyk;-><init>()V

    sput-object v0, Lakyk;->a:Lakyk;

    const-class v1, Lakyk;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakyk;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lakyk;->s:B

    const-string v0, ""

    iput-object v0, p0, Lakyk;->e:Ljava/lang/String;

    .line 2
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lakyk;->i:Lajpo;

    .line 3
    invoke-static {}, Lakyk;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakyk;->m:Lajrj;

    .line 4
    invoke-static {}, Lakyk;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakyk;->n:Lajrj;

    .line 5
    invoke-static {}, Lakyk;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakyk;->o:Lajrj;

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lakyk;->q:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lakyk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lakyk;->q:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lakyk;->a:Lakyk;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lakyk;->q:Lajsn;

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
    sget-object p1, Lakyk;->a:Lakyk;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    .line 6
    invoke-direct {p1, v1, v1}, Lajql;-><init>([[C[[[Z)V

    return-object p1

    :pswitch_3
    new-instance p1, Lakyk;

    .line 7
    invoke-direct {p1}, Lakyk;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\u000f\u0001\u0001\u0001\u000f\u000f\u0000\u0003\t\u0001\u1409\u0001\u0002\u1409\u0002\u0003\u1409\u0003\u0004\u043c\u0000\u0005\u043c\u0000\u0006\u1409\u0004\u0007\u100a\u0005\u0008\u1009\u0006\t\u041b\n\u041b\u000b\u041b\u000c\u1008\u0000\r\u1002\t\u000e\u1009\u0007\u000f\u1007\u0008"

    const/16 v1, 0x15

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "b"

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

    .line 2
    const-class p3, Lamoq;

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-class p3, Lamoq;

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-class p3, Lakyo;

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-class p3, Lakyg;

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-class p3, Lakyn;

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "e"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "l"

    aput-object p3, v1, p1

    sget-object p1, Lakyk;->a:Lakyk;

    .line 5
    invoke-static {p1, p2, v1}, Lakyk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lakyk;->s:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lakyk;->s:B

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
