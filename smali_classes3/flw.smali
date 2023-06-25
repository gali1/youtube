.class public final Lflw;
.super Lfmu;
.source "PG"


# direct methods
.method public constructor <init>(Lfli;Lajql;I)V
    .locals 7

    const-string v2, "X2s7hSt8It3XHYh7ZVsnrtxRCHfnExgw2wJQ7qfDpmr1kkoFFPrel2Xr0qEosmHb"

    const-string v3, "XdTGZFI1gkiIWVnKAFW3ciXzkvQySleHzv/QZFY72VY="

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lfmu;-><init>(Lfli;Ljava/lang/String;Ljava/lang/String;Lajql;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lflw;->g:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lfhm;

    sget-object v1, Lfhm;->a:Lfhm;

    iget v1, v0, Lfhm;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lfhm;->b:I

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lfhm;->h:J

    iget-object v0, p0, Lflw;->g:Lajql;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v0, Lfhm;

    iget v3, v0, Lfhm;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Lfhm;->b:I

    iput-wide v1, v0, Lfhm;->i:J

    iget-object v0, p0, Lflw;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lflw;->a:Lfli;

    iget-object v3, v3, Lfli;->a:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v2, p0, Lflw;->g:Lajql;

    .line 6
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lflw;->g:Lajql;

    .line 7
    aget v4, v0, v4

    int-to-long v4, v4

    .line 8
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Lfhm;

    iget v6, v3, Lfhm;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Lfhm;->b:I

    iput-wide v4, v3, Lfhm;->h:J

    iget-object v3, p0, Lflw;->g:Lajql;

    .line 10
    aget v1, v0, v1

    int-to-long v4, v1

    .line 11
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 12
    check-cast v1, Lfhm;

    iget v3, v1, Lfhm;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lfhm;->b:I

    iput-wide v4, v1, Lfhm;->i:J

    const/4 v1, 0x2

    .line 13
    aget v0, v0, v1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lflw;->g:Lajql;

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Lfhm;

    iget v3, v1, Lfhm;->c:I

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    iput v3, v1, Lfhm;->c:I

    int-to-long v3, v0

    iput-wide v3, v1, Lfhm;->S:J

    .line 16
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
