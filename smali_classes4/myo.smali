.class public final Lmyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;
.implements Lglb;


# instance fields
.field public final a:Lrg;

.field public final b:Lawxf;

.field public final c:Lhil;

.field private final d:Lglc;

.field private final e:Ljava/util/Set;

.field private final f:Lavgc;


# direct methods
.method public constructor <init>(Lfj;Lajad;Ljie;Lafhs;Lavgc;Lhnq;Lglc;Lhil;Lrg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v1

    iput-object v1, p0, Lmyo;->b:Lawxf;

    iput-object p9, p0, Lmyo;->a:Lrg;

    iput-object p7, p0, Lmyo;->d:Lglc;

    iput-object p8, p0, Lmyo;->c:Lhil;

    iput-object p5, p0, Lmyo;->f:Lavgc;

    new-instance p7, Ljava/util/HashSet;

    .line 2
    invoke-direct {p7}, Ljava/util/HashSet;-><init>()V

    iput-object p7, p0, Lmyo;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lrd;->getOnBackPressedDispatcher()Lrp;

    move-result-object p7

    .line 3
    invoke-virtual {p7, p1, p9}, Lrp;->b(Lblh;Lrg;)V

    .line 4
    invoke-virtual {p5}, Lavgc;->ec()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lmyn;

    invoke-direct {p1, p0, v0}, Lmyn;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p4, p1}, Lafhs;->d(Lafgp;)V

    new-instance p1, Lsso;

    invoke-direct {p1, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    iget-object p4, p8, Lhil;->n:Lajad;

    .line 6
    invoke-virtual {p4, p1}, Lajad;->bN(Ljava/lang/Object;)V

    new-instance p1, Lmyl;

    invoke-direct {p1, p0, v0}, Lmyl;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p8, p1}, Lhil;->l(Lhjk;)V

    new-instance p1, Lmjm;

    const/16 p4, 0x14

    invoke-direct {p1, p0, p4}, Lmjm;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p2, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lmgj;

    const/16 p4, 0xe

    const/4 p5, 0x0

    invoke-direct {p1, p0, p3, p4, p5}, Lmgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    invoke-virtual {p2, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lmgj;

    const/16 p3, 0xf

    invoke-direct {p1, p0, p6, p3, p5}, Lmgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    invoke-virtual {p2, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lmym;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lmym;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p2, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lmym;

    invoke-direct {p1, p0, v0}, Lmym;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p2, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmyo;->f:Lavgc;

    invoke-virtual {v0}, Lavgc;->ec()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyo;->b:Lawxf;

    iget-object v1, p0, Lmyo;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxf;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmyo;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lmyo;->n()V

    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmyo;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lmyo;->n()V

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

.method public final pf(Lgma;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgma;->h()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lgma;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lmyo;->m(I)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lmyo;->j(I)V

    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmyo;->d:Lglc;

    invoke-interface {p1, p0}, Lglc;->l(Lglb;)V

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
    iget-object p1, p0, Lmyo;->d:Lglc;

    invoke-interface {p1, p0}, Lglc;->n(Lglb;)V

    return-void
.end method
