.class public final Lhdb;
.super Lbha;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
    .locals 0

    iput-object p1, p0, Lhdb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-direct {p0}, Lbha;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhdb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Lbid;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbid;->i()V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget-object p2, p0, Lhdb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iget-object v0, p0, Lhdb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v4, p0, Lhdb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget v4, v4, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:I

    sub-int/2addr v4, p2

    if-ge v0, v4, :cond_1

    cmpg-float p2, p3, v1

    if-gtz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v4, p0, Lhdb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget v4, v4, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:I

    add-int/2addr v4, p2

    if-le v0, v4, :cond_1

    cmpl-float p2, p3, v1

    if-ltz p2, :cond_1

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 2
    :goto_1
    iget-object v0, p0, Lhdb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v0, p0, Lhdb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:I

    if-ge p1, v0, :cond_3

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v0, p0, Lhdb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:I

    if-le p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz p2, :cond_a

    .line 4
    iget-object p1, p0, Lhdb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Landroid/view/View;

    if-eqz p2, :cond_b

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Landroid/view/View;

    if-ne p2, v0, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean p2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:Z

    if-nez p2, :cond_5

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l(F)V

    return-void

    :cond_5
    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->u:Ligp;

    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p2, v3}, Ligp;->c(I)V

    :cond_6
    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Lbid;

    if-eqz p2, :cond_7

    .line 8
    invoke-virtual {p2}, Lbid;->i()V

    :cond_7
    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->j:Landroid/animation/Animator;

    if-eqz p2, :cond_8

    .line 9
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_8
    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Landroid/view/View;

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->f(Landroid/view/View;F)Lbid;

    move-result-object p2

    new-instance p3, Lhcs;

    invoke-direct {p3, p1, v3}, Lhcs;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p2, p3}, Lbia;->e(Lbhx;)V

    iput-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Lbid;

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Landroid/view/View;

    iput-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Landroid/view/View;

    iget-boolean p3, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o:Z

    if-eqz p3, :cond_9

    iget p3, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:I

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p3, p2

    goto :goto_3

    .line 14
    :cond_9
    iget p3, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:I

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p3, p2

    .line 12
    :goto_3
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Lbid;

    int-to-float p2, p3

    .line 14
    invoke-virtual {p1, p2}, Lbid;->h(F)V

    return-void

    :cond_a
    if-eqz v2, :cond_b

    .line 13
    iget-object p1, p0, Lhdb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 15
    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l(F)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final g(Landroid/view/View;I)Z
    .locals 1

    iget-object p2, p0, Lhdb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-boolean v0, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Landroid/view/View;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/View;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhdb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:I

    .line 1
    :goto_0
    iget-object v1, p0, Lhdb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iget-boolean v2, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->o:Z

    if-eqz v2, :cond_1

    iget p1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:I

    goto :goto_1

    :cond_1
    iget v1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->m:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    .line 1
    :goto_1
    invoke-static {p2, v0, p1}, Laxl;->e(III)I

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhdb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;I)F

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lhdb;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(Landroid/view/View;)I

    move-result p1

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->k(I)V

    return-void
.end method
