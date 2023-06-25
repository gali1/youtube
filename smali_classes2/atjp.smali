.class public final Latjp;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Latjp;

.field private static volatile f:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lajth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latjp;

    invoke-direct {v0}, Latjp;-><init>()V

    sput-object v0, Latjp;->a:Latjp;

    const-class v1, Latjp;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latjp;->c:I

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
    sget-object p1, Latjp;->f:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Latjp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latjp;->f:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Latjp;->a:Latjp;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Latjp;->f:Lajsn;

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
    sget-object p1, Latjp;->a:Latjp;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Latjp;->a:Latjp;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latjp;

    invoke-direct {p1}, Latjp;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p3, "\u0001\u000f\u0001\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e\u1009\u0000\u000f<\u0000"

    const/16 v0, 0x12

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
    const-class p2, Larcm;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-class p2, Larci;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-class p2, Larcb;

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-class p2, Larch;

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-class p2, Larcc;

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-class p2, Larca;

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-class p2, Larbz;

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-class p2, Larcf;

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-class p2, Larce;

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-class p2, Larcd;

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-class p2, Larcl;

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-class p2, Laped;

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-class p2, Lapeb;

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-string p2, "e"

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-class p2, Larcn;

    aput-object p2, v0, p1

    sget-object p1, Latjp;->a:Latjp;

    .line 5
    invoke-static {p1, p3, v0}, Latjp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
