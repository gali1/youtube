.class public final Lalot;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lalot;

.field private static volatile w:Lajsn;


# instance fields
.field private A:B

.field public b:I

.field public c:Lamoq;

.field public d:Larvy;

.field public e:Lamyg;

.field public f:Ljava/lang/String;

.field public g:Lajrj;

.field public h:Laktm;

.field public i:Laktm;

.field public j:Lajxn;

.field public k:Lajrj;

.field public l:Lajrj;

.field public m:Lamoq;

.field public n:Lamoq;

.field public o:Lajpo;

.field public p:Lajrj;

.field public q:Lamoq;

.field public r:Lamoq;

.field public s:Lalho;

.field public t:Lalho;

.field public u:Lalho;

.field public v:Lamoq;

.field private x:Lalho;

.field private y:Laksh;

.field private z:Laktm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalot;

    invoke-direct {v0}, Lalot;-><init>()V

    sput-object v0, Lalot;->a:Lalot;

    const-class v1, Lalot;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lalot;->A:B

    const-string v0, ""

    iput-object v0, p0, Lalot;->f:Ljava/lang/String;

    .line 2
    invoke-static {}, Lalot;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lalot;->g:Lajrj;

    .line 3
    invoke-static {}, Lalot;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lalot;->k:Lajrj;

    .line 4
    invoke-static {}, Lalot;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lalot;->l:Lajrj;

    .line 5
    invoke-static {}, Lalot;->emptyProtobufList()Lajrj;

    .line 6
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lalot;->o:Lajpo;

    .line 7
    invoke-static {}, Lalot;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lalot;->p:Lajrj;

    .line 8
    invoke-static {}, Lalot;->emptyProtobufList()Lajrj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalot;->g:Lajrj;

    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p0, Lalot;->g:Lajrj;

    :cond_0
    return-void
.end method

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
    sget-object p1, Lalot;->w:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lalot;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lalot;->w:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lalot;->a:Lalot;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lalot;->w:Lajsn;

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
    sget-object p1, Lalot;->a:Lalot;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    .line 6
    invoke-direct {p1, v1, v1}, Lajql;-><init>([[[I[[B)V

    return-object p1

    :pswitch_3
    new-instance p1, Lalot;

    .line 7
    invoke-direct {p1}, Lalot;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0017\u0000\u0001\u0001$\u0017\u0000\u0004\u0015\u0001\u1409\u0000\u0002\u1409\u001e\u0003\u1409\u0019\u0004\u1409\u001a\u0005\u1409\u001b\u0006\u1409\u000b\u0007\u100a\u0013\u0008\u041b\t\u1409\u001c\n\u1409\u001d\u000c\u1409\u0006\r\u1409\u0007\u000e\u1409\u0001\u0010\u1409\u0004\u0012\u1008\u0005\u0017\u041b\u0018\u041b\u0019\u041b\u001c\u1409\u000e\u001e\u1409\u000f\u001f\u1409\u0010#\u1409\u0016$\u1409\u0017"

    const/16 v1, 0x1c

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "v"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "q"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "r"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "s"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "j"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    .line 2
    const-class p3, Lamoq;

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "u"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "d"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "e"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "f"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-string p3, "z"

    aput-object p3, v1, p1

    sget-object p1, Lalot;->a:Lalot;

    .line 5
    invoke-static {p1, p2, v1}, Lalot;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lalot;->A:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lalot;->A:B

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
