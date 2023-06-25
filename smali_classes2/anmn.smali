.class public final Lanmn;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lajrc;

.field public static final b:Lanmn;

.field private static volatile j:Lajsn;


# instance fields
.field public c:I

.field public d:Langn;

.field public e:Laspc;

.field public f:Lajrb;

.field public g:I

.field public h:Lanmp;

.field public i:Larfj;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanmm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanmm;-><init>(I)V

    sput-object v0, Lanmn;->a:Lajrc;

    new-instance v0, Lanmn;

    invoke-direct {v0}, Lanmn;-><init>()V

    sput-object v0, Lanmn;->b:Lanmn;

    const-class v1, Lanmn;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lanmn;->k:B

    .line 2
    invoke-static {}, Lanmn;->emptyIntList()Lajrb;

    move-result-object v0

    iput-object v0, p0, Lanmn;->f:Lajrb;

    .line 3
    invoke-static {}, Lanmn;->emptyIntList()Lajrb;

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

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lanmn;->j:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lanmn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lanmn;->j:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lanmn;->b:Lanmn;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lanmn;->j:Lajsn;

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
    sget-object p1, Lanmn;->b:Lanmn;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    .line 7
    invoke-direct {p1, v1, v1}, Lajql;-><init>([[[F[[C)V

    return-object p1

    :pswitch_3
    new-instance p1, Lanmn;

    .line 8
    invoke-direct {p1}, Lanmn;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0001\u0001\u0001\u1409\u0000\u0002\u1009\u0001\u0003\u081e\u0004\u180c\u0002\u0005\u1009\u0003\u0007\u1009\u0004"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "d"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    .line 5
    sget-object p3, Lasph;->r:Lajqz;

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "g"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    sget-object p3, Larfw;->e:Lajqz;

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "h"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    const-string p3, "i"

    aput-object p3, v1, p1

    sget-object p1, Lanmn;->b:Lanmn;

    .line 6
    invoke-static {p1, p2, v1}, Lanmn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lanmn;->k:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lanmn;->k:B

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
