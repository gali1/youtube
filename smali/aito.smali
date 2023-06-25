.class public final Laito;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Laito;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laito;

    invoke-direct {v0}, Laito;-><init>()V

    sput-object v0, Laito;->a:Laito;

    const-class v1, Laito;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    return-void
.end method

.method public static b()Laitn;
    .locals 1

    .line 1
    sget-object v0, Laito;->a:Laito;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Laitn;

    return-object v0
.end method

.method static synthetic c()Laito;
    .locals 1

    sget-object v0, Laito;->a:Laito;

    return-object v0
.end method

.method public static d()Laito;
    .locals 1

    sget-object v0, Laito;->a:Laito;

    return-object v0
.end method

.method public static synthetic e(Laito;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laito;->s(I)V

    return-void
.end method

.method public static synthetic f(Laito;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laito;->o(I)V

    return-void
.end method

.method public static synthetic g(Laito;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laito;->q(I)V

    return-void
.end method

.method public static synthetic h(Laito;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laito;->r(I)V

    return-void
.end method

.method public static synthetic i(Laito;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laito;->m(I)V

    return-void
.end method

.method public static synthetic j(Laito;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laito;->p(I)V

    return-void
.end method

.method public static synthetic k(Laito;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laito;->t(I)V

    return-void
.end method

.method public static synthetic l(Laito;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laito;->n(I)V

    return-void
.end method

.method private m(I)V
    .locals 1

    iget v0, p0, Laito;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laito;->c:I

    iput p1, p0, Laito;->h:I

    return-void
.end method

.method private n(I)V
    .locals 1

    iget v0, p0, Laito;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Laito;->c:I

    iput p1, p0, Laito;->k:I

    return-void
.end method

.method private o(I)V
    .locals 1

    iget v0, p0, Laito;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laito;->c:I

    iput p1, p0, Laito;->e:I

    return-void
.end method

.method private p(I)V
    .locals 1

    iget v0, p0, Laito;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Laito;->c:I

    iput p1, p0, Laito;->i:I

    return-void
.end method

.method private q(I)V
    .locals 1

    iget v0, p0, Laito;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laito;->c:I

    iput p1, p0, Laito;->f:I

    return-void
.end method

.method private r(I)V
    .locals 1

    iget v0, p0, Laito;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laito;->c:I

    iput p1, p0, Laito;->g:I

    return-void
.end method

.method private s(I)V
    .locals 1

    iget v0, p0, Laito;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laito;->c:I

    iput p1, p0, Laito;->d:I

    return-void
.end method

.method private t(I)V
    .locals 1

    iget v0, p0, Laito;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Laito;->c:I

    iput p1, p0, Laito;->j:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Laito;->j:I

    return v0
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
    sget-object p1, Laito;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laito;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laito;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laito;->a:Laito;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laito;->b:Lajsn;

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
    sget-object p1, Laito;->a:Laito;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Laitn;

    .line 6
    invoke-direct {p1}, Laitn;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Laito;

    invoke-direct {p1}, Laito;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007"

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

    const-string p2, "i"

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-string p2, "j"

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-string p2, "k"

    aput-object p2, v0, p1

    .line 2
    sget-object p1, Laito;->a:Laito;

    .line 5
    invoke-static {p1, p3, v0}, Laito;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
