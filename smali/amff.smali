.class public final Lamff;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Lamff;

.field private static volatile b:Lajsn;


# instance fields
.field private c:Lajrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamff;

    invoke-direct {v0}, Lamff;-><init>()V

    sput-object v0, Lamff;->a:Lamff;

    const-class v1, Lamff;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    invoke-static {}, Lamff;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lamff;->c:Lajrj;

    return-void
.end method

.method public static a()Lamek;
    .locals 1

    .line 1
    sget-object v0, Lamff;->a:Lamff;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lamek;

    return-object v0
.end method

.method static synthetic b()Lamff;
    .locals 1

    sget-object v0, Lamff;->a:Lamff;

    return-object v0
.end method

.method public static synthetic c(Lamff;Lamfe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamff;->f(Lamfe;)V

    return-void
.end method

.method public static synthetic d(Lamff;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamff;->e(Ljava/lang/Iterable;)V

    return-void
.end method

.method private e(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamff;->g()V

    iget-object v0, p0, Lamff;->c:Lajrj;

    .line 2
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private f(Lamfe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lamff;->g()V

    iget-object v0, p0, Lamff;->c:Lajrj;

    .line 3
    invoke-interface {v0, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamff;->c:Lajrj;

    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p0, Lamff;->c:Lajrj;

    :cond_0
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
    sget-object p1, Lamff;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lamff;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lamff;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lamff;->a:Lamff;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lamff;->b:Lajsn;

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
    sget-object p1, Lamff;->a:Lamff;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lamek;

    .line 6
    invoke-direct {p1}, Lamek;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lamff;

    .line 7
    invoke-direct {p1}, Lamff;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    const-class p1, Lamfe;

    aput-object p1, v0, p2

    sget-object p1, Lamff;->a:Lamff;

    .line 5
    invoke-static {p1, p3, v0}, Lamff;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
