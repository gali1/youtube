.class public final Laqlo;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Laqlo;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lasty;

.field private f:I

.field private g:F

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqlo;

    invoke-direct {v0}, Laqlo;-><init>()V

    sput-object v0, Laqlo;->a:Laqlo;

    const-class v1, Laqlo;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laqlo;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Laqln;
    .locals 1

    .line 1
    sget-object v0, Laqlo;->a:Laqlo;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Laqln;

    return-object v0
.end method

.method static synthetic b()Laqlo;
    .locals 1

    sget-object v0, Laqlo;->a:Laqlo;

    return-object v0
.end method

.method public static synthetic c(Laqlo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqlo;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Laqlo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqlo;->i(I)V

    return-void
.end method

.method public static synthetic e(Laqlo;Lasty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqlo;->k(Lasty;)V

    return-void
.end method

.method public static synthetic f(Laqlo;Laqlm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqlo;->j(Laqlm;)V

    return-void
.end method

.method public static synthetic g(Laqlo;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqlo;->l(F)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Laqlo;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqlo;->c:I

    iput-object p1, p0, Laqlo;->d:Ljava/lang/String;

    return-void
.end method

.method private i(I)V
    .locals 1

    iget v0, p0, Laqlo;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laqlo;->c:I

    iput p1, p0, Laqlo;->h:I

    return-void
.end method

.method private j(Laqlm;)V
    .locals 0

    iget p1, p1, Laqlm;->d:I

    iput p1, p0, Laqlo;->f:I

    iget p1, p0, Laqlo;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laqlo;->c:I

    return-void
.end method

.method private k(Lasty;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqlo;->e:Lasty;

    iget p1, p0, Laqlo;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laqlo;->c:I

    return-void
.end method

.method private l(F)V
    .locals 1

    iget v0, p0, Laqlo;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laqlo;->c:I

    iput p1, p0, Laqlo;->g:F

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
    sget-object p1, Laqlo;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laqlo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqlo;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laqlo;->a:Laqlo;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laqlo;->b:Lajsn;

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
    sget-object p1, Laqlo;->a:Laqlo;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Laqln;

    .line 7
    invoke-direct {p1}, Laqln;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Laqlo;

    invoke-direct {p1}, Laqlo;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u180c\u0002\u0004\u1001\u0003\u0005\u1004\u0004"

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

    .line 5
    sget-object p2, Laqhe;->i:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-string p2, "g"

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "h"

    aput-object p2, v0, p1

    sget-object p1, Laqlo;->a:Laqlo;

    .line 6
    invoke-static {p1, p3, v0}, Laqlo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
