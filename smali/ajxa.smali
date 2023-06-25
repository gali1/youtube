.class public final Lajxa;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Lajxa;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajxa;

    invoke-direct {v0}, Lajxa;-><init>()V

    sput-object v0, Lajxa;->a:Lajxa;

    const-class v1, Lajxa;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lajxa;->i:B

    const-string v0, ""

    iput-object v0, p0, Lajxa;->h:Ljava/lang/String;

    return-void
.end method

.method public static a()Lajwz;
    .locals 1

    .line 1
    sget-object v0, Lajxa;->a:Lajxa;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajwz;

    return-object v0
.end method

.method static synthetic b()Lajxa;
    .locals 1

    sget-object v0, Lajxa;->a:Lajxa;

    return-object v0
.end method

.method public static synthetic f(Lajxa;Lajxg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajxa;->n(Lajxg;)V

    return-void
.end method

.method public static synthetic g(Lajxa;Lajxc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajxa;->l(Lajxc;)V

    return-void
.end method

.method public static synthetic h(Lajxa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajxa;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lajxa;Lajxd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajxa;->k(Lajxd;)V

    return-void
.end method

.method public static synthetic j(Lajxa;Lajxe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajxa;->m(Lajxe;)V

    return-void
.end method

.method private k(Lajxd;)V
    .locals 0

    iget p1, p1, Lajxd;->v:I

    iput p1, p0, Lajxa;->e:I

    iget p1, p0, Lajxa;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lajxa;->c:I

    return-void
.end method

.method private l(Lajxc;)V
    .locals 0

    iget p1, p1, Lajxc;->n:I

    iput p1, p0, Lajxa;->g:I

    iget p1, p0, Lajxa;->c:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lajxa;->c:I

    return-void
.end method

.method private m(Lajxe;)V
    .locals 0

    iget p1, p1, Lajxe;->e:I

    iput p1, p0, Lajxa;->f:I

    iget p1, p0, Lajxa;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lajxa;->c:I

    return-void
.end method

.method private n(Lajxg;)V
    .locals 0

    iget p1, p1, Lajxg;->ae:I

    iput p1, p0, Lajxa;->d:I

    iget p1, p0, Lajxa;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lajxa;->c:I

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lajxa;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lajxa;->c:I

    iput-object p1, p0, Lajxa;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Lajxc;
    .locals 1

    .line 1
    iget v0, p0, Lajxa;->g:I

    invoke-static {v0}, Lajxc;->a(I)Lajxc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lajxc;->a:Lajxc;

    :cond_0
    return-object v0
.end method

.method public d()Lajxd;
    .locals 1

    .line 1
    iget v0, p0, Lajxa;->e:I

    invoke-static {v0}, Lajxd;->a(I)Lajxd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lajxd;->a:Lajxd;

    :cond_0
    return-object v0
.end method

.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lajxa;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lajxa;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lajxa;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lajxa;->a:Lajxa;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lajxa;->b:Lajsn;

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
    sget-object p1, Lajxa;->a:Lajxa;

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lajwz;

    .line 10
    invoke-direct {p1}, Lajwz;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lajxa;

    invoke-direct {p1}, Lajxa;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0004\u180c\u0003\u0006\u180c\u0005\u0007\u1008\u0006"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "d"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    .line 5
    sget-object p3, Lajwe;->i:Lajqz;

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "e"

    aput-object p3, v1, p1

    const/4 p1, 0x4

    .line 6
    sget-object p3, Lajwe;->f:Lajqz;

    aput-object p3, v1, p1

    const/4 p1, 0x5

    const-string p3, "f"

    aput-object p3, v1, p1

    const/4 p1, 0x6

    .line 7
    sget-object p3, Lajwe;->g:Lajqz;

    aput-object p3, v1, p1

    const/4 p1, 0x7

    const-string p3, "g"

    aput-object p3, v1, p1

    const/16 p1, 0x8

    .line 8
    sget-object p3, Lajwe;->e:Lajqz;

    aput-object p3, v1, p1

    const/16 p1, 0x9

    const-string p3, "h"

    aput-object p3, v1, p1

    sget-object p1, Lajxa;->a:Lajxa;

    .line 9
    invoke-static {p1, p2, v1}, Lajxa;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lajxa;->i:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lajxa;->i:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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

.method public e()Lajxg;
    .locals 1

    .line 1
    iget v0, p0, Lajxa;->d:I

    invoke-static {v0}, Lajxg;->a(I)Lajxg;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lajxg;->a:Lajxg;

    :cond_0
    return-object v0
.end method
