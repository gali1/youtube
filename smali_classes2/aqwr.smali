.class public final Laqwr;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Laqwr;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lamdj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqwr;

    invoke-direct {v0}, Laqwr;-><init>()V

    sput-object v0, Laqwr;->a:Laqwr;

    const-class v1, Laqwr;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laqwr;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Laqwq;
    .locals 1

    .line 1
    sget-object v0, Laqwr;->a:Laqwr;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Laqwq;

    return-object v0
.end method

.method static synthetic b()Laqwr;
    .locals 1

    sget-object v0, Laqwr;->a:Laqwr;

    return-object v0
.end method

.method public static synthetic c(Laqwr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqwr;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Laqwr;Laqwo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqwr;->l(Laqwo;)V

    return-void
.end method

.method public static synthetic e(Laqwr;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Laqwr;->j(Z)V

    return-void
.end method

.method public static synthetic f(Laqwr;Lamdj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqwr;->m(Lamdj;)V

    return-void
.end method

.method public static synthetic g(Laqwr;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqwr;->n(I)V

    return-void
.end method

.method public static synthetic h(Laqwr;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqwr;->o(I)V

    return-void
.end method

.method public static synthetic i(Laqwr;Laqwp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqwr;->p(Laqwp;)V

    return-void
.end method

.method private j(Z)V
    .locals 0

    iget p1, p0, Laqwr;->c:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Laqwr;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Laqwr;->i:Z

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Laqwr;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqwr;->c:I

    iput-object p1, p0, Laqwr;->d:Ljava/lang/String;

    return-void
.end method

.method private l(Laqwo;)V
    .locals 0

    iget p1, p1, Laqwo;->d:I

    iput p1, p0, Laqwr;->h:I

    iget p1, p0, Laqwr;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Laqwr;->c:I

    return-void
.end method

.method private m(Lamdj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqwr;->j:Lamdj;

    iget p1, p0, Laqwr;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Laqwr;->c:I

    return-void
.end method

.method private n(I)V
    .locals 1

    iget v0, p0, Laqwr;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laqwr;->c:I

    iput p1, p0, Laqwr;->e:I

    return-void
.end method

.method private o(I)V
    .locals 1

    iget v0, p0, Laqwr;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laqwr;->c:I

    iput p1, p0, Laqwr;->f:I

    return-void
.end method

.method private p(Laqwp;)V
    .locals 0

    iget p1, p1, Laqwp;->d:I

    iput p1, p0, Laqwr;->g:I

    iget p1, p0, Laqwr;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Laqwr;->c:I

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
    sget-object p1, Laqwr;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laqwr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laqwr;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laqwr;->a:Laqwr;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laqwr;->b:Lajsn;

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
    sget-object p1, Laqwr;->a:Laqwr;

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Laqwq;

    .line 8
    invoke-direct {p1}, Laqwq;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Laqwr;

    invoke-direct {p1}, Laqwr;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0007\u1007\u0006\t\u1009\u0008"

    const/16 v0, 0xa

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

    .line 5
    sget-object p2, Laqto;->m:Lajqz;

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-string p2, "h"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    .line 6
    sget-object p2, Laqto;->l:Lajqz;

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "i"

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-string p2, "j"

    aput-object p2, v0, p1

    sget-object p1, Laqwr;->a:Laqwr;

    .line 7
    invoke-static {p1, p3, v0}, Laqwr;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
