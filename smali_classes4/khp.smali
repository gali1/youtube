.class public final Lkhp;
.super Lgom;
.source "PG"

# interfaces
.implements Lglb;


# instance fields
.field public final a:Laecg;

.field public final b:Laeeb;

.field public c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public d:Ljava/lang/Runnable;

.field private final e:Ladnb;

.field private final f:Landroid/view/accessibility/CaptioningManager;

.field private final g:Landroid/content/Context;

.field private final h:Lglc;

.field private i:Z

.field private j:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/accessibility/CaptioningManager;Laecg;Laeeb;Ladnb;Lrf;Lglc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lgom;-><init>(Lrf;)V

    iput-object p1, p0, Lkhp;->g:Landroid/content/Context;

    iput-object p5, p0, Lkhp;->e:Ladnb;

    iput-object p4, p0, Lkhp;->b:Laeeb;

    iput-object p2, p0, Lkhp;->f:Landroid/view/accessibility/CaptioningManager;

    iput-object p7, p0, Lkhp;->h:Lglc;

    iput-object p3, p0, Lkhp;->a:Laecg;

    new-instance p1, Lsso;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsso;-><init>(Ljava/lang/Object;[B)V

    iget-object p2, p3, Laecg;->h:Ljava/util/Set;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final ml()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhp;->h:Lglc;

    invoke-interface {v0, p0}, Lglc;->n(Lglb;)V

    return-void
.end method

.method public final synthetic pf(Lgma;)V
    .locals 0

    return-void
.end method

.method public final pg(Lgma;Lgma;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lgma;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lgma;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljsi;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Ljsi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkhp;->d:Ljava/lang/Runnable;

    iget-object v0, p0, Lkhp;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Lkhp;->d:Ljava/lang/Runnable;

    iput-object v1, p0, Lkhp;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lgma;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lgma;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, p0, Lkhp;->d:Ljava/lang/Runnable;

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lgma;->d()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkhp;->f:Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lkhp;->e:Ladnb;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-interface {p1, v0}, Ladnb;->g(F)V

    iget-object p1, p0, Lkhp;->e:Ladnb;

    iget-object v0, p0, Lkhp;->j:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkhp;->g:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lkhp;->g:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-instance v9, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    const v2, 0x7f06059c

    .line 12
    invoke-static {v0, v2, v1}, Laxl;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v3

    const v2, 0x7f06059f

    .line 13
    invoke-static {v0, v2, v1}, Laxl;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    const v2, 0x7f06059d

    .line 14
    invoke-static {v0, v2, v1}, Laxl;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    const/4 v6, 0x5

    const v2, 0x7f06059e

    .line 15
    invoke-static {v0, v2, v1}, Laxl;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v7

    const/16 v8, 0x8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;-><init>(IIIIII)V

    iput-object v9, p0, Lkhp;->j:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    :cond_2
    iget-object v0, p0, Lkhp;->j:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    .line 16
    invoke-interface {p1, v0}, Ladnb;->i(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    iget-object p1, p0, Lkhp;->g:Landroid/content/Context;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070768

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v0, p0, Lkhp;->e:Ladnb;

    .line 19
    invoke-interface {v0, p1, p2}, Ladnb;->h(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkhp;->i:Z

    return-void

    :cond_3
    iget-boolean p1, p0, Lkhp;->i:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkhp;->e:Ladnb;

    iget-object v0, p0, Lkhp;->b:Laeeb;

    .line 6
    invoke-virtual {v0}, Laeeb;->c()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    move-result-object v0

    invoke-interface {p1, v0}, Ladnb;->i(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)V

    iget-object p1, p0, Lkhp;->e:Ladnb;

    iget-object v0, p0, Lkhp;->b:Laeeb;

    .line 7
    invoke-virtual {v0}, Laeeb;->b()F

    move-result v0

    invoke-interface {p1, v0}, Ladnb;->g(F)V

    iget-object p1, p0, Lkhp;->e:Ladnb;

    .line 8
    invoke-interface {p1, p2, p2}, Ladnb;->h(II)V

    iput-boolean p2, p0, Lkhp;->i:Z

    :cond_4
    return-void
.end method

.method public final qI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhp;->h:Lglc;

    invoke-interface {v0, p0}, Lglc;->l(Lglb;)V

    return-void
.end method
