.class public final Laigy;
.super Lajqo;
.source "PG"

# interfaces
.implements Lajqp;


# static fields
.field public static final a:Laigy;

.field private static volatile b:Lajsn;


# instance fields
.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laigy;

    invoke-direct {v0}, Laigy;-><init>()V

    sput-object v0, Laigy;->a:Laigy;

    const-class v1, Laigy;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqo;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Laigy;->c:B

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p3, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laigy;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laigy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laigy;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laigy;->a:Laigy;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laigy;->b:Lajsn;

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
    sget-object p1, Laigy;->a:Laigy;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajqn;

    sget-object p2, Laigy;->a:Laigy;

    .line 6
    invoke-direct {p1, p2}, Lajqn;-><init>(Lajqo;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laigy;

    .line 7
    invoke-direct {p1}, Laigy;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    sget-object p1, Laigy;->a:Laigy;

    const-string p2, "\u0001\u0000"

    .line 5
    invoke-static {p1, p2, p3}, Laigy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 4
    :goto_1
    iput-byte p1, p0, Laigy;->c:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Laigy;->c:B

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