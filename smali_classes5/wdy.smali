.class public final Lwdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldiy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwdy;->b:I

    iput-object p1, p0, Lwdy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lwdy;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lwdy;->a:Ljava/lang/Object;

    check-cast v0, Llgj;

    iget-object v0, v0, Llgj;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhca;

    .line 2
    invoke-interface {v1, p1}, Lhca;->qj(I)V

    goto :goto_0

    :cond_1
    return-void

    .line 0
    :cond_2
    iget-object v0, p0, Lwdy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->j:Ldiy;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ldiy;->a(I)V

    :cond_3
    iget-object v0, p0, Lwdy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->i:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldiy;

    .line 5
    invoke-interface {v1, p1}, Ldiy;->a(I)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b(IFI)V
    .locals 3

    iget v0, p0, Lwdy;->b:I

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    if-eq v0, p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwdy;->a:Ljava/lang/Object;

    check-cast v0, Llgj;

    .line 1
    iget-object v0, v0, Llgj;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->r(IFZ)V

    iget-object p1, p0, Lwdy;->a:Ljava/lang/Object;

    check-cast p1, Llgj;

    iget-object p1, p1, Llgj;->d:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhca;

    .line 3
    invoke-interface {p3, p2}, Lhca;->td(F)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lwdy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->j:Ldiy;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    move-result v0

    .line 5
    invoke-interface {v1, v0, p2, p3}, Ldiy;->b(IFI)V

    :cond_3
    iget-object v0, p0, Lwdy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->i:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldiy;

    iget-object v2, p0, Lwdy;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 7
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    move-result v2

    invoke-interface {v1, v2, p2, p3}, Ldiy;->b(IFI)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 4

    iget v0, p0, Lwdy;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lwdy;->a:Ljava/lang/Object;

    check-cast v0, Lxik;

    .line 5
    iget-object v0, v0, Lxik;->av:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v0}, Lafgn;->k()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwdy;->a:Ljava/lang/Object;

    check-cast v0, Lxik;

    iget-object v0, v0, Lxik;->aw:Lxij;

    .line 6
    invoke-virtual {v0, p1}, Lxij;->o(I)Lbv;

    move-result-object v0

    check-cast v0, Lxip;

    iget-boolean v3, v0, Lxip;->b:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lwdy;->a:Ljava/lang/Object;

    check-cast v3, Lxik;

    .line 7
    invoke-virtual {v3, v2}, Lxik;->aR(Z)V

    iget-object v2, p0, Lwdy;->a:Ljava/lang/Object;

    check-cast v2, Lxik;

    .line 8
    invoke-virtual {v2, p1}, Lxik;->aS(I)V

    :cond_1
    iget-object p1, v0, Lxip;->c:Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

    .line 9
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lwdy;->a:Ljava/lang/Object;

    check-cast v0, Llgj;

    .line 1
    invoke-virtual {v0, p1, v1}, Llgj;->o(IZ)V

    return-void

    :cond_3
    iget-object v0, p0, Lwdy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->j:Ldiy;

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    move-result v0

    invoke-interface {v1, v0}, Ldiy;->c(I)V

    :cond_4
    iget-object v0, p0, Lwdy;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldiy;

    iget-object v2, p0, Lwdy;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    move-result v2

    invoke-interface {v1, v2}, Ldiy;->c(I)V

    goto :goto_0

    :cond_5
    return-void
.end method
