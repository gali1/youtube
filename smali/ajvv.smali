.class public final Lajvv;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Lajvv;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajvv;

    invoke-direct {v0}, Lajvv;-><init>()V

    sput-object v0, Lajvv;->a:Lajvv;

    const-class v1, Lajvv;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lajvv;->d:I

    const-string v0, ""

    iput-object v0, p0, Lajvv;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()Lajvu;
    .locals 1

    .line 1
    sget-object v0, Lajvv;->a:Lajvv;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajvu;

    return-object v0
.end method

.method static synthetic b()Lajvv;
    .locals 1

    sget-object v0, Lajvv;->a:Lajvv;

    return-object v0
.end method

.method public static synthetic c(Lajvv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajvv;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lajvv;Lajvz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajvv;->f(Lajvz;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lajvv;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajvv;->c:I

    iput-object p1, p0, Lajvv;->f:Ljava/lang/String;

    return-void
.end method

.method private f(Lajvz;)V
    .locals 0

    iput-object p1, p0, Lajvv;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lajvv;->d:I

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
    sget-object p1, Lajvv;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lajvv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lajvv;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lajvv;->a:Lajvv;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lajvv;->b:Lajsn;

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
    sget-object p1, Lajvv;->a:Lajvv;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajvu;

    .line 6
    invoke-direct {p1}, Lajvu;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lajvv;

    invoke-direct {p1}, Lajvv;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "e"

    const-string p3, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002<\u0000\u0003<\u0000"

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "c"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    .line 2
    const-class p2, Lajvz;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-class p2, Lajvw;

    aput-object p2, v0, p1

    sget-object p1, Lajvv;->a:Lajvv;

    .line 5
    invoke-static {p1, p3, v0}, Lajvv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
