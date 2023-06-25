.class public final Larux;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Larux;

.field private static volatile v:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lajrb;

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larux;

    invoke-direct {v0}, Larux;-><init>()V

    sput-object v0, Larux;->a:Larux;

    const-class v1, Larux;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Larux;->g:Ljava/lang/String;

    .line 2
    invoke-static {}, Larux;->emptyIntList()Lajrb;

    move-result-object v1

    iput-object v1, p0, Larux;->p:Lajrb;

    iput-object v0, p0, Larux;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Larux;->v:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Larux;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larux;->v:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Larux;->a:Larux;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Larux;->v:Lajsn;

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
    sget-object p1, Larux;->a:Larux;

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Lajql;

    .line 8
    invoke-direct {p1, p2}, Lajql;-><init>([[C)V

    return-object p1

    :pswitch_3
    new-instance p1, Larux;

    .line 9
    invoke-direct {p1}, Larux;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0013\u0000\u0001\u0002$\u0013\u0000\u0001\u0000\u0002\u1004\u0001\u0007\u1001\u0006\t\u1004\u0008\n\u1007\t\r\u1008\n\u000e\u1004\u000b\u000f\u1004\u000c\u0010\u1004\r\u0011\u1004\u000e\u0012\u1004\u000f\u0013\u1004\u0010\u0014\u180c\u0011\u0015\u180c\u0012\u0017\u081e\u0018\u1004\u0013\u0019\u1004\u0014\u001c\u1007\u0017#\u180c\u001d$\u1008\u001e"

    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

    aput-object p1, v0, p3

    const/4 p1, 0x2

    const-string p3, "d"

    aput-object p3, v0, p1

    const/4 p1, 0x3

    const-string p3, "e"

    aput-object p3, v0, p1

    const/4 p1, 0x4

    const-string p3, "f"

    aput-object p3, v0, p1

    const/4 p1, 0x5

    const-string p3, "g"

    aput-object p3, v0, p1

    const/4 p1, 0x6

    const-string p3, "h"

    aput-object p3, v0, p1

    const/4 p1, 0x7

    const-string p3, "i"

    aput-object p3, v0, p1

    const/16 p1, 0x8

    const-string p3, "j"

    aput-object p3, v0, p1

    const/16 p1, 0x9

    const-string p3, "k"

    aput-object p3, v0, p1

    const/16 p1, 0xa

    const-string p3, "l"

    aput-object p3, v0, p1

    const/16 p1, 0xb

    const-string p3, "m"

    aput-object p3, v0, p1

    const/16 p1, 0xc

    const-string p3, "n"

    aput-object p3, v0, p1

    const/16 p1, 0xd

    .line 2
    sget-object p3, Laqto;->f:Lajqz;

    aput-object p3, v0, p1

    const/16 p1, 0xe

    const-string p3, "o"

    aput-object p3, v0, p1

    const/16 p1, 0xf

    .line 5
    sget-object p3, Lalpu;->u:Lajqz;

    aput-object p3, v0, p1

    const/16 p1, 0x10

    const-string p3, "p"

    aput-object p3, v0, p1

    const/16 p1, 0x11

    sget-object p3, Larrk;->q:Lajqz;

    aput-object p3, v0, p1

    const/16 p1, 0x12

    const-string p3, "q"

    aput-object p3, v0, p1

    const/16 p1, 0x13

    const-string p3, "r"

    aput-object p3, v0, p1

    const/16 p1, 0x14

    const-string p3, "s"

    aput-object p3, v0, p1

    const/16 p1, 0x15

    const-string p3, "t"

    aput-object p3, v0, p1

    const/16 p1, 0x16

    .line 6
    sget-object p3, Lapob;->f:Lajqz;

    aput-object p3, v0, p1

    const/16 p1, 0x17

    const-string p3, "u"

    aput-object p3, v0, p1

    sget-object p1, Larux;->a:Larux;

    .line 7
    invoke-static {p1, p2, v0}, Larux;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    .line 2
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
