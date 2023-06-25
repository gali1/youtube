.class public final Lpqm;
.super Lajqo;
.source "PG"

# interfaces
.implements Lajqp;


# static fields
.field private static final a:Lpqm;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:I

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpqm;

    invoke-direct {v0}, Lpqm;-><init>()V

    sput-object v0, Lpqm;->a:Lpqm;

    const-class v1, Lpqm;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqo;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpqm;->e:B

    return-void
.end method

.method public static synthetic b()Lpqm;
    .locals 1

    sget-object v0, Lpqm;->a:Lpqm;

    return-object v0
.end method

.method public static c()Lpqm;
    .locals 1

    sget-object v0, Lpqm;->a:Lpqm;

    return-object v0
.end method


# virtual methods
.method public a()Lpql;
    .locals 1

    .line 1
    iget v0, p0, Lpqm;->d:I

    invoke-static {v0}, Lpql;->a(I)Lpql;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lpql;->a:Lpql;

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

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lpqm;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lpqm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpqm;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lpqm;->a:Lpqm;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lpqm;->b:Lajsn;

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
    sget-object p1, Lpqm;->a:Lpqm;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajqn;

    invoke-static {}, Lpqm;->b()Lpqm;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Lajqn;-><init>(Lajqo;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lpqm;

    .line 8
    invoke-direct {p1}, Lpqm;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "d"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    .line 5
    sget-object p3, Lnwx;->l:Lajqz;

    aput-object p3, v1, p1

    sget-object p1, Lpqm;->a:Lpqm;

    .line 6
    invoke-static {p1, p2, v1}, Lpqm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lpqm;->e:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lpqm;->e:B

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
