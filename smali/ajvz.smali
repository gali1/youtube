.class public final Lajvz;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Lajvz;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajvz;

    invoke-direct {v0}, Lajvz;-><init>()V

    sput-object v0, Lajvz;->a:Lajvz;

    const-class v1, Lajvz;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lajvz;->e:Ljava/lang/String;

    iput-object v0, p0, Lajvz;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()Lajvx;
    .locals 1

    .line 1
    sget-object v0, Lajvz;->a:Lajvz;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajvx;

    return-object v0
.end method

.method static synthetic c()Lajvz;
    .locals 1

    sget-object v0, Lajvz;->a:Lajvz;

    return-object v0
.end method

.method public static synthetic d(Lajvz;Lajvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajvz;->i(Lajvy;)V

    return-void
.end method

.method public static synthetic e(Lajvz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajvz;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lajvz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajvz;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lajvz;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lajvz;->j(J)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lajvz;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lajvz;->c:I

    iput-object p1, p0, Lajvz;->f:Ljava/lang/String;

    return-void
.end method

.method private i(Lajvy;)V
    .locals 0

    iget p1, p1, Lajvy;->g:I

    iput p1, p0, Lajvz;->d:I

    iget p1, p0, Lajvz;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lajvz;->c:I

    return-void
.end method

.method private j(J)V
    .locals 1

    iget v0, p0, Lajvz;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lajvz;->c:I

    iput-wide p1, p0, Lajvz;->g:J

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lajvz;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lajvz;->c:I

    iput-object p1, p0, Lajvz;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lajvy;
    .locals 1

    .line 1
    iget v0, p0, Lajvz;->d:I

    invoke-static {v0}, Lajvy;->a(I)Lajvy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lajvy;->a:Lajvy;

    :cond_0
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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lajvz;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lajvz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lajvz;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lajvz;->a:Lajvz;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lajvz;->b:Lajsn;

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
    sget-object p1, Lajvz;->a:Lajvz;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajvx;

    .line 7
    invoke-direct {p1}, Lajvx;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lajvz;

    invoke-direct {p1}, Lajvz;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003"

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 5
    sget-object p2, Lajnw;->u:Lajqz;

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

    sget-object p1, Lajvz;->a:Lajvz;

    .line 6
    invoke-static {p1, p3, v0}, Lajvz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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