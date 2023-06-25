.class public final Libe;
.super Lwlq;
.source "PG"


# instance fields
.field public final a:Lxdj;

.field public final b:I

.field c:Lihd;

.field public d:Lxdg;

.field public final e:Lxxz;

.field private final f:Lavuw;

.field private final g:Lxdb;

.field private final h:Lbv;

.field private i:Lavvk;


# direct methods
.method public constructor <init>(Lbv;Lavuw;Lxdb;Lxdj;Lxxz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwlq;-><init>(Lbv;)V

    .line 2
    invoke-static {}, Lavsg;->c()Lavvk;

    move-result-object v0

    iput-object v0, p0, Libe;->i:Lavvk;

    iput-object p1, p0, Libe;->h:Lbv;

    iput-object p2, p0, Libe;->f:Lavuw;

    iput-object p3, p0, Libe;->g:Lxdb;

    iput-object p4, p0, Libe;->a:Lxdj;

    .line 3
    invoke-virtual {p5}, Lxxz;->z()I

    move-result p1

    iput p1, p0, Libe;->b:I

    iput-object p5, p0, Libe;->e:Lxxz;

    return-void
.end method


# virtual methods
.method final b()Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Libe;->h:Lbv;

    iget-object v0, v0, Lbv;->P:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v2, Labyr;->a:Labyr;

    sget-object v3, Labyq;->L:Labyq;

    const-string v4, "Accessed ShortsCameraProgressBar when fragment view is null."

    invoke-static {v2, v3, v4, v1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v4, v1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhqr;->p:Lhqr;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Libe;->b()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lhzo;->l:Lhzo;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    invoke-virtual {p0}, Libe;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lxep;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lxep;-><init>(JI)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Libe;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Libc;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Libc;-><init>(II)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Libe;->b()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Libd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Libd;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Libe;->g:Lxdb;

    .line 3
    invoke-virtual {p1}, Lxdb;->e()Lavum;

    move-result-object p1

    sget-object v0, Lgmw;->q:Lgmw;

    .line 4
    invoke-virtual {p1, v0}, Lavum;->K(Lavwj;)Lavum;

    move-result-object p1

    const-class v0, Lxdg;

    .line 5
    invoke-virtual {p1, v0}, Lavum;->l(Ljava/lang/Class;)Lavum;

    move-result-object p1

    iget-object v0, p0, Libe;->f:Lavuw;

    .line 6
    invoke-virtual {p1, v0}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object p1

    new-instance v0, Liae;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Liae;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, v0}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Libe;->i:Lavvk;

    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Libe;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Libc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Libc;-><init>(II)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Libe;->b()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Libb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Libb;-><init>(ZI)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l()V
    .locals 7

    .line 3
    iget-object v0, p0, Libe;->c:Lihd;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lihd;->h()J

    move-result-wide v3

    .line 3
    :goto_0
    iget-object v0, p0, Libe;->d:Lxdg;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lxdg;->o()Lahuj;

    move-result-object v0

    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    :goto_1
    cmp-long v6, v3, v1

    if-lez v6, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 3
    new-array v2, v1, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 4
    invoke-static {}, Lgpv;->q()Lxnc;

    move-result-object v6

    long-to-int v4, v3

    .line 5
    invoke-virtual {v6, v4}, Lxnc;->d(I)V

    add-int/lit8 v1, v1, -0x1

    .line 6
    invoke-virtual {v6}, Lxnc;->a()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    move-result-object v3

    aput-object v3, v2, v1

    goto :goto_2

    .line 7
    :cond_2
    new-array v2, v0, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_a

    .line 6
    iget-object v3, p0, Libe;->d:Lxdg;

    if-eqz v3, :cond_9

    .line 8
    invoke-virtual {v3}, Lxdg;->o()Lahuj;

    move-result-object v3

    invoke-virtual {v3}, Lahuj;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Libe;->d:Lxdg;

    .line 9
    invoke-virtual {v3}, Lxdg;->o()Lahuj;

    move-result-object v3

    invoke-virtual {v3, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laumf;

    if-eqz v3, :cond_6

    iget-object v4, v3, Laumf;->n:Laumh;

    if-nez v4, :cond_3

    .line 10
    sget-object v4, Laumh;->a:Laumh;

    :cond_3
    iget v4, v4, Laumh;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_6

    iget-object v3, v3, Laumf;->n:Laumh;

    if-nez v3, :cond_4

    sget-object v3, Laumh;->a:Laumh;

    :cond_4
    iget v3, v3, Laumh;->h:I

    .line 14
    invoke-static {v3}, Laumg;->a(I)Laumg;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Laumg;->a:Laumg;

    .line 15
    :cond_5
    invoke-static {v3}, Lgpv;->r(Laumg;)Lxnc;

    move-result-object v3

    goto :goto_4

    .line 11
    :cond_6
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Lxnc;

    move-result-object v3

    const v4, 0x7f060aea

    .line 12
    invoke-virtual {v3, v4}, Lxnc;->c(I)V

    const v4, 0x7f060aee

    .line 13
    invoke-virtual {v3, v4}, Lxnc;->e(I)V

    .line 15
    :goto_4
    iget-object v4, p0, Libe;->d:Lxdg;

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    .line 16
    :cond_7
    invoke-virtual {v4}, Lxdg;->o()Lahuj;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laumf;

    iget-object v4, v4, Laumf;->f:Laume;

    if-nez v4, :cond_8

    .line 18
    sget-object v4, Laume;->a:Laume;

    :cond_8
    iget v4, v4, Laume;->d:I

    .line 19
    :goto_5
    invoke-virtual {v3, v4}, Lxnc;->d(I)V

    .line 20
    invoke-virtual {v3}, Lxnc;->a()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    move-result-object v3

    aput-object v3, v2, v1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 21
    :cond_a
    invoke-virtual {p0}, Libe;->b()Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Liue;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0, v4}, Liue;-><init>(Ljava/lang/Object;II)V

    .line 22
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final nq()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Libe;->d()V

    return-void
.end method

.method protected final sN()V
    .locals 1

    .line 1
    iget-object v0, p0, Libe;->i:Lavvk;

    invoke-interface {v0}, Lavvk;->dispose()V

    return-void
.end method
