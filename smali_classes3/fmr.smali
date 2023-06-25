.class public final Lfmr;
.super Lfmu;
.source "PG"


# direct methods
.method public constructor <init>(Lfli;Lajql;I)V
    .locals 7

    const-string v2, "Ke9RMcOVyxCYnQddiq9ZfbHA1Q6hOA0mZ7+LQD2dOXMBRjczdduKO/3WhXA7MDhO"

    const-string v3, "KaThqhXG/QPN86TupNWknbiP0MpNkd/sGxKWF3AKZ14="

    const/16 v6, 0x30

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
    iget-object v0, p0, Lfmr;->g:Lajql;

    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Lfhm;

    sget-object v1, Lfhm;->a:Lfhm;

    const/4 v1, 0x2

    iput v1, v0, Lfhm;->J:I

    iget v1, v0, Lfhm;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lfhm;->c:I

    iget-object v0, p0, Lfmr;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lfmr;->a:Lfli;

    iget-object v3, v3, Lfli;->a:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lfmr;->g:Lajql;

    .line 4
    monitor-enter v2

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfmr;->g:Lajql;

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v0, Lfhm;

    iput v1, v0, Lfhm;->J:I

    iget v1, v0, Lfhm;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lfhm;->c:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lfmr;->g:Lajql;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v0, Lfhm;

    iput v4, v0, Lfhm;->J:I

    iget v1, v0, Lfhm;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lfhm;->c:I

    .line 9
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
