.class public final Lagyv;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field public static final a:Lagyv;

.field private static volatile e:Lajsn;


# instance fields
.field public b:I

.field public c:I

.field public d:Lajsc;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagyv;

    invoke-direct {v0}, Lagyv;-><init>()V

    sput-object v0, Lagyv;->a:Lagyv;

    const-class v1, Lagyv;

    .line 2
    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    sget-object v0, Lajsc;->a:Lajsc;

    iput-object v0, p0, Lagyv;->d:Lajsc;

    const/4 v0, 0x2

    iput-byte v0, p0, Lagyv;->f:B

    const/4 v0, 0x1

    iput v0, p0, Lagyv;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lajsc;
    .locals 2

    .line 1
    iget-object v0, p0, Lagyv;->d:Lajsc;

    iget-boolean v1, v0, Lajsc;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lajsc;->a()Lajsc;

    move-result-object v0

    iput-object v0, p0, Lagyv;->d:Lajsc;

    :cond_0
    iget-object v0, p0, Lagyv;->d:Lajsc;

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
    sget-object p1, Lagyv;->e:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Lagyv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lagyv;->e:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Lagyv;->a:Lagyv;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Lagyv;->e:Lajsn;

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
    sget-object p1, Lagyv;->a:Lagyv;

    return-object p1

    .line 6
    :pswitch_2
    new-instance p1, Lajql;

    sget-object p2, Lagyv;->a:Lagyv;

    .line 7
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lagyv;

    .line 8
    invoke-direct {p1}, Lagyv;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "b"

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0001\u0001\u1004\u0000\u0002\u0432"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "c"

    aput-object p1, v1, p3

    const/4 p1, 0x2

    const-string p3, "d"

    aput-object p3, v1, p1

    const/4 p1, 0x3

    .line 5
    sget-object p3, Lagyu;->a:Lajad;

    aput-object p3, v1, p1

    sget-object p1, Lagyv;->a:Lagyv;

    .line 6
    invoke-static {p1, p2, v1}, Lagyv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lagyv;->f:B

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-byte p1, p0, Lagyv;->f:B

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
