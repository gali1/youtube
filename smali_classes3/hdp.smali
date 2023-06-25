.class public final Lhdp;
.super Lhcn;
.source "PG"


# instance fields
.field public d:Laixs;

.field private final e:Laeqo;

.field private final f:Landroid/content/Context;

.field private g:Lhdq;


# direct methods
.method public constructor <init>(Lhdc;Laimw;Laeqo;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lfoo;->m:Lfoo;

    sget-object v1, Lhdh;->c:Lhdh;

    invoke-direct {p0, p1, p2, v0, v1}, Lhcn;-><init>(Lhdc;Laimw;Lawxx;Lhcm;)V

    iput-object p3, p0, Lhdp;->e:Laeqo;

    iput-object p4, p0, Lhdp;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lhde;
    .locals 4

    .line 1
    iget-object v0, p0, Lhdp;->g:Lhdq;

    if-nez v0, :cond_3

    new-instance v0, Lhdq;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eq v2, v1, :cond_1

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    :cond_1
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    if-nez v2, :cond_2

    const v2, 0x7f0e03c3

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    :cond_2
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->g:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v1, p0, Lhdp;->e:Laeqo;

    iget-object v2, p0, Lhdp;->d:Laixs;

    .line 1
    invoke-direct {v0, p1, v1, v2}, Lhdq;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;Laeqo;Laixs;)V

    iput-object v0, p0, Lhdp;->g:Lhdq;

    :cond_3
    iget-object p1, p0, Lhdp;->g:Lhdq;

    return-object p1
.end method

.method protected final synthetic h(Lafgr;)Z
    .locals 4

    .line 1
    check-cast p1, Lafgz;

    iget-object v0, p0, Lhdp;->f:Landroid/content/Context;

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lafgz;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lafgz;->g:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    iget-object v3, p1, Lafgz;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, Lafgz;->c:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final bridge synthetic j()Lafgy;
    .locals 1

    .line 1
    invoke-super {p0}, Lhcn;->d()Lafgq;

    move-result-object v0

    check-cast v0, Lafgy;

    return-object v0
.end method

.method public final bridge synthetic k(Lafgz;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhcn;->e(Lafgr;)V

    return-void
.end method

.method public final bridge synthetic l(Lafgz;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhcn;->g(Lafgr;)V

    return-void
.end method
