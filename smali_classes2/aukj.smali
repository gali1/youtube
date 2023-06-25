.class public final Laukj;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Laukj;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:Lajrj;

.field private e:Lajrj;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laukj;

    invoke-direct {v0}, Laukj;-><init>()V

    sput-object v0, Laukj;->a:Laukj;

    const-class v1, Laukj;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    invoke-static {}, Laukj;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laukj;->d:Lajrj;

    .line 3
    invoke-static {}, Laukj;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laukj;->e:Lajrj;

    return-void
.end method

.method public static synthetic e()Laukj;
    .locals 1

    sget-object v0, Laukj;->a:Laukj;

    return-object v0
.end method

.method public static f()Laukj;
    .locals 1

    sget-object v0, Laukj;->a:Laukj;

    return-object v0
.end method

.method public static g(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laukj;
    .locals 1

    .line 1
    sget-object v0, Laukj;->a:Laukj;

    invoke-static {v0, p0, p1}, Lajqt;->parseFrom(Lajqt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Laukj;

    return-object p0
.end method

.method public static h([BLcom/google/protobuf/ExtensionRegistryLite;)Laukj;
    .locals 1

    .line 1
    sget-object v0, Laukj;->a:Laukj;

    invoke-static {v0, p0, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Laukj;

    return-object p0
.end method

.method public static synthetic j(Laukj;ILaujx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laukj;->v(ILaujx;)V

    return-void
.end method

.method public static synthetic k(Laukj;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laukj;->p(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic l(Laukj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laukj;->r()V

    return-void
.end method

.method public static synthetic m(Laukj;ILauis;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laukj;->u(ILauis;)V

    return-void
.end method

.method public static synthetic n(Laukj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laukj;->q()V

    return-void
.end method

.method private p(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laukj;->t()V

    iget-object v0, p0, Laukj;->d:Lajrj;

    .line 2
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private q()V
    .locals 1

    iget v0, p0, Laukj;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Laukj;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laukj;->f:Z

    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    invoke-static {}, Laukj;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laukj;->d:Lajrj;

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Laukj;->e:Lajrj;

    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p0, Laukj;->e:Lajrj;

    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Laukj;->d:Lajrj;

    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p0, Laukj;->d:Lajrj;

    :cond_0
    return-void
.end method

.method private u(ILauis;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Laukj;->s()V

    iget-object v0, p0, Laukj;->e:Lajrj;

    .line 3
    invoke-interface {v0, p1, p2}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private v(ILaujx;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Laukj;->t()V

    iget-object v0, p0, Laukj;->d:Lajrj;

    .line 3
    invoke-interface {v0, p1, p2}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laukj;->e:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laukj;->d:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Lauis;
    .locals 1

    .line 1
    iget-object v0, p0, Laukj;->e:Lajrj;

    invoke-interface {v0, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauis;

    return-object p1
.end method

.method public d(I)Laujx;
    .locals 1

    .line 1
    iget-object v0, p0, Laukj;->d:Lajrj;

    invoke-interface {v0, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laujx;

    return-object p1
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
    sget-object p1, Laukj;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laukj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laukj;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laukj;->a:Laukj;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laukj;->b:Lajsn;

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
    sget-object p1, Laukj;->a:Laukj;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    invoke-static {}, Laukj;->e()Laukj;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laukj;

    .line 7
    invoke-direct {p1}, Laukj;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\u1007\u0000"

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 2
    const-class p2, Laujx;

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-class p2, Lauis;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "f"

    aput-object p2, v0, p1

    sget-object p1, Laukj;->a:Laukj;

    .line 5
    invoke-static {p1, p3, v0}, Laukj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laukj;->d:Lajrj;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Laukj;->f:Z

    return v0
.end method
