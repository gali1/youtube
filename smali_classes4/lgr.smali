.class public final Llgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvum;
.implements Lvtj;


# instance fields
.field final a:Landroid/content/Context;

.field public b:Z

.field private final c:Lafha;

.field private final d:Lvtg;

.field private final e:Ljava/util/Set;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafha;Lvtg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llgr;->b:Z

    iput-object p1, p0, Llgr;->a:Landroid/content/Context;

    iput-object p2, p0, Llgr;->c:Lafha;

    iput-object p3, p0, Llgr;->d:Lvtg;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Llgr;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->c:Lvuj;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Llgr;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llgr;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Llgr;->f:Ljava/lang/String;

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Llgr;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llgr;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llgr;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Llgr;->j()V

    iget-object v1, p0, Llgr;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120033

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lhdw;->e(Ljava/lang/CharSequence;)Lhdv;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhdv;->i()V

    iget-object v1, p0, Llgr;->c:Lafha;

    .line 8
    invoke-virtual {v0}, Lhdv;->a()Lhdw;

    move-result-object v0

    invoke-interface {v1, v0}, Lafha;->n(Lafhc;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lantc;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lantc;->f:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget p3, p3, Lantc;->b:I

    and-int/lit16 p3, p3, 0x100

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Llgr;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Llgr;->e:Ljava/util/Set;

    .line 3
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    iput-object p2, p0, Llgr;->f:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Llgr;->e:Ljava/util/Set;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Llgr;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lyqb;

    .line 2
    iget-object p3, p2, Lyqb;->a:Ljava/lang/String;

    iget-object v0, p2, Lyqb;->d:Ljava/lang/String;

    iget-object p2, p2, Lyqb;->c:Lantc;

    invoke-virtual {p0, p3, v0, p2}, Llgr;->l(Ljava/lang/String;Ljava/lang/String;Lantc;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 9
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lypy;

    .line 4
    iget-object p3, p2, Lypy;->a:Ljava/lang/String;

    iget-object v0, p2, Lypy;->b:Ljava/lang/String;

    iget-object p2, p2, Lypy;->c:Lantc;

    invoke-virtual {p0, p3, v0, p2}, Llgr;->l(Ljava/lang/String;Ljava/lang/String;Lantc;)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast p2, Ljfr;

    .line 6
    iget-boolean p2, p2, Ljfr;->a:Z

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p0}, Llgr;->j()V

    goto :goto_0

    .line 10
    :cond_3
    iput-boolean v1, p0, Llgr;->b:Z

    .line 8
    invoke-virtual {p0}, Llgr;->k()V

    goto :goto_0

    .line 1
    :cond_4
    const-class p1, Ljfr;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lypy;

    aput-object p1, p2, v1

    const-class p1, Lyqb;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final mM(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llgr;->d:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final mm(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llgr;->d:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->v(Lvum;)V

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

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->u(Lvum;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
