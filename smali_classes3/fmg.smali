.class public final Lfmg;
.super Lfmu;
.source "PG"


# instance fields
.field private final h:Lfkv;

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Lfli;Lajql;ILfkv;JJ)V
    .locals 7

    const-string v2, "7x/Gx/s0Udy3yoWsDfyFRzt/VJky0sPBbpUIs/k6fWspesqGSMsNpN9frKMqAtOV"

    const-string v3, "gO+MUKtTnvU0UWkr76i1BZm6QzzyPBKWsIupjtIA0uA="

    const/16 v6, 0xb

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lfmu;-><init>(Lfli;Ljava/lang/String;Ljava/lang/String;Lajql;II)V

    iput-object p4, p0, Lfmg;->h:Lfkv;

    iput-wide p5, p0, Lfmg;->i:J

    iput-wide p7, p0, Lfmg;->j:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfmg;->h:Lfkv;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfmg;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lfkv;->a:Ljava/lang/Object;

    aput-object v0, v2, v3

    iget-wide v3, p0, Lfmg;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-wide v3, p0, Lfmg;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Lfkt;

    invoke-direct {v1, v0}, Lfkt;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfmg;->g:Lajql;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lfmg;->g:Lajql;

    iget-object v3, v1, Lfkt;->a:Ljava/lang/Long;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lfhm;

    sget-object v5, Lfhm;->a:Lfhm;

    iget v5, v2, Lfhm;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v2, Lfhm;->b:I

    iput-wide v3, v2, Lfhm;->j:J

    iget-object v2, v1, Lfkt;->b:Ljava/lang/Long;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-object v2, p0, Lfmg;->g:Lajql;

    iget-object v3, v1, Lfkt;->b:Ljava/lang/Long;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 10
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lfhm;

    iget v3, v2, Lfhm;->d:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lfhm;->d:I

    iput-wide v6, v2, Lfhm;->ab:J

    :cond_0
    iget-object v2, v1, Lfkt;->c:Ljava/lang/Long;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    iget-object v2, p0, Lfmg;->g:Lajql;

    iget-object v1, v1, Lfkt;->c:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 14
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 15
    check-cast v1, Lfhm;

    iget v2, v1, Lfhm;->d:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lfhm;->d:I

    iput-wide v3, v1, Lfhm;->ac:J

    .line 16
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
