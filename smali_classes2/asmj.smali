.class public final Lasmj;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Lasmj;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasmj;

    invoke-direct {v0}, Lasmj;-><init>()V

    sput-object v0, Lasmj;->a:Lasmj;

    const-class v1, Lasmj;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lasmj;->d:I

    const-string v0, ""

    iput-object v0, p0, Lasmj;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()Lasmh;
    .locals 1

    .line 1
    sget-object v0, Lasmj;->a:Lasmj;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lasmh;

    return-object v0
.end method

.method static synthetic b()Lasmj;
    .locals 1

    sget-object v0, Lasmj;->a:Lasmj;

    return-object v0
.end method

.method public static synthetic c(Lasmj;Lasmg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lasmj;->i(Lasmg;)V

    return-void
.end method

.method public static synthetic d(Lasmj;Lasmi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lasmj;->j(Lasmi;)V

    return-void
.end method

.method public static synthetic e(Lasmj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lasmj;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lasmj;Lasmf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lasmj;->g(Lasmf;)V

    return-void
.end method

.method private g(Lasmf;)V
    .locals 0

    iget p1, p1, Lasmf;->h:I

    iput p1, p0, Lasmj;->g:I

    iget p1, p0, Lasmj;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lasmj;->c:I

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lasmj;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lasmj;->c:I

    iput-object p1, p0, Lasmj;->f:Ljava/lang/String;

    return-void
.end method

.method private i(Lasmg;)V
    .locals 0

    iget p1, p1, Lasmg;->f:I

    iput p1, p0, Lasmj;->h:I

    iget p1, p0, Lasmj;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lasmj;->c:I

    return-void
.end method

.method private j(Lasmi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasmj;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lasmj;->d:I

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lasmj;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lasmj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lasmj;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lasmj;->a:Lasmj;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lasmj;->b:Lajsn;

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
    sget-object p1, Lasmj;->a:Lasmj;

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Lasmh;

    .line 8
    invoke-direct {p1}, Lasmh;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lasmj;

    invoke-direct {p1}, Lasmj;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "e"

    const-string p3, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003<\u0000\u0004\u180c\u0002"

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "c"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "g"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    .line 5
    sget-object p2, Laslz;->c:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-class p2, Lasmi;

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "h"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    .line 6
    sget-object p2, Laslz;->d:Lajqz;

    aput-object p2, v0, p1

    sget-object p1, Lasmj;->a:Lasmj;

    .line 7
    invoke-static {p1, p3, v0}, Lasmj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
