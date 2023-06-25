.class public final Lawap;
.super Lawad;
.source "PG"


# instance fields
.field final c:Ljava/util/concurrent/Callable;

.field final d:Lavwa;


# direct methods
.method public constructor <init>(Lavub;Ljava/util/concurrent/Callable;Lavwa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawap;->c:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lawap;->d:Lavwa;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lawap;->c:Ljava/util/concurrent/Callable;

    check-cast v0, Lavxb;

    .line 1
    iget-object v0, v0, Lavxb;->a:Ljava/lang/Object;

    const-string v1, "The initial value supplied is null"

    invoke-static {v0, v1}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lawap;->b:Lavub;

    new-instance v2, Lawao;

    iget-object v3, p0, Lawap;->d:Lavwa;

    .line 3
    invoke-direct {v2, p1, v0, v3}, Lawao;-><init>(Laxyi;Ljava/lang/Object;Lavwa;)V

    invoke-virtual {v1, v2}, Lavub;->aw(Lavue;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p1}, Lawvp;->f(Ljava/lang/Throwable;Laxyi;)V

    return-void
.end method
