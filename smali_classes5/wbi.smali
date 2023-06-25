.class public final Lwbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field a:I

.field final b:I

.field final c:Lwbm;

.field final synthetic d:Lwbm;


# direct methods
.method public constructor <init>(Lwbm;Lwbm;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwbi;->d:Lwbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p1}, Lc;->A(Z)V

    iput p4, p0, Lwbi;->a:I

    iput p3, p0, Lwbi;->b:I

    iput-object p2, p0, Lwbi;->c:Lwbm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lwbi;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Integer;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lwbi;->a:I

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lwbi;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Lwbi;->a:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lwbi;->c:Lwbm;

    iget v1, p0, Lwbi;->b:I

    .line 3
    invoke-virtual {v0, v1, p1}, Lwbm;->d(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lwbi;->d:Lwbm;

    iget-object v0, v0, Lwbm;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lwbi;->d:Lwbm;

    iget v1, p0, Lwbi;->b:I

    iget-object v0, v0, Lwbm;->a:[Lwbj;

    aget-object v0, v0, v1

    .line 1
    iget-object v0, v0, Lwbj;->b:Lawxs;

    invoke-virtual {v0}, Lawxs;->bc()Lawxs;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavum;->aj(Ljava/lang/Object;)Lavum;

    move-result-object v0

    invoke-virtual {v0}, Lavum;->V()Lavum;

    move-result-object v0

    iget-object v1, p0, Lwbi;->d:Lwbm;

    iget-object v1, v1, Lwbm;->b:Ljava/util/List;

    new-instance v2, Lvvq;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lvvq;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, p0, v2}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    return-void
.end method
