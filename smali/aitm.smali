.class public final Laitm;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Laitm;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laitm;

    invoke-direct {v0}, Laitm;-><init>()V

    sput-object v0, Laitm;->a:Laitm;

    const-class v1, Laitm;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laitm;->d:I

    const-string v0, ""

    iput-object v0, p0, Laitm;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Laitl;
    .locals 1

    .line 1
    sget-object v0, Laitm;->a:Laitm;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Laitl;

    return-object v0
.end method

.method static synthetic b()Laitm;
    .locals 1

    sget-object v0, Laitm;->a:Laitm;

    return-object v0
.end method

.method public static synthetic c(Laitm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laitm;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Laitm;Laiti;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laitm;->g(Laiti;)V

    return-void
.end method

.method public static synthetic e(Laitm;Laith;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laitm;->f(Laith;)V

    return-void
.end method

.method private f(Laith;)V
    .locals 0

    iget p1, p1, Laith;->f:I

    iput p1, p0, Laitm;->f:I

    iget p1, p0, Laitm;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Laitm;->c:I

    return-void
.end method

.method private g(Laiti;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laitm;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Laitm;->d:I

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Laitm;->d:I

    iput-object p1, p0, Laitm;->e:Ljava/lang/Object;

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
    sget-object p1, Laitm;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laitm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laitm;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laitm;->a:Laitm;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laitm;->b:Lajsn;

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
    sget-object p1, Laitm;->a:Laitm;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Laitl;

    .line 7
    invoke-direct {p1}, Laitl;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Laitm;

    invoke-direct {p1}, Laitm;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "e"

    const-string p3, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001;\u0000\u0002<\u0000\u0003\u180c\u0000"

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "c"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 2
    const-class p2, Laiti;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x5

    .line 5
    sget-object p2, Laihs;->d:Lajqz;

    aput-object p2, v0, p1

    sget-object p1, Laitm;->a:Laitm;

    .line 6
    invoke-static {p1, p3, v0}, Laitm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
