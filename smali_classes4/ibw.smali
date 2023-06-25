.class public final Libw;
.super Lwlq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lajad;

.field private final b:Lbv;

.field private final c:Lxdb;


# direct methods
.method public constructor <init>(Lbv;Lajad;Lxdb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwlq;-><init>(Lbv;)V

    iput-object p1, p0, Libw;->b:Lbv;

    iput-object p2, p0, Libw;->a:Lajad;

    iput-object p3, p0, Libw;->c:Lxdb;

    return-void
.end method


# virtual methods
.method public final b()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Libw;->b:Lbv;

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->L:Labyq;

    const-string v4, "Accessed ShortsUndoRedoButtonFragmentViewController when fragment view is null."

    invoke-static {v2, v3, v4, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v4, v1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Libu;->c:Libu;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method final d()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Libw;->b:Lbv;

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->L:Labyq;

    const-string v4, "Accessed ShortsUndoRedoButtonFragmentViewController when fragment view is null."

    invoke-static {v2, v3, v4, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v4, v1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Libu;->a:Libu;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Libw;->b()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Libv;->b:Libv;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Libw;->b()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Libv;->c:Libv;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Libw;->d()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Libd;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Libd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    invoke-virtual {p0}, Libw;->b()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Libd;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Libd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    invoke-virtual {p0}, Libw;->d()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Libd;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Libd;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    invoke-virtual {p0}, Libw;->b()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Libd;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Libd;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Libw;->c:Lxdb;

    .line 2
    invoke-virtual {v1}, Lxdb;->d()Lxdl;

    move-result-object v1

    check-cast v1, Lxdg;

    const v2, 0x7f0b110e

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Libw;->a:Lajad;

    const v2, 0x17982

    .line 3
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwkw;->b()V

    if-eqz p1, :cond_0

    const v0, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    .line 6
    invoke-static {v3, v4, v0, v2}, Lbfv;->c(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v3, 0x3f666666    # 0.9f

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x64

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lxmo;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, p1, v0, v4, v5}, Lxmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lxdg;->S()V

    return-void

    :cond_1
    const p1, 0x7f0b1102

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Libw;->a:Lajad;

    const v0, 0x1798a

    .line 16
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lwkw;->b()V

    if-eqz v1, :cond_3

    iget-object p1, v1, Lxdg;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 19
    :try_start_0
    invoke-virtual {v1}, Lxdg;->V()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    monitor-exit p1

    return-void

    :cond_2
    iget-object v0, v1, Lxdg;->d:Ljava/util/Deque;

    .line 21
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laumf;

    iget-object v2, v1, Lxdg;->c:Ljava/util/List;

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Laslb;->w:Laslb;

    invoke-virtual {v1, v0}, Lxdg;->N(Laslb;)V

    .line 24
    invoke-virtual {v1}, Lxdg;->T()V

    .line 25
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
