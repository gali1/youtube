.class public final Laqcq;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Laqcq;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:I

.field private e:Laqco;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqcq;

    invoke-direct {v0}, Laqcq;-><init>()V

    sput-object v0, Laqcq;->a:Laqcq;

    const-class v1, Laqcq;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laqcq;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Laqcp;
    .locals 1

    .line 1
    sget-object v0, Laqcq;->a:Laqcq;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Laqcp;

    return-object v0
.end method

.method static synthetic b()Laqcq;
    .locals 1

    sget-object v0, Laqcq;->a:Laqcq;

    return-object v0
.end method

.method public static synthetic c(Laqcq;Laqcu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqcq;->k(Laqcu;)V

    return-void
.end method

.method public static synthetic d(Laqcq;Laqct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqcq;->j(Laqct;)V

    return-void
.end method

.method public static synthetic e(Laqcq;Laqco;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqcq;->l(Laqco;)V

    return-void
.end method

.method public static synthetic f(Laqcq;Lalwm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqcq;->i(Lalwm;)V

    return-void
.end method

.method public static synthetic g(Laqcq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqcq;->h(Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Laqcq;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laqcq;->c:I

    iput-object p1, p0, Laqcq;->g:Ljava/lang/String;

    return-void
.end method

.method private i(Lalwm;)V
    .locals 0

    iget p1, p1, Lalwm;->B:I

    iput p1, p0, Laqcq;->f:I

    iget p1, p0, Laqcq;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laqcq;->c:I

    return-void
.end method

.method private j(Laqct;)V
    .locals 0

    iget p1, p1, Laqct;->q:I

    iput p1, p0, Laqcq;->h:I

    iget p1, p0, Laqcq;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Laqcq;->c:I

    return-void
.end method

.method private k(Laqcu;)V
    .locals 0

    iget p1, p1, Laqcu;->f:I

    iput p1, p0, Laqcq;->d:I

    iget p1, p0, Laqcq;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Laqcq;->c:I

    return-void
.end method

.method private l(Laqco;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqcq;->e:Laqco;

    iget p1, p0, Laqcq;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laqcq;->c:I

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

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laqcq;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laqcq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqcq;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laqcq;->a:Laqcq;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laqcq;->b:Lajsn;

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
    sget-object p1, Laqcq;->a:Laqcq;

    return-object p1

    .line 8
    :pswitch_2
    new-instance p1, Laqcp;

    .line 9
    invoke-direct {p1}, Laqcp;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Laqcq;

    invoke-direct {p1}, Laqcq;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u180c\u0002\u0004\u1008\u0003\u0005\u180c\u0004"

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 5
    sget-object p2, Laqbc;->k:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "e"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    .line 6
    sget-object p2, Lalpu;->r:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "g"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "h"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    .line 7
    sget-object p2, Laqbc;->j:Lajqz;

    aput-object p2, v0, p1

    sget-object p1, Laqcq;->a:Laqcq;

    .line 8
    invoke-static {p1, p3, v0}, Laqcq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
