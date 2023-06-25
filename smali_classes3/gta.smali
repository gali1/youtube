.class public final Lgta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbe;


# instance fields
.field public final a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public b:I

.field public final c:Lawxl;

.field private final e:Lgsy;

.field private final f:Ljava/util/List;

.field private g:Laexz;

.field private final h:Luxq;


# direct methods
.method public constructor <init>(Luxq;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgsy;

    invoke-direct {v0, p0}, Lgsy;-><init>(Lgta;)V

    iput-object v0, p0, Lgta;->e:Lgsy;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lgta;->f:Ljava/util/List;

    iput-object p1, p0, Lgta;->h:Luxq;

    iput-object p2, p0, Lgta;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput v2, p0, Lgta;->b:I

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 3
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v1

    iput-object v1, p0, Lgta;->c:Lawxl;

    new-instance v1, Lgsx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgsx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Ldfs;

    .line 4
    invoke-virtual {p1, v0}, Luxq;->g(Lgfe;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgta;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgta;->c:Lawxl;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgta;->g:Laexz;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    iget-object v0, p0, Lgta;->c:Lawxl;

    invoke-static {v1}, Lgsz;->b(Z)Lgsz;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lawxl;->c(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Laexz;->mP()V

    iget-object v0, p0, Lgta;->c:Lawxl;

    const/4 v1, 0x1

    invoke-static {v1}, Lgsz;->b(Z)Lgsz;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lawxl;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgta;->h:Luxq;

    iget-object v1, p0, Lgta;->e:Lgsy;

    invoke-virtual {v0, v1}, Luxq;->h(Lgfe;)V

    iget-object v0, p0, Lgta;->c:Lawxl;

    .line 2
    invoke-virtual {v0}, Lawxl;->up()V

    return-void
.end method

.method public final d(Lafbc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgta;->g:Laexz;

    iget-object p1, p1, Lafbc;->P:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lgta;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lgta;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lgta;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgta;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public final sz(I)V
    .locals 2

    .line 1
    iput p1, p0, Lgta;->b:I

    iget-object v0, p0, Lgta;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    .line 2
    invoke-virtual {p0}, Lgta;->e()V

    return-void
.end method
