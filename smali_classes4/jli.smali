.class public final Ljli;
.super Ladlu;
.source "PG"

# interfaces
.implements Ladnj;
.implements Ladll;
.implements Ladog;
.implements Ladmy;
.implements Laaob;


# instance fields
.field private final a:Ladnt;

.field private b:Lj$/util/Optional;

.field private c:Lj$/util/Optional;

.field private final d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private e:Z

.field private f:Z

.field private g:Laanz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.PlayerControlsOverlay"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laajm;Lzsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladlu;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object p1, p0, Ljli;->d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    new-instance p1, Ladnt;

    invoke-direct {p1}, Ladnt;-><init>()V

    iput-object p1, p0, Ljli;->a:Ladnt;

    const/4 p2, 0x1

    iput-boolean p2, p1, Ladnt;->p:Z

    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    invoke-static {}, Laanz;->a()Laany;

    move-result-object p1

    invoke-virtual {p1}, Laany;->a()Laanz;

    move-result-object p1

    iput-object p1, p0, Ljli;->g:Laanz;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljli;->c:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljli;->b:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(ILaanz;)V
    .locals 0

    iput-object p2, p0, Ljli;->g:Laanz;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 0

    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljli;->d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ladni;)V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final o([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 0

    return-void
.end method

.method public final pE(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ljli;->c:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljli;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljli;->c:Lj$/util/Optional;

    iget-object p1, p0, Ljli;->g:Laanz;

    iget p1, p1, Laanz;->a:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 5
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 6
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 7
    invoke-static {p1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final pF(Ladlv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljli;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    const-string v1, "Must not override an existing listener."

    .line 2
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljli;->b:Lj$/util/Optional;

    return-void
.end method

.method public final pG(Z)V
    .locals 0

    return-void
.end method

.method public final pa(Z)V
    .locals 1

    iget-boolean v0, p0, Ljli;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljli;->e:Z

    return-void
.end method

.method public final pm(Z)V
    .locals 1

    iget-boolean v0, p0, Ljli;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ljli;->f:Z

    return-void
.end method

.method public final pv(JJJJ)V
    .locals 0

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final rp(Z)V
    .locals 0

    return-void
.end method

.method public final rs(Ladmx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    return-void
.end method

.method public final ry(Ladof;)V
    .locals 0

    return-void
.end method
