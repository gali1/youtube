.class public final Larci;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Larci;

.field private static volatile b:Lajsn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larci;

    invoke-direct {v0}, Larci;-><init>()V

    sput-object v0, Larci;->a:Larci;

    const-class v1, Larci;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    return-void
.end method

.method public static synthetic a()Larci;
    .locals 1

    sget-object v0, Larci;->a:Larci;

    return-object v0
.end method

.method public static b()Larci;
    .locals 1

    sget-object v0, Larci;->a:Larci;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Larci;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Larci;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larci;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Larci;->a:Larci;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Larci;->b:Lajsn;

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
    sget-object p1, Larci;->a:Larci;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    invoke-static {}, Larci;->a()Larci;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Larci;

    invoke-direct {p1}, Larci;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    sget-object p1, Larci;->a:Larci;

    const-string p3, "\u0001\u0000"

    .line 5
    invoke-static {p1, p3, p2}, Larci;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    :pswitch_6
    const/4 p1, 0x1

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
