.class public final Laujp;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajsh;


# static fields
.field private static final a:Laujp;

.field private static volatile b:Lajsn;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laujp;

    invoke-direct {v0}, Laujp;-><init>()V

    sput-object v0, Laujp;->a:Laujp;

    const-class v1, Laujp;

    invoke-static {v1, v0}, Lajqt;->registerDefaultInstance(Ljava/lang/Class;Lajqt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laujp;->c:I

    return-void
.end method

.method public static synthetic d()Laujp;
    .locals 1

    sget-object v0, Laujp;->a:Laujp;

    return-object v0
.end method


# virtual methods
.method public a()Lauir;
    .locals 2

    .line 1
    iget v0, p0, Laujp;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laujp;->d:Ljava/lang/Object;

    check-cast v0, Lauir;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lauir;->b()Lauir;

    move-result-object v0

    return-object v0
.end method

.method public b()Laujm;
    .locals 2

    .line 1
    iget v0, p0, Laujp;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laujp;->d:Ljava/lang/Object;

    check-cast v0, Laujm;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Laujm;->c()Laujm;

    move-result-object v0

    return-object v0
.end method

.method public c()Laujn;
    .locals 2

    .line 1
    iget v0, p0, Laujp;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laujp;->d:Ljava/lang/Object;

    check-cast v0, Laujn;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Laujn;->c()Laujn;

    move-result-object v0

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
    sget-object p1, Laujp;->b:Lajsn;

    if-nez p1, :cond_1

    const-class p2, Laujp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laujp;->b:Lajsn;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lajqm;

    sget-object p3, Laujp;->a:Laujp;

    invoke-direct {p1, p3}, Lajqm;-><init>(Lajqt;)V

    sput-object p1, Laujp;->b:Lajsn;

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
    sget-object p1, Laujp;->a:Laujp;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lajql;

    invoke-static {}, Laujp;->d()Laujp;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Lajql;-><init>(Lajqt;)V

    return-object p1

    :pswitch_3
    new-instance p1, Laujp;

    invoke-direct {p1}, Laujp;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p3, "\u0001\n\u0001\u0000\u0001\n\n\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000"

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "c"

    aput-object p1, v0, p2

    const/4 p1, 0x2

    .line 2
    const-class p2, Laukj;

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-class p2, Laujq;

    aput-object p2, v0, p1

    const/4 p1, 0x4

    const-class p2, Laujr;

    aput-object p2, v0, p1

    const/4 p1, 0x5

    const-class p2, Laujo;

    aput-object p2, v0, p1

    const/4 p1, 0x6

    const-class p2, Laujt;

    aput-object p2, v0, p1

    const/4 p1, 0x7

    const-class p2, Laujm;

    aput-object p2, v0, p1

    const/16 p1, 0x8

    const-class p2, Laujx;

    aput-object p2, v0, p1

    const/16 p1, 0x9

    const-class p2, Lauir;

    aput-object p2, v0, p1

    const/16 p1, 0xa

    const-class p2, Laujn;

    aput-object p2, v0, p1

    const/16 p1, 0xb

    const-class p2, Laujs;

    aput-object p2, v0, p1

    sget-object p1, Laujp;->a:Laujp;

    .line 5
    invoke-static {p1, p3, v0}, Laujp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public e()Laujq;
    .locals 2

    .line 1
    iget v0, p0, Laujp;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laujp;->d:Ljava/lang/Object;

    check-cast v0, Laujq;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Laujq;->b()Laujq;

    move-result-object v0

    return-object v0
.end method

.method public f()Laujs;
    .locals 2

    .line 1
    iget v0, p0, Laujp;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laujp;->d:Ljava/lang/Object;

    check-cast v0, Laujs;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Laujs;->b()Laujs;

    move-result-object v0

    return-object v0
.end method

.method public g()Laujx;
    .locals 2

    .line 1
    iget v0, p0, Laujp;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laujp;->d:Ljava/lang/Object;

    check-cast v0, Laujx;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Laujx;->l()Laujx;

    move-result-object v0

    return-object v0
.end method

.method public h()Laukj;
    .locals 2

    .line 1
    iget v0, p0, Laujp;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laujp;->d:Ljava/lang/Object;

    check-cast v0, Laukj;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Laukj;->f()Laukj;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Laujp;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Laujp;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Laujp;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Laujp;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Laujp;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Laujp;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Laujp;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Laujp;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 2

    iget v0, p0, Laujp;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 2

    iget v0, p0, Laujp;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
