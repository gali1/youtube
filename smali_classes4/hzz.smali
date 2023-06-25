.class public final Lhzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lxdg;

.field public c:Z

.field private final d:Lxdj;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/View;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lajad;


# direct methods
.method public constructor <init>(Lxdj;Lajad;Lajad;Lxdb;Libw;Liaz;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzz;->d:Lxdj;

    iput-object p2, p0, Lhzz;->l:Lajad;

    iput-object p7, p0, Lhzz;->a:Landroid/view/View;

    invoke-virtual {p5}, Libw;->d()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lhzz;->e:Landroid/view/View;

    .line 2
    invoke-virtual {p6}, Liaz;->b()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lhzz;->g:Landroid/view/View;

    iput-object p8, p0, Lhzz;->f:Landroid/view/View;

    new-instance p1, Lfxq;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p4, p2}, Lfxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p3, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method static d(ZZ)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final e(ZZI)V
    .locals 0

    if-eq p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lhzz;->l:Lajad;

    invoke-static {p3}, Lzte;->c(I)Lztf;

    move-result-object p3

    invoke-virtual {p1, p3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lwkw;->i(Z)V

    .line 3
    invoke-virtual {p1}, Lwkw;->h()V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzz;->a:Landroid/view/View;

    invoke-static {v0}, Lgpv;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzz;->g:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lgpv;->p(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lhzz;->k:Z

    iget-object v0, p0, Lhzz;->f:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lgpv;->p(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lhzz;->i:Z

    iget-object v0, p0, Lhzz;->f:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lhzz;->j:Z

    iget-object v0, p0, Lhzz;->e:Landroid/view/View;

    .line 5
    invoke-static {v0}, Lgpv;->p(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lhzz;->h:Z

    :cond_0
    return-void
.end method

.method private final g(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhzz;->e:Landroid/view/View;

    invoke-static {p1, p2}, Lhzz;->d(ZZ)Z

    move-result v1

    invoke-static {v0, v1}, Lwkt;->r(Landroid/view/View;Z)V

    iget-object v0, p0, Lhzz;->f:Landroid/view/View;

    invoke-static {p1, p2}, Lhzz;->d(ZZ)Z

    move-result p1

    .line 2
    invoke-static {v0, p1}, Lwkt;->r(Landroid/view/View;Z)V

    iget-object v0, p0, Lhzz;->d:Lxdj;

    iget v2, v0, Lxdj;->f:I

    iget v0, v0, Lxdj;->b:I

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lhzz;->f:Landroid/view/View;

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lhzz;->f:Landroid/view/View;

    const v3, 0x7f0b10ff

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0, p2}, Lhzz;->b(Z)V

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lhzz;->c:Z

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lhzz;->h:Z

    const v2, 0x17982

    .line 6
    invoke-direct {p0, p2, v1, v2}, Lhzz;->e(ZZI)V

    iget-boolean p2, p0, Lhzz;->i:Z

    iget-boolean v1, p0, Lhzz;->j:Z

    if-ne p2, p1, :cond_1

    if-eq v1, v0, :cond_7

    :cond_1
    const v2, 0x17984

    const v3, 0x180e3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    iget-object p1, p0, Lhzz;->l:Lajad;

    .line 7
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lwkw;->d()V

    iget-object p1, p0, Lhzz;->l:Lajad;

    .line 10
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lwkw;->f()V

    return-void

    :cond_2
    iget-object p1, p0, Lhzz;->l:Lajad;

    .line 13
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lwkw;->d()V

    iget-object p1, p0, Lhzz;->l:Lajad;

    .line 16
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lwkw;->f()V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lhzz;->l:Lajad;

    .line 19
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lwkw;->d()V

    return-void

    :cond_4
    iget-object p1, p0, Lhzz;->l:Lajad;

    .line 22
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lwkw;->d()V

    return-void

    :cond_5
    if-eqz p1, :cond_7

    if-eqz v0, :cond_6

    iget-object p1, p0, Lhzz;->l:Lajad;

    .line 25
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lwkw;->f()V

    return-void

    :cond_6
    iget-object p1, p0, Lhzz;->l:Lajad;

    .line 28
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lwkw;->f()V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhzz;->f()V

    iget-object v0, p0, Lhzz;->a:Landroid/view/View;

    .line 2
    invoke-static {v0, p1}, Lwkt;->r(Landroid/view/View;Z)V

    iget-object v0, p0, Lhzz;->b:Lxdg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxdg;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, v1, p1}, Lhzz;->g(ZZ)V

    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhzz;->b:Lxdg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxdg;->o()Lahuj;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    sget-object v4, Laumg;->b:Laumg;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {v0, v3}, Lvsj;->ar(Lahuj;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lhzz;->b:Lxdg;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lhzz;->d:Lxdj;

    .line 6
    invoke-static {v3}, Lxdj;->e(Lxdl;)J

    move-result-wide v5

    long-to-int v6, v5

    iget v5, v3, Lxdg;->h:I

    if-gtz v5, :cond_2

    iget-object v5, v4, Lxdj;->g:Lxxz;

    .line 7
    invoke-virtual {v5}, Lxxz;->P()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    rsub-int v3, v6, 0x3a98

    goto :goto_2

    :cond_2
    :goto_1
    iget v3, v3, Lxdg;->h:I

    sub-int/2addr v3, v6

    :goto_2
    iget v4, v4, Lxdj;->a:I

    if-lt v3, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x1

    :goto_4
    iget-object v4, p0, Lhzz;->b:Lxdg;

    if-nez v0, :cond_9

    if-eqz v3, :cond_9

    if-eqz p1, :cond_9

    if-eqz v4, :cond_a

    .line 8
    invoke-virtual {v4}, Lxdg;->Z()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, Lxdg;->c:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laumf;

    iget-object v3, v3, Laumf;->n:Laumh;

    if-nez v3, :cond_6

    .line 10
    sget-object v3, Laumh;->a:Laumh;

    :cond_6
    iget v3, v3, Laumh;->h:I

    .line 11
    invoke-static {v3}, Laumg;->a(I)Laumg;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Laumg;->a:Laumg;

    :cond_7
    sget-object v5, Laumg;->c:Laumg;

    if-ne v3, v5, :cond_5

    goto :goto_5

    .line 12
    :cond_8
    invoke-virtual {v4}, Lxdg;->X()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v1, 0x0

    .line 11
    :cond_a
    :goto_6
    iget-object v0, p0, Lhzz;->g:Landroid/view/View;

    .line 13
    invoke-static {v0, v1}, Lwkt;->r(Landroid/view/View;Z)V

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lhzz;->c:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lhzz;->k:Z

    const v0, 0x1d9a9

    .line 14
    invoke-direct {p0, p1, v1, v0}, Lhzz;->e(ZZI)V

    :cond_b
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhzz;->f()V

    iget-object v0, p0, Lhzz;->a:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lgpv;->p(Landroid/view/View;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lhzz;->g(ZZ)V

    return-void
.end method
