.class public final Liby;
.super Lwlq;
.source "PG"


# instance fields
.field public final a:Lajad;

.field private final b:Lbv;


# direct methods
.method public constructor <init>(Lbv;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwlq;-><init>(Lbv;)V

    iput-object p1, p0, Liby;->b:Lbv;

    iput-object p2, p0, Liby;->a:Lajad;

    return-void
.end method


# virtual methods
.method final b()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Liby;->b:Lbv;

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->L:Labyq;

    const-string v4, "Accessed ShortsZoomSliderFragmentViewController when fragment view is null."

    invoke-static {v2, v3, v4, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v4, v1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Libu;->d:Libu;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d(FZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liby;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Libx;

    invoke-direct {v1, p1, p2}, Libx;-><init>(FZ)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(FZ)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Liby;->b()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Libv;->e:Libv;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    xor-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Liby;->d(FZ)V

    return-void
.end method

.method protected final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liby;->b()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Libd;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Libd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liby;->b()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Libv;->d:Libv;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liby;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Libb;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Libb;-><init>(ZI)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liby;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Libb;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Libb;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final nq()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liby;->j()V

    return-void
.end method

.method protected final nr()V
    .locals 1

    .line 1
    iget-object v0, p0, Liby;->b:Lbv;

    invoke-virtual {v0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Liby;->k(Z)V

    :cond_0
    return-void
.end method
