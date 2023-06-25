.class final Llgh;
.super Ldis;
.source "PG"


# instance fields
.field final synthetic a:Llgj;


# direct methods
.method public constructor <init>(Llgj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llgh;->a:Llgj;

    invoke-direct {p0}, Ldis;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Llgh;->a:Llgj;

    iget-object v0, p1, Llgj;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Llgj;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Llgh;->a:Llgj;

    iget-object p2, p2, Llgj;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->addView(Landroid/view/View;I)V

    return-object p1
.end method

.method public final d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llgh;->a:Llgj;

    iget-object p1, p1, Llgj;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Llgh;->a:Llgj;

    iget-object v0, v0, Llgj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Llgh;->a:Llgj;

    iget-object v1, v1, Llgj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Llgh;->a:Llgj;

    iget-object v1, v1, Llgj;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Llgh;->a:Llgj;

    iget-object p1, p1, Llgj;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    return p1
.end method
