.class public final Lakon;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Lakon;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakon;

    invoke-direct {v0}, Lakon;-><init>()V

    sput-object v0, Lakon;->a:Lakon;

    const-class v1, Lakon;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    return-void
.end method

.method public static a()Lakom;
    .locals 1

    .line 1
    sget-object v0, Lakon;->a:Lakon;

    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lakom;

    return-object v0
.end method

.method static synthetic b()Lakon;
    .locals 1

    sget-object v0, Lakon;->a:Lakon;

    return-object v0
.end method

.method public static synthetic c(Lakon;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakon;->d(I)V

    return-void
.end method

.method private d(I)V
    .locals 1

    iget v0, p0, Lakon;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lakon;->c:I

    iput p1, p0, Lakon;->d:I

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

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lakon;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lakon;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lakon;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lakon;->a:Lakon;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lakon;->b:Lajsn;

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
    sget-object p1, Lakon;->a:Lakon;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lakom;

    .line 6
    invoke-direct {p1}, Lakom;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lakon;

    invoke-direct {p1}, Lakon;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    .line 2
    sget-object p1, Lakon;->a:Lakon;

    .line 5
    invoke-static {p1, p3, v0}, Lakon;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
