.class public final Lafef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Lqzs;

.field public final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field private c:Z


# direct methods
.method public constructor <init>(Lqzs;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lafef;->a:Lqzs;

    iput-object p2, p0, Lafef;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafef;->c:Z

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lafef;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafef;->a:Lqzs;

    invoke-interface {v0}, Lqzs;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafef;->c:Z

    iget-object v0, p0, Lafef;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laevo;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Laevo;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lafef;->a:Lqzs;

    iget-object v1, p0, Lafef;->b:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-interface {v0, v1}, Lqzs;->c(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method
