.class public final Lfls;
.super Lfmu;
.source "PG"


# direct methods
.method public constructor <init>(Lfli;Lajql;I)V
    .locals 7

    const-string v2, "POkN9jde/AwMgUK4hkdKHeXBdicUNX+TTmjomrvFkhQb8rfQPOJ5PxsGZdUioLx8"

    const-string v3, "U8dqzJDO70oJcu2cQvvzqRPCi8D1UCs0O3YBqNDjFbQ="

    const/16 v6, 0x59

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
    .locals 5

    .line 1
    iget-object v0, p0, Lfls;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfls;->g:Lajql;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfls;->g:Lajql;

    .line 3
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lfhm;

    sget-object v3, Lfhm;->a:Lfhm;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lfhm;->d:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Lfhm;->d:I

    iput-object v0, v2, Lfhm;->af:Ljava/lang/String;

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
