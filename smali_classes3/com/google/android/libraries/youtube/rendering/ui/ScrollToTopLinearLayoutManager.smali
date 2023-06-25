.class public Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;
.super Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;
.source "PG"

# interfaces
.implements Lafbr;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;->b:Z

    return-void
.end method


# virtual methods
.method public final aQ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;->a:I

    return-void
.end method

.method public final ag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ap(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;->bE(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public final bE(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    new-instance v0, Lafbh;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    move-result v1

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {v0, p0, p1, v1, p3}, Lafbh;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;Landroid/content/Context;ZI)V

    iput p2, v0, Lor;->b:I

    .line 4
    invoke-virtual {p0, v0}, Loe;->bh(Lor;)V

    return-void
.end method

.method public final e(ILok;Los;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->e(ILok;Los;)I

    move-result p1

    iget p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;->a:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;->a:I

    return p1
.end method

.method public final n(Lok;Los;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->n(Lok;Los;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v6

    .line 2
    invoke-virtual {p0}, Loe;->aD()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 3
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lof;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UnsafeLayoutParams.\nFOCUSED VIEW: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LayoutParams:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nPARENT  VIEW: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->y:Labyq;

    const-wide v4, 0x3fa99999a0000000L    # 0.05000000074505806

    move-object v3, v6

    .line 10
    invoke-static/range {v0 .. v5}, Labys;->h(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    move-result v0

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 14
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->n(Lok;Los;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Labyr;->b:Labyr;

    sget-object v0, Labyq;->y:Labyq;

    const-string v1, "UnsafeLayoutParams clear focus and retry layout failed.\n"

    .line 15
    invoke-static {p2, v0, v1, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    throw p1

    .line 12
    :cond_1
    throw v6

    .line 5
    :cond_2
    throw v6
.end method
