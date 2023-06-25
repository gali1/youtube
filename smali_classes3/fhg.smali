.class public final Lfhg;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Lfhg;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lajrj;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfhg;

    invoke-direct {v0}, Lfhg;-><init>()V

    sput-object v0, Lfhg;->a:Lfhg;

    const-class v1, Lfhg;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfhg;->d:Ljava/lang/String;

    iput-object v0, p0, Lfhg;->f:Ljava/lang/String;

    iput-object v0, p0, Lfhg;->g:Ljava/lang/String;

    iput-object v0, p0, Lfhg;->h:Ljava/lang/String;

    iput-object v0, p0, Lfhg;->i:Ljava/lang/String;

    iput-object v0, p0, Lfhg;->j:Ljava/lang/String;

    iput-object v0, p0, Lfhg;->k:Ljava/lang/String;

    .line 2
    invoke-static {}, Lfhg;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lfhg;->l:Lajrj;

    return-void
.end method

.method public static a()Lfhd;
    .locals 1

    .line 1
    sget-object v0, Lfhg;->a:Lfhg;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lfhd;

    return-object v0
.end method

.method static synthetic b()Lfhg;
    .locals 1

    sget-object v0, Lfhg;->a:Lfhg;

    return-object v0
.end method

.method public static synthetic c(Lfhg;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfhg;->o(J)V

    return-void
.end method

.method public static synthetic d(Lfhg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfhg;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lfhg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfhg;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lfhg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfhg;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lfhg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfhg;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lfhg;Lfhf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfhg;->n(Lfhf;)V

    return-void
.end method

.method public static synthetic i(Lfhg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfhg;->j(Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lfhg;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfhg;->c:I

    iput-object p1, p0, Lfhg;->d:Ljava/lang/String;

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lfhg;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfhg;->c:I

    iput-object p1, p0, Lfhg;->h:Ljava/lang/String;

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lfhg;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfhg;->c:I

    iput-object p1, p0, Lfhg;->k:Ljava/lang/String;

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lfhg;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfhg;->c:I

    iput-object p1, p0, Lfhg;->g:Ljava/lang/String;

    return-void
.end method

.method private n(Lfhf;)V
    .locals 0

    iget p1, p1, Lfhf;->d:I

    iput p1, p0, Lfhg;->m:I

    iget p1, p0, Lfhg;->c:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lfhg;->c:I

    return-void
.end method

.method private o(J)V
    .locals 1

    iget v0, p0, Lfhg;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfhg;->c:I

    iput-wide p1, p0, Lfhg;->e:J

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lfhg;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfhg;->c:I

    iput-object p1, p0, Lfhg;->f:Ljava/lang/String;

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
    sget-object p1, Lfhg;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lfhg;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lfhg;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lfhg;->a:Lfhg;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lfhg;->b:Lajsn;

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
    sget-object p1, Lfhg;->a:Lfhg;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lfhd;

    .line 7
    invoke-direct {p1}, Lfhd;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lfhg;

    .line 8
    invoke-direct {p1}, Lfhg;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\r\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u000b\u1008\n\r\u180c\u000b"

    const/16 v0, 0x9

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

    const-string p2, "k"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "m"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    .line 5
    sget-object p2, Lfhe;->a:Lajqz;

    aput-object p2, v0, p1

    sget-object p1, Lfhg;->a:Lfhg;

    .line 6
    invoke-static {p1, p3, v0}, Lfhg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
