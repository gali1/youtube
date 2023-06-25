.class public final Lcxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcxt;->a:I

    return-void
.end method

.method public constructor <init>(Lcxu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcxu;->a:I

    iput v0, p0, Lcxt;->a:I

    iget-object v0, p1, Lcxu;->b:Ljava/lang/String;

    iput-object v0, p0, Lcxt;->c:Ljava/lang/Object;

    iget-object v0, p1, Lcxu;->c:Ljava/lang/String;

    iput-object v0, p0, Lcxt;->d:Ljava/lang/Object;

    iget p1, p1, Lcxu;->d:I

    iput p1, p0, Lcxt;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array v0, p1, [J

    iput-object v0, p0, Lcxt;->c:Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcxt;->d:Ljava/lang/Object;

    return-void
.end method

.method private final j(JZ)Ljava/lang/Object;
    .locals 8

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcxt;->a:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lcxt;->c:Ljava/lang/Object;

    iget v4, p0, Lcxt;->b:I

    check-cast v3, [J

    .line 1
    aget-wide v4, v3, v4

    sub-long v4, p1, v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    if-nez p3, :cond_1

    neg-long v6, v4

    cmp-long v3, v6, v0

    if-gez v3, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcxt;->k()Ljava/lang/Object;

    move-result-object v2

    move-wide v0, v4

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final k()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcxt;->a:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lcxt;->d:Ljava/lang/Object;

    iget v2, p0, Lcxt;->b:I

    check-cast v0, [Ljava/lang/Object;

    .line 2
    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 3
    aput-object v4, v0, v2

    add-int/2addr v2, v1

    .line 4
    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lcxt;->b:I

    iget v0, p0, Lcxt;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcxt;->a:I

    return-object v3
.end method


# virtual methods
.method public final a()Lcxu;
    .locals 5

    new-instance v0, Lcxu;

    iget v1, p0, Lcxt;->a:I

    iget-object v2, p0, Lcxt;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcxt;->d:Ljava/lang/Object;

    iget v4, p0, Lcxt;->b:I

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcxu;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lbqh;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "Not an audio MIME type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcxt;->c:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lbqh;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "Not a video MIME type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcxt;->d:Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized d()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcxt;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(J)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcxt;->j(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcxt;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcxt;->k()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(J)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcxt;->j(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(JLjava/lang/Object;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcxt;->a:I

    if-lez v0, :cond_0

    iget v1, p0, Lcxt;->b:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcxt;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 1
    array-length v0, v0

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcxt;->c:Ljava/lang/Object;

    check-cast v0, [J

    .line 2
    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcxt;->i()V

    :cond_0
    iget-object v0, p0, Lcxt;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 4
    array-length v0, v0

    iget v1, p0, Lcxt;->a:I

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int v1, v0, v0

    .line 5
    new-array v2, v1, [J

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcxt;->b:I

    sub-int/2addr v0, v3

    iget-object v4, p0, Lcxt;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcxt;->d:Ljava/lang/Object;

    iget v4, p0, Lcxt;->b:I

    .line 8
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcxt;->b:I

    if-lez v3, :cond_2

    iget-object v4, p0, Lcxt;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcxt;->d:Ljava/lang/Object;

    iget v4, p0, Lcxt;->b:I

    .line 10
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object v2, p0, Lcxt;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcxt;->d:Ljava/lang/Object;

    iput v5, p0, Lcxt;->b:I

    .line 4
    :goto_0
    iget v0, p0, Lcxt;->b:I

    iget v1, p0, Lcxt;->a:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcxt;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    .line 11
    array-length v3, v3

    rem-int/2addr v0, v3

    iget-object v3, p0, Lcxt;->c:Ljava/lang/Object;

    check-cast v3, [J

    .line 12
    aput-wide p1, v3, v0

    check-cast v2, [Ljava/lang/Object;

    .line 13
    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcxt;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcxt;->b:I

    iput v0, p0, Lcxt;->a:I

    iget-object v0, p0, Lcxt;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
