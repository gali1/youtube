.class public final Latbd;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Latbd;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:I

.field private e:J

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latbd;

    invoke-direct {v0}, Latbd;-><init>()V

    sput-object v0, Latbd;->a:Latbd;

    const-class v1, Latbd;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latbd;->f:Ljava/lang/String;

    iput-object v0, p0, Latbd;->k:Ljava/lang/String;

    return-void
.end method

.method public static a()Latbc;
    .locals 1

    .line 1
    sget-object v0, Latbd;->a:Latbd;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Latbc;

    return-object v0
.end method

.method static synthetic b()Latbd;
    .locals 1

    sget-object v0, Latbd;->a:Latbd;

    return-object v0
.end method

.method public static synthetic c(Latbd;Latbe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latbd;->r(Latbe;)V

    return-void
.end method

.method public static synthetic d(Latbd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latbd;->o(I)V

    return-void
.end method

.method public static synthetic e(Latbd;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latbd;->p(I)V

    return-void
.end method

.method public static synthetic f(Latbd;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latbd;->m(J)V

    return-void
.end method

.method public static synthetic g(Latbd;Latbg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latbd;->q(Latbg;)V

    return-void
.end method

.method public static synthetic h(Latbd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latbd;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Latbd;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latbd;->n(J)V

    return-void
.end method

.method public static synthetic j(Latbd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latbd;->l(Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Latbd;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Latbd;->c:I

    iput-object p1, p0, Latbd;->k:Ljava/lang/String;

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Latbd;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Latbd;->c:I

    iput-object p1, p0, Latbd;->f:Ljava/lang/String;

    return-void
.end method

.method private m(J)V
    .locals 1

    iget v0, p0, Latbd;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Latbd;->c:I

    iput-wide p1, p0, Latbd;->i:J

    return-void
.end method

.method private n(J)V
    .locals 1

    iget v0, p0, Latbd;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Latbd;->c:I

    iput-wide p1, p0, Latbd;->e:J

    return-void
.end method

.method private o(I)V
    .locals 1

    iget v0, p0, Latbd;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Latbd;->c:I

    iput p1, p0, Latbd;->g:I

    return-void
.end method

.method private p(I)V
    .locals 1

    iget v0, p0, Latbd;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Latbd;->c:I

    iput p1, p0, Latbd;->h:I

    return-void
.end method

.method private q(Latbg;)V
    .locals 0

    iget p1, p1, Latbg;->f:I

    iput p1, p0, Latbd;->j:I

    iget p1, p0, Latbd;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Latbd;->c:I

    return-void
.end method

.method private r(Latbe;)V
    .locals 0

    iget p1, p1, Latbe;->y:I

    iput p1, p0, Latbd;->d:I

    iget p1, p0, Latbd;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Latbd;->c:I

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
    sget-object p1, Latbd;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Latbd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latbd;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Latbd;->a:Latbd;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Latbd;->b:Lajsn;

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
    sget-object p1, Latbd;->a:Latbd;

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Latbc;

    .line 8
    invoke-direct {p1}, Latbc;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Latbd;

    invoke-direct {p1}, Latbd;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\n\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1002\u0001\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1002\u0006\u0008\u180c\u0008\t\u1008\t\n\u1004\u0005"

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 5
    sget-object p2, Laszn;->c:Lajqz;

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

    const-string p2, "i"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    .line 6
    sget-object p2, Laszn;->d:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "k"

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-string p2, "h"

    aput-object p2, v0, p1

    sget-object p1, Latbd;->a:Latbd;

    .line 7
    invoke-static {p1, p3, v0}, Latbd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
