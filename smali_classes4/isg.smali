.class public final Lisg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;
.implements Lafgp;
.implements Lvtj;


# instance fields
.field public final a:Lby;

.field public b:Z

.field public final c:Lhbr;

.field private final d:Lvtg;

.field private final e:Lafha;

.field private final f:Lzso;

.field private final g:Lhdc;

.field private final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lby;Lvtg;Lafha;Lhbr;Lzso;Lhdc;Lajad;Lxvy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lisg;->h:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lisg;->b:Z

    iput-object p1, p0, Lisg;->a:Lby;

    iput-object p2, p0, Lisg;->d:Lvtg;

    iput-object p3, p0, Lisg;->e:Lafha;

    iput-object p4, p0, Lisg;->c:Lhbr;

    iput-object p5, p0, Lisg;->f:Lzso;

    iput-object p6, p0, Lisg;->g:Lhdc;

    new-instance p1, Linl;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p8, p2}, Linl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p7, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lafhc;

    iget-boolean p2, p0, Lisg;->b:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lisg;->h:Ljava/util/Set;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lisg;->h:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object p2, p0, Lisg;->h:Ljava/util/Set;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lisg;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lisg;->h:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lisg;->h:Ljava/util/Set;

    invoke-static {v1}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v1

    iget-object v2, p0, Lisg;->h:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1}, Lahvr;->l()Laiao;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhc;

    iget-object v2, p0, Lisg;->e:Lafha;

    .line 5
    invoke-interface {v2, v1}, Lafha;->l(Lafhc;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 5
    :cond_0
    iget-object v0, p0, Lisg;->h:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhc;

    iget-object v2, p0, Lisg;->e:Lafha;

    .line 7
    invoke-interface {v2, v1}, Lafha;->l(Lafhc;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h(Lapqc;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lapqc;->e:Lajpo;

    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    iget-object v1, p0, Lisg;->c:Lhbr;

    .line 2
    invoke-virtual {v1, p1, p2}, Lhbr;->b(Lapqc;Ljava/util/Map;)Lhdv;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lisg;->i([BLhdv;)V

    return-void
.end method

.method public final i([BLhdv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lisg;->f:Lzso;

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    .line 2
    array-length v1, p1

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lisf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lisf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p2, Lhdv;->a:Lafgp;

    .line 3
    :cond_0
    invoke-virtual {p2}, Lhdv;->i()V

    iget-object p1, p0, Lisg;->e:Lafha;

    .line 4
    invoke-virtual {p2}, Lhdv;->a()Lhdw;

    move-result-object p2

    invoke-interface {p1, p2}, Lafha;->n(Lafhc;)V

    return-void
.end method

.method public final mF(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lisg;->g:Lhdc;

    iget-object v0, p0, Lisg;->a:Lby;

    const v1, 0x7f0b0248

    invoke-virtual {v0, v1}, Lby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {p1, v0}, Lhdc;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lxtw;

    .line 2
    invoke-virtual {p2}, Lxtw;->f()Lahpc;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lxtw;->g()Lahpc;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapqc;

    iget-object p3, p3, Lapqc;->e:Lajpo;

    invoke-virtual {p3}, Lajpo;->F()[B

    move-result-object p3

    iget-object v0, p0, Lisg;->c:Lhbr;

    .line 6
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapqc;

    invoke-virtual {p2}, Lxtw;->i()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lhbr;->b(Lapqc;Ljava/util/Map;)Lhdv;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p3, p1}, Lisg;->i([BLhdv;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapre;

    iget-object p2, p0, Lisg;->a:Lby;

    iget-object p1, p1, Lapre;->c:Lamoq;

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lamoq;->a:Lamoq;

    .line 11
    :cond_1
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 12
    invoke-static {p2, p1, v0}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 13
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-class p1, Lxtw;

    const/4 p2, 0x1

    new-array v2, p2, [Ljava/lang/Class;

    aput-object p1, v2, v0

    :cond_4
    :goto_0
    return-object v2
.end method

.method public final bridge synthetic mJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lafhc;

    iget-boolean v0, p0, Lisg;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lisg;->h:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lisg;->h:Ljava/util/Set;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lisg;->h:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final mM(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lisg;->d:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lisg;->e:Lafha;

    .line 2
    invoke-interface {p1, p0}, Lafha;->m(Lafgp;)V

    return-void
.end method

.method public final mm(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lisg;->d:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lisg;->e:Lafha;

    .line 2
    invoke-interface {p1, p0}, Lafha;->k(Lafgp;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
