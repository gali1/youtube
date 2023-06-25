.class public final Lwou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqn;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field final synthetic c:Lajad;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Lajad;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lwou;->b:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    iput-object p2, p0, Lwou;->c:Lajad;

    iput-object p3, p0, Lwou;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    return-void
.end method

.method public final synthetic B()V
    .locals 0

    return-void
.end method

.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lbqp;Lbqm;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lbqk;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    return-void
.end method

.method public final f(Lbqj;)V
    .locals 3

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->f:Labyq;

    const-string v2, "[ShortsCreation][Android][Edit]Player error in edit fragment"

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lwou;->c:Lajad;

    const v1, 0x1a378

    .line 2
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lwkw;->i(Z)V

    .line 5
    invoke-virtual {v0}, Lwkw;->a()V

    const-string v0, "SPlayerView: Player error "

    .line 6
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lwou;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lwbd;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lwbd;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic g(Lbqj;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lbqo;Lbqo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lbqv;I)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lbrb;)V
    .locals 0

    return-void
.end method

.method public final n(Lbrf;)V
    .locals 3

    .line 1
    iget v0, p1, Lbrf;->b:I

    iget v1, p1, Lbrf;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Lbrf;->e:F

    int-to-float v0, v0

    mul-float v0, v0, p1

    int-to-float p1, v1

    div-float v2, v0, p1

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lwou;->b:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->g(F)V

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final synthetic v()V
    .locals 0

    return-void
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
