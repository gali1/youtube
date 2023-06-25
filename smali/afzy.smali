.class public final Lafzy;
.super Lagbc;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laesf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laesf;Lagrw;)V
    .locals 1

    .line 1
    sget-object v0, Laskz;->q:Laskz;

    invoke-direct {p0, v0, p2, p3}, Lagbc;-><init>(Laskz;Laesf;Lagrw;)V

    iput-object p1, p0, Lafzy;->a:Landroid/content/Context;

    iput-object p2, p0, Lafzy;->b:Laesf;

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

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lafwh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f()Lavwb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "GarbageCollectionTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/Throwable;Ljava/lang/String;Lafwh;Z)Lafwk;
    .locals 0

    new-instance p1, Lafzx;

    iget-object p2, p0, Lafzy;->b:Laesf;

    invoke-direct {p1, p2}, Lafzx;-><init>(Laesf;)V

    return-object p1
.end method

.method public final p(Ljava/lang/String;Lafwh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v6, Lkxa;

    const/16 v4, 0x14

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
