.class public final Latzl;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Latzl;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:Latzk;

.field private e:Latzw;

.field private f:Latzt;

.field private g:Latzo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latzl;

    invoke-direct {v0}, Latzl;-><init>()V

    sput-object v0, Latzl;->a:Latzl;

    const-class v1, Latzl;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    return-void
.end method

.method public static a()Lajsn;
    .locals 1

    .line 1
    sget-object v0, Latzl;->a:Latzl;

    invoke-virtual {v0}, Lajqt;->getParserForType()Lajsn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Latzl;
    .locals 1

    sget-object v0, Latzl;->a:Latzl;

    return-object v0
.end method


# virtual methods
.method public b()Latzk;
    .locals 1

    .line 1
    iget-object v0, p0, Latzl;->d:Latzk;

    if-nez v0, :cond_0

    invoke-static {}, Latzk;->c()Latzk;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d()Latzo;
    .locals 1

    .line 1
    iget-object v0, p0, Latzl;->g:Latzo;

    if-nez v0, :cond_0

    invoke-static {}, Latzo;->b()Latzo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

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
    sget-object p1, Latzl;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Latzl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Latzl;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Latzl;->a:Latzl;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Latzl;->b:Lajsn;

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
    sget-object p1, Latzl;->a:Latzl;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    invoke-static {}, Latzl;->c()Latzl;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Latzl;

    invoke-direct {p1}, Latzl;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "c"

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0002\u0003\u1009\u0003\u0005\u1009\u0001"

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "d"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    const-string p2, "f"

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "g"

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-string p2, "e"

    aput-object p2, v0, p1

    .line 2
    sget-object p1, Latzl;->a:Latzl;

    .line 5
    invoke-static {p1, p3, v0}, Latzl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public e()Latzt;
    .locals 1

    .line 1
    iget-object v0, p0, Latzl;->f:Latzt;

    if-nez v0, :cond_0

    invoke-static {}, Latzt;->b()Latzt;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()Latzw;
    .locals 1

    .line 1
    iget-object v0, p0, Latzl;->e:Latzw;

    if-nez v0, :cond_0

    invoke-static {}, Latzw;->b()Latzw;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Latzl;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    iget v0, p0, Latzl;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Latzl;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Latzl;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
