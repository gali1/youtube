.class public final Lawhh;
.super Lawad;
.source "PG"


# instance fields
.field final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lavub;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-object p2, p0, Lawhh;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lawhh;->c:Ljava/util/concurrent/Callable;

    check-cast v0, Lawvv;

    .line 1
    invoke-virtual {v0}, Lawvv;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lawhh;->b:Lavub;

    new-instance v2, Lawhg;

    .line 4
    invoke-direct {v2, p1, v0}, Lawhg;-><init>(Laxyi;Ljava/util/Collection;)V

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
