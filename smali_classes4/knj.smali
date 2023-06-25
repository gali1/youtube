.class public final Lknj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrh;
.implements Lvun;
.implements Lgla;


# instance fields
.field public final a:Lkni;

.field public final b:Ladrg;

.field private final c:I

.field private final d:Lavvj;

.field private final e:Lfsn;

.field private final f:Ladzx;

.field private g:Lampt;

.field private h:Z


# direct methods
.method public constructor <init>(Lkni;Ladrg;Lfsn;Ladzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknj;->a:Lkni;

    iput-object p2, p0, Lknj;->b:Ladrg;

    invoke-virtual {p2}, Ladrg;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705a7

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lknj;->c:I

    iput-object p3, p0, Lknj;->e:Lfsn;

    iput-object p4, p0, Lknj;->f:Ladzx;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lknj;->d:Lavvj;

    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lknj;->g:Lampt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lknj;->h:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lknj;->b:Ladrg;

    iget-object v0, v0, Ladrg;->b:Ladri;

    invoke-virtual {v0}, Ladri;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lknj;->a:Lkni;

    iget-object v2, p0, Lknj;->g:Lampt;

    .line 5
    invoke-virtual {v0, v2}, Lkni;->g(Lampt;)V

    iget-object v0, p0, Lknj;->a:Lkni;

    .line 6
    invoke-virtual {v0, v1, v3, v1}, Lkni;->h(ZZZ)V

    return-void

    .line 1
    :cond_2
    :goto_1
    iget-object v0, p0, Lknj;->g:Lampt;

    if-nez v0, :cond_3

    iget-object v0, p0, Lknj;->a:Lkni;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v4}, Lkni;->g(Lampt;)V

    :cond_3
    iget-object v0, p0, Lknj;->a:Lkni;

    iget-object v4, p0, Lknj;->g:Lampt;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lknj;->b:Ladrg;

    iget-object v4, v4, Ladrg;->b:Ladri;

    .line 3
    invoke-virtual {v4}, Ladri;->e()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 4
    :goto_2
    invoke-virtual {v0, v2, v3, v1}, Lkni;->h(ZZZ)V

    return-void
.end method


# virtual methods
.method public final b(III)V
    .locals 0

    if-ne p1, p2, :cond_1

    .line 1
    iget-boolean p1, p0, Lknj;->h:Z

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    if-eq p1, p3, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput-boolean p1, p0, Lknj;->h:Z

    invoke-direct {p0}, Lknj;->l()V

    return-void
.end method

.method public final d(FZ)V
    .locals 0

    return-void
.end method

.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j(Lfkv;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lknj;->k(Lampt;Z)V

    return-void
.end method

.method public final k(Lampt;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknj;->g:Lampt;

    invoke-static {p1, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lknj;->g:Lampt;

    if-eqz p2, :cond_3

    .line 2
    invoke-static {p1}, Lknb;->b(Lampt;)Lampp;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lampp;->b:Lajrj;

    .line 3
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lknj;->b:Ladrg;

    if-eqz p1, :cond_2

    iget p2, p0, Lknj;->c:I

    :cond_2
    iget p1, v0, Ladrg;->f:I

    if-eq p1, p2, :cond_3

    iput p2, v0, Ladrg;->f:I

    .line 4
    invoke-virtual {v0}, Ladrg;->l()V

    .line 5
    :cond_3
    invoke-direct {p0}, Lknj;->l()V

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

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

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lknj;->a:Lkni;

    iget-object p1, p1, Lkni;->b:Lkng;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lkng;->h:Lafeo;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkng;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lafeo;->d(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final pn(Lblh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lknj;->d:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, p0, Lknj;->d:Lavvj;

    iget-object v0, p0, Lknj;->f:Ladzx;

    .line 2
    invoke-interface {v0}, Ladzx;->b()Ladta;

    move-result-object v0

    iget-object v0, v0, Ladta;->j:Ljava/lang/Object;

    check-cast v0, Lavgc;

    .line 3
    invoke-virtual {v0}, Lavgc;->eU()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknj;->f:Ladzx;

    .line 4
    invoke-interface {v0}, Ladzx;->I()Lavub;

    move-result-object v0

    new-instance v2, Lkmu;

    invoke-direct {v2, p0, v1}, Lkmu;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkhu;->s:Lkhu;

    .line 5
    invoke-virtual {v0, v2, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lknj;->f:Ladzx;

    .line 6
    invoke-interface {v0}, Ladzx;->H()Lavub;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    .line 8
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    new-instance v2, Lkmu;

    invoke-direct {v2, p0, v1}, Lkmu;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkhu;->s:Lkhu;

    .line 9
    invoke-virtual {v0, v2, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p0, Lknj;->e:Lfsn;

    iget-object v0, p0, Lknj;->a:Lkni;

    iput-object v0, p1, Lfsn;->a:Lkni;

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lknj;->d:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, p0, Lknj;->e:Lfsn;

    const/4 v0, 0x0

    iput-object v0, p1, Lfsn;->a:Lkni;

    return-void
.end method
