.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;
.super Laug;
.source "PG"

# interfaces
.implements Lmlq;


# instance fields
.field public final a:Lawwr;

.field public b:I

.field private final c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

.field private final d:Lmli;

.field private final e:I

.field private final f:Lawwo;

.field private final g:Lawwo;

.field private final h:Lawwo;

.field private final i:Lavub;

.field private final j:Lavub;

.field private final k:Lavub;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;Lmli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laug;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->d:Lmli;

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->f:Lawwo;

    const/4 p3, 0x0

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->g:Lawwo;

    .line 3
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->a:Lawwr;

    .line 4
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->h:Lawwo;

    sget-object v0, Lmkz;->a:Lmkz;

    .line 5
    invoke-virtual {p2, v0}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p2

    sget-object v0, Lmgs;->s:Lmgs;

    .line 6
    invoke-virtual {p2, v0}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i:Lavub;

    .line 7
    invoke-virtual {p3}, Lavub;->o()Lavub;

    move-result-object p2

    invoke-virtual {p2}, Lavub;->aC()Lavvx;

    move-result-object p2

    invoke-virtual {p2}, Lavvx;->aG()Lavub;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->k:Lavub;

    sget-object p3, Lmgs;->t:Lmgs;

    .line 8
    invoke-virtual {p2, p3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p2

    new-instance p3, Lmcf;

    const/16 v0, 0x10

    invoke-direct {p3, p0, v0}, Lmcf;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p2, p3}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lavub;->aC()Lavvx;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lavvx;->aG()Lavub;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->j:Lavub;

    .line 12
    invoke-static {p1}, Lmkk;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->e:I

    return-void
.end method

.method private static u(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final b()Lavub;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->h:Lawwo;

    return-object v0
.end method

.method public final e()Lavub;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->k:Lavub;

    return-object v0
.end method

.method public final f()Lavub;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->j:Lavub;

    return-object v0
.end method

.method public final g()Lavub;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i:Lavub;

    return-object v0
.end method

.method public final synthetic h(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->g:Lawwo;

    invoke-virtual {v0}, Lawwo;->aI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Laug;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Laug;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Z

    iput p5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->n:I

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->m:Z

    iput p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->o:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->d:Lmli;

    .line 2
    invoke-virtual {p1}, Lmli;->d()Lmkx;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lmlt;

    iget-object p1, p1, Lmlt;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x5

    neg-int p1, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->b:I

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->m:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return p3

    :cond_3
    :goto_2
    return p2
.end method

.method public final qT(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->m:Z

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->h:Lawwo;

    .line 2
    invoke-virtual {v0, v2}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->f:Lawwo;

    .line 3
    invoke-virtual {v0, v2}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->g:Lawwo;

    invoke-static {v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->u(I)I

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lawwo;->c(Ljava/lang/Object;)V

    iput v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->n:I

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->m:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Laug;->qT(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Z

    :cond_2
    return-void
.end method

.method public final qU(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Laug;->qU(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p5, p2

    if-gez p2, :cond_2

    iget p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->e:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->h:Lawwo;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final te(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 9

    move-object v0, p0

    move v1, p5

    .line 1
    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->m:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    if-lez v1, :cond_2

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->d:Lmli;

    .line 2
    invoke-virtual {v2}, Lmli;->d()Lmkx;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    check-cast v2, Lmlt;

    iget-object v4, v2, Lmlt;->c:Landroid/graphics/Rect;

    .line 3
    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->a:Lawwr;

    neg-int v6, v1

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lawwr;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lmlt;->c:Landroid/graphics/Rect;

    .line 5
    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ne v2, v4, :cond_1

    if-nez p7, :cond_1

    iget v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->o:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->o:I

    .line 6
    :cond_1
    aget v2, p6, v3

    add-int/2addr v2, v1

    aput v2, p6, v3

    goto :goto_0

    :cond_2
    if-gez v1, :cond_3

    .line 8
    iget v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->o:I

    if-lez v2, :cond_3

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->o:I

    .line 7
    aget v2, p6, v3

    add-int/2addr v2, v1

    aput v2, p6, v3

    .line 6
    :cond_3
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    const/4 v4, 0x0

    .line 8
    aget v4, p6, v4

    sub-int v5, p4, v4

    aget v3, p6, v3

    sub-int v6, v1, v3

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Laug;->te(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    :cond_4
    return-void
.end method

.method public final tf(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->l:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    aget v2, p9, v11

    sub-int v7, p6, v2

    aget v2, p9, v12

    sub-int v8, p7, v2

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Laug;->tf(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 2
    :cond_0
    aget v1, p9, v12

    sub-int v1, p7, v1

    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->m:Z

    if-eqz v2, :cond_3

    if-gez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->g:Lawwo;

    iget v3, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->n:I

    invoke-static {v3}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->u(I)I

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->f:Lawwo;

    const/4 v3, 0x4

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->a:Lawwr;

    neg-int v3, v1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lawwr;->c(Ljava/lang/Object;)V

    .line 7
    aget v2, p9, v12

    add-int/2addr v2, v1

    aput v2, p9, v12

    return-void

    :cond_2
    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->i()Z

    move-result v1

    if-nez v1, :cond_3

    iput-boolean v11, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;->m:Z

    :cond_3
    return-void
.end method
