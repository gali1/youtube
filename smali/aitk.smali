.class public final Laitk;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Laitk;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laitk;

    invoke-direct {v0}, Laitk;-><init>()V

    sput-object v0, Laitk;->a:Laitk;

    const-class v1, Laitk;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    return-void
.end method

.method public static a()Laitj;
    .locals 1

    .line 1
    sget-object v0, Laitk;->a:Laitk;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Laitj;

    return-object v0
.end method

.method static synthetic b()Laitk;
    .locals 1

    sget-object v0, Laitk;->a:Laitk;

    return-object v0
.end method

.method public static synthetic c(Laitk;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laitk;->p(I)V

    return-void
.end method

.method public static synthetic d(Laitk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laitk;->m(Z)V

    return-void
.end method

.method public static synthetic e(Laitk;Laith;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laitk;->l(Laith;)V

    return-void
.end method

.method public static synthetic f(Laitk;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laitk;->n(I)V

    return-void
.end method

.method public static synthetic g(Laitk;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laitk;->k(I)V

    return-void
.end method

.method public static synthetic h(Laitk;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laitk;->q(I)V

    return-void
.end method

.method public static synthetic i(Laitk;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laitk;->o(I)V

    return-void
.end method

.method private k(I)V
    .locals 1

    iget v0, p0, Laitk;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Laitk;->c:I

    iput p1, p0, Laitk;->h:I

    return-void
.end method

.method private l(Laith;)V
    .locals 0

    iget p1, p1, Laith;->f:I

    iput p1, p0, Laitk;->f:I

    iget p1, p0, Laitk;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laitk;->c:I

    return-void
.end method

.method private m(Z)V
    .locals 1

    iget v0, p0, Laitk;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laitk;->c:I

    iput-boolean p1, p0, Laitk;->e:Z

    return-void
.end method

.method private n(I)V
    .locals 1

    iget v0, p0, Laitk;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laitk;->c:I

    iput p1, p0, Laitk;->g:I

    return-void
.end method

.method private o(I)V
    .locals 1

    iget v0, p0, Laitk;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Laitk;->c:I

    iput p1, p0, Laitk;->j:I

    return-void
.end method

.method private p(I)V
    .locals 1

    iget v0, p0, Laitk;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laitk;->c:I

    iput p1, p0, Laitk;->d:I

    return-void
.end method

.method private q(I)V
    .locals 1

    iget v0, p0, Laitk;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Laitk;->c:I

    iput p1, p0, Laitk;->i:I

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
    sget-object p1, Laitk;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laitk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laitk;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laitk;->a:Laitk;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laitk;->b:Lajsn;

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
    sget-object p1, Laitk;->a:Laitk;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Laitj;

    .line 7
    invoke-direct {p1}, Laitj;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Laitk;

    invoke-direct {p1}, Laitk;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1007\u0001\u0003\u180c\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006"

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

    .line 5
    sget-object p2, Laihs;->d:Lajqz;

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

    const/16 p1, 0x8

    const-string p2, "j"

    aput-object p2, v0, p1

    sget-object p1, Laitk;->a:Laitk;

    .line 6
    invoke-static {p1, p3, v0}, Laitk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public j()Z
    .locals 1

    iget v0, p0, Laitk;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
