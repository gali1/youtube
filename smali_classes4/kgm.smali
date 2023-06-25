.class public final Lkgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfs;
.implements Ladrh;
.implements Lkpk;


# instance fields
.field public final a:Lkgl;

.field public final b:Lkjx;

.field public final c:Ladzt;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lawxs;

.field public final g:Lkft;

.field public h:Z

.field public i:Z

.field public final j:Lxvy;

.field public final k:Lavgc;

.field public final l:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lahpc;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lkgl;Lkjx;Ladzx;Lkft;Lawxs;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lxvy;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgm;->d:Landroid/os/Handler;

    iput-object p2, p0, Lkgm;->a:Lkgl;

    iput-object p3, p0, Lkgm;->b:Lkjx;

    invoke-interface {p4}, Ladzx;->j()Ladzt;

    move-result-object p1

    iput-object p1, p0, Lkgm;->c:Ladzt;

    iput-object p6, p0, Lkgm;->f:Lawxs;

    iput-object p5, p0, Lkgm;->g:Lkft;

    iput-object p7, p0, Lkgm;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iput-object p8, p0, Lkgm;->j:Lxvy;

    iput-object p9, p0, Lkgm;->k:Lavgc;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lkgm;->q:Lahpc;

    new-instance p1, Ljsi;

    const/16 p2, 0x11

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Ljsi;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lkgm;->e:Ljava/lang/Runnable;

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

    iput-boolean p1, p0, Lkgm;->m:Z

    return-void
.end method

.method public final C(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkgm;->q:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkgm;->m:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    iput-object v0, p0, Lkgm;->q:Lahpc;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkgm;->i:Z

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lkgm;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkgm;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkgm;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkgm;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkgm;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkgm;->k:Lavgc;

    const-wide/32 v1, 0x2b4ec01

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgm;->c:Ladzt;

    .line 2
    invoke-virtual {v0}, Ladzt;->V()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkgm;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkgm;->d:Landroid/os/Handler;

    iget-object v1, p0, Lkgm;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkgm;->q:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgm;->f:Lawxs;

    .line 3
    invoke-static {}, Lkfu;->a()Lkfu;

    move-result-object v2

    new-instance v3, Lyhi;

    invoke-direct {v3, v2}, Lyhi;-><init>(Lkfu;)V

    iget-object v2, p0, Lkgm;->q:Lahpc;

    .line 4
    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3, v2}, Lyhi;->o(Z)V

    .line 5
    invoke-virtual {v3, v1}, Lyhi;->p(Z)V

    .line 6
    invoke-virtual {v3}, Lyhi;->m()Lkfu;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lawxs;->c(Ljava/lang/Object;)V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lkgm;->q:Lahpc;

    :cond_0
    iget-object v0, p0, Lkgm;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->q()V

    iget-object v0, p0, Lkgm;->a:Lkgl;

    .line 9
    invoke-virtual {v0, v1}, Lkgl;->b(Z)V

    iget-object v0, p0, Lkgm;->b:Lkjx;

    .line 10
    invoke-virtual {v0}, Lkjx;->b()V

    return-void
.end method

.method public final b(III)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkgm;->h:Z

    iget-object v0, p0, Lkgm;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->q()V

    iget-object v0, p0, Lkgm;->d:Landroid/os/Handler;

    iget-object v1, p0, Lkgm;->e:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lkgm;->a()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lkgm;->q:Lahpc;

    return-void
.end method

.method public final d(FZ)V
    .locals 0

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-boolean p2, p0, Lkgm;->o:Z

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lkgm;->o:Z

    invoke-virtual {p0}, Lkgm;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkgm;->a()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lkgm;->q:Lahpc;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lkgm;->n:Z

    return-void
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
    iput-boolean v1, p0, Lkgm;->p:Z

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lkgm;->a()V

    :cond_2
    return-void
.end method

.method public final synthetic m(Lkfv;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

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

.method public final pC(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lkgm;->r:Z

    invoke-virtual {p0}, Lkgm;->a()V

    return-void
.end method

.method public final pD(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkgm;->r:Z

    return-void
.end method

.method public final ps(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkgm;->m:Z

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

.method public final synthetic q(Z)V
    .locals 0

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

.method public final synthetic t(Lgma;)V
    .locals 0

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

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
