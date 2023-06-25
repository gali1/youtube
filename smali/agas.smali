.class public final Lagas;
.super Lafzq;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lafqm;

.field public final c:Lafwh;

.field public final d:Lafwq;

.field public final e:Ljava/util/Map;

.field public final f:Lafqk;

.field public final g:Laesf;

.field public final i:Lagrw;

.field private final k:Labzm;


# direct methods
.method public constructor <init>(Lavit;Ljava/util/concurrent/ScheduledExecutorService;Lagrw;Labzm;Lafwh;Lafqm;Laesf;Lafwq;Lagrw;)V
    .locals 6

    .line 1
    sget-object v2, Laskz;->n:Laskz;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p7

    move-object v4, p3

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, Lafzq;-><init>(Lavit;Laskz;Laesf;Lagrw;Lagrw;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lagas;->e:Ljava/util/Map;

    new-instance p1, Lagaq;

    invoke-direct {p1, p0}, Lagaq;-><init>(Lagas;)V

    iput-object p1, p0, Lagas;->f:Lafqk;

    iput-object p2, p0, Lagas;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lagas;->i:Lagrw;

    iput-object p4, p0, Lagas;->k:Labzm;

    iput-object p5, p0, Lagas;->c:Lafwh;

    iput-object p6, p0, Lagas;->b:Lafqm;

    iput-object p7, p0, Lagas;->g:Laesf;

    iput-object p8, p0, Lagas;->d:Lafwq;

    return-void
.end method


# virtual methods
.method public final a(Lafyd;)Lafxm;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lafyd;)Lafya;
    .locals 0

    .line 1
    iget-object p1, p1, Lafyd;->ae:Lafya;

    if-nez p1, :cond_0

    sget-object p1, Lafya;->a:Lafya;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lafwh;Lafyd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lagas;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget v1, p3, Lafyd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagas;->k:Labzm;

    iget-object v2, p3, Lafyd;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Labzm;->d(Ljava/lang/String;)Labzl;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Labzk;->a:Labzl;

    :cond_1
    move-object v4, v1

    new-instance v1, Lagbd;

    const/4 v7, 0x1

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lagbd;-><init>(Lagas;Labzl;Ljava/lang/String;Lafyd;I)V

    .line 2
    invoke-static {v1, p2, v0}, Lagzt;->a(Lagzs;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    sget-object p2, Lailr;->a:Lailr;

    new-instance p3, Laahq;

    const/16 v0, 0x11

    invoke-direct {p3, p0, v0}, Laahq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lacbi;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lacbi;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2, p3, v0}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-object p1
.end method

.method public final f()Lavwb;
    .locals 1

    sget-object v0, Lafzl;->l:Lafzl;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadFeedbackTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lafyd;)Z
    .locals 2

    .line 1
    sget-object v0, Lafyb;->a:Lafyb;

    iget v0, p1, Lafyd;->l:I

    invoke-static {v0}, Lafyb;->a(I)Lafyb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lafyb;->a:Lafyb;

    :cond_0
    invoke-virtual {v0}, Lafyb;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p1, Lafyd;->R:Lafya;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lafya;->a:Lafya;

    :cond_1
    iget v0, v0, Lafya;->c:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_3

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lafyd;->Q:Lafya;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lafya;->a:Lafya;

    :cond_2
    iget v0, v0, Lafya;->c:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_3

    .line 1
    :goto_0
    :pswitch_2
    iget p1, p1, Lafyd;->c:I

    const/high16 v0, 0x200000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final s(Ljava/lang/String;Lafya;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagas;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagas;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-nez p1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lagrw;

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p2

    invoke-virtual {p1, p2}, Lagrw;->h(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
