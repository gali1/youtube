.class public final Lahjr;
.super Lfy;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfy;

.field final synthetic c:Lafpo;


# direct methods
.method public constructor <init>(Lafpo;Lfy;)V
    .locals 0

    iput-object p1, p0, Lahjr;->c:Lafpo;

    iput-object p2, p0, Lahjr;->b:Lfy;

    const-string p1, "ttr_ReelPageController.scrollListener"

    iput-object p1, p0, Lahjr;->a:Ljava/lang/String;

    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-static {}, Lahjh;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahjr;->b:Lfy;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lfy;->e(Landroid/support/v7/widget/RecyclerView;II)V

    return-void

    :cond_0
    iget-object v0, p0, Lahjr;->c:Lafpo;

    iget-object v0, v0, Lafpo;->a:Ljava/lang/Object;

    iget-object v1, p0, Lahjr;->a:Ljava/lang/String;

    check-cast v0, Lahih;

    .line 3
    invoke-virtual {v0, v1}, Lahih;->a(Ljava/lang/String;)Lahhh;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lahjr;->b:Lfy;

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Lfy;->e(Landroid/support/v7/widget/RecyclerView;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Lahhh;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-interface {v0}, Lahhh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 6
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    throw p1
.end method

.method public final pT(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-static {}, Lahjh;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahjr;->b:Lfy;

    .line 2
    invoke-virtual {v0, p1, p2}, Lfy;->pT(Landroid/support/v7/widget/RecyclerView;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lahjr;->c:Lafpo;

    iget-object v0, v0, Lafpo;->a:Ljava/lang/Object;

    iget-object v1, p0, Lahjr;->a:Ljava/lang/String;

    check-cast v0, Lahih;

    .line 3
    invoke-virtual {v0, v1}, Lahih;->a(Ljava/lang/String;)Lahhh;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lahjr;->b:Lfy;

    .line 4
    invoke-virtual {v1, p1, p2}, Lfy;->pT(Landroid/support/v7/widget/RecyclerView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Lahhh;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-interface {v0}, Lahhh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 6
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    throw p1
.end method
