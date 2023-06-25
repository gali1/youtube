.class public Lkhf;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field private i:Lauvm;

.field private j:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lkhf;->o()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lkhf;->o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lkhf;->o()V

    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkhf;->n()Lauvm;

    move-result-object v0

    invoke-virtual {v0}, Lauvm;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkhf;->n()Lauvm;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lauvm;
    .locals 2

    iget-object v0, p0, Lkhf;->i:Lauvm;

    if-nez v0, :cond_0

    new-instance v0, Lauvm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lauvm;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lkhf;->i:Lauvm;

    :cond_0
    iget-object v0, p0, Lkhf;->i:Lauvm;

    return-object v0
.end method

.method protected final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkhf;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhf;->j:Z

    invoke-virtual {p0}, Lkhf;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgy;

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;

    invoke-interface {v0, v1}, Lkgy;->c(Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;)V

    :cond_0
    return-void
.end method
