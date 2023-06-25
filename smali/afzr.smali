.class public final Lafzr;
.super Lafzq;
.source "PG"


# instance fields
.field public final a:Lafqy;

.field private final b:Lanzb;

.field private final c:Lafxk;

.field private final d:Lagrw;


# direct methods
.method public constructor <init>(Lavit;Lanzb;Lafqy;Lafxk;Lagrw;Laesf;Lagrw;)V
    .locals 6

    .line 1
    sget-object v2, Laskz;->o:Laskz;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p6

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lafzq;-><init>(Lavit;Laskz;Laesf;Lagrw;Lagrw;)V

    iput-object p2, p0, Lafzr;->b:Lanzb;

    iput-object p3, p0, Lafzr;->a:Lafqy;

    iput-object p5, p0, Lafzr;->d:Lagrw;

    iput-object p4, p0, Lafzr;->c:Lafxk;

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
    iget-object p1, p1, Lafyd;->am:Lafya;

    if-nez p1, :cond_0

    sget-object p1, Lafya;->a:Lafya;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lafwh;Lafyd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Lafzr;->h:Lagrw;

    invoke-virtual {p1}, Lagrw;->O()Lafya;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lafwh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lkxa;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, p2, v1}, Lkxa;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object p1, Lailr;->a:Lailr;

    .line 2
    invoke-static {v0, p1}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lavwb;
    .locals 1

    sget-object v0, Lafzl;->d:Lafzl;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteVideoOnCancellationTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lafyd;)Z
    .locals 2

    iget v0, p1, Lafyd;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p1, p1, Lafyd;->c:I

    const/high16 v0, 0x200000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Lafxm;
    .locals 1

    iget-object v0, p0, Lafzr;->c:Lafxk;

    return-object v0
.end method

.method public final w(Ljava/lang/Throwable;Lafyd;Z)Lafwk;
    .locals 3

    .line 1
    instance-of v0, p1, Lyii;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lafzr;->h:Lagrw;

    sget-object v0, Lasky;->e:Lasky;

    iget-object p2, p2, Lafyd;->am:Lafya;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lafya;->a:Lafya;

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lafzr;->b:Lanzb;

    iget-object v1, v1, Lanzb;->j:Lajre;

    iget-object v2, p0, Lafzr;->d:Lagrw;

    .line 4
    invoke-virtual {p1, v0, p2, v1, v2}, Lagrw;->bj(Lasky;Lafya;Ljava/util/List;Lagrw;)Lafya;

    move-result-object p1

    .line 1
    invoke-virtual {p0, p1, p3}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lafzq;->w(Ljava/lang/Throwable;Lafyd;Z)Lafwk;

    move-result-object p1

    return-object p1
.end method
