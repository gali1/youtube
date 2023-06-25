.class public final Lafem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafeo;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 2
    iput p3, p0, Lafem;->b:I

    iput-object p1, p0, Lafem;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lafem;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lspm;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lafem;->b:I

    iput-object p1, p0, Lafem;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lafem;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget v0, p0, Lafem;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafem;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    invoke-static {}, Lsma;->r()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lafem;->a:Ljava/lang/Object;

    new-instance v3, Lspl;

    invoke-direct {v3, v2, v1}, Lspl;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lafem;->a:Ljava/lang/Object;

    new-instance v2, Lspl;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lspl;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v2}, Lsma;->v(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lafem;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lafem;->a:Ljava/lang/Object;

    check-cast v2, Lafeo;

    .line 2
    invoke-virtual {v2, v0}, Lafeo;->c(Landroid/support/v7/widget/RecyclerView;)V

    :cond_2
    return v1
.end method
