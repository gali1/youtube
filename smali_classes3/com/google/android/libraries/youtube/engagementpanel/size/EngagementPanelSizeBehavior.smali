.class public Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;
.super Laug;
.source "PG"

# interfaces
.implements Lxsv;


# instance fields
.field private final a:I

.field private final b:Lxru;

.field private final c:Lxra;

.field private final d:Lxsj;

.field private e:Lxsi;

.field private final f:Lawwr;

.field private final g:Lawwo;

.field private final h:Lavub;

.field private final i:Lawwr;

.field private j:Z

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxra;Lxru;Lxsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laug;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->b:Lxru;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->c:Lxra;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->d:Lxsj;

    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->f:Lawwr;

    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->g:Lawwo;

    .line 3
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->i:Lawwr;

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    mul-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->a:I

    .line 5
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p1

    new-instance p2, Lvbv;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Lvbv;-><init>(I)V

    .line 6
    invoke-virtual {p1, p2}, Lavub;->v(Lavwe;)Lavub;

    move-result-object p1

    sget-object p2, Lmhk;->h:Lmhk;

    .line 7
    invoke-virtual {p1, p2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->h:Lavub;

    return-void
.end method

.method private final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->g:Lawwo;

    invoke-virtual {v0}, Lawwo;->aI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lxst;
    .locals 1

    .line 1
    sget-object v0, Lxst;->b:Lxst;

    return-object v0
.end method

.method public final b()Lavub;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->h:Lavub;

    return-object v0
.end method

.method public final c()Lavub;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->i:Lawwr;

    return-object v0
.end method

.method public final d()Lavub;
    .locals 1

    .line 1
    invoke-static {}, Lavub;->y()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lavub;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->f:Lawwr;

    return-object v0
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->c:Lxra;

    iget-object p1, p1, Lxra;->d:Lxpe;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p4, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->k:Landroid/view/View;

    const/4 p6, 0x1

    if-eqz p4, :cond_2

    if-ne p4, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iget-object p4, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->e:Lxsi;

    if-eqz p4, :cond_4

    iget-object p4, p4, Lxsi;->p:Lxsl;

    sget-object v0, Lxsl;->c:Lxsl;

    if-eq p4, v0, :cond_4

    iget-object p4, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->b:Lxru;

    .line 2
    invoke-interface {p4}, Lxru;->e()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 3
    invoke-interface {p1}, Lxpe;->qK()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-interface {p1}, Lxpe;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    const/4 p1, 0x2

    if-ne p5, p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->j:Z

    :cond_4
    :goto_2
    return p2
.end method

.method public final qT(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->v()V

    return-void
.end method

.method public final qU(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->j:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p3, p5, p3

    if-gtz p3, :cond_2

    iget p3, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->a:I

    int-to-float p3, p3

    cmpg-float p1, p1, p3

    if-ltz p1, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->w()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->i:Lawwr;

    .line 3
    sget-object p3, Lxsu;->c:Lxsu;

    invoke-virtual {p1, p3}, Lawwr;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->g:Lawwo;

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return p2
.end method

.method public final te(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->j:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->e:Lxsi;

    if-lez p5, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->w()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget p2, p1, Lxsi;->o:I

    iget-object p3, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->f:Lawwr;

    neg-int p4, p5

    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lawwr;->c(Ljava/lang/Object;)V

    iget p1, p1, Lxsi;->o:I

    sub-int/2addr p1, p2

    neg-int p1, p1

    .line 3
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p2, 0x1

    .line 4
    aget p3, p6, p2

    add-int/2addr p3, p1

    aput p3, p6, p2

    :cond_1
    return-void
.end method

.method public final tf(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->j:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-gez p7, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->g:Lawwo;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->f:Lawwr;

    neg-int p3, p7

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lawwr;->c(Ljava/lang/Object;)V

    .line 3
    aget p1, p9, p2

    add-int/2addr p1, p7

    aput p1, p9, p2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->e:Lxsi;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lxsi;->o:I

    iget-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->d:Lxsj;

    .line 5
    invoke-interface {p2}, Lxsj;->b()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->v()V

    return-void

    :cond_1
    if-nez p7, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->w()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->j:Z

    :cond_2
    return-void
.end method

.method public final u(Lxsi;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->e:Lxsi;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->k:Landroid/view/View;

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->i:Lawwr;

    .line 2
    sget-object v2, Lxsu;->a:Lxsu;

    invoke-virtual {v0, v2}, Lawwr;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->g:Lawwo;

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->j:Z

    return-void
.end method
