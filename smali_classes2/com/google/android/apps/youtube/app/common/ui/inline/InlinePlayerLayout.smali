.class public Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;
.super Lhgs;
.source "PG"

# interfaces
.implements Lglb;
.implements Lgpl;


# instance fields
.field public g:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhgs;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLwel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lhgs;-><init>(Landroid/content/Context;FLwel;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->o()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lhgs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lhgs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->c()V

    return-void
.end method

.method private final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->p()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc;->H(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->h:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->h:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->g:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, p2, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->h:Landroid/view/View;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->p()Z

    move-result v0

    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->g:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->removeView(Landroid/view/View;)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->h:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lhgs;->d()V

    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    new-instance v0, Lwel;

    invoke-direct {v0, p0}, Lwel;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->c:Lwel;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->o()V

    return-void
.end method

.method protected final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;->c:Lwel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhhg;

    invoke-direct {v1, p0}, Lhhg;-><init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;)V

    iput-object v1, v0, Lwel;->c:Lwek;

    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    return-void
.end method
