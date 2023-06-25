.class public final Lagbj;
.super Lafzq;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lavit;Ljava/util/concurrent/ScheduledExecutorService;Laesf;Lagrw;Lagrw;)V
    .locals 6

    .line 1
    sget-object v2, Laskz;->a:Laskz;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lafzq;-><init>(Lavit;Laskz;Laesf;Lagrw;Lagrw;)V

    iput-object p2, p0, Lagbj;->a:Ljava/util/concurrent/ScheduledExecutorService;

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
    iget-object p1, p1, Lafyd;->P:Lafya;

    if-nez p1, :cond_0

    sget-object p1, Lafya;->a:Lafya;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lafwh;Lafyd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lagbj;->s(Ljava/lang/String;Lafwh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lavwb;
    .locals 1

    sget-object v0, Lafzl;->m:Lafzl;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "WaitForScottyResourceIdTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lafyd;)Z
    .locals 0

    iget p1, p1, Lafyd;->c:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/String;Lafwh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Lafwh;->b(Ljava/lang/String;)Lafyd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Lafyd;->c:I

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v0, v0, Lafyd;->N:Lafya;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lafya;->a:Lafya;

    .line 4
    :cond_0
    invoke-static {v0}, Lagrw;->U(Lafya;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lagbj;->h:Lagrw;

    .line 5
    sget-object p2, Lasky;->t:Lasky;

    .line 6
    invoke-virtual {p1, p2}, Lagrw;->N(Lasky;)Lafya;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, v2}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lagyn;

    invoke-direct {v0, p0, p1, p2, v2}, Lagyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Lagbj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x2710

    .line 8
    invoke-static {v0, v1, v2, p1, p2}, Lagrf;->O(Laile;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lagbj;->h:Lagrw;

    .line 9
    invoke-virtual {p1}, Lagrw;->O()Lafya;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v2}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2
    :cond_3
    sget-object p1, Lasky;->s:Lasky;

    invoke-static {p1}, Lafwa;->a(Lasky;)Lafwa;

    move-result-object p1

    throw p1
.end method
