.class public final Lawan;
.super Lawad;
.source "PG"


# instance fields
.field final c:I

.field final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lavub;ILjava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput p2, p0, Lawan;->c:I

    iput-object p3, p0, Lawan;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final ay(Laxyi;)V
    .locals 4

    .line 1
    iget v0, p0, Lawan;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lawan;->b:Lavub;

    new-instance v1, Lawak;

    iget-object v2, p0, Lawan;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2}, Lawak;-><init>(Laxyi;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void

    :cond_0
    if-gtz v0, :cond_1

    iget-object v1, p0, Lawan;->b:Lavub;

    new-instance v2, Lawam;

    iget-object v3, p0, Lawan;->d:Ljava/util/concurrent/Callable;

    .line 2
    invoke-direct {v2, p1, v0, v3}, Lawam;-><init>(Laxyi;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2}, Lavub;->aw(Lavue;)V

    return-void

    :cond_1
    iget-object v0, p0, Lawan;->b:Lavub;

    .line 3
    new-instance v1, Lawal;

    iget v2, p0, Lawan;->c:I

    iget-object v3, p0, Lawan;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3}, Lawal;-><init>(Laxyi;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lavub;->aw(Lavue;)V

    return-void
.end method
