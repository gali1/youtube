.class public final Lgsm;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lgsm;

.field private static volatile s:Lajsn;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lajsc;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Z

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Lajsc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgsm;

    invoke-direct {v0}, Lgsm;-><init>()V

    sput-object v0, Lgsm;->a:Lgsm;

    const-class v1, Lgsm;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    sget-object v0, Lajsc;->a:Lajsc;

    iput-object v0, p0, Lgsm;->f:Lajsc;

    sget-object v0, Lajsc;->a:Lajsc;

    iput-object v0, p0, Lgsm;->r:Lajsc;

    const-string v0, ""

    iput-object v0, p0, Lgsm;->q:Ljava/lang/String;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lgsm;->s:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lgsm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgsm;->s:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lgsm;->a:Lgsm;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lgsm;->s:Lajsn;

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
    sget-object p1, Lgsm;->a:Lgsm;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lgsm;->a:Lgsm;

    .line 7
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lgsm;

    .line 8
    invoke-direct {p1}, Lgsm;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0001\u0010\u0000\u0001\u0001\u0011\u0010\u0002\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1004\u0002\u00042\u0005\u1007\u0003\u0006\u1004\u0004\u0007\u1004\u0005\u0008\u1004\u0006\n\u1004\u0008\u000b\u1004\t\u000c\u1007\n\r\u1004\u000b\u000e\u1007\u000c\u000f\u1004\r\u0010\u1008\u000e\u00112"

    const/16 v0, 0x13

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

    .line 5
    sget-object p2, Lgsl;->a:Lajad;

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

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "n"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-string p2, "o"

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-string p2, "p"

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-string p2, "q"

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-string p2, "r"

    aput-object p2, v0, p1

    const/16 p1, 0x12

    sget-object p2, Lgsk;->a:Lajad;

    aput-object p2, v0, p1

    sget-object p1, Lgsm;->a:Lgsm;

    .line 6
    invoke-static {p1, p3, v0}, Lgsm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
