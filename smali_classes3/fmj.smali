.class public final Lfmj;
.super Lfmu;
.source "PG"


# direct methods
.method public constructor <init>(Lfli;Lajql;I)V
    .locals 7

    const-string v2, "x+ZOBU6xE7pDv9p2wXJlmuN37OmGga+o0XXU/8Aro3nODufN96RI1Bjh46EKIJ/u"

    const-string v3, "2cauEYYIW0XPcg7Ba6A8BEPm3xTAQnWSfAzwEhc1flg="

    const/4 v6, 0x3

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
    sget-object v0, Lnrx;->s:Lnrv;

    invoke-virtual {v0}, Lnrv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lfmj;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lfmj;->a:Lfli;

    iget-object v3, v3, Lfli;->a:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Lfky;

    invoke-direct {v1, v0}, Lfky;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfmj;->g:Lajql;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lfmj;->g:Lajql;

    iget-wide v3, v1, Lfky;->a:J

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lfhm;

    sget-object v5, Lfhm;->a:Lfhm;

    iget v5, v2, Lfhm;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lfhm;->b:I

    iput-wide v3, v2, Lfhm;->g:J

    iget-object v2, p0, Lfmj;->g:Lajql;

    iget-wide v3, v1, Lfky;->b:J

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lfhm;

    iget v2, v1, Lfhm;->c:I

    const/high16 v5, 0x400000

    or-int/2addr v2, v5

    iput v2, v1, Lfhm;->c:I

    iput-wide v3, v1, Lfhm;->T:J

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
