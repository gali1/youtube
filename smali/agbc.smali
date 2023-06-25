.class public abstract Lagbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final j:Laskz;

.field private final q:Laesf;

.field private final r:Lagrw;


# direct methods
.method public constructor <init>(Laskz;Laesf;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagbc;->j:Laskz;

    iput-object p2, p0, Lagbc;->q:Laesf;

    iput-object p3, p0, Lagbc;->r:Lagrw;

    return-void
.end method


# virtual methods
.method public abstract a(Lafyd;)Lafxm;
.end method

.method public abstract b(Lafyd;)Lafya;
.end method

.method public e(Ljava/lang/String;Lafwh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p0, Lagbc;->r:Lagrw;

    invoke-virtual {p1}, Lagrw;->O()Lafya;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()Lavwb;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract i()Z
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Lafxm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract m(Ljava/lang/Throwable;Ljava/lang/String;Lafwh;Z)Lafwk;
.end method

.method public abstract p(Ljava/lang/String;Lafwh;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public r(JLafyd;)V
    .locals 0

    return-void
.end method

.method public final t(Lafya;Z)Lafwk;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lagbc;->u(Lafya;ZLavwe;)Lafwk;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lafya;ZLavwe;)Lafwk;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lagbc;->f()Lavwb;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v8, Lagbb;

    iget-object v2, p0, Lagbc;->q:Laesf;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lagbb;-><init>(Lagbc;Laesf;Lafya;Lavwe;Lafya;ZLavwb;)V

    return-object v8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only GarbageCollection has a null setState func and should not call createJobUpdater"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
