.class public final Laufb;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laufb;

.field private static volatile f:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Lajrj;

.field public e:Laufe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laufb;

    invoke-direct {v0}, Laufb;-><init>()V

    sput-object v0, Laufb;->a:Laufb;

    const-class v1, Laufb;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    invoke-static {}, Laufb;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laufb;->d:Lajrj;

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

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laufb;->f:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laufb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laufb;->f:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laufb;->a:Laufb;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laufb;->f:Lajsn;

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
    sget-object p1, Laufb;->a:Laufb;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    .line 6
    invoke-direct {p1, p3, p3}, Lajql;-><init>([[Z[[S)V

    return-object p1

    :pswitch_3
    new-instance p1, Laufb;

    .line 7
    invoke-direct {p1}, Laufb;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u000c\u0002\u0004\u0003\u001b\u0004\t"

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "d"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    .line 2
    const-class p2, Laufe;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "e"

    aput-object p2, v0, p1

    sget-object p1, Laufb;->a:Laufb;

    .line 5
    invoke-static {p1, p3, v0}, Laufb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

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