.class public final Laewy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Laewy;->b:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, Laewy;->c:Ljava/lang/Object;

    new-instance v0, Lcxt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxt;-><init>([B)V

    iput-object v0, p0, Laewy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwiz;Lxve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewy;->b:Ljava/lang/Object;

    iput-object p2, p0, Laewy;->d:Ljava/lang/Object;

    iput-object p3, p0, Laewy;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laewy;->a:Z

    return-void
.end method

.method public constructor <init>(Lend;Lekj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lelc;

    invoke-direct {v0, p0}, Lelc;-><init>(Laewy;)V

    iput-object v0, p0, Laewy;->d:Ljava/lang/Object;

    iput-object p1, p0, Laewy;->c:Ljava/lang/Object;

    iput-object p2, p0, Laewy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnon;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewy;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laewy;->d:Ljava/lang/Object;

    new-instance v0, Lmui;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lmui;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laewy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luel;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Luvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewy;->b:Ljava/lang/Object;

    iput-object p2, p0, Laewy;->c:Ljava/lang/Object;

    iput-object p3, p0, Laewy;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laewy;->a:Z

    return-void
.end method

.method public constructor <init>(Luur;Luvi;Luss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewy;->d:Ljava/lang/Object;

    iput-object p2, p0, Laewy;->c:Ljava/lang/Object;

    iput-object p3, p0, Laewy;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f([F[F)V
    .locals 6

    .line 1
    invoke-static {p0}, Lbsd;->l([F)V

    const/16 v0, 0xa

    aget v1, p1, v0

    mul-float v1, v1, v1

    const/16 v2, 0x8

    aget v3, p1, v2

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    float-to-double v3, v1

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    aget v3, p1, v0

    div-float v4, v3, v1

    const/4 v5, 0x0

    aput v4, p0, v5

    aget p1, p1, v2

    div-float v4, p1, v1

    const/4 v5, 0x2

    aput v4, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v1

    aput p1, p0, v2

    div-float/2addr v3, v1

    aput v3, p0, v0

    return-void
.end method


# virtual methods
.method public final a(Laokb;Lahpc;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Laeko;->e:Laeko;

    invoke-virtual {p2, v0}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v5

    new-instance p2, Laeww;

    iget-object v0, p0, Laewy;->b:Ljava/lang/Object;

    iget-object v1, p0, Laewy;->d:Ljava/lang/Object;

    new-instance v6, Laewx;

    .line 2
    invoke-direct {v6, p0, p1, v5, p3}, Laewx;-><init>(Laewy;Laokb;Lahpc;Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lwiz;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Laeww;-><init>(Landroid/content/Context;Lwiz;Laokb;Lahpc;Laewx;)V

    .line 3
    invoke-virtual {p2}, Laeww;->show()V

    return-void
.end method

.method public final b(Laokb;Laeww;Ljava/lang/String;Lamdb;Lamdb;Z)Z
    .locals 3

    .line 1
    invoke-static {p3}, Lahpe;->c(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    iget p1, p1, Laokb;->b:I

    and-int/lit16 v1, p1, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_3

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iget-boolean p5, p0, Laewy;->a:Z

    if-eqz p5, :cond_4

    iget-object p5, p2, Laeww;->d:Lcom/google/android/material/textfield/TextInputLayout;

    xor-int/lit8 v1, p3, 0x1

    .line 2
    invoke-virtual {p5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setActivated(Z)V

    iget-object p5, p2, Laeww;->f:Landroid/widget/Spinner;

    xor-int/lit8 v1, p4, 0x1

    .line 3
    invoke-virtual {p5, v1}, Landroid/widget/Spinner;->setActivated(Z)V

    iget-object p5, p2, Laeww;->g:Landroid/widget/Spinner;

    xor-int/lit8 v1, p1, 0x1

    .line 4
    invoke-virtual {p5, v1}, Landroid/widget/Spinner;->setActivated(Z)V

    :cond_4
    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    iget-object p1, p2, Laeww;->c:Landroid/widget/ImageButton;

    const p2, 0x7f0809fe

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_5

    :cond_6
    iget-object p1, p2, Laeww;->c:Landroid/widget/ImageButton;

    const p3, 0x7f0809ff

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz p6, :cond_7

    iget-object p1, p2, Laeww;->c:Landroid/widget/ImageButton;

    iget-object p2, p2, Laeww;->a:Laokb;

    iget-object p2, p2, Laokb;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return v2

    :cond_7
    :goto_5
    return v0
.end method

.method public final c(J)V
    .locals 9

    iget-boolean v0, p0, Laewy;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laewy;->d:Ljava/lang/Object;

    check-cast v0, Luvi;

    invoke-virtual {v0, p1, p2}, Luvi;->a(J)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Laewy;->a:Z

    iget-object v6, p0, Laewy;->b:Ljava/lang/Object;

    iget-object p2, p0, Laewy;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->E:Laqgk;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Laqgk;->a:Laqgk;

    :cond_2
    iget v0, v0, Laqgk;->b:F

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p2

    move-object v3, p2

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v4

    .line 11
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p2

    invoke-direct {v2, v3, v4, p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    move-object v3, v2

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    cmpl-float p2, v0, v1

    if-lez p2, :cond_5

    .line 5
    move-object p2, v6

    check-cast p2, Luel;

    iget-object v1, p2, Luel;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p2, Luel;->a:Lawxx;

    .line 13
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laacj;

    const-wide/16 v4, 0x0

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float v0, v0, p2

    float-to-long v7, v0

    move-object v0, p1

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v7

    .line 14
    invoke-virtual/range {v0 .. v6}, Laacj;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLaayc;)Laayb;

    :cond_5
    return-void
.end method

.method public final d(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laewy;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laewy;->a:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Laewy;->a:Z

    iget-object v0, p0, Laewy;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Laewy;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    check-cast v2, Lnon;

    iget-object v2, v2, Lnon;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldej;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Ldej;->a:Z

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    .line 4
    :cond_1
    invoke-static {v1, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
