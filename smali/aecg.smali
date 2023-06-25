.class public final Laecg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic p:I

.field private static final q:Ljava/lang/String;


# instance fields
.field public final a:Lvtg;

.field public final b:Landroid/content/Context;

.field public final c:Laeaz;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/lang/String;

.field public final f:Ladta;

.field public final g:Lauuj;

.field public final h:Ljava/util/Set;

.field public i:Landroid/view/accessibility/CaptioningManager;

.field public j:Z

.field public k:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public l:Laedo;

.field public m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public n:Laejf;

.field public o:Z

.field private final r:Laiym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "subtitles"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laecg;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvtg;Landroid/content/Context;Laeaz;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lauuj;Ladta;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laecg;->h:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laecg;->a:Lvtg;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laecg;->c:Laeaz;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laecg;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laecg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laecg;->e:Ljava/lang/String;

    iput-object p7, p0, Laecg;->g:Lauuj;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laecg;->f:Ladta;

    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lacbi;

    const/16 p3, 0xc

    invoke-direct {p1, p0, p3}, Lacbi;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p6, p1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    iget-object p1, p0, Laecg;->i:Landroid/view/accessibility/CaptioningManager;

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Laxm;->b(Landroid/content/res/Configuration;)Lazr;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lazr;->g()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p3}, Lazr;->f(I)Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p4

    :cond_1
    new-instance p1, Laiym;

    .line 18
    invoke-direct {p1, p2, p4}, Laiym;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Laecg;->r:Laiym;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to set caption visibility"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to set caption language"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to set caption preferences"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to set caption preferences"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static n(Laeaz;Landroid/view/accessibility/CaptioningManager;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Laeaz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 2
    invoke-static {v0, v4, v5, v1, v3}, Lvry;->f(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Laeaz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {p0, v4, v5, p1, v3}, Lvry;->f(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method private final p(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Laecg;->j:Z

    iget-object v0, p0, Laecg;->n:Laejf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laejf;->aG()Laxyi;

    move-result-object p1

    new-instance v0, Laczh;

    iget-boolean v1, p0, Laecg;->j:Z

    invoke-direct {v0, v1}, Laczh;-><init>(Z)V

    .line 2
    invoke-interface {p1, v0}, Laxyi;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laecg;->a:Lvtg;

    new-instance v1, Laczh;

    invoke-direct {v1, p1}, Laczh;-><init>(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lycr;->bR:Lycr;

    iget v0, v0, Lycr;->bT:I

    return v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 7

    .line 1
    iget-object v0, p0, Laecg;->l:Laedo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Laedo;->d()Laedn;

    move-result-object v2

    iget-boolean v3, p0, Laecg;->o:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Laedo;->b:Laqdp;

    if-nez v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget v4, v3, Laqdp;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_2

    iget-boolean v3, v3, Laqdp;->k:Z

    if-eqz v3, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    sget-object v3, Laedn;->a:Laedn;

    if-ne v2, v3, :cond_5

    :cond_3
    :goto_1
    iget-object v1, p0, Laecg;->c:Laeaz;

    iget-object v1, v1, Laeaz;->b:Lawwo;

    .line 3
    invoke-virtual {v1}, Lawwo;->aI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    const-string v3, ""

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 6
    :goto_2
    invoke-static {v1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-static {v1, v4, v5, v6, v3}, Lvry;->f(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Laedo;->c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    :cond_5
    iget-object v3, p0, Laecg;->i:Landroid/view/accessibility/CaptioningManager;

    if-nez v1, :cond_6

    .line 9
    sget-object v4, Laedn;->a:Laedn;

    if-ne v2, v4, :cond_6

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laedo;->c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    .line 13
    invoke-virtual {v0}, Laedo;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laecg;->l:Laedo;

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Laedo;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lacrn;->g:Lacrn;

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lvjq;->o:Lvjq;

    .line 4
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Laecg;->r:Laiym;

    iget-object v2, v1, Laiym;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Labni;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Labni;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lian;->o:Lian;

    .line 7
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lacrn;->h:Lacrn;

    .line 10
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lvjq;->p:Lvjq;

    .line 11
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Laiym;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Laiym;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    :cond_1
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    const-wide/16 v1, 0x3

    .line 18
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lvjq;->p:Lvjq;

    .line 19
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Laecg;->l:Laedo;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Laedo;->f()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    .line 26
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->c()Laedm;

    move-result-object v3

    invoke-virtual {v3, v4}, Laedm;->b(I)V

    invoke-virtual {v3}, Laedm;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Laecg;->b:Landroid/content/Context;

    const v1, 0x7f140c2c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laecg;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Laecg;->m()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->p(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Laecg;->a()I

    move-result v0

    invoke-static {v1, v0}, Lacwu;->G(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Laecg;->l:Laedo;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Laedo;->g()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laqdr;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Laecg;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-direct {p0, v1}, Laecg;->p(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Laecg;->b:Landroid/content/Context;

    const v2, 0x7f140c2c

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Laecg;->b:Landroid/content/Context;

    const v3, 0x7f140182

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->W()Z

    move-result p1

    .line 6
    invoke-static {v3, p2, p1, v0, v2}, Laedo;->h(Ljava/lang/String;Laqdr;ZLjava/lang/String;Ljava/lang/String;)Laedo;

    move-result-object p1

    iput-object p1, p0, Laecg;->l:Laedo;

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 7
    invoke-direct {p0, v0}, Laecg;->p(Z)V

    .line 8
    invoke-virtual {p0, p2, v0}, Laecg;->l(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Laedo;->g()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-direct {p0, v1}, Laecg;->p(Z)V

    :cond_4
    iget-object p1, p0, Laecg;->l:Laedo;

    if-nez p1, :cond_5

    goto/16 :goto_4

    .line 18
    :cond_5
    iget-boolean v2, p0, Laecg;->o:Z

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_6

    iget-object p1, p0, Laecg;->c:Laeaz;

    .line 12
    invoke-virtual {p1}, Laeaz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 13
    invoke-static {p1, v3, v4, v1, v2}, Lvry;->f(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    .line 14
    :cond_6
    sget-object v2, Laedn;->a:Laedn;

    invoke-virtual {p1}, Laedo;->d()Laedn;

    move-result-object p1

    invoke-virtual {p1}, Laedn;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    iget-object p1, p0, Laecg;->c:Laeaz;

    .line 15
    invoke-virtual {p1}, Laeaz;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 16
    invoke-static {p1, v3, v4, v1, v2}, Lvry;->f(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 14
    :cond_8
    :goto_0
    iget-object p1, p0, Laecg;->c:Laeaz;

    iget-object v1, p0, Laecg;->i:Landroid/view/accessibility/CaptioningManager;

    .line 17
    invoke-static {p1, v1}, Laecg;->n(Laeaz;Landroid/view/accessibility/CaptioningManager;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_c

    .line 19
    :cond_9
    :goto_2
    invoke-virtual {p0}, Laecg;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Laecg;->l(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    iget-object p1, p0, Laecg;->h:Ljava/util/Set;

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsso;

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lkhp;

    iget-object v2, v1, Lkhp;->a:Laecg;

    iget-object v2, v2, Laecg;->k:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iput-object v2, v1, Lkhp;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v1, v1, Lkhp;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    .line 21
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lkhp;

    iput-object p2, v0, Lkhp;->d:Ljava/lang/Runnable;

    goto :goto_3

    :cond_b
    return-void

    .line 18
    :cond_c
    :goto_4
    invoke-virtual {p0, p2, v0}, Laecg;->l(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Laecg;->l:Laedo;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Laecg;->p(Z)V

    .line 2
    invoke-virtual {p0, v0, v1}, Laecg;->l(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    iput-object v0, p0, Laecg;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    sget-object v2, Laecg;->q:Ljava/lang/String;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()I

    move-result v4

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "setSubtitleTrack name:%s languageCode:%s languageName:%s format:%d trackName:%s vssid:%s videoid:%s"

    .line 3
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 4
    invoke-static {v2, v3, v4}, Lwha;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v2, Laecg;->q:Ljava/lang/String;

    const-string v3, "subtitleTrack is null"

    .line 5
    invoke-static {v2, v3}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ""

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    .line 6
    :goto_2
    iget-object v3, p0, Laecg;->c:Laeaz;

    invoke-virtual {v3}, Laeaz;->a()Laeay;

    move-result-object v3

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Laeay;->b(Ljava/lang/Boolean;)V

    iput-object v2, v3, Laeay;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Laeay;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lacrq;->q:Lacrq;

    .line 9
    invoke-static {v0, v2}, Lvry;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lvru;)V

    iput-boolean v1, p0, Laecg;->o:Z

    if-eqz p2, :cond_5

    iget-object v0, p0, Laecg;->r:Laiym;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p1, v0, Laiym;->a:Ljava/lang/Object;

    :cond_4
    iget-object v0, v0, Laiym;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Laiym;->u(Ljava/util/Map;Ljava/lang/String;)V

    .line 12
    :cond_5
    invoke-virtual {p0, p1, p2}, Laecg;->l(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Laecg;->k:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Laecg;->k:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    :cond_0
    iget-object p1, p0, Laecg;->k:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-nez p1, :cond_3

    iget-object p1, p0, Laecg;->l:Laedo;

    if-eqz p1, :cond_3

    iget-object v1, p1, Laedo;->b:Laqdp;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Laqdp;->h:Z

    if-eqz v2, :cond_2

    iget v2, v1, Laqdp;->g:I

    if-ltz v2, :cond_2

    iget-object v3, p1, Laedo;->a:Laqdr;

    iget-object v3, v3, Laqdr;->b:Lajrj;

    .line 2
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Laedo;->a:Laqdr;

    iget v1, v1, Laqdp;->g:I

    iget-object v0, v0, Laqdr;->b:Lajrj;

    .line 3
    invoke-interface {v0, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdq;

    .line 4
    invoke-virtual {p1, v0}, Laedo;->a(Laqdq;)Laedm;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laedm;->e(Z)V

    invoke-virtual {p1}, Laedm;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    .line 2
    :cond_2
    :goto_0
    iput-object v0, p0, Laecg;->k:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    :cond_3
    new-instance p1, Laczg;

    iget-object v0, p0, Laecg;->k:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-direct {p1, v0, p2}, Laczg;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    iget-object p2, p0, Laecg;->n:Laejf;

    if-eqz p2, :cond_4

    .line 5
    invoke-interface {p2}, Laejf;->aF()Laxyi;

    move-result-object p2

    invoke-interface {p2, p1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p2, p0, Laecg;->a:Lvtg;

    .line 6
    invoke-virtual {p2, p1}, Lvtg;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laecg;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Laecg;->a()I

    move-result v2

    invoke-static {v0, v2}, Lacwu;->G(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final o(Lavub;Lavub;Lavub;Lagaz;Ladta;)V
    .locals 3

    .line 1
    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    new-instance v1, Laecf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laecf;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    .line 4
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p1

    new-instance p2, Laecf;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Laecf;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ladot;->q:Ladot;

    .line 5
    invoke-virtual {p1, p2, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    .line 7
    invoke-virtual {p5}, Ladta;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p4, Lagaz;->i:Ljava/lang/Object;

    check-cast p1, Lavub;

    .line 8
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    new-instance p2, Laecf;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Laecf;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Ladot;->q:Ladot;

    .line 9
    invoke-virtual {p1, p2, p4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    .line 11
    :cond_0
    invoke-virtual {p3}, Lavub;->o()Lavub;

    move-result-object p1

    new-instance p2, Laecf;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Laecf;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p1, p2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method
