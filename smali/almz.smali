.class public final Lalmz;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lalmz;

.field private static volatile s:Lajsn;


# instance fields
.field private A:Lakqv;

.field private B:Lakqv;

.field private C:Lajxn;

.field private D:B

.field public b:I

.field public c:Larvy;

.field public d:Lamoq;

.field public e:Lajrj;

.field public f:Lamoq;

.field public g:Lamoq;

.field public h:Lajrj;

.field public i:Lamoq;

.field public j:Lajrj;

.field public k:Laktm;

.field public l:Lajrj;

.field public m:Lamoq;

.field public n:Lalho;

.field public o:Lapfi;

.field public p:Laovi;

.field public q:Lajpo;

.field public r:Z

.field private t:Lamoq;

.field private u:Lamoq;

.field private v:Lamoq;

.field private w:Lamoq;

.field private x:Lamoq;

.field private y:Lamoq;

.field private z:Lakqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalmz;

    invoke-direct {v0}, Lalmz;-><init>()V

    sput-object v0, Lalmz;->a:Lalmz;

    const-class v1, Lalmz;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lalmz;->D:B

    .line 2
    invoke-static {}, Lalmz;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lalmz;->e:Lajrj;

    .line 3
    invoke-static {}, Lalmz;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lalmz;->h:Lajrj;

    .line 4
    invoke-static {}, Lalmz;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lalmz;->j:Lajrj;

    .line 5
    invoke-static {}, Lalmz;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lalmz;->l:Lajrj;

    .line 6
    invoke-static {}, Lalmz;->emptyProtobufList()Lajrj;

    .line 7
    invoke-static {}, Lalmz;->emptyProtobufList()Lajrj;

    .line 8
    invoke-static {}, Lalmz;->emptyProtobufList()Lajrj;

    .line 9
    invoke-static {}, Lalmz;->emptyProtobufList()Lajrj;

    .line 10
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lalmz;->q:Lajpo;

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
    sget-object p1, Lalmz;->s:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lalmz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lalmz;->s:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lalmz;->a:Lalmz;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lalmz;->s:Lajsn;

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
    sget-object p1, Lalmz;->a:Lalmz;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lalmz;->a:Lalmz;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lalmz;

    .line 7
    invoke-direct {p1}, Lalmz;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u001a\u0000\u0001\u0002\"\u001a\u0000\u0004\u0017\u0002\u1409\u0001\u0003\u1409\u0003\u0004\u1409\t\u0005\u1409\n\u0007\u1409\u000c\u0008\u1409\r\t\u1409\u0010\n\u1409\u0011\u000e\u1409\u0018\u0010\u100a\u0019\u0012\u1409\u000e\u0013\u1409\u0015\u0014\u1409\u0013\u0015\u1409\u0012\u0016\u1409\u0014\u0017\u1009\u0016\u0018\u041b\u0019\u1409\u0004\u001a\u1409\u0005\u001b\u1409\u0006\u001c\u041b\u001d\u1007\u001a\u001e\u041b\u001f\u041b \u1409\u000f\"\u1409\u0008"

    const/16 v1, 0x1f

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "t"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "u"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "v"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "w"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "C"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "x"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-string p3, "A"

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "z"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "B"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "e"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    .line 2
    const-class p3, Lakqv;

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "f"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-class p3, Lakqv;

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-class p3, Lamoq;

    aput-object p3, v1, p1

    const/16 p1, 0x1b

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x1c

    const-class p3, Lamoq;

    aput-object p3, v1, p1

    const/16 p1, 0x1d

    const-string p3, "y"

    aput-object p3, v1, p1

    const/16 p1, 0x1e

    const-string p3, "k"

    aput-object p3, v1, p1

    sget-object p1, Lalmz;->a:Lalmz;

    .line 5
    invoke-static {p1, p2, v1}, Lalmz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lalmz;->D:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lalmz;->D:B

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
