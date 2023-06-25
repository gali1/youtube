.class public final Lapkb;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lapkb;

.field private static volatile d:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapkb;

    invoke-direct {v0}, Lapkb;-><init>()V

    sput-object v0, Lapkb;->a:Lapkb;

    const-class v1, Lapkb;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lapkb;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lapkb;->e:B

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
    sget-object p1, Lapkb;->d:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lapkb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapkb;->d:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lapkb;->a:Lapkb;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lapkb;->d:Lajsn;

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
    sget-object p1, Lapkb;->a:Lapkb;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lapkb;->a:Lapkb;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lapkb;

    invoke-direct {p1}, Lapkb;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u0010\u0001\u0000\uec06\u17ef\ue754\u9da9\u0010\u0000\u0000\u0010\uec06\u17ef\u043c\u0000\ue592\u1be6\u043c\u0000\uf41e\u24c4\u043c\u0000\ueb6b\u2cf9\u043c\u0000\ue1ce\u3a42\u043c\u0000\ue81c\u3f7e\u043c\u0000\ueec1\u4cc4\u043c\u0000\uf584\u5527\u043c\u0000\uf086\u62b5\u043c\u0000\ue538\u835f\u043c\u0000\uf281\u835f\u043c\u0000\uf283\u835f\u043c\u0000\ue442\u8993\u043c\u0000\uee76\u9d12\u043c\u0000\ue0d4\u9d2e\u043c\u0000\ue754\u9da9\u043c\u0000"

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "b"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    .line 2
    const-class p3, Laogh;

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-class p3, Lapfw;

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-class p3, Lajzs;

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-class p3, Lakou;

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-class p3, Lapka;

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-class p3, Lapjx;

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-class p3, Larxh;

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-class p3, Lalpk;

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-class p3, Lalkq;

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-class p3, Lakwl;

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-class p3, Lakwk;

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-class p3, Lakwo;

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-class p3, Lakwj;

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-class p3, Larqv;

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-class p3, Laqtv;

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-class p3, Laqks;

    aput-object p3, v1, p1

    sget-object p1, Lapkb;->a:Lapkb;

    .line 5
    invoke-static {p1, p2, v1}, Lapkb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lapkb;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lapkb;->e:B

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
