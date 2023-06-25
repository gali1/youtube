.class public final Lasxt;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lasxt;

.field private static volatile w:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:F

.field public g:D

.field public h:Lasxs;

.field public i:Lajpo;

.field public j:Lajpo;

.field public k:I

.field public l:F

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasxt;

    invoke-direct {v0}, Lasxt;-><init>()V

    sput-object v0, Lasxt;->a:Lasxt;

    const-class v1, Lasxt;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lasxt;->c:Ljava/lang/String;

    iput-object v0, p0, Lasxt;->d:Ljava/lang/String;

    .line 2
    sget-object v1, Lajpo;->b:Lajpo;

    iput-object v1, p0, Lasxt;->i:Lajpo;

    sget-object v1, Lajpo;->b:Lajpo;

    iput-object v1, p0, Lasxt;->j:Lajpo;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lasxt;->l:F

    iput-object v0, p0, Lasxt;->t:Ljava/lang/String;

    iput-object v0, p0, Lasxt;->u:Ljava/lang/String;

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

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lasxt;->w:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lasxt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lasxt;->w:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lasxt;->a:Lasxt;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lasxt;->w:Lajsn;

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
    sget-object p1, Lasxt;->a:Lasxt;

    return-object p1

    .line 8
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lasxt;->a:Lasxt;

    .line 9
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lasxt;

    .line 10
    invoke-direct {p1}, Lasxt;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u0014\u0000\u0001\u0001\u001b\u0014\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1009\u0005\u0006\u1001\t\u0007\u180c\n\u0008\u180c\u000b\t\u1004\u000c\n\u1007\r\u000b\u1007\u000e\u000c\u1007\u000f\r\u1002\u0010\u000e\u180c\u0008\u000f\u1008\u0011\u0010\u1008\u0012\u0011\u1000\u0004\u0013\u100a\u0006\u001a\u100a\u0007\u001b\u180c\u0017"

    const/16 v0, 0x19

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

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "h"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "l"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    .line 5
    sget-object p2, Lakyi;->q:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "n"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    sget-object p2, Laste;->q:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "o"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "p"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "q"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-string p2, "r"

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-string p2, "s"

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0x11

    .line 6
    sget-object p2, Laste;->r:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x12

    const-string p2, "t"

    aput-object p2, v0, p1

    const/16 p1, 0x13

    const-string p2, "u"

    aput-object p2, v0, p1

    const/16 p1, 0x14

    const-string p2, "g"

    aput-object p2, v0, p1

    const/16 p1, 0x15

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0x16

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0x17

    const-string p2, "v"

    aput-object p2, v0, p1

    const/16 p1, 0x18

    .line 7
    sget-object p2, Laqto;->u:Lajqz;

    aput-object p2, v0, p1

    sget-object p1, Lasxt;->a:Lasxt;

    .line 8
    invoke-static {p1, p3, v0}, Lasxt;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
