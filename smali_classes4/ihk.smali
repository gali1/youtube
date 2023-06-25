.class public final Lihk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihl;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0635

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    iput-object p1, p0, Lihk;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    return-object p1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/research/xeno/effect/Effect;Laszu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lihk;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    if-nez v0, :cond_0

    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->f:Labyq;

    const-string v0, "[ShortsCreation][Android][Camera]setUpControlInputView() called before createView()"

    invoke-static {p1, p2, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lwcj;->bC(Lcom/google/research/xeno/effect/Effect;Laszu;)Lcom/google/research/xeno/effect/Control;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lihk;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->b(Lcom/google/research/xeno/effect/Control$FloatSetting;)V

    :cond_1
    return-void
.end method
