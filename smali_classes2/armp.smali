.class public final Larmp;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Larmp;

.field private static volatile d:Lajsn;


# instance fields
.field public b:Lajrj;

.field public c:I

.field private e:I

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Larmp;

    invoke-direct {v0}, Larmp;-><init>()V

    sput-object v0, Larmp;->a:Larmp;

    const-class v1, Larmp;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Larmp;->f:B

    .line 2
    invoke-static {}, Larmp;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Larmp;->b:Lajrj;

    .line 3
    invoke-static {}, Larmp;->emptyProtobufList()Lajrj;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Larmp;->d:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Larmp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Larmp;->d:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Larmp;->a:Larmp;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Larmp;->d:Lajsn;

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
    sget-object p1, Larmp;->a:Larmp;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    .line 6
    invoke-direct {p1, v1, v1}, Lajql;-><init>([[B[[C)V

    return-object p1

    :pswitch_3
    new-instance p1, Larmp;

    .line 7
    invoke-direct {p1}, Larmp;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "e"

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0001\u0001\u0001\u041b\u0003\u1004\u0000"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "b"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    .line 2
    const-class p3, Laquo;

    aput-object p3, v1, p1

    const/4 p1, 0x3

    const-string p3, "c"

    aput-object p3, v1, p1

    sget-object p1, Larmp;->a:Larmp;

    .line 5
    invoke-static {p1, p2, v1}, Larmp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Larmp;->f:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Larmp;->f:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
