.class public final Loxv;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Loxv;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:Lajrj;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loxv;

    invoke-direct {v0}, Loxv;-><init>()V

    sput-object v0, Loxv;->a:Loxv;

    const-class v1, Loxv;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    invoke-static {}, Loxv;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Loxv;->d:Lajrj;

    const-string v0, ""

    iput-object v0, p0, Loxv;->e:Ljava/lang/String;

    return-void
.end method

.method private A(ILoxx;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Loxv;->x()V

    iget-object v0, p0, Loxv;->d:Lajrj;

    .line 3
    invoke-interface {v0, p1, p2}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private B(J)V
    .locals 1

    iget v0, p0, Loxv;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Loxv;->c:I

    iput-wide p1, p0, Loxv;->g:J

    return-void
.end method

.method private C(J)V
    .locals 1

    iget v0, p0, Loxv;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Loxv;->c:I

    iput-wide p1, p0, Loxv;->f:J

    return-void
.end method

.method public static e()Loxu;
    .locals 1

    .line 1
    sget-object v0, Loxv;->a:Loxv;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Loxu;

    return-object v0
.end method

.method static synthetic f()Loxv;
    .locals 1

    sget-object v0, Loxv;->a:Loxv;

    return-object v0
.end method

.method public static synthetic j(Loxv;ILoxx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loxv;->A(ILoxx;)V

    return-void
.end method

.method static synthetic k(Loxv;Loxx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loxv;->v(Loxx;)V

    return-void
.end method

.method public static synthetic l(Loxv;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loxv;->u(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic m(Loxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loxv;->w()V

    return-void
.end method

.method static synthetic n(Loxv;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loxv;->y(I)V

    return-void
.end method

.method public static synthetic o(Loxv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loxv;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Loxv;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loxv;->C(J)V

    return-void
.end method

.method public static synthetic q(Loxv;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loxv;->B(J)V

    return-void
.end method

.method private u(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loxv;->x()V

    iget-object v0, p0, Loxv;->d:Lajrj;

    .line 2
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private v(Loxx;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Loxv;->x()V

    iget-object v0, p0, Loxv;->d:Lajrj;

    .line 3
    invoke-interface {v0, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    invoke-static {}, Loxv;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Loxv;->d:Lajrj;

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Loxv;->d:Lajrj;

    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p0, Loxv;->d:Lajrj;

    :cond_0
    return-void
.end method

.method private y(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loxv;->x()V

    iget-object v0, p0, Loxv;->d:Lajrj;

    .line 2
    invoke-interface {v0, p1}, Lajrj;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Loxv;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Loxv;->c:I

    iput-object p1, p0, Loxv;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Loxv;->h:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Loxv;->d:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Loxv;->g:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Loxv;->f:J

    return-wide v0
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
    sget-object p1, Loxv;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Loxv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Loxv;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Loxv;->a:Loxv;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Loxv;->b:Lajsn;

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
    sget-object p1, Loxv;->a:Loxv;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Loxu;

    .line 6
    invoke-direct {p1}, Loxu;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Loxv;

    .line 7
    invoke-direct {p1}, Loxv;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 2
    const-class p2, Loxx;

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

    const/4 p1, 0x6

    const-string p2, "h"

    aput-object p2, v0, p1

    sget-object p1, Loxv;->a:Loxv;

    .line 5
    invoke-static {p1, p3, v0}, Loxv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public g(I)Loxx;
    .locals 1

    .line 1
    iget-object v0, p0, Loxv;->d:Lajrj;

    invoke-interface {v0, p1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxx;

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loxv;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Loxv;->d:Lajrj;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget v0, p0, Loxv;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    iget v0, p0, Loxv;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    iget v0, p0, Loxv;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
