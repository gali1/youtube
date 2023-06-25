.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;
.super Ladlo;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;

.field public d:Lavvk;

.field public e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

.field public f:Lavvk;

.field private g:Landroid/widget/FrameLayout;

.field private h:Z

.field private final i:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladlo;-><init>(Landroid/content/Context;)V

    new-instance p1, Lkks;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lkks;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->i:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->g:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->g:Landroid/widget/FrameLayout;

    const v2, 0x7f0e04fa

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->h:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0b063c

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0b063b

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->g:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0637

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f010077

    .line 10
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;

    .line 11
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;-><init>(Landroid/widget/ImageView;Landroid/view/animation/Animation;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->g:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    invoke-virtual {p0}, Ladlo;->mA()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->g:Landroid/widget/FrameLayout;

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;

    const-string v2, "Unable to inflate LazyPreviewThumbnailOverlay"

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Unable to inflate LazyPreviewThumbnailOverlay: "

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lagsx;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->g:Landroid/widget/FrameLayout;

    :goto_0
    return-object p1
.end method

.method public final synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0}, Ladlo;->mC()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;

    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Ladlo;->ac(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->b:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ladlo;->ac(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->a:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->a:Landroid/widget/ImageView;

    iget v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->c:F

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->a:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-super {p0}, Ladlo;->ab()V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ladlo;->aa(I)V

    return-void
.end method

.method public final mA()V
    .locals 3

    .line 1
    invoke-super {p0}, Ladlo;->Y()V

    .line 2
    invoke-virtual {p0}, Ladlo;->mC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->a:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final mC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->h:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ladlo;->mC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mz(Landroid/content/Context;)Ladlr;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ladlo;->mz(Landroid/content/Context;)Ladlr;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Ladlr;->e:Z

    .line 2
    invoke-virtual {p1}, Ladlr;->b()V

    .line 3
    invoke-virtual {p1}, Ladlr;->a()V

    return-object p1
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-super {p0}, Ladlo;->ab()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ladlo;->aa(I)V

    return-void
.end method

.method public final oS()Ladlt;
    .locals 1

    .line 1
    invoke-super {p0}, Ladlo;->oS()Ladlt;

    move-result-object v0

    return-object v0
.end method

.method public final pp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/h;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
