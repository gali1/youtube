.class final Lqgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Loi;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lqgd;

.field public c:Lrxv;

.field private d:Z

.field private final e:Ljava/lang/Float;

.field private final f:Lfdl;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lfdl;Ljava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqgf;->d:Z

    iput-object p1, p0, Lqgf;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lqgf;->f:Lfdl;

    iput-object p3, p0, Lqgf;->e:Ljava/lang/Float;

    return-void
.end method

.method private final d(F)Lor;
    .locals 2

    .line 1
    new-instance v0, Lqge;

    iget-object v1, p0, Lqgf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lqge;-><init>(Landroid/content/Context;F)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqgf;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lny;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqgf;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lqgf;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lqgf;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->x(Loi;)V

    iget-object v0, p0, Lqgf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-boolean v1, p0, Lqgf;->d:Z

    :cond_0
    iget-object v0, p0, Lqgf;->f:Lfdl;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lqgf;->e:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object p2, p0, Lqgf;->e:Ljava/lang/Float;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p2}, Lqgf;->d(F)Lor;

    move-result-object p2

    iget-object v0, p0, Lqgf;->f:Lfdl;

    .line 6
    invoke-virtual {v0, v1, p1, p1, p2}, Lfdl;->d(ZIILor;)V

    return-void

    :cond_1
    iget-object v0, p0, Lqgf;->f:Lfdl;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p2, p1, p1, v1}, Lfdl;->d(ZIILor;)V

    return-void

    :cond_2
    if-eqz p2, :cond_4

    iget-object p2, p0, Lqgf;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    iget-object v0, p0, Lqgf;->e:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, Lqgf;->e:Ljava/lang/Float;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lqgf;->d(F)Lor;

    move-result-object v0

    iput p1, v0, Lor;->b:I

    .line 10
    invoke-virtual {p2, v0}, Loe;->bh(Lor;)V

    return-void

    :cond_3
    iget-object p2, p0, Lqgf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    return-void

    :cond_4
    iget-object p2, p0, Lqgf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    :cond_5
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lqgf;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    return v0
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lqgf;->c:Lrxv;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lrxv;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lrxv;->f()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqgf;->b:Lqgd;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lqgd;->b:Ljava/lang/Object;

    iget-object p1, p1, Lqgd;->a:Ljava/lang/Object;

    sget-object v1, Lqgg;->a:Ljava/util/Map;

    check-cast v0, Lrxv;

    .line 2
    invoke-virtual {v0}, Lrxv;->f()V

    sget-object v0, Lqgg;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lqgf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ab(Loi;)V

    iget-object p1, p0, Lqgf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqgf;->d:Z

    return-void
.end method
