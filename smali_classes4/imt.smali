.class public final Limt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnc;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field c:Z

.field d:Z

.field e:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

.field f:Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Limt;->e:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Limt;->e:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 2
    invoke-virtual {v0, v1}, Ltqn;->j(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Limt;->f:Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->f:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Limt;->f:Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 4
    invoke-virtual {v0, v1}, Ltqn;->j(Z)V

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Limt;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 5
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Limt;->a:Landroid/view/View;

    .line 6
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-boolean v0, p0, Limt;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Limt;->g:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget-boolean v0, p0, Limt;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Limt;->g:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Limt;->a:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Limt;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Limt;->j()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Limt;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Limt;->e:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Limt;->d:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Limt;->e:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 2
    invoke-virtual {v0, v2}, Ltqn;->j(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Limt;->f:Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Limt;->d:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->f:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Limt;->f:Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 4
    invoke-virtual {v0, v2}, Ltqn;->j(Z)V

    .line 2
    :cond_3
    :goto_0
    iget-object v0, p0, Limt;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 5
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Limt;->a:Landroid/view/View;

    .line 6
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Limt;->g(Landroid/view/View;Z)V

    return-void
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 1

    const v0, 0x7f0b112c

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Limt;->a:Landroid/view/View;

    const v0, 0x7f0b112d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object v0, p0, Limt;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz p2, :cond_0

    const p2, 0x7f0b143c

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    iput-object p1, p0, Limt;->f:Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    goto :goto_0

    :cond_0
    const p2, 0x7f0b1414

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iput-object p1, p0, Limt;->e:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 3
    :goto_0
    iget-object p1, p0, Limt;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Limt;->g:F

    .line 6
    :cond_1
    invoke-direct {p0}, Limt;->j()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Limt;->i(Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limt;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Limt;->c:Z

    invoke-static {p0}, Lwkt;->q(Lwnc;)V

    return-void
.end method
