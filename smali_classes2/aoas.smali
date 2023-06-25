.class public final Laoas;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laoas;

.field private static volatile d:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoas;

    invoke-direct {v0}, Laoas;-><init>()V

    sput-object v0, Laoas;->a:Laoas;

    const-class v1, Laoas;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laoas;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laoas;->e:B

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

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laoas;->d:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laoas;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laoas;->d:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laoas;->a:Laoas;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laoas;->d:Lajsn;

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
    sget-object p1, Laoas;->a:Laoas;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laoas;->a:Laoas;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laoas;

    invoke-direct {p1}, Laoas;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u000f\u0001\u0000\ue32b\u1bcb\ufed7\u6061\u000f\u0000\u0000\u000f\ue32b\u1bcb\u043c\u0000\ue9fd\u1dc6\u043c\u0000\uf321\u1e90\u043c\u0000\uf092\u1f0a\u043c\u0000\uf437\u1f3b\u043c\u0000\uf26a\u2912\u043c\u0000\uf88a\u2cf8\u043c\u0000\uec26\u2dd9\u043c\u0000\uefcf\u2e35\u043c\u0000\uf28f\u3c9f\u043c\u0000\ue91b\u3cbe\u043c\u0000\ue923\u4da1\u043c\u0000\ue611\u5aaf\u043c\u0000\ueb32\u5f63\u043c\u0000\ufed7\u6061\u043c\u0000"

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "b"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    .line 2
    const-class p3, Latdb;

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-class p3, Latdc;

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-class p3, Lalot;

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-class p3, Latdd;

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-class p3, Latdj;

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-class p3, Laofj;

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-class p3, Laplk;

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-class p3, Lapep;

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-class p3, Lapdp;

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-class p3, Latdl;

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-class p3, Lascw;

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-class p3, Lampn;

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-class p3, Laory;

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-class p3, Lalyf;

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-class p3, Larlc;

    aput-object p3, v1, p1

    sget-object p1, Laoas;->a:Laoas;

    .line 5
    invoke-static {p1, p2, v1}, Laoas;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laoas;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laoas;->e:B

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
