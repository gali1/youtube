.class public final Laujh;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Laujh;

.field private static volatile g:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Lajrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laujh;

    invoke-direct {v0}, Laujh;-><init>()V

    sput-object v0, Laujh;->a:Laujh;

    const-class v1, Laujh;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laujh;->c:I

    .line 2
    invoke-static {}, Laujh;->emptyProtobufList()Lajrj;

    move-result-object v0

    iput-object v0, p0, Laujh;->f:Lajrj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laujh;->f:Lajrj;

    invoke-interface {v0}, Lajrj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v0

    iput-object v0, p0, Laujh;->f:Lajrj;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lajqs;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lajqs;->a:Lajqs;

    invoke-virtual {p1}, Lajqs;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Laujh;->g:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laujh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laujh;->g:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laujh;->a:Laujh;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laujh;->g:Lajsn;

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
    sget-object p1, Laujh;->a:Laujh;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Loxu;

    .line 6
    invoke-direct {p1, p2}, Loxu;-><init>([B)V

    return-object p1

    :pswitch_3
    new-instance p1, Laujh;

    .line 7
    invoke-direct {p1}, Laujh;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u180c\u0000\u0002<\u0000\u0003\u001b\u0004<\u0000\u0005<\u0000"

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

    aput-object p1, v0, p3

    const/4 p1, 0x2

    const-string p3, "b"

    aput-object p3, v0, p1

    const/4 p1, 0x3

    const-string p3, "e"

    aput-object p3, v0, p1

    const/4 p1, 0x4

    .line 2
    sget-object p3, Lauig;->h:Lajqz;

    aput-object p3, v0, p1

    const/4 p1, 0x5

    const-class p3, Laujd;

    aput-object p3, v0, p1

    const/4 p1, 0x6

    const-string p3, "f"

    aput-object p3, v0, p1

    const/4 p1, 0x7

    const-class p3, Laujf;

    aput-object p3, v0, p1

    const/16 p1, 0x8

    const-class p3, Laujg;

    aput-object p3, v0, p1

    const/16 p1, 0x9

    const-class p3, Lauje;

    aput-object p3, v0, p1

    sget-object p1, Laujh;->a:Laujh;

    .line 5
    invoke-static {p1, p2, v0}, Laujh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    .line 2
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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