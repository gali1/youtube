.class public final Ljlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajk;
.implements Lvul;


# instance fields
.field public final a:Lzso;

.field b:Lj$/util/Optional;

.field private final c:Landroid/content/Context;

.field private final d:Lafha;

.field private final e:Lmld;

.field private final f:Laajm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafha;Lmld;Laajm;Lzso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlb;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljlb;->d:Lafha;

    iput-object p3, p0, Ljlb;->e:Lmld;

    iput-object p4, p0, Ljlb;->f:Laajm;

    iput-object p5, p0, Ljlb;->a:Lzso;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljlb;->b:Lj$/util/Optional;

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljlb;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlb;->d:Lafha;

    iget-object v1, p0, Ljlb;->b:Lj$/util/Optional;

    .line 2
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhc;

    invoke-interface {v0, v1}, Lafha;->l(Lafhc;)V

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljlb;->b:Lj$/util/Optional;

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final i(Laajf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljlb;->j()V

    iget-object v0, p0, Ljlb;->e:Lmld;

    .line 2
    invoke-virtual {v0}, Lmld;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljlb;->d:Lafha;

    .line 3
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v1

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Lhdv;->c(I)V

    iget-object v2, p0, Ljlb;->c:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Laajf;->j()Laaev;

    move-result-object p1

    invoke-virtual {p1}, Laaev;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x7f1405f5

    .line 6
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lhdv;->k(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1}, Lhdv;->a()Lhdw;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lafha;->n(Lafhc;)V

    :cond_0
    return-void
.end method

.method public final k(Laajf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljlb;->j()V

    return-void
.end method

.method public final l(Laajf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljlb;->e:Lmld;

    invoke-virtual {v0}, Lmld;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Laajf;->j()Laaev;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Laajf;->j()Laaev;

    move-result-object v0

    invoke-virtual {v0}, Laaev;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lzsn;

    const v1, 0x1268f

    .line 4
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    iget-object v1, p0, Ljlb;->a:Lzso;

    .line 5
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    invoke-interface {v1, v0}, Lzsp;->d(Lztd;)Lztz;

    .line 6
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lhdv;->i()V

    const/4 v2, -0x2

    .line 8
    invoke-virtual {v1, v2}, Lhdv;->c(I)V

    iget-object v2, p0, Ljlb;->c:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Laajf;->j()Laaev;

    move-result-object v4

    invoke-virtual {v4}, Laaev;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1405f7

    .line 10
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lhdv;->k(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ljlb;->c:Landroid/content/Context;

    const v3, 0x7f1405f6

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lfya;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v0, p1, v4}, Lfya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    iput-object p1, v1, Lhdv;->a:Lafgp;

    .line 14
    invoke-virtual {v1}, Lhdv;->a()Lhdw;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljlb;->b:Lj$/util/Optional;

    iget-object v0, p0, Ljlb;->d:Lafha;

    .line 16
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafhc;

    invoke-interface {v0, p1}, Lafha;->n(Lafhc;)V

    :cond_0
    return-void
.end method

.method public final mF(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljlb;->f:Laajm;

    invoke-interface {p1, p0}, Laajm;->i(Laajk;)V

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->x(Lvul;)V

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljlb;->f:Laajm;

    invoke-interface {p1, p0}, Laajm;->l(Laajk;)V

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->w(Lvul;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
