.class public final Lalzy;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lalzy;

.field public static final b:Lajqr;

.field private static volatile w:Lajsn;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lajrj;

.field public v:Larvy;

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v2, Lalzy;

    invoke-direct {v2}, Lalzy;-><init>()V

    sput-object v2, Lalzy;->a:Lalzy;

    const-class v0, Lalzy;

    .line 2
    invoke-static {v0, v2}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    .line 3
    sget-object v0, Lamjx;->a:Lamjx;

    const/4 v3, 0x0

    const/16 v4, 0x11c

    .line 4
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lalzy;

    move-object v1, v2

    .line 5
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lalzy;->b:Lajqr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lalzy;->d:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lalzy;->x:B

    const-string v0, ""

    iput-object v0, p0, Lalzy;->f:Ljava/lang/String;

    iput-object v0, p0, Lalzy;->g:Ljava/lang/String;

    iput-object v0, p0, Lalzy;->h:Ljava/lang/String;

    iput-object v0, p0, Lalzy;->i:Ljava/lang/String;

    iput-object v0, p0, Lalzy;->k:Ljava/lang/String;

    iput-object v0, p0, Lalzy;->n:Ljava/lang/String;

    iput-object v0, p0, Lalzy;->o:Ljava/lang/String;

    iput-object v0, p0, Lalzy;->q:Ljava/lang/String;

    iput-object v0, p0, Lalzy;->s:Ljava/lang/String;

    iput-object v0, p0, Lalzy;->t:Ljava/lang/String;

    .line 2
    invoke-static {}, Lalzy;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lalzy;->u:Lajrj;

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
    sget-object p1, Lalzy;->w:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lalzy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lalzy;->w:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lalzy;->a:Lalzy;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lalzy;->w:Lajsn;

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
    sget-object p1, Lalzy;->a:Lalzy;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    .line 6
    invoke-direct {p1, v1, v1}, Lajql;-><init>([[S[[[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Lalzy;

    .line 7
    invoke-direct {p1}, Lalzy;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "e"

    const-string p2, "\u0001\u0013\u0001\u0001\u0001\u0014\u0013\u0000\u0001\u0003\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1008\u0005\u0007\u1004\u0006\u0008\u043c\u0000\t\u1004\u000c\n\u1008\r\u000b\u1008\u000e\u000c\u001b\r\u1409\u000f\u000e\u1007\u0007\u000f\u1008\u0008\u0010\u1008\t\u0011\u1004\n\u0013\u043c\u0000\u0014\u1008\u000b"

    const/16 v1, 0x17

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

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    .line 2
    const-class p3, Larvy;

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-class p3, Lakqi;

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "v"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-class p3, Lalzx;

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "q"

    aput-object p3, v1, p1

    sget-object p1, Lalzy;->a:Lalzy;

    .line 5
    invoke-static {p1, p2, v1}, Lalzy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lalzy;->x:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lalzy;->x:B

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
