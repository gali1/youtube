.class public final Lajyk;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Lajrc;

.field private static final b:Lajyk;

.field private static volatile c:Lajsn;


# instance fields
.field private d:Lajrb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lprw;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lprw;-><init>(I)V

    sput-object v0, Lajyk;->a:Lajrc;

    new-instance v0, Lajyk;

    invoke-direct {v0}, Lajyk;-><init>()V

    sput-object v0, Lajyk;->b:Lajyk;

    const-class v1, Lajyk;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    invoke-static {}, Lajyk;->emptyIntList()Lajrb;

    move-result-object v0

    iput-object v0, p0, Lajyk;->d:Lajrb;

    return-void
.end method

.method public static a()Lajyj;
    .locals 1

    .line 1
    sget-object v0, Lajyk;->b:Lajyk;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajyj;

    return-object v0
.end method

.method static synthetic b()Lajyk;
    .locals 1

    sget-object v0, Lajyk;->b:Lajyk;

    return-object v0
.end method

.method public static synthetic c(Lajyk;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lajyk;->d(Ljava/lang/Iterable;)V

    return-void
.end method

.method private d(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajyk;->e()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyi;

    iget-object v1, p0, Lajyk;->d:Lajrb;

    iget v0, v0, Lajyi;->h:I

    .line 3
    invoke-interface {v1, v0}, Lajrb;->g(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajyk;->d:Lajrb;

    invoke-interface {v0}, Lajrb;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v0

    iput-object v0, p0, Lajyk;->d:Lajrb;

    :cond_0
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
    sget-object p1, Lajyk;->c:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lajyk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lajyk;->c:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lajyk;->b:Lajyk;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lajyk;->c:Lajsn;

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
    sget-object p1, Lajyk;->b:Lajyk;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajyj;

    .line 7
    invoke-direct {p1}, Lajyj;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lajyk;

    .line 8
    invoke-direct {p1}, Lajyk;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u081e"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    sget-object p1, Lajwe;->q:Lajqz;

    aput-object p1, v0, p2

    sget-object p1, Lajyk;->b:Lajyk;

    .line 6
    invoke-static {p1, p3, v0}, Lajyk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
