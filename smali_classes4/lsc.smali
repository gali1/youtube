.class public final Llsc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Laovl;)I
    .locals 2

    const v0, 0x7f0c001a

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    :cond_0
    iget p1, p1, Laovl;->b:I

    invoke-static {p1}, Lc;->bd(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    const p1, 0x7f0c001c

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/res/Resources;Laovl;Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0c001a

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget p1, p1, Laovl;->b:I

    invoke-static {p1}, Lc;->bd(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    .line 4
    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    .line 5
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x9

    if-eq p1, v3, :cond_2

    if-ne p1, v6, :cond_3

    const/16 p1, 0x9

    .line 6
    :cond_2
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_3
    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-ne p1, v6, :cond_4

    .line 9
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_4
    const/4 v2, -0x1

    add-int/2addr p1, v2

    const/4 v4, 0x5

    const v5, 0x7f0707b7

    if-eq p1, v4, :cond_a

    const/4 v4, 0x6

    if-eq p1, v4, :cond_9

    const/4 v4, 0x7

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_5

    const p1, 0x7f0708b1

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    invoke-virtual {p2, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c(I)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 10
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 11
    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    :cond_6
    invoke-virtual {p2, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c(I)V

    goto :goto_0

    :cond_7
    if-eqz p3, :cond_8

    .line 14
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const p3, 0x7f0708ad

    .line 15
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    :cond_8
    invoke-virtual {p2, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c(I)V

    goto :goto_0

    :cond_9
    const p1, 0x7f0c001c

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const p1, 0x7f0708ac

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const p0, 0x7f070bb9

    .line 21
    invoke-virtual {p2, p0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c(I)V

    goto :goto_0

    :cond_a
    const p1, 0x7f0708ab

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    invoke-virtual {p2, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c(I)V

    .line 24
    :goto_0
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public static c(Landroid/content/res/Resources;Laovl;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 5

    const v0, 0x7f0708b1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    .line 1
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_0
    iget p1, p1, Laovl;->b:I

    invoke-static {p1}, Lc;->bd(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    :cond_1
    const/4 v3, -0x1

    add-int/2addr p1, v3

    const/4 v4, 0x5

    if-eq p1, v4, :cond_5

    const/4 v4, 0x6

    if-eq p1, v4, :cond_4

    const/4 v4, 0x7

    if-eq p1, v4, :cond_3

    const/16 v4, 0x8

    if-eq p1, v4, :cond_2

    .line 16
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 18
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    .line 4
    :cond_2
    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    .line 7
    :cond_3
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 8
    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const p1, 0x7f0708ad

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    return-void

    .line 13
    :cond_4
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const p1, 0x7f0708ac

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 15
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    .line 10
    :cond_5
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const p1, 0x7f0708ab

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method public static d(Laovl;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget p0, p0, Laovl;->b:I

    invoke-static {p0}, Lc;->bd(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;Laovi;II)Lahpc;
    .locals 3

    .line 1
    iget-object v0, p1, Laovi;->d:Laovh;

    if-nez v0, :cond_0

    sget-object v0, Laovh;->a:Laovh;

    :cond_0
    iget v1, p1, Laovi;->c:I

    invoke-static {v1}, Lc;->aF(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget v0, v0, Laovh;->c:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iget-object p1, p1, Laovi;->d:Laovh;

    if-nez p1, :cond_2

    sget-object p1, Laovh;->a:Laovh;

    :cond_2
    iget v0, p1, Laovh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget v0, p1, Laovh;->d:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    float-to-int v0, v0

    goto :goto_0

    .line 2
    :cond_3
    invoke-static {p0}, Lwkt;->aG(Landroid/content/Context;)I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lwkt;->aG(Landroid/content/Context;)I

    move-result p0

    invoke-static {v1, p0}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p0

    sub-int/2addr p0, p2

    sub-int/2addr p0, p3

    iget p1, p1, Laovh;->c:F

    int-to-float p0, p0

    mul-float p0, p0, p1

    .line 5
    invoke-static {v1, v0}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p1

    float-to-int p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    .line 1
    :cond_4
    :goto_1
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method

.method public static final f(Llmm;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    .line 1
    check-cast p1, Ljhl;

    invoke-virtual {p0, p1}, Llmm;->o(Ljhl;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported op code: "

    invoke-static {p2, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    const-class p0, Ljhl;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    return-object p1
.end method

.method public static g(Laeus;Ljava/lang/Object;Ljava/util/List;Laeva;Lwga;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)Ljava/util/List;
    .locals 4

    if-eqz p4, :cond_0

    .line 1
    iget-object p4, p4, Lwga;->a:Ljava/util/Set;

    invoke-interface {p4, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p5}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h()V

    const/4 p4, 0x0

    if-eqz p2, :cond_5

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Laeus;

    .line 4
    invoke-direct {v0, p0}, Laeus;-><init>(Laeus;)V

    new-instance p0, Ljava/util/HashMap;

    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p0}, Laeus;->g(Ljava/util/Map;)V

    new-instance p0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p4

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    if-eqz v1, :cond_2

    new-instance v2, Lmck;

    invoke-direct {v2, v1}, Lmck;-><init>(Laktl;)V

    .line 10
    invoke-static {p3, v2, p4}, Laffo;->z(Laeva;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahpc;

    move-result-object v1

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-interface {v1, v0, v2}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    .line 13
    invoke-interface {v1}, Laeuu;->a()Landroid/view/View;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {p5, p0}, Lwcj;->V(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    return-object p2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 3
    iput-boolean p0, p5, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h:Z

    return-object p4
.end method

.method public static h(Lwga;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;Laeva;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeuu;

    .line 2
    invoke-interface {v1}, Laeuu;->a()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-interface {p3, v1}, Laeva;->b(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_2
    if-eqz p0, :cond_3

    iget-object p0, p0, Lwga;->a:Ljava/util/Set;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lwcj;->V(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    return-void
.end method

.method public static i(Landroid/view/View;Landroid/widget/ImageView;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071374

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    if-eqz p2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071373

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    :goto_1
    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p2, :cond_2

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    .line 6
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static j(Ljava/util/List;)[Laqor;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Laqor;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqor;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static k(Ljava/util/List;)[Laqos;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Laqos;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqos;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static l(ZLhod;Lxve;Laeus;Llnc;Llvp;Lalho;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p1}, Lhod;->e()Lalho;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lztj;->a:Lzsp;

    .line 4
    invoke-virtual {p3}, Laeus;->e()Ljava/util/Map;

    move-result-object p3

    .line 5
    invoke-virtual {p4, p0, p2, p1, p3}, Llnc;->a(Lalho;Lxve;Lzsp;Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-virtual {p5, p6}, Llvp;->p(Lalho;)V

    :cond_0
    return-void

    .line 1
    :cond_1
    invoke-virtual {p5, p6}, Llvp;->p(Lalho;)V

    return-void
.end method

.method public static m(Landroid/widget/TextView;Landroid/widget/RatingBar;FII)V
    .locals 4

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setVisibility(I)V

    return-void

    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    const/high16 p2, 0x40a00000    # 5.0f

    .line 3
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%1.1f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " stars"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 8
    invoke-virtual {p1, v3}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p4, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method

.method public static n(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static o(Landroid/widget/ImageView;Larvy;Laeqo;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2, p0, p1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Lajpo;)Lcom/google/android/apps/youtube/embeddedplayer/service/model/RelatedVideoItem;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AutoValue_RelatedVideoItem;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;Lajpo;)V

    return-object v8
.end method

.method public static final q(Z)Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;-><init>(Z)V

    return-object v0
.end method

.method public static final r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;
    .locals 1

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static s(Ljava/lang/String;IJ)Lalho;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p2, p3}, Llsc;->z(J)Lalho;

    move-result-object p2

    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    check-cast p2, Lajqn;

    .line 2
    sget-object p3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 3
    invoke-virtual {p2, p3}, Lajqn;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lasxa;

    invoke-virtual {p3}, Lajqt;->toBuilder()Lajql;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Lasxa;

    iget v1, v0, Lasxa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lasxa;->b:I

    iput-object p0, v0, Lasxa;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object p0, p3, Lajql;->instance:Lajqt;

    .line 7
    check-cast p0, Lasxa;

    iget v0, p0, Lasxa;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lasxa;->b:I

    iput p1, p0, Lasxa;->f:I

    .line 8
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lasxa;

    sget-object p1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 9
    invoke-virtual {p2, p1, p0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    return-object p0
.end method

.method public static t(Ljava/lang/String;J)Lalho;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Llsc;->z(J)Lalho;

    move-result-object p1

    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, p2}, Lajqn;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasxa;

    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Lasxa;

    iget v1, v0, Lasxa;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lasxa;->b:I

    iput-object p0, v0, Lasxa;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lasxa;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 7
    invoke-virtual {p1, p2, p0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    return-object p0
.end method

.method public static u(Ljava/util/List;IJ)Lj$/util/Optional;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p2, p3}, Llsc;->t(Ljava/lang/String;J)Lalho;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "Malformed parameters. Video list cannot be empty"

    .line 2
    invoke-static {p0}, Lagsx;->r(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)Lj$/util/Optional;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p0, "Malformed description, cannot create navigationEndPoint."

    .line 7
    invoke-static {p0}, Lagsx;->r(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    iget p0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Llsc;->u(Ljava/util/List;IJ)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->c:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    iget p0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    int-to-long v2, p0

    .line 4
    invoke-static {v0, v1, v2, v3}, Llsc;->s(Ljava/lang/String;IJ)Lalho;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->b:Ljava/lang/String;

    iget p0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    int-to-long v1, p0

    .line 6
    invoke-static {v0, v1, v2}, Llsc;->t(Ljava/lang/String;J)Lalho;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;)Lj$/util/Optional;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 5
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 3
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/Context;Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 4
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;

    .line 5
    invoke-direct {v2, p1, v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;->a(Ljava/lang/ClassLoader;)Landroid/view/LayoutInflater;

    move-result-object p0

    iput-object p0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;->b:Landroid/view/LayoutInflater;

    return-object v2
.end method

.method public static y()Landroid/net/Uri$Builder;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "www.youtube.com"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "feature"

    const-string v2, "widget.quickactions"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static z(J)Lalho;
    .locals 3

    .line 1
    sget-object v0, Lalho;->a:Lalho;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 3
    sget-object v1, Lasxa;->a:Lasxa;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    long-to-float p0, p0

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 7
    check-cast p1, Lasxa;

    iget v2, p1, Lasxa;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p1, Lasxa;->b:I

    iput p0, p1, Lasxa;->k:F

    .line 8
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lasxa;

    .line 9
    sget-object p1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    invoke-virtual {v0, p1, p0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    return-object p0
.end method
