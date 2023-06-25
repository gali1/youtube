.class public final Lflz;
.super Lfmu;
.source "PG"


# direct methods
.method public constructor <init>(Lfli;Lajql;I)V
    .locals 7

    const-string v2, "zqL1ncLIYiUX1KWzrOr6t5uyhL0Ao1BiDz/GiXPyn419L8R0Fxp6gXd5ItjF80Jn"

    const-string v3, "Ae4BhQcwgjatRJR4EruoNyw3yQr+ICSQ4ZvXfBXNpxA="

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lfmu;-><init>(Lfli;Ljava/lang/String;Ljava/lang/String;Lajql;II)V

    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lflz;->a:Lfli;

    invoke-virtual {v0}, Lfli;->b()Lnpm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lnpm;->d()Lnpl;

    move-result-object v0

    iget-object v1, v0, Lnpl;->a:Ljava/lang/String;

    .line 3
    sget-object v2, Lfll;->a:[C

    if-eqz v1, :cond_0

    const-string v2, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 9
    invoke-static {v2, v1}, Lfnz;->k([BZ)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lflz;->g:Lajql;

    .line 10
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lflz;->g:Lajql;

    .line 11
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 12
    check-cast v3, Lfhm;

    sget-object v4, Lfhm;->a:Lfhm;

    iget v4, v3, Lfhm;->d:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v3, Lfhm;->d:I

    iput-object v1, v3, Lfhm;->ah:Ljava/lang/String;

    iget-object v1, p0, Lflz;->g:Lajql;

    iget-boolean v0, v0, Lnpl;->b:Z

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v1, Lfhm;

    iget v3, v1, Lfhm;->d:I

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    iput v3, v1, Lfhm;->d:I

    iput-boolean v0, v1, Lfhm;->aj:Z

    iget-object v0, p0, Lflz;->g:Lajql;

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast v0, Lfhm;

    const/4 v1, 0x5

    iput v1, v0, Lfhm;->ai:I

    iget v1, v0, Lfhm;->d:I

    const/high16 v3, 0x800000

    or-int/2addr v1, v3

    iput v1, v0, Lfhm;->d:I

    .line 17
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lflz;->a:Lfli;

    iget-boolean v0, v0, Lfli;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lflz;->g:Lajql;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lflz;->g:Lajql;

    iget-object v2, p0, Lflz;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lflz;->a:Lfli;

    iget-object v4, v4, Lfli;->a:Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lfhm;

    sget-object v3, Lfhm;->a:Lfhm;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lfhm;->d:I

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    iput v3, v1, Lfhm;->d:I

    iput-object v2, v1, Lfhm;->ah:Ljava/lang/String;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lflz;->c()V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmu;->lO()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final lO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lflz;->a:Lfli;

    iget-boolean v1, v0, Lfli;->n:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Lfmu;->lO()V

    return-void

    :cond_0
    iget-boolean v0, v0, Lfli;->l:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lflz;->c()V

    :cond_1
    return-void
.end method
