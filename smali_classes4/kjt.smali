.class public final Lkjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfs;
.implements Lmuk;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lkft;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lweo;

.field public final e:Lkju;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field private final k:Lawxs;

.field private l:Lztz;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lkft;Lawxs;Lkju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjt;->a:Landroid/os/Handler;

    iput-object p2, p0, Lkjt;->b:Lkft;

    iput-object p3, p0, Lkjt;->k:Lawxs;

    iput-object p4, p0, Lkjt;->e:Lkju;

    new-instance p1, Lkgk;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, Lkgk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkjt;->d:Lweo;

    new-instance p1, Lkhy;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lkhy;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lkjt;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    return-void
.end method

.method public final B(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkjt;->i:Z

    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkjt;->b(Z)V

    iget-object v0, p0, Lkjt;->a:Landroid/os/Handler;

    iget-object v1, p0, Lkjt;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkjt;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkjt;->h:Z

    iget-object v0, p0, Lkjt;->e:Lkju;

    invoke-interface {v0, p1}, Lkju;->a(Z)V

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lkjt;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkjt;->k:Lawxs;

    .line 2
    invoke-static {}, Lkfu;->a()Lkfu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxs;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lkjt;->l:Lztz;

    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 4
    new-instance v1, Libb;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Libb;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    return-void
.end method

.method public final k()I
    .locals 1

    const v0, 0x1d24c

    return v0
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lkjt;->f:Z

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lkjt;->a()V

    :cond_2
    return-void
.end method

.method public final synthetic m(Lkfv;)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lkjt;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Lwex;)V
    .locals 0

    return-void
.end method

.method public final ps(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lkjt;->i:Z

    invoke-virtual {p0}, Lkjt;->a()V

    return-void
.end method

.method public final synthetic pt(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic px(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final py(Lztz;)V
    .locals 0

    iput-object p1, p0, Lkjt;->l:Lztz;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lkjt;->g:Z

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final t(Lgma;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgma;->b()Z

    move-result p1

    iput-boolean p1, p0, Lkjt;->j:Z

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final z(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkjt;->a()V

    return-void
.end method
