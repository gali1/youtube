.class public final Lapbv;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Lapbv;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapbv;

    invoke-direct {v0}, Lapbv;-><init>()V

    sput-object v0, Lapbv;->a:Lapbv;

    const-class v1, Lapbv;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    return-void
.end method

.method public static a()Lapbu;
    .locals 1

    .line 1
    sget-object v0, Lapbv;->a:Lapbv;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lapbu;

    return-object v0
.end method

.method static synthetic b()Lapbv;
    .locals 1

    sget-object v0, Lapbv;->a:Lapbv;

    return-object v0
.end method

.method public static synthetic c(Lapbv;Lapcs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapbv;->i(Lapcs;)V

    return-void
.end method

.method public static synthetic d(Lapbv;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapbv;->h(I)V

    return-void
.end method

.method public static synthetic e(Lapbv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapbv;->j(Z)V

    return-void
.end method

.method public static synthetic f(Lapbv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapbv;->g(Z)V

    return-void
.end method

.method private g(Z)V
    .locals 1

    iget v0, p0, Lapbv;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lapbv;->c:I

    iput-boolean p1, p0, Lapbv;->g:Z

    return-void
.end method

.method private h(I)V
    .locals 1

    iget v0, p0, Lapbv;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lapbv;->c:I

    iput p1, p0, Lapbv;->e:I

    return-void
.end method

.method private i(Lapcs;)V
    .locals 0

    iget p1, p1, Lapcs;->m:I

    iput p1, p0, Lapbv;->d:I

    iget p1, p0, Lapbv;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lapbv;->c:I

    return-void
.end method

.method private j(Z)V
    .locals 1

    iget v0, p0, Lapbv;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lapbv;->c:I

    iput-boolean p1, p0, Lapbv;->f:Z

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
    sget-object p1, Lapbv;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lapbv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lapbv;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lapbv;->a:Lapbv;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lapbv;->b:Lajsn;

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
    sget-object p1, Lapbv;->a:Lapbv;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lapbu;

    .line 7
    invoke-direct {p1}, Lapbu;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lapbv;

    invoke-direct {p1}, Lapbv;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1007\u0002\u0004\u1007\u0003"

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 5
    sget-object p2, Laoyk;->q:Lajqz;

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

    sget-object p1, Lapbv;->a:Lapbv;

    .line 6
    invoke-static {p1, p3, v0}, Lapbv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
