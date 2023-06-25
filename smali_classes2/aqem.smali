.class public final Laqem;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Laqem;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqem;

    invoke-direct {v0}, Laqem;-><init>()V

    sput-object v0, Laqem;->a:Laqem;

    const-class v1, Laqem;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laqem;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Laqel;
    .locals 1

    .line 1
    sget-object v0, Laqem;->a:Laqem;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Laqel;

    return-object v0
.end method

.method static synthetic b()Laqem;
    .locals 1

    sget-object v0, Laqem;->a:Laqem;

    return-object v0
.end method

.method public static synthetic c(Laqem;Laqen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqem;->f(Laqen;)V

    return-void
.end method

.method public static synthetic d(Laqem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laqem;->e(J)V

    return-void
.end method

.method private e(J)V
    .locals 1

    iget v0, p0, Laqem;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laqem;->c:I

    iput-wide p1, p0, Laqem;->f:J

    return-void
.end method

.method private f(Laqen;)V
    .locals 0

    iget p1, p1, Laqen;->o:I

    iput p1, p0, Laqem;->d:I

    iget p1, p0, Laqem;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Laqem;->c:I

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laqem;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laqem;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqem;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laqem;->a:Laqem;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laqem;->b:Lajsn;

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
    sget-object p1, Laqem;->a:Laqem;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Laqel;

    .line 7
    invoke-direct {p1}, Laqel;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Laqem;

    invoke-direct {p1}, Laqem;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0003\u1002\u0002"

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 5
    sget-object p2, Laqbc;->r:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "f"

    aput-object p2, v0, p1

    sget-object p1, Laqem;->a:Laqem;

    .line 6
    invoke-static {p1, p3, v0}, Laqem;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
