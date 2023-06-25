.class public Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;
.super Lgop;
.source "PG"

# interfaces
.implements Lglb;


# instance fields
.field public a:Z

.field private b:Lgma;

.field private c:Lgpj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lgop;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, Lgma;->a:Lgma;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lgma;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->a:Z

    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p1}, Lbcs;->o(Landroid/view/View;I)V

    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lgma;

    invoke-virtual {v0}, Lgma;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->c:Lgpj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public extractSmartClipData(IIII)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->r:Labrq;

    invoke-interface {v0}, Labrq;->u()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lgma;

    invoke-virtual {v0}, Lgma;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lgma;

    .line 2
    invoke-virtual {v3}, Lgma;->j()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->r:Labrq;

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/16 v4, 0x8

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/16 v2, 0x8

    :cond_4
    check-cast v3, Landroid/view/View;

    .line 3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final mk(Lgpj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->c:Lgpj;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->c:Lgpj;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->requestLayout()V

    return-void
.end method

.method protected final mx(Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeej;->p:Landroid/view/View;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->c:Lgpj;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p2, p1}, Lgpj;->e(Landroid/view/View;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p6}, Lgop;->mx(Landroid/view/View;Landroid/graphics/Rect;IIII)V

    return-void
.end method

.method protected final my(Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeej;->p:Landroid/view/View;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->c:Lgpj;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p2, p1, p3, p4}, Lgpj;->f(Landroid/view/View;II)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lgop;->my(Landroid/view/View;Landroid/graphics/Rect;II)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lgop;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/high16 p1, -0x1000000

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->c:Lgpj;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p1}, Lgpj;->b()I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->setBackgroundColor(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final pf(Lgma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lgma;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->b:Lgma;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;->f()V

    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgop;->requestLayout()V

    iget-object v0, p0, Laeej;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    :cond_0
    return-void
.end method
