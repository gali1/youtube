.class public final Laoat;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laoat;

.field private static volatile f:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Latdj;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoat;

    invoke-direct {v0}, Laoat;-><init>()V

    sput-object v0, Laoat;->a:Laoat;

    const-class v1, Laoat;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laoat;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Laoat;->g:B

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
    sget-object p1, Laoat;->f:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laoat;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laoat;->f:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laoat;->a:Laoat;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laoat;->f:Lajsn;

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
    sget-object p1, Laoat;->a:Laoat;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Laoat;->a:Laoat;

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laoat;

    invoke-direct {p1}, Laoat;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\u0008\u0001\u0001\uf875\u1be7\ue893\ub05f\u0008\u0000\u0000\u0008\uf875\u1be7\u043c\u0000\uf437\u1f3b\u1409\u0000\ue642\u2d46\u043c\u0000\ue35f\u4d02\u043c\u0000\ued59\u5db2\u043c\u0000\uec17\u5ddb\u043c\u0000\uf475\u6168\u043c\u0000\ue893\ub05f\u043c\u0000"

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "b"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    .line 2
    const-class p3, Latcs;

    aput-object p3, v1, p1

    const/4 p1, 0x4

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-class p3, Lapen;

    aput-object p3, v1, p1

    const/4 p1, 0x6

    const-class p3, Lasap;

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-class p3, Larlp;

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-class p3, Lasaq;

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-class p3, Larlo;

    aput-object p3, v1, p1

    const/16 p1, 0xa

    const-class p3, Larlf;

    aput-object p3, v1, p1

    sget-object p1, Laoat;->a:Laoat;

    .line 5
    invoke-static {p1, p2, v1}, Laoat;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Laoat;->g:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Laoat;->g:B

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
