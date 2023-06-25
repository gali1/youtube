.class public Lter;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"

# interfaces
.implements Lauvr;
.implements Lauvn;


# instance fields
.field private d:Lauvm;

.field public i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lter;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lter;->i()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lter;->i()V

    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lter;->h()Lauvm;

    move-result-object v0

    invoke-virtual {v0}, Lauvm;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lauvm;
    .locals 2

    iget-object v0, p0, Lter;->d:Lauvm;

    if-nez v0, :cond_0

    new-instance v0, Lauvm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lauvm;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lter;->d:Lauvm;

    :cond_0
    iget-object v0, p0, Lter;->d:Lauvm;

    return-object v0
.end method

.method protected final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lter;->h()Lauvm;

    move-result-object v0

    invoke-virtual {v0}, Lauvm;->a()Lauvq;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lc;->bJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lter;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lter;->i:Z

    .line 3
    invoke-virtual {p0}, Lter;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    invoke-interface {v0, v1}, Lteq;->d(Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;)V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lter;->i:Z

    return v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lter;->h()Lauvm;

    move-result-object v0

    return-object v0
.end method
