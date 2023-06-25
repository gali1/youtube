.class public final Lawgc;
.super Lawad;
.source "PG"


# instance fields
.field final c:Lavwb;

.field final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lavub;Ljava/util/concurrent/Callable;Lavwb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p3, p0, Lawgc;->c:Lavwb;

    iput-object p2, p0, Lawgc;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lawgc;->d:Ljava/util/concurrent/Callable;

    check-cast v0, Lavxb;

    .line 1
    iget-object v0, v0, Lavxb;->a:Ljava/lang/Object;

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lawgc;->b:Lavub;

    new-instance v2, Lawgb;

    iget-object v3, p0, Lawgc;->c:Lavwb;

    sget v4, Lavub;->a:I

    .line 4
    invoke-direct {v2, p1, v3, v0, v4}, Lawgb;-><init>(Laxyi;Lavwb;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lavub;->aw(Lavue;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lavts;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Lawvp;->f(Ljava/lang/Throwable;Laxyi;)V

    return-void
.end method
