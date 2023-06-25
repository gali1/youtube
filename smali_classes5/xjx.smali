.class public final Lxjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Lxjz;

.field private c:Lxjw;


# direct methods
.method public constructor <init>(Lxjz;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjx;->b:Lxjz;

    iput-object p2, p0, Lxjx;->a:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public static c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    new-instance v0, Lxjy;

    invoke-direct {v0}, Lxjy;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lpm;->f(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxjx;->b:Lxjz;

    invoke-interface {v0}, Lxjz;->ta()Lxju;

    move-result-object v0

    iput-object p0, v0, Lxju;->a:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lxjx;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    iget-object v0, p0, Lxjx;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public final b(Lxjw;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x3faa3d71    # 1.33f

    .line 1
    invoke-interface {p1, v0}, Lxjw;->setScaleX(F)V

    .line 2
    invoke-interface {p1, v0}, Lxjw;->setScaleY(F)V

    iget-object v0, p0, Lxjx;->c:Lxjw;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxjx;->b:Lxjz;

    .line 4
    invoke-interface {v0, p1}, Lxjz;->d(Lxjw;)V

    iget-object v0, p0, Lxjx;->c:Lxjw;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-interface {v0, v1}, Lxjw;->setScaleX(F)V

    iget-object v0, p0, Lxjx;->c:Lxjw;

    .line 6
    invoke-interface {v0, v1}, Lxjw;->setScaleY(F)V

    :cond_1
    iput-object p1, p0, Lxjx;->c:Lxjw;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lxjw;

    if-eqz v0, :cond_0

    check-cast p1, Lxjw;

    invoke-virtual {p0, p1}, Lxjx;->b(Lxjw;)V

    :cond_0
    return-void
.end method
