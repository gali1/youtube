.class public final Larzz;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Larzz;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larzz;

    invoke-direct {v0}, Larzz;-><init>()V

    sput-object v0, Larzz;->a:Larzz;

    const-class v1, Larzz;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Larzz;->c:I

    return-void
.end method

.method public static synthetic c()Larzz;
    .locals 1

    sget-object v0, Larzz;->a:Larzz;

    return-object v0
.end method

.method public static d()Larzz;
    .locals 1

    sget-object v0, Larzz;->a:Larzz;

    return-object v0
.end method


# virtual methods
.method public a()Laqwg;
    .locals 2

    .line 1
    iget v0, p0, Larzz;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Larzz;->d:Ljava/lang/Object;

    check-cast v0, Laqwg;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Laqwg;->a:Laqwg;

    return-object v0
.end method

.method public b()Larzy;
    .locals 2

    .line 1
    iget v0, p0, Larzz;->c:I

    sget-object v1, Larzy;->a:Larzy;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Larzy;->b:Larzy;

    return-object v0

    :cond_1
    sget-object v0, Larzy;->a:Larzy;

    return-object v0

    :cond_2
    sget-object v0, Larzy;->c:Larzy;

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
    sget-object p1, Larzz;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Larzz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larzz;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Larzz;->a:Larzz;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Larzz;->b:Lajsn;

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
    sget-object p1, Larzz;->a:Larzz;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    invoke-static {}, Larzz;->c()Larzz;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Larzz;

    invoke-direct {p1}, Larzz;-><init>()V

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
    const-class p2, Larzx;

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-class p2, Laqwg;

    aput-object p2, v0, p1

    sget-object p1, Larzz;->a:Larzz;

    .line 5
    invoke-static {p1, p3, v0}, Larzz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
