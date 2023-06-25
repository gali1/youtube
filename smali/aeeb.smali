.class public final Laeeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laeaz;

.field public final b:Lxvu;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Set;

.field private e:Landroid/view/accessibility/CaptioningManager;

.field private f:Laeea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeaz;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laeeb;->a:Laeaz;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeeb;->c:Landroid/content/Context;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laeeb;->d:Ljava/util/Set;

    iput-object p3, p0, Laeeb;->b:Lxvu;

    return-void
.end method

.method public static a(Landroid/content/Context;FIILj$/util/Optional;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge p2, p3, :cond_0

    const p2, 0x3d638e39

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p4, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    int-to-float p3, v0

    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p3, p0

    mul-float p2, p2, p3

    goto :goto_0

    :cond_0
    int-to-float p2, v0

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p2, p0

    const/high16 p0, 0x3d800000    # 0.0625f

    mul-float p2, p2, p0

    :goto_0
    const/high16 p0, 0x41500000    # 13.0f

    cmpg-float p3, p2, p0

    if-gez p3, :cond_1

    const/high16 p2, 0x41500000    # 13.0f

    :cond_1
    mul-float p2, p2, p1

    return p2
.end method

.method private final h()Landroid/view/accessibility/CaptioningManager;
    .locals 2

    .line 1
    iget-object v0, p0, Laeeb;->e:Landroid/view/accessibility/CaptioningManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeeb;->c:Landroid/content/Context;

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    iput-object v0, p0, Laeeb;->e:Landroid/view/accessibility/CaptioningManager;

    :cond_0
    iget-object v0, p0, Laeeb;->e:Landroid/view/accessibility/CaptioningManager;

    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    invoke-direct {p0}, Laeeb;->h()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final c()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    invoke-direct {p0}, Laeeb;->h()Landroid/view/accessibility/CaptioningManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    iget-object v2, p0, Laeeb;->b:Lxvu;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;Lxvu;)V

    return-object v0
.end method

.method public final declared-synchronized d(F)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laeeb;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladnd;

    iget-object v1, v1, Ladnd;->a:Ladnb;

    .line 2
    invoke-interface {v1, p1}, Ladnb;->g(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laeeb;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladnd;

    iget-object v1, v1, Ladnd;->a:Ladnb;

    .line 2
    invoke-interface {v1, p1}, Ladnb;->i(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized f(Ladnd;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laeeb;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Laeea;

    .line 3
    invoke-direct {v0, p0}, Laeea;-><init>(Laeeb;)V

    iput-object v0, p0, Laeeb;->f:Laeea;

    .line 4
    invoke-direct {p0}, Laeeb;->h()Landroid/view/accessibility/CaptioningManager;

    move-result-object v0

    iget-object v1, p0, Laeeb;->f:Laeea;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    :cond_0
    iget-object v0, p0, Laeeb;->d:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ladnd;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Laeeb;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Laeeb;->d:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Laeeb;->h()Landroid/view/accessibility/CaptioningManager;

    move-result-object p1

    iget-object v0, p0, Laeeb;->f:Laeea;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
