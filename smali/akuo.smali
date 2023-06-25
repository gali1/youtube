.class public final Lakuo;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Lakuo;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakuo;

    invoke-direct {v0}, Lakuo;-><init>()V

    sput-object v0, Lakuo;->a:Lakuo;

    const-class v1, Lakuo;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakuo;->c:I

    return-void
.end method

.method public static a()Lakum;
    .locals 1

    .line 1
    sget-object v0, Lakuo;->a:Lakuo;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lakum;

    return-object v0
.end method

.method static synthetic c()Lakuo;
    .locals 1

    sget-object v0, Lakuo;->a:Lakuo;

    return-object v0
.end method

.method public static d()Lakuo;
    .locals 1

    sget-object v0, Lakuo;->a:Lakuo;

    return-object v0
.end method

.method public static synthetic f(Lakuo;Lakur;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakuo;->i(Lakur;)V

    return-void
.end method

.method public static synthetic g(Lakuo;Lakup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakuo;->h(Lakup;)V

    return-void
.end method

.method private h(Lakup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakuo;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lakuo;->c:I

    return-void
.end method

.method private i(Lakur;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakuo;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lakuo;->c:I

    return-void
.end method


# virtual methods
.method public b()Lakun;
    .locals 2

    .line 1
    iget v0, p0, Lakuo;->c:I

    sget-object v1, Lakun;->a:Lakun;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lakun;->b:Lakun;

    return-object v0

    :cond_1
    sget-object v0, Lakun;->a:Lakun;

    return-object v0

    :cond_2
    sget-object v0, Lakun;->c:Lakun;

    return-object v0
.end method

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
    sget-object p1, Lakuo;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lakuo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lakuo;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lakuo;->a:Lakuo;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lakuo;->b:Lajsn;

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
    sget-object p1, Lakuo;->a:Lakuo;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lakum;

    .line 6
    invoke-direct {p1}, Lakum;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lakuo;

    invoke-direct {p1}, Lakuo;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p3, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 2
    const-class p2, Lakur;

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-class p2, Lakup;

    aput-object p2, v0, p1

    sget-object p1, Lakuo;->a:Lakuo;

    .line 5
    invoke-static {p1, p3, v0}, Lakuo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public e()Lakur;
    .locals 2

    .line 1
    iget v0, p0, Lakuo;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lakuo;->d:Ljava/lang/Object;

    check-cast v0, Lakur;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lakur;->c()Lakur;

    move-result-object v0

    return-object v0
.end method
