.class public final Lappn;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Lappn;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lappn;

    invoke-direct {v0}, Lappn;-><init>()V

    sput-object v0, Lappn;->a:Lappn;

    const-class v1, Lappn;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    return-void
.end method

.method public static a()Lappm;
    .locals 1

    .line 1
    sget-object v0, Lappn;->a:Lappn;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lappm;

    return-object v0
.end method

.method static synthetic b()Lappn;
    .locals 1

    sget-object v0, Lappn;->a:Lappn;

    return-object v0
.end method

.method public static synthetic c(Lappn;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lappn;->e(J)V

    return-void
.end method

.method public static synthetic d(Lappn;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lappn;->f(I)V

    return-void
.end method

.method private e(J)V
    .locals 1

    iget v0, p0, Lappn;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lappn;->c:I

    iput-wide p1, p0, Lappn;->d:J

    return-void
.end method

.method private f(I)V
    .locals 1

    iget v0, p0, Lappn;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lappn;->c:I

    iput p1, p0, Lappn;->e:I

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
    sget-object p1, Lappn;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lappn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lappn;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lappn;->a:Lappn;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lappn;->b:Lajsn;

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
    sget-object p1, Lappn;->a:Lappn;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lappm;

    .line 6
    invoke-direct {p1}, Lappm;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lappn;

    invoke-direct {p1}, Lappn;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "e"

    aput-object p2, v0, p1

    .line 2
    sget-object p1, Lappn;->a:Lappn;

    .line 5
    invoke-static {p1, p3, v0}, Lappn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
