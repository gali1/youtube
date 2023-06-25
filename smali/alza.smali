.class public final Lalza;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lalza;

.field private static volatile o:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public l:Lajrj;

.field public m:Z

.field public n:Ljava/lang/String;

.field private p:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalza;

    invoke-direct {v0}, Lalza;-><init>()V

    sput-object v0, Lalza;->a:Lalza;

    const-class v1, Lalza;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lalza;->c:I

    iput v0, p0, Lalza;->e:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lalza;->r:B

    const-string v0, ""

    iput-object v0, p0, Lalza;->h:Ljava/lang/String;

    iput-object v0, p0, Lalza;->i:Ljava/lang/String;

    iput-object v0, p0, Lalza;->j:Ljava/lang/String;

    .line 2
    invoke-static {}, Lalza;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Lalza;->l:Lajrj;

    iput-object v0, p0, Lalza;->n:Ljava/lang/String;

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
    sget-object p1, Lalza;->o:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lalza;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lalza;->o:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lalza;->a:Lalza;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lalza;->o:Lajsn;

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
    sget-object p1, Lalza;->a:Lalza;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    .line 6
    invoke-direct {p1, v1, v1}, Lajql;-><init>([[C[[[I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lalza;

    .line 7
    invoke-direct {p1}, Lalza;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\u000e\u0002\u0001\u0001\u000e\u000e\u0000\u0001\u0003\u0001\u180c\u0000\u0002\u1008\u0002\u0003\u1008\u0003\u0004\u1008\u0004\u0005\u1409\u0005\u0006;\u0000\u0007;\u0000\u0008=\u0001\t7\u0001\n\u001b\u000b\u1007\u0008\u000c\u1008\t\r\u1409\u0006\u000e\u1409\u0007"

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "b"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    .line 2
    sget-object p3, Lalxw;->i:Lajqz;

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-class p3, Lalyr;

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "q"

    aput-object p3, v1, p1

    sget-object p1, Lalza;->a:Lalza;

    .line 5
    invoke-static {p1, p2, v1}, Lalza;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lalza;->r:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lalza;->r:B

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
