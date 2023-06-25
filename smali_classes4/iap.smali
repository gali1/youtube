.class final Liap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likl;


# instance fields
.field final synthetic a:Liaw;


# direct methods
.method public constructor <init>(Liaw;)V
    .locals 0

    iput-object p1, p0, Liap;->a:Liaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Liap;->a:Liaw;

    iget-object v1, v0, Liaw;->aF:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Liaw;->C:Lafhs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhzq;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lhzq;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Liap;->a:Liaw;

    invoke-virtual {v0}, Liaw;->J()V

    iget-object v0, p0, Liap;->a:Liaw;

    iget-object v0, v0, Liaw;->bg:Libe;

    .line 2
    invoke-virtual {v0}, Libe;->b()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhzo;->j:Lhzo;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Liap;->a:Liaw;

    iget-object v1, v0, Liaw;->am:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Liaw;->br:Licu;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Liap;->a:Liaw;

    .line 4
    invoke-static {v0, v2}, Liaw;->al(Liaw;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Liap;->a:Liaw;

    invoke-virtual {v0}, Liaw;->v()V

    iget-object v0, p0, Liap;->a:Liaw;

    iget-object v0, v0, Liaw;->bg:Libe;

    .line 2
    invoke-virtual {v0}, Libe;->b()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhzo;->k:Lhzo;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Liap;->a:Liaw;

    iget-object v0, v0, Liaw;->am:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Liap;->a:Liaw;

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Liaw;->al(Liaw;Z)V

    return-void
.end method
