.class public final Lapwh;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lajrc;

.field public static final b:Lapwh;

.field private static volatile q:Lajsn;


# instance fields
.field public c:Lajpo;

.field public d:Lajpo;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lajrb;

.field public p:Z

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanmm;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lanmm;-><init>(I)V

    sput-object v0, Lapwh;->a:Lajrc;

    new-instance v0, Lapwh;

    invoke-direct {v0}, Lapwh;-><init>()V

    sput-object v0, Lapwh;->b:Lapwh;

    const-class v1, Lapwh;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lapwh;->c:Lajpo;

    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lapwh;->d:Lajpo;

    const-string v0, ""

    iput-object v0, p0, Lapwh;->f:Ljava/lang/String;

    .line 3
    invoke-static {}, Lapwh;->emptyIntList()Lajrb;

    move-result-object v0

    iput-object v0, p0, Lapwh;->o:Lajrb;

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
    sget-object p1, Lapwh;->q:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lapwh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapwh;->q:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lapwh;->b:Lapwh;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lapwh;->q:Lajsn;

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
    sget-object p1, Lapwh;->b:Lapwh;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lapwh;->b:Lapwh;

    .line 7
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapwh;

    .line 8
    invoke-direct {p1}, Lapwh;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "r"

    const-string p3, "\u0001\u000e\u0000\u0002\u0001\"\u000e\u0000\u0001\u0000\u0001\u100a\u0000\u0002\u1002\u0002\u0003\u100a\u0001\u0005\u1008\u0005\u0006\u1002\u0006\u0007\u1002\u0007\u000b\u1007\n\u000e\u1004\r\u000f\u1004\u000e\u0010\u1004\u000f\u0013\u1004\u0012\u0019\u1004\u0018 \u082c\"\u1007 "

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "s"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "c"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "d"

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

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "n"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-string p2, "o"

    aput-object p2, v0, p1

    const/16 p1, 0xf

    .line 5
    sget-object p2, Lakyi;->q:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-string p2, "p"

    aput-object p2, v0, p1

    sget-object p1, Lapwh;->b:Lapwh;

    .line 6
    invoke-static {p1, p3, v0}, Lapwh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
