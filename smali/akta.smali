.class public final Lakta;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Lakta;

.field private static volatile b:Lajsn;


# instance fields
.field private c:Lajrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lakta;

    invoke-direct {v0}, Lakta;-><init>()V

    sput-object v0, Lakta;->a:Lakta;

    const-class v1, Lakta;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    invoke-static {}, Lakta;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Lakta;->c:Lajrj;

    return-void
.end method

.method public static synthetic a()Lakta;
    .locals 1

    sget-object v0, Lakta;->a:Lakta;

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

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lakta;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lakta;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lakta;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lakta;->a:Lakta;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lakta;->b:Lajsn;

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
    sget-object p1, Lakta;->a:Lakta;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    invoke-static {}, Lakta;->a()Lakta;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lakta;

    .line 7
    invoke-direct {p1}, Lakta;-><init>()V

    return-object p1

    .line 2
    :pswitch_4
    sget-object p1, Lakta;->a:Lakta;

    const-string p3, "\u0001\u0000"

    .line 5
    invoke-static {p1, p3, p2}, Lakta;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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