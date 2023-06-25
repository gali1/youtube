.class public final Lafzv;
.super Lafzq;
.source "PG"


# static fields
.field private static final a:Lahuj;


# instance fields
.field private final b:Lagrw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0xea60

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lahuj;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lafzv;->a:Lahuj;

    return-void
.end method

.method public constructor <init>(Lavit;Lagrw;Laesf;Lagrw;)V
    .locals 6

    .line 1
    sget-object v2, Laskz;->t:Laskz;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lafzq;-><init>(Lavit;Laskz;Laesf;Lagrw;Lagrw;)V

    iput-object p2, p0, Lafzv;->b:Lagrw;

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
    iget-object p1, p1, Lafyd;->as:Lafya;

    if-nez p1, :cond_0

    sget-object p1, Lafya;->a:Lafya;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lafwh;Lafyd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p3}, Lagca;->q(Lafyd;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lafwj;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lafwj;-><init>(I)V

    .line 2
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p3, p1}, Lafzv;->s(Lafyd;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lafwh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v6, Lkxa;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    sget-object p1, Lailr;->a:Lailr;

    .line 2
    invoke-static {v6, p1}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lavwb;
    .locals 1

    sget-object v0, Lafzl;->f:Lafzl;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "FinalCleanupTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lafyd;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s(Lafyd;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p1, Lafyd;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lafyd;->aq:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lwkt;->ac(Ljava/io/File;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    .line 4
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lafzv;->h:Lagrw;

    .line 9
    sget-object v1, Lasky;->g:Lasky;

    iget-object p1, p1, Lafyd;->as:Lafya;

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lafya;->a:Lafya;

    :cond_1
    sget-object v2, Lafzv;->a:Lahuj;

    iget-object v3, p0, Lafzv;->b:Lagrw;

    .line 11
    invoke-virtual {v0, v1, p1, v2, v3}, Lagrw;->bj(Lasky;Lafya;Ljava/util/List;Lagrw;)Lafya;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lafzv;->h:Lagrw;

    .line 7
    invoke-virtual {p1}, Lagrw;->O()Lafya;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
