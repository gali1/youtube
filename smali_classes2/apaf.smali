.class public final Lapaf;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lapaf;

.field private static volatile h:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapaf;

    invoke-direct {v0}, Lapaf;-><init>()V

    sput-object v0, Lapaf;->a:Lapaf;

    const-class v1, Lapaf;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lapaf;->c:I

    const-string v0, ""

    iput-object v0, p0, Lapaf;->e:Ljava/lang/String;

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
    sget-object p1, Lapaf;->h:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lapaf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapaf;->h:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lapaf;->a:Lapaf;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lapaf;->h:Lajsn;

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
    sget-object p1, Lapaf;->a:Lapaf;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lapaf;->a:Lapaf;

    .line 7
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapaf;

    invoke-direct {p1}, Lapaf;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p3, "\u0001\u000e\u0001\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u180c\u0002\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000"

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

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "g"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    .line 5
    sget-object p2, Laslz;->f:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-class p2, Lapet;

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-class p2, Lakhf;

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-class p2, Lapxt;

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-class p2, Lapxq;

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-class p2, Lapau;

    aput-object p2, v0, p1

    const/16 p1, 0xc

    const-class p2, Laori;

    aput-object p2, v0, p1

    const/16 p1, 0xd

    const-class p2, Lamqh;

    aput-object p2, v0, p1

    const/16 p1, 0xe

    const-class p2, Laqui;

    aput-object p2, v0, p1

    const/16 p1, 0xf

    const-class p2, Larhc;

    aput-object p2, v0, p1

    const/16 p1, 0x10

    const-class p2, Larxj;

    aput-object p2, v0, p1

    const/16 p1, 0x11

    const-class p2, Larxj;

    aput-object p2, v0, p1

    sget-object p1, Lapaf;->a:Lapaf;

    .line 6
    invoke-static {p1, p3, v0}, Lapaf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
