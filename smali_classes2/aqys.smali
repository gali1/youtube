.class public final Laqys;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laqys;

.field private static volatile d:Lajsn;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqys;

    invoke-direct {v0}, Laqys;-><init>()V

    sput-object v0, Laqys;->a:Laqys;

    const-class v1, Laqys;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laqys;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laqys;->e:B

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
    sget-object p1, Laqys;->d:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laqys;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqys;->d:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laqys;->a:Laqys;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laqys;->d:Lajsn;

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
    sget-object p1, Laqys;->a:Laqys;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laqys;->a:Laqys;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laqys;

    invoke-direct {p1}, Laqys;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u0018\u0001\u0000\ue9db\u2ae9\uef29\ucf52\u0018\u0000\u0000\u0018\ue9db\u2ae9\u043c\u0000\uf9df\u2b4e\u043c\u0000\uf649\u3288\u043c\u0000\uf73e\u337d\u043c\u0000\uf707\u395a\u043c\u0000\ue162\u3974\u043c\u0000\ue4a3\u3c7e\u043c\u0000\uf225\u3d54\u043c\u0000\uea01\u41b5\u043c\u0000\ue0a6\u43ab\u043c\u0000\ue539\u4e18\u043c\u0000\ue275\u51d4\u043c\u0000\ueb7a\u600b\u043c\u0000\uf152\u62c4\u043c\u0000\uecd7\u65bf\u043c\u0000\ue989\u67eb\u043c\u0000\ufd6c\u6a48\u043c\u0000\uf662\u6b23\u043c\u0000\ufe50\u7a2c\u043c\u0000\uf696\u7ac5\u043c\u0000\ue3a4\u7bf8\u043c\u0000\uf509\uc853\u043c\u0000\uf572\ucc75\u043c\u0000\uef29\ucf52\u043c\u0000"

    const/16 v1, 0x1a

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "b"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    .line 2
    const-class p3, Lakzh;

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-class p3, Lalbl;

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-class p3, Lalkk;

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-class p3, Lamlz;

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-class p3, Laqvv;

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-class p3, Lasht;

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-class p3, Laqaq;

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-class p3, Lakej;

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-class p3, Larec;

    aput-object p3, v1, p1

    const/16 p1, 0xb

    const-class p3, Laktg;

    aput-object p3, v1, p1

    const/16 p1, 0xc

    const-class p3, Larug;

    aput-object p3, v1, p1

    const/16 p1, 0xd

    const-class p3, Lamkf;

    aput-object p3, v1, p1

    const/16 p1, 0xe

    const-class p3, Lapww;

    aput-object p3, v1, p1

    const/16 p1, 0xf

    const-class p3, Larkl;

    aput-object p3, v1, p1

    const/16 p1, 0x10

    const-class p3, Lammh;

    aput-object p3, v1, p1

    const/16 p1, 0x11

    const-class p3, Lapnl;

    aput-object p3, v1, p1

    const/16 p1, 0x12

    const-class p3, Lamsu;

    aput-object p3, v1, p1

    const/16 p1, 0x13

    const-class p3, Lasdu;

    aput-object p3, v1, p1

    const/16 p1, 0x14

    const-class p3, Lapos;

    aput-object p3, v1, p1

    const/16 p1, 0x15

    const-class p3, Lamvr;

    aput-object p3, v1, p1

    const/16 p1, 0x16

    const-class p3, Laplz;

    aput-object p3, v1, p1

    const/16 p1, 0x17

    const-class p3, Lcom/google/protos/youtube/api/innertube/FilterChipBarElementRendererOuterClass$FilterChipBarElementRenderer;

    aput-object p3, v1, p1

    const/16 p1, 0x18

    const-class p3, Laohz;

    aput-object p3, v1, p1

    const/16 p1, 0x19

    const-class p3, Laqxt;

    aput-object p3, v1, p1

    sget-object p1, Laqys;->a:Laqys;

    .line 5
    invoke-static {p1, p2, v1}, Laqys;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laqys;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laqys;->e:B

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
