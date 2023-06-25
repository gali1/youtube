.class public final Lanks;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lanks;

.field private static volatile n:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Langp;

.field public f:Lankp;

.field public g:Lajrj;

.field public h:Laquo;

.field public i:I

.field public j:I

.field public k:Lajpo;

.field public l:Laquo;

.field public m:Laldl;

.field private o:Lajxn;

.field private p:Laquo;

.field private q:Lalho;

.field private r:Laquo;

.field private s:Lampm;

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanks;

    invoke-direct {v0}, Lanks;-><init>()V

    sput-object v0, Lanks;->a:Lanks;

    const-class v1, Lanks;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lanks;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lanks;->t:B

    .line 2
    invoke-static {}, Lanks;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lanks;->g:Lajrj;

    .line 3
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lanks;->k:Lajpo;

    .line 4
    invoke-static {}, Lanks;->emptyProtobufList()Lajrj;

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
    sget-object p1, Lanks;->n:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lanks;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lanks;->n:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lanks;->a:Lanks;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lanks;->n:Lajsn;

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
    sget-object p1, Lanks;->a:Lanks;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lanks;->a:Lanks;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lanks;

    .line 7
    invoke-direct {p1}, Lanks;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\u0012\u0001\u0001\u0001\u0309\u0012\u0000\u0001\u000e\u0001\u1409\u0000\u0003\u1409\u0001\u0004\u041b\u0005\u043c\u0000\u0006\u043c\u0000\u0007\u1409\u0005\u0008\u100a\u0006\n\u043c\u0000\u000b\u180c\u0004\u000c\u1409\u0007\u000e\u1409\t\u000f\u1409\n\u0010\u043c\u0000\u0011\u1409\u000b\u0012\u1409\u0002\u0013\u1009\u000c\u0014\u180c\u0003\u0309\u1409\r"

    const/16 v1, 0x18

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

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    .line 2
    const-class p3, Lanko;

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-class p3, Lankq;

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-class p3, Lankn;

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "o"

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-string p3, "k"

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-class p3, Laquo;

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-string p3, "j"

    aput-object p3, v1, p1

    const/16 p1, 0xd

    sget-object p3, Lakph;->l:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-string p3, "p"

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-string p3, "q"

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-string p3, "r"

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-class p3, Laquo;

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-string p3, "l"

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-string p3, "m"

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-string p3, "i"

    aput-object p3, v1, p1

    const/16 p1, 0x16

    sget-object p3, Lakph;->m:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-string p3, "s"

    aput-object p3, v1, p1

    sget-object p1, Lanks;->a:Lanks;

    .line 5
    invoke-static {p1, p2, v1}, Lanks;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lanks;->t:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lanks;->t:B

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
