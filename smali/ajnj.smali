.class public final Lajnj;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lajnj;

.field private static volatile y:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lajrj;

.field public f:Lajnp;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lajng;

.field public j:Ljava/lang/String;

.field public k:Lajnh;

.field public l:I

.field public m:Lajni;

.field public n:Ljava/lang/String;

.field public o:Lajnf;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Lajny;

.field public w:Lajnt;

.field public x:Lajnu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajnj;

    invoke-direct {v0}, Lajnj;-><init>()V

    sput-object v0, Lajnj;->a:Lajnj;

    const-class v1, Lajnj;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lajnj;->c:Ljava/lang/String;

    iput-object v0, p0, Lajnj;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Lajnj;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, p0, Lajnj;->e:Lajrj;

    iput-object v0, p0, Lajnj;->h:Ljava/lang/String;

    iput-object v0, p0, Lajnj;->j:Ljava/lang/String;

    iput-object v0, p0, Lajnj;->n:Ljava/lang/String;

    iput-object v0, p0, Lajnj;->p:Ljava/lang/String;

    iput-object v0, p0, Lajnj;->r:Ljava/lang/String;

    iput-object v0, p0, Lajnj;->u:Ljava/lang/String;

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lajnj;->y:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lajnj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lajnj;->y:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lajnj;->a:Lajnj;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lajnj;->y:Lajsn;

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
    sget-object p1, Lajnj;->a:Lajnj;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lajnj;->a:Lajnj;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lajnj;

    .line 7
    invoke-direct {p1}, Lajnj;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1009\u0002\u0005\u1002\u0003\u0006\u1008\u0004\u0007\u1009\u0005\u0008\u1008\u0006\t\u1009\u0007\n\u180c\u0008\u000b\u1009\t\u000c\u1008\n\r\u1009\u000b\u000e\u1008\u000c\u000f\u1004\r\u0010\u1008\u000e\u0011\u180c\u000f\u0012\u1007\u0010\u0013\u1008\u0011\u0014\u1009\u0012\u0016\u1009\u0014\u0017\u1009\u0015"

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "d"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    .line 2
    const-class p2, Lajnp;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "g"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "h"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    sget-object p2, Lajks;->p:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-string p2, "n"

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-string p2, "o"

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-string p2, "p"

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-string p2, "q"

    aput-object p2, v0, p1

    const/16 p1, 0x12

    const-string p2, "r"

    aput-object p2, v0, p1

    const/16 p1, 0x13

    const-string p2, "s"

    aput-object p2, v0, p1

    const/16 p1, 0x14

    sget-object p2, Lajks;->r:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x15

    const-string p2, "t"

    aput-object p2, v0, p1

    const/16 p1, 0x16

    const-string p2, "u"

    aput-object p2, v0, p1

    const/16 p1, 0x17

    const-string p2, "v"

    aput-object p2, v0, p1

    const/16 p1, 0x18

    const-string p2, "w"

    aput-object p2, v0, p1

    const/16 p1, 0x19

    const-string p2, "x"

    aput-object p2, v0, p1

    sget-object p1, Lajnj;->a:Lajnj;

    .line 5
    invoke-static {p1, p3, v0}, Lajnj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
