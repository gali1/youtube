.class public final Larfk;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Larfk;

.field private static volatile o:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larfk;

    invoke-direct {v0}, Larfk;-><init>()V

    sput-object v0, Larfk;->a:Larfk;

    const-class v1, Larfk;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

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

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Larfk;->o:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Larfk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larfk;->o:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Larfk;->a:Larfk;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Larfk;->o:Lajsn;

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
    sget-object p1, Larfk;->a:Larfk;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Larfk;->a:Larfk;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Larfk;

    invoke-direct {p1}, Larfk;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "p"

    const-string p3, "\u0001\r\u0000\u0003\u0012S\r\u0000\u0000\u0000\u0012\u1004\u0011\u0013\u1004\u0012\u001b\u1007\u001a\u001e\u1007\u001d\'\u1007()\u1007*.\u10042/\u100738\u10079>\u1007>C\u1007CR\u1007QS\u1007R"

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "q"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "r"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "b"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "c"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "d"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "f"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "g"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "h"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-string p2, "n"

    aput-object p2, v0, p1

    .line 2
    sget-object p1, Larfk;->a:Larfk;

    .line 5
    invoke-static {p1, p3, v0}, Larfk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
