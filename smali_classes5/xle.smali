.class public final Lxle;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lxle;

.field private static volatile v:Lajsn;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Lajsc;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Lajsc;

.field public q:F

.field public r:Lajsc;

.field public s:F

.field public t:F

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxle;

    invoke-direct {v0}, Lxle;-><init>()V

    sput-object v0, Lxle;->a:Lxle;

    const-class v1, Lxle;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    sget-object v0, Lajsc;->a:Lajsc;

    iput-object v0, p0, Lxle;->f:Lajsc;

    sget-object v0, Lajsc;->a:Lajsc;

    iput-object v0, p0, Lxle;->p:Lajsc;

    iput-object v0, p0, Lxle;->r:Lajsc;

    const-string v0, ""

    iput-object v0, p0, Lxle;->l:Ljava/lang/String;

    iput-object v0, p0, Lxle;->m:Ljava/lang/String;

    iput-object v0, p0, Lxle;->n:Ljava/lang/String;

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

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lxle;->v:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lxle;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lxle;->v:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lxle;->a:Lxle;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lxle;->v:Lajsn;

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
    sget-object p1, Lxle;->a:Lxle;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lxle;->a:Lxle;

    .line 7
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lxle;

    .line 8
    invoke-direct {p1}, Lxle;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0000\u0014\u0000\u0000\u0001\u0016\u0014\u0003\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0002\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0004\u0008\u0208\t\u0208\n\u0007\u000b2\u000c\u0004\r\u0208\u000f2\u0010\u0001\u00122\u0013\u0001\u0014\u0001\u0015\u0007\u0016\u0004"

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "g"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "h"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "i"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "j"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "n"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "o"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "f"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    .line 5
    sget-object p2, Lxld;->a:Lajad;

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "b"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-string p2, "p"

    aput-object p2, v0, p1

    const/16 p1, 0xf

    sget-object p2, Lxlc;->a:Lajad;

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-string p2, "q"

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-string p2, "r"

    aput-object p2, v0, p1

    const/16 p1, 0x12

    sget-object p2, Lxlb;->a:Lajad;

    aput-object p2, v0, p1

    const/16 p1, 0x13

    const-string p2, "s"

    aput-object p2, v0, p1

    const/16 p1, 0x14

    const-string p2, "t"

    aput-object p2, v0, p1

    const/16 p1, 0x15

    const-string p2, "u"

    aput-object p2, v0, p1

    const/16 p1, 0x16

    const-string p2, "k"

    aput-object p2, v0, p1

    sget-object p1, Lxle;->a:Lxle;

    .line 6
    invoke-static {p1, p3, v0}, Lxle;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
