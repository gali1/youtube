.class public final Laukg;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Laukg;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:J

.field private e:Laulf;

.field private f:J

.field private g:Laulg;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laukg;

    invoke-direct {v0}, Laukg;-><init>()V

    sput-object v0, Laukg;->a:Laukg;

    const-class v1, Laukg;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    return-void
.end method

.method public static b()Lauke;
    .locals 1

    .line 1
    sget-object v0, Laukg;->a:Laukg;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lauke;

    return-object v0
.end method

.method static synthetic d()Laukg;
    .locals 1

    sget-object v0, Laukg;->a:Laukg;

    return-object v0
.end method

.method public static e()Laukg;
    .locals 1

    sget-object v0, Laukg;->a:Laukg;

    return-object v0
.end method

.method public static synthetic f(Laukg;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laukg;->k(J)V

    return-void
.end method

.method public static synthetic g(Laukg;Laulf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laukg;->m(Laulf;)V

    return-void
.end method

.method public static synthetic h(Laukg;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laukg;->n(J)V

    return-void
.end method

.method public static synthetic i(Laukg;Laulg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laukg;->o(Laulg;)V

    return-void
.end method

.method public static synthetic j(Laukg;Laukf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laukg;->l(Laukf;)V

    return-void
.end method

.method private k(J)V
    .locals 1

    iget v0, p0, Laukg;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laukg;->c:I

    iput-wide p1, p0, Laukg;->d:J

    return-void
.end method

.method private l(Laukf;)V
    .locals 0

    iget p1, p1, Laukf;->d:I

    iput p1, p0, Laukg;->h:I

    iget p1, p0, Laukg;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Laukg;->c:I

    return-void
.end method

.method private m(Laulf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laukg;->e:Laulf;

    iget p1, p0, Laukg;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laukg;->c:I

    return-void
.end method

.method private n(J)V
    .locals 1

    iget v0, p0, Laukg;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laukg;->c:I

    iput-wide p1, p0, Laukg;->f:J

    return-void
.end method

.method private o(Laulg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laukg;->g:Laulg;

    iget p1, p0, Laukg;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Laukg;->c:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Laukg;->f:J

    return-wide v0
.end method

.method public c()Laukf;
    .locals 1

    .line 1
    iget v0, p0, Laukg;->h:I

    invoke-static {v0}, Laukf;->a(I)Laukf;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laukf;->a:Laukf;

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
    sget-object p1, Laukg;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laukg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laukg;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laukg;->a:Laukg;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laukg;->b:Lajsn;

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
    sget-object p1, Laukg;->a:Laukg;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lauke;

    .line 7
    invoke-direct {p1}, Lauke;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Laukg;

    invoke-direct {p1}, Laukg;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1009\u0001\u0003\u1002\u0002\u0004\u1009\u0003\u0005\u180c\u0004"

    const/4 v0, 0x7

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

    const-string p2, "h"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    .line 5
    sget-object p2, Lauig;->k:Lajqz;

    aput-object p2, v0, p1

    sget-object p1, Laukg;->a:Laukg;

    .line 6
    invoke-static {p1, p3, v0}, Laukg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
