.class public final Laszj;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laszj;

.field private static volatile v:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Lajsc;

.field public j:Lajrj;

.field public k:Lalho;

.field public l:Lalho;

.field public m:Lalho;

.field public n:Lalho;

.field public o:Lalho;

.field public p:Lalho;

.field public q:I

.field public r:Laquo;

.field public s:Z

.field public t:Lajrj;

.field public u:Laota;

.field private w:Lajxn;

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laszj;

    invoke-direct {v0}, Laszj;-><init>()V

    sput-object v0, Laszj;->a:Laszj;

    const-class v1, Laszj;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laszj;->c:I

    .line 2
    sget-object v0, Lajsc;->a:Lajsc;

    iput-object v0, p0, Laszj;->i:Lajsc;

    const/4 v0, 0x2

    iput-byte v0, p0, Laszj;->x:B

    const-string v0, ""

    iput-object v0, p0, Laszj;->e:Ljava/lang/String;

    .line 3
    invoke-static {}, Laszj;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laszj;->j:Lajrj;

    .line 4
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laszj;->t:Lajrj;

    .line 5
    sget-object v0, Lajpo;->b:Lajpo;

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
    sget-object p1, Laszj;->v:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laszj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laszj;->v:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laszj;->a:Laszj;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laszj;->v:Lajsn;

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
    sget-object p1, Laszj;->a:Laszj;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laszj;->a:Laszj;

    .line 7
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laszj;

    .line 8
    invoke-direct {p1}, Laszj;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\u0014\u0001\u0001\u0001\u03e7\u0014\u0001\u0002\u000b\u0001<\u0000\u0002\u1007\u0001\u0003\u1409\u0006\u0004\u1409\u0012\u0006\u180c\u0002\u0007\u1008\u0000\u0008\u0432\t\u041b\n\u180c\u0003\u000b\u180c\n\u000e;\u0000\u0012\u001a\u0013\u1409\u000b\u0014\u1007\u000c\u0015\u1409\u0008\u0016\u1409\t\u0017\u1409\u0007\u0018\u1409\u0004\u0019\u1409\u0005\u03e7\u1409\u0014"

    const/16 v1, 0x1b

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "b"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    .line 2
    const-class p3, Laifo;

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "m"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-string p3, "w"

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    sget-object p3, Laste;->t:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "e"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    .line 5
    sget-object p3, Laszi;->a:Lajad;

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-class p3, Laszk;

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    sget-object p3, Laste;->t:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    sget-object p3, Laszn;->b:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "t"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "s"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "n"

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0x1a

    const-string p3, "u"

    aput-object p3, v1, p1

    sget-object p1, Laszj;->a:Laszj;

    .line 6
    invoke-static {p1, p2, v1}, Laszj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laszj;->x:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laszj;->x:B

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
