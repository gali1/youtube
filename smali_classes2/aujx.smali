.class public final Laujx;
.super Lajqt;
.source "PG"

# interfaces
.implements Laujy;


# static fields
.field private static final a:Laujx;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:Laujv;

.field private g:Lajvd;

.field private h:Lajvc;

.field private i:I

.field private j:Lajrj;

.field private k:Lajvd;

.field private l:J

.field private m:Laule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laujx;

    invoke-direct {v0}, Laujx;-><init>()V

    sput-object v0, Laujx;->a:Laujx;

    const-class v1, Laujx;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    invoke-static {}, Laujx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laujx;->j:Lajrj;

    return-void
.end method

.method private E(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laujx;->J()V

    iget-object v0, p0, Laujx;->j:Lajrj;

    .line 2
    invoke-static {p1, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private F(Laujh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Laujx;->J()V

    iget-object v0, p0, Laujx;->j:Lajrj;

    .line 3
    invoke-interface {v0, p1}, Lajrj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private G()V
    .locals 2

    iget v0, p0, Laujx;->c:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Laujx;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laujx;->l:J

    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    invoke-static {}, Laujx;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laujx;->j:Lajrj;

    return-void
.end method

.method private I()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laujx;->g:Lajvd;

    iget v0, p0, Laujx;->c:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Laujx;->c:I

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Laujx;->j:Lajrj;

    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p0, Laujx;->j:Lajrj;

    :cond_0
    return-void
.end method

.method private K(Lajvc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laujx;->h:Lajvc;

    iget p1, p0, Laujx;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Laujx;->c:I

    return-void
.end method

.method private L(I)V
    .locals 1

    iget v0, p0, Laujx;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laujx;->c:I

    iput p1, p0, Laujx;->e:I

    return-void
.end method

.method private M(Lajvd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laujx;->g:Lajvd;

    iget p1, p0, Laujx;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Laujx;->c:I

    return-void
.end method

.method private N(Laujv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laujx;->f:Laujv;

    iget p1, p0, Laujx;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laujx;->c:I

    return-void
.end method

.method private O(I)V
    .locals 1

    iget v0, p0, Laujx;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laujx;->c:I

    iput p1, p0, Laujx;->d:I

    return-void
.end method

.method public static j()Laujw;
    .locals 1

    .line 1
    sget-object v0, Laujx;->a:Laujx;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Laujw;

    return-object v0
.end method

.method static synthetic k()Laujx;
    .locals 1

    sget-object v0, Laujx;->a:Laujx;

    return-object v0
.end method

.method public static l()Laujx;
    .locals 1

    sget-object v0, Laujx;->a:Laujx;

    return-object v0
.end method

.method public static m([BLcom/google/protobuf/ExtensionRegistryLite;)Laujx;
    .locals 1

    .line 1
    sget-object v0, Laujx;->a:Laujx;

    invoke-static {v0, p0, p1}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Laujx;

    return-object p0
.end method

.method public static synthetic p(Laujx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laujx;->O(I)V

    return-void
.end method

.method public static synthetic q(Laujx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laujx;->L(I)V

    return-void
.end method

.method public static synthetic r(Laujx;Laujv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laujx;->N(Laujv;)V

    return-void
.end method

.method public static synthetic s(Laujx;Lajvd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laujx;->M(Lajvd;)V

    return-void
.end method

.method public static synthetic t(Laujx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laujx;->I()V

    return-void
.end method

.method public static synthetic u(Laujx;Lajvc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laujx;->K(Lajvc;)V

    return-void
.end method

.method public static synthetic v(Laujx;Laujh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laujx;->F(Laujh;)V

    return-void
.end method

.method static synthetic w(Laujx;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laujx;->E(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic x(Laujx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laujx;->H()V

    return-void
.end method

.method public static synthetic y(Laujx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laujx;->G()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget v0, p0, Laujx;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 1

    iget v0, p0, Laujx;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 1

    iget v0, p0, Laujx;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 1

    iget v0, p0, Laujx;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Laujx;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laujx;->j:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Laujx;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Laujx;->i:I

    return v0
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
    sget-object p1, Laujx;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laujx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laujx;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laujx;->a:Laujx;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laujx;->b:Lajsn;

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
    sget-object p1, Laujx;->a:Laujx;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Laujw;

    .line 6
    invoke-direct {p1}, Laujw;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Laujx;

    .line 7
    invoke-direct {p1}, Laujx;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\n\u0000\u0001\u0001\u000b\n\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1004\u0005\u0006\u001b\u0007\u1002\u0007\t\u1009\u0008\n\u1009\u0006\u000b\u1009\u0004"

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "g"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "i"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "j"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    .line 2
    const-class p2, Laujh;

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "l"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-string p2, "h"

    aput-object p2, v0, p1

    sget-object p1, Laujx;->a:Laujx;

    .line 5
    invoke-static {p1, p3, v0}, Laujx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public e()J
    .locals 2

    iget-wide v0, p0, Laujx;->l:J

    return-wide v0
.end method

.method public f()Lajvd;
    .locals 1

    .line 1
    iget-object v0, p0, Laujx;->g:Lajvd;

    if-nez v0, :cond_0

    sget-object v0, Lajvd;->a:Lajvd;

    :cond_0
    return-object v0
.end method

.method public g()Lajvd;
    .locals 1

    .line 1
    iget-object v0, p0, Laujx;->k:Lajvd;

    if-nez v0, :cond_0

    sget-object v0, Lajvd;->a:Lajvd;

    :cond_0
    return-object v0
.end method

.method public h(I)Laujh;
    .locals 1

    .line 1
    iget-object p1, p0, Laujx;->j:Lajrj;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laujh;

    return-object p1
.end method

.method public i()Laujv;
    .locals 1

    .line 1
    iget-object v0, p0, Laujx;->f:Laujv;

    if-nez v0, :cond_0

    sget-object v0, Laujv;->a:Laujv;

    :cond_0
    return-object v0
.end method

.method public n()Laule;
    .locals 1

    .line 1
    iget-object v0, p0, Laujx;->m:Laule;

    if-nez v0, :cond_0

    sget-object v0, Laule;->a:Laule;

    :cond_0
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laujx;->j:Lajrj;

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget v0, p0, Laujx;->c:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
