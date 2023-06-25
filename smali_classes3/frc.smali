.class public final synthetic Lfrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfrg;


# direct methods
.method public synthetic constructor <init>(Lfrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrc;->a:Lfrg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfrc;->a:Lfrg;

    iget-object v2, v1, Lfrg;->bP:Lxvu;

    invoke-virtual {v2}, Lxvu;->b()Lalhb;

    move-result-object v2

    iget-object v2, v2, Lalhb;->m:Lapic;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lapic;->a:Lapic;

    :cond_0
    iget-boolean v2, v2, Lapic;->i:Z

    if-eqz v2, :cond_b

    iget-object v2, v1, Lfrg;->bP:Lxvu;

    .line 3
    invoke-virtual {v2}, Lxvu;->b()Lalhb;

    move-result-object v2

    iget-object v2, v2, Lalhb;->m:Lapic;

    if-nez v2, :cond_1

    sget-object v2, Lapic;->a:Lapic;

    :cond_1
    iget-boolean v2, v2, Lapic;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, v1, Lfrg;->aq:Lawxx;

    .line 11
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmb;

    iget-object v3, v2, Lgmb;->b:Lavvj;

    .line 12
    invoke-virtual {v3}, Lavvj;->c()V

    iget-object v3, v2, Lgmb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v2, Lgmb;->b:Lavvj;

    iget-object v4, v2, Lgmb;->c:Lavub;

    iget-object v5, v2, Lgmb;->d:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v5}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v5

    invoke-virtual {v4, v5}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v4

    new-instance v5, Lgbm;

    const/16 v6, 0xd

    invoke-direct {v5, v2, v6}, Lgbm;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v4, v5}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Lavvj;->d(Lavvk;)Z

    iget-object v3, v2, Lgmb;->e:Lpri;

    .line 17
    invoke-interface {v3}, Lpri;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lgmb;->f:J

    iget-object v2, v1, Lfrg;->ar:Lawxx;

    .line 18
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layx;

    iget-object v3, v2, Layx;->c:Ljava/lang/Object;

    check-cast v3, Lxvu;

    .line 19
    invoke-virtual {v3}, Lxvu;->b()Lalhb;

    move-result-object v4

    iget-object v4, v4, Lalhb;->m:Lapic;

    if-nez v4, :cond_2

    sget-object v4, Lapic;->a:Lapic;

    :cond_2
    iget-boolean v4, v4, Lapic;->i:Z

    const-wide/16 v5, 0x5

    const-wide/16 v7, 0x1

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v3}, Lxvu;->b()Lalhb;

    move-result-object v3

    iget-object v3, v3, Lalhb;->m:Lapic;

    if-nez v3, :cond_3

    sget-object v3, Lapic;->a:Lapic;

    :cond_3
    iget-boolean v3, v3, Lapic;->j:Z

    if-eqz v3, :cond_5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v2, Layx;->c:Ljava/lang/Object;

    check-cast v4, Lxvu;

    .line 21
    invoke-virtual {v4}, Lxvu;->b()Lalhb;

    move-result-object v4

    iget-object v4, v4, Lalhb;->m:Lapic;

    if-nez v4, :cond_4

    sget-object v4, Lapic;->a:Lapic;

    :cond_4
    iget v4, v4, Lapic;->k:I

    int-to-long v9, v4

    .line 22
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    cmp-long v9, v3, v7

    if-ltz v9, :cond_5

    iget-object v10, v2, Layx;->b:Ljava/lang/Object;

    add-long v12, v3, v5

    const-string v11, "NetworkQualityLogger"

    const-wide/16 v14, 0x5

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 23
    invoke-interface/range {v10 .. v20}, Lvpp;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Labes;)Z

    :cond_5
    iget-object v1, v1, Lfrg;->ap:Lawxx;

    .line 24
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhbr;

    iget-object v2, v1, Lhbr;->a:Ljava/lang/Object;

    check-cast v2, Lxvu;

    .line 25
    invoke-virtual {v2}, Lxvu;->b()Lalhb;

    move-result-object v2

    iget-object v2, v2, Lalhb;->m:Lapic;

    if-nez v2, :cond_6

    sget-object v2, Lapic;->a:Lapic;

    :cond_6
    iget-boolean v2, v2, Lapic;->j:Z

    if-eqz v2, :cond_a

    iget-object v2, v1, Lhbr;->a:Ljava/lang/Object;

    check-cast v2, Lxvu;

    .line 26
    invoke-virtual {v2}, Lxvu;->b()Lalhb;

    move-result-object v2

    iget-object v2, v2, Lalhb;->m:Lapic;

    if-nez v2, :cond_7

    sget-object v2, Lapic;->a:Lapic;

    :cond_7
    iget-boolean v2, v2, Lapic;->i:Z

    if-eqz v2, :cond_a

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Lhbr;->a:Ljava/lang/Object;

    check-cast v3, Lxvu;

    .line 27
    invoke-virtual {v3}, Lxvu;->b()Lalhb;

    move-result-object v3

    iget-object v3, v3, Lalhb;->m:Lapic;

    if-nez v3, :cond_8

    sget-object v3, Lapic;->a:Lapic;

    :cond_8
    iget v3, v3, Lapic;->l:I

    int-to-long v3, v3

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    cmp-long v2, v13, v7

    if-gez v2, :cond_9

    goto :goto_0

    :cond_9
    iget-object v9, v1, Lhbr;->b:Ljava/lang/Object;

    add-long v11, v13, v5

    const-string v10, "NetworkStatusReporter"

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 29
    invoke-interface/range {v9 .. v19}, Lvpp;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Labes;)Z

    :cond_a
    :goto_0
    return-void

    :cond_b
    iget-object v2, v1, Lfrg;->bP:Lxvu;

    .line 4
    invoke-virtual {v2}, Lxvu;->b()Lalhb;

    move-result-object v2

    iget-object v2, v2, Lalhb;->s:Larsp;

    if-nez v2, :cond_c

    .line 5
    sget-object v2, Larsp;->a:Larsp;

    :cond_c
    iget-boolean v2, v2, Larsp;->f:Z

    if-eqz v2, :cond_d

    iget-object v1, v1, Lfrg;->ar:Lawxx;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    return-void

    :cond_d
    iget-object v2, v1, Lfrg;->au:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpp;

    const-string v3, "NetworkQualityLogger"

    .line 8
    invoke-interface {v2, v3}, Lvpp;->b(Ljava/lang/String;)V

    iget-object v1, v1, Lfrg;->au:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpp;

    const-string v2, "NetworkStatusReporter"

    .line 10
    invoke-interface {v1, v2}, Lvpp;->b(Ljava/lang/String;)V

    return-void
.end method
