.class public final Lakjx;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lakjx;

.field private static volatile v:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lakjr;

.field public f:Lalho;

.field public g:Lalho;

.field public h:Lalho;

.field public i:Lalho;

.field public j:Lalho;

.field public k:Lajrj;

.field public l:Lajrj;

.field public m:Lajrj;

.field public n:Lajre;

.field public o:Lakac;

.field public p:I

.field public q:Lasgf;

.field public r:I

.field public s:Laquo;

.field public t:Lapqb;

.field public u:Laota;

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakjx;

    invoke-direct {v0}, Lakjx;-><init>()V

    sput-object v0, Lakjx;->a:Lakjx;

    const-class v1, Lakjx;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakjx;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lakjx;->w:B

    .line 2
    invoke-static {}, Lakjx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakjx;->k:Lajrj;

    .line 3
    invoke-static {}, Lakjx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakjx;->l:Lajrj;

    .line 4
    invoke-static {}, Lakjx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakjx;->m:Lajrj;

    .line 5
    invoke-static {}, Lakjx;->emptyLongList()Lajre;

    move-result-object v0

    iput-object v0, p0, Lakjx;->n:Lajre;

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
    sget-object p1, Lakjx;->v:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lakjx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lakjx;->v:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lakjx;->a:Lakjx;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lakjx;->v:Lajsn;

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
    sget-object p1, Lakjx;->a:Lakjx;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lakjx;->a:Lakjx;

    .line 7
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lakjx;

    .line 8
    invoke-direct {p1}, Lakjx;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\u0014\u0001\u0001\u0001\u03e7\u0014\u0000\u0004\u000f\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1409\u0003\u0004\u1409\u0004\u0005\u041b\u0006\u041b\u0008\u0014\n\u1409\u0006\u0011\u043c\u0000\u0012\u180c\u0008\u0016\u1409\u0005\u0018\u1009\t\u001a\u1004\n\u001b\u1409\u0002\u001c\u041b\u001d\u1409\u000b!\u1009\r\"\u043c\u0000#\u043c\u0000\u03e7\u1409\u000e"

    const/16 v1, 0x1b

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "b"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "h"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "i"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    .line 2
    const-class p3, Lakjv;

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-class p3, Lakjs;

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    .line 5
    sget-object p3, Lakfb;->u:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-class p3, Lalho;

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-class p3, Lakjw;

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-class p3, Lakjt;

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "u"

    aput-object p3, v1, p1

    sget-object p1, Lakjx;->a:Lakjx;

    .line 6
    invoke-static {p1, p2, v1}, Lakjx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lakjx;->w:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lakjx;->w:B

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
