.class public final Laocc;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laocc;

.field private static volatile h:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lakfg;

.field public f:Lajpo;

.field public g:Laobx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laocc;

    invoke-direct {v0}, Laocc;-><init>()V

    sput-object v0, Laocc;->a:Laocc;

    const-class v1, Laocc;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laocc;->c:I

    .line 2
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Laocc;->f:Lajpo;

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
    sget-object p1, Laocc;->h:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laocc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laocc;->h:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laocc;->a:Laocc;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laocc;->h:Lajsn;

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
    sget-object p1, Laocc;->a:Laocc;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laocc;->a:Laocc;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laocc;

    .line 7
    invoke-direct {p1}, Laocc;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p3, "\u0001\r\u0001\u0001\u0001\u000e\r\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0004\u1009\u0001\u0005\u100a\u0002\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c\u1009\u0003\r<\u0000\u000e<\u0000"

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "b"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 2
    const-class p2, Laocb;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-class p2, Laocd;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-class p2, Laoby;

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-class p2, Laocg;

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-class p2, Laobz;

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-class p2, Laobw;

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-class p2, Laobv;

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-class p2, Laobu;

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-string p2, "g"

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-class p2, Laoce;

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-class p2, Laocf;

    aput-object p2, v0, p1

    sget-object p1, Laocc;->a:Laocc;

    .line 5
    invoke-static {p1, p3, v0}, Laocc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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