.class public final Lapdz;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Lapdz;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:Lapdx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapdz;

    invoke-direct {v0}, Lapdz;-><init>()V

    sput-object v0, Lapdz;->a:Lapdz;

    const-class v1, Lapdz;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    return-void
.end method

.method public static a()Lapdy;
    .locals 1

    .line 1
    sget-object v0, Lapdz;->a:Lapdz;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lapdy;

    return-object v0
.end method

.method static synthetic b()Lapdz;
    .locals 1

    sget-object v0, Lapdz;->a:Lapdz;

    return-object v0
.end method

.method public static synthetic c(Lapdz;Lapdx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapdz;->d(Lapdx;)V

    return-void
.end method

.method private d(Lapdx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapdz;->d:Lapdx;

    iget p1, p0, Lapdz;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapdz;->c:I

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
    sget-object p1, Lapdz;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lapdz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapdz;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lapdz;->a:Lapdz;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lapdz;->b:Lajsn;

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
    sget-object p1, Lapdz;->a:Lapdz;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lapdy;

    .line 6
    invoke-direct {p1}, Lapdy;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lapdz;

    invoke-direct {p1}, Lapdz;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    .line 2
    sget-object p1, Lapdz;->a:Lapdz;

    .line 5
    invoke-static {p1, p3, v0}, Lapdz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
