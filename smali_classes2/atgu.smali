.class public final Latgu;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Latgu;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:Lajrj;

.field private e:Lakmt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latgu;

    invoke-direct {v0}, Latgu;-><init>()V

    sput-object v0, Latgu;->a:Latgu;

    const-class v1, Latgu;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    invoke-static {}, Latgu;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Latgu;->d:Lajrj;

    return-void
.end method

.method public static a()Latgt;
    .locals 1

    .line 1
    sget-object v0, Latgu;->a:Latgu;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Latgt;

    return-object v0
.end method

.method static synthetic b()Latgu;
    .locals 1

    sget-object v0, Latgu;->a:Latgu;

    return-object v0
.end method

.method public static synthetic c(Latgu;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latgu;->e(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic d(Latgu;Lakmt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latgu;->g(Lakmt;)V

    return-void
.end method

.method private e(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latgu;->f()V

    iget-object v0, p0, Latgu;->d:Lajrj;

    .line 2
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Latgu;->d:Lajrj;

    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p0, Latgu;->d:Lajrj;

    :cond_0
    return-void
.end method

.method private g(Lakmt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latgu;->e:Lakmt;

    iget p1, p0, Latgu;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latgu;->c:I

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
    sget-object p1, Latgu;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Latgu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latgu;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Latgu;->a:Latgu;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Latgu;->b:Lajsn;

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
    sget-object p1, Latgu;->a:Latgu;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Latgt;

    .line 6
    invoke-direct {p1}, Latgt;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Latgu;

    .line 7
    invoke-direct {p1}, Latgu;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 2
    const-class p2, Lakmt;

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "e"

    aput-object p2, v0, p1

    sget-object p1, Latgu;->a:Latgu;

    .line 5
    invoke-static {p1, p3, v0}, Latgu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
