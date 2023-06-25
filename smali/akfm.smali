.class public final Lakfm;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Lakfm;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:I

.field private e:Lakfg;

.field private f:Lajpo;

.field private g:I

.field private h:Lajpo;

.field private i:Lakfk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakfm;

    invoke-direct {v0}, Lakfm;-><init>()V

    sput-object v0, Lakfm;->a:Lakfm;

    const-class v1, Lakfm;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lakfm;->f:Lajpo;

    sget-object v0, Lajpo;->b:Lajpo;

    iput-object v0, p0, Lakfm;->h:Lajpo;

    return-void
.end method

.method public static a()Lakfl;
    .locals 1

    .line 1
    sget-object v0, Lakfm;->a:Lakfm;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lakfl;

    return-object v0
.end method

.method static synthetic b()Lakfm;
    .locals 1

    sget-object v0, Lakfm;->a:Lakfm;

    return-object v0
.end method

.method public static synthetic c(Lakfm;Lakew;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakfm;->l(Lakew;)V

    return-void
.end method

.method public static synthetic d(Lakfm;Lakfg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakfm;->i(Lakfg;)V

    return-void
.end method

.method public static synthetic e(Lakfm;Lajpo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakfm;->m(Lajpo;)V

    return-void
.end method

.method public static synthetic f(Lakfm;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakfm;->k(I)V

    return-void
.end method

.method public static synthetic g(Lakfm;Lajpo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakfm;->n(Lajpo;)V

    return-void
.end method

.method public static synthetic h(Lakfm;Lakfk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakfm;->j(Lakfk;)V

    return-void
.end method

.method private i(Lakfg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakfm;->e:Lakfg;

    iget p1, p0, Lakfm;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lakfm;->c:I

    return-void
.end method

.method private j(Lakfk;)V
    .locals 0

    iput-object p1, p0, Lakfm;->i:Lakfk;

    iget p1, p0, Lakfm;->c:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lakfm;->c:I

    return-void
.end method

.method private k(I)V
    .locals 1

    iget v0, p0, Lakfm;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lakfm;->c:I

    iput p1, p0, Lakfm;->g:I

    return-void
.end method

.method private l(Lakew;)V
    .locals 0

    iget p1, p1, Lakew;->Y:I

    iput p1, p0, Lakfm;->d:I

    iget p1, p0, Lakfm;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lakfm;->c:I

    return-void
.end method

.method private m(Lajpo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lakfm;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lakfm;->c:I

    iput-object p1, p0, Lakfm;->f:Lajpo;

    return-void
.end method

.method private n(Lajpo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lakfm;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lakfm;->c:I

    iput-object p1, p0, Lakfm;->h:Lajpo;

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
    sget-object p1, Lakfm;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lakfm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lakfm;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lakfm;->a:Lakfm;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lakfm;->b:Lajsn;

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
    sget-object p1, Lakfm;->a:Lakfm;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lakfl;

    .line 7
    invoke-direct {p1}, Lakfl;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lakfm;

    .line 8
    invoke-direct {p1}, Lakfm;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0003\u1009\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004\u0007\u1009\u0005"

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 5
    sget-object p2, Lakev;->a:Lajqz;

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

    const/4 p1, 0x7

    const-string p2, "i"

    aput-object p2, v0, p1

    sget-object p1, Lakfm;->a:Lakfm;

    .line 6
    invoke-static {p1, p3, v0}, Lakfm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
