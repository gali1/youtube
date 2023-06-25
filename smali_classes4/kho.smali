.class public final Lkho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnx;
.implements Ladzv;
.implements Lvun;


# instance fields
.field public a:Laczo;

.field public b:Lgma;

.field public c:J

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/View;

.field public final f:Ladzx;

.field public final g:Lawxx;

.field public final h:Landroid/content/Context;

.field public final i:Lwce;

.field public final j:Lxvy;

.field private final k:Lglc;

.field private final l:Lavuw;

.field private final m:Lavvj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ladzx;Lxvy;Lawxx;Lglc;Lavuw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgma;->a:Lgma;

    iput-object v0, p0, Lkho;->b:Lgma;

    iput-object p1, p0, Lkho;->h:Landroid/content/Context;

    iput-object p2, p0, Lkho;->d:Landroid/view/ViewGroup;

    new-instance p1, Lwce;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p1, p2}, Lwce;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkho;->i:Lwce;

    const p1, 0x7f0b0488

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkho;->e:Landroid/view/View;

    iput-object p3, p0, Lkho;->f:Ladzx;

    iput-object p4, p0, Lkho;->j:Lxvy;

    iput-object p5, p0, Lkho;->g:Lawxx;

    iput-object p6, p0, Lkho;->k:Lglc;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lkho;->l:Lavuw;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lkho;->m:Lavvj;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkho;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lkho;->e:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

.method public final mn(Ladzx;)[Lavvk;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkho;->l:Lavuw;

    check-cast p1, Lavub;

    .line 2
    invoke-virtual {p1, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    new-instance v1, Lkgf;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lkgf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkbq;->u:Lkbq;

    .line 4
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lkho;->k:Lglc;

    .line 5
    invoke-interface {p1}, Lglc;->k()Lavum;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    new-instance v1, Lkgf;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lkgf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkbq;->u:Lkbq;

    .line 7
    invoke-virtual {p1, v1, v2}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkho;->m:Lavvj;

    iget-object v0, p0, Lkho;->f:Ladzx;

    invoke-virtual {p0, v0}, Lkho;->mn(Ladzx;)[Lavvk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkho;->m:Lavvj;

    invoke-virtual {p1}, Lavvj;->dispose()V

    return-void
.end method

.method public final pu(IJ)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lkho;->i:Lwce;

    invoke-virtual {p1, p2}, Lwce;->a(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lkho;->d:Landroid/view/ViewGroup;

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lkho;->i:Lwce;

    .line 3
    invoke-virtual {p1, p2}, Lwce;->b(Z)V

    return-void
.end method
