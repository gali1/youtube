.class public final Lajhh;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Lajhh;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:J

.field private g:Lajhf;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajhh;

    invoke-direct {v0}, Lajhh;-><init>()V

    sput-object v0, Lajhh;->a:Lajhh;

    const-class v1, Lajhh;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lajhh;->d:I

    return-void
.end method

.method public static c()Lajhg;
    .locals 1

    .line 1
    sget-object v0, Lajhh;->a:Lajhh;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajhg;

    return-object v0
.end method

.method static synthetic d()Lajhh;
    .locals 1

    sget-object v0, Lajhh;->a:Lajhh;

    return-object v0
.end method

.method public static synthetic e(Lajhh;Lajhp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajhh;->q(Lajhp;)V

    return-void
.end method

.method public static synthetic f(Lajhh;Lajhn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajhh;->p(Lajhn;)V

    return-void
.end method

.method public static synthetic g(Lajhh;Lajhi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajhh;->n(Lajhi;)V

    return-void
.end method

.method public static synthetic h(Lajhh;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lajhh;->o(J)V

    return-void
.end method

.method public static synthetic i(Lajhh;Lajhf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajhh;->m(Lajhf;)V

    return-void
.end method

.method public static synthetic j(Lajhh;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lajhh;->l(J)V

    return-void
.end method

.method private l(J)V
    .locals 1

    iget v0, p0, Lajhh;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lajhh;->c:I

    iput-wide p1, p0, Lajhh;->h:J

    return-void
.end method

.method private m(Lajhf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajhh;->g:Lajhf;

    iget p1, p0, Lajhh;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lajhh;->c:I

    return-void
.end method

.method private n(Lajhi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajhh;->e:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lajhh;->d:I

    return-void
.end method

.method private o(J)V
    .locals 1

    iget v0, p0, Lajhh;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajhh;->c:I

    iput-wide p1, p0, Lajhh;->f:J

    return-void
.end method

.method private p(Lajhn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajhh;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lajhh;->d:I

    return-void
.end method

.method private q(Lajhp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajhh;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lajhh;->d:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lajhh;->f:J

    return-wide v0
.end method

.method public b()Lajhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lajhh;->g:Lajhf;

    if-nez v0, :cond_0

    sget-object v0, Lajhf;->a:Lajhf;

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

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lajhh;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lajhh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lajhh;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lajhh;->a:Lajhh;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lajhh;->b:Lajsn;

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
    sget-object p1, Lajhh;->a:Lajhh;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajhg;

    .line 6
    invoke-direct {p1}, Lajhg;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lajhh;

    invoke-direct {p1}, Lajhh;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "e"

    const-string p3, "\u0001\t\u0001\u0001\u0001\n\t\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003\u1002\u0000\u0004\u1009\u0001\u0005\u1002\u0002\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000"

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "c"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 2
    const-class p2, Lajhp;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-class p2, Lajhn;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "g"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "h"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-class p2, Lajgy;

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-class p2, Lajgz;

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-class p2, Lajhi;

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-class p2, Lajho;

    aput-object p2, v0, p1

    sget-object p1, Lajhh;->a:Lajhh;

    .line 5
    invoke-static {p1, p3, v0}, Lajhh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public k()Z
    .locals 1

    iget v0, p0, Lajhh;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
