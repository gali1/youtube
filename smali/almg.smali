.class public final Lalmg;
.super Lajqo;
.source "PG"

# interfaces
.implements Lajqp;


# static fields
.field public static final a:Lalmg;

.field private static volatile p:Lajsn;


# instance fields
.field public b:I

.field public c:Larvy;

.field public d:Lamoq;

.field public e:Lamoq;

.field public f:Lamoq;

.field public g:Lalho;

.field public h:Lalmh;

.field public i:Lajrj;

.field public j:Lajrj;

.field public k:Lakqv;

.field public m:Lapfi;

.field public n:Lajpo;

.field public o:Laquo;

.field private q:Lamoq;

.field private r:Laroj;

.field private s:Lajxn;

.field private t:Lamrc;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalmg;

    invoke-direct {v0}, Lalmg;-><init>()V

    sput-object v0, Lalmg;->a:Lalmg;

    const-class v1, Lalmg;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqo;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lalmg;->u:B

    .line 2
    invoke-static {}, Lalmg;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lalmg;->i:Lajrj;

    .line 3
    invoke-static {}, Lalmg;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lalmg;->j:Lajrj;

    .line 4
    invoke-static {}, Lalmg;->emptyProtobufList()Lajrj;

    .line 5
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lalmg;->n:Lajpo;

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
    sget-object p1, Lalmg;->p:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lalmg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lalmg;->p:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lalmg;->a:Lalmg;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lalmg;->p:Lajsn;

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
    sget-object p1, Lalmg;->a:Lalmg;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajqn;

    sget-object p2, Lalmg;->a:Lalmg;

    .line 6
    invoke-direct {p1, p2}, Lajqn;-><init>(Lajqo;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lalmg;

    .line 7
    invoke-direct {p1}, Lalmg;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0010\u0000\u0001\u0002\u0016\u0010\u0000\u0002\u000f\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u1409\u0004\u0005\u1409\u0005\u0006\u1409\u0006\u0008\u1409\u0007\t\u1409\u0003\n\u1409\r\u000b\u1409\u0008\u000c\u041b\r\u041b\u000e\u100a\u000e\u0011\u1409\u0010\u0013\u1409\n\u0015\u1409\u0012\u0016\u1409\t"

    const/16 v1, 0x13

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "q"

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

    const-string p3, "r"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "d"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    .line 2
    const-class p3, Lakql;

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-class p3, Lakql;

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "k"

    aput-object p3, v1, p1

    sget-object p1, Lalmg;->a:Lalmg;

    .line 5
    invoke-static {p1, p2, v1}, Lalmg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lalmg;->u:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lalmg;->u:B

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
