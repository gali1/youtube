.class public final synthetic Lmcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    iput p3, p0, Lmcn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmcn;->a:F

    iput p2, p0, Lmcn;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lmcn;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 8
    iget v0, p0, Lmcn;->a:F

    iget v1, p0, Lmcn;->b:F

    .line 11
    check-cast p1, Landroid/widget/EdgeEffect;

    sget v2, Lmco;->b:I

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lmcn;->a:F

    iget v2, p0, Lmcn;->b:F

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    float-to-double v3, v2

    float-to-double v5, v0

    .line 4
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->e:I

    int-to-float v4, v4

    cmpl-float v5, v3, v4

    if-ltz v5, :cond_2

    iget-boolean v5, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->m:Z

    if-eqz v5, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a(Landroid/view/View;FF)V

    iput-boolean v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->m:Z

    return-void

    :cond_2
    :goto_0
    cmpg-float v1, v3, v4

    if-gez v1, :cond_4

    .line 4
    iget-boolean v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->m:Z

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 5
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->a(Landroid/view/View;FF)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->m:Z

    return-void

    :cond_3
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_4
    return-void

    .line 12
    :cond_5
    iget v0, p0, Lmcn;->a:F

    iget v1, p0, Lmcn;->b:F

    .line 9
    check-cast p1, Landroid/widget/EdgeEffect;

    sget v2, Lmco;->b:I

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 3
    iget v0, p0, Lmcn;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
