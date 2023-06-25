.class public final Lfmo;
.super Lfmu;
.source "PG"


# direct methods
.method public constructor <init>(Lfli;Lajql;I)V
    .locals 7

    const-string v2, "UBHx1FeyvxLSNA0JLylVfDfJ99WpFErLvykpthnEKNVDAdLWYpK3cq/Ceixg00hb"

    const-string v3, "BgwVSNJQoj32bNAnPP4S+2AEjRwp35rmxF0bVFRzTUE="

    const/16 v6, 0x33

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
    .locals 6

    .line 1
    iget-object v0, p0, Lfmo;->g:Lajql;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfmo;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lflg;

    invoke-direct {v2, v1}, Lflg;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfmo;->g:Lajql;

    iget-object v3, v2, Lflg;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lfhm;

    sget-object v5, Lfhm;->a:Lfhm;

    iget v5, v1, Lfhm;->c:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v1, Lfhm;->c:I

    iput-wide v3, v1, Lfhm;->L:J

    iget-object v1, p0, Lfmo;->g:Lajql;

    iget-object v2, v2, Lflg;->b:Ljava/lang/Long;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lfhm;

    iget v4, v1, Lfhm;->c:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v1, Lfhm;->c:I

    iput-wide v2, v1, Lfhm;->M:J

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
