.class public final Lawdd;
.super Lawad;
.source "PG"


# instance fields
.field final c:Lavwi;

.field final d:I


# direct methods
.method public constructor <init>(Lavub;Lavwi;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawdd;->c:Lavwi;

    iput p3, p0, Lawdd;->d:I

    return-void
.end method


# virtual methods
.method public final ay(Laxyi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawdd;->b:Lavub;

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lawvp;->a(Laxyi;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lawdd;->c:Lavwi;

    .line 6
    invoke-interface {v1, v0}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {p1, v0}, Lawdn;->a(Laxyi;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Lawvp;->f(Ljava/lang/Throwable;Laxyi;)V

    return-void

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lawvp;->f(Ljava/lang/Throwable;Laxyi;)V

    return-void

    .line 10
    :cond_1
    new-instance v1, Lawdc;

    iget-object v2, p0, Lawdd;->c:Lavwi;

    iget v3, p0, Lawdd;->d:I

    .line 11
    invoke-direct {v1, p1, v2, v3}, Lawdc;-><init>(Laxyi;Lavwi;I)V

    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void
.end method
