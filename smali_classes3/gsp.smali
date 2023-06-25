.class public final Lgsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvul;
.implements Lglc;
.implements Ladhl;
.implements Lhha;
.implements Lgos;


# instance fields
.field public volatile a:Lgma;

.field private final b:Lgot;

.field private final c:Lawxs;

.field private final d:Lawxs;

.field private final e:Lawxs;

.field private final f:Lgsd;

.field private final g:Lgpe;

.field private final h:Lavvj;

.field private final i:Ljava/util/Map;

.field private final j:Lavum;

.field private final k:Lavum;

.field private final l:Lawxx;

.field private final m:Lawxx;


# direct methods
.method public constructor <init>(Lhld;Lmld;Lmoj;Lgot;Lawxx;Lawxx;Lj$/util/Optional;Lauuj;Lmkb;Lgsd;Lgpe;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lgsp;->b:Lgot;

    iput-object p5, p0, Lgsp;->l:Lawxx;

    iput-object p6, p0, Lgsp;->m:Lawxx;

    new-instance p5, Lavvj;

    invoke-direct {p5}, Lavvj;-><init>()V

    iput-object p5, p0, Lgsp;->h:Lavvj;

    const/4 p6, 0x0

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v1

    invoke-virtual {v1}, Lawxs;->bc()Lawxs;

    move-result-object v1

    iput-object v1, p0, Lgsp;->c:Lawxs;

    .line 2
    invoke-static {v0}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v2

    invoke-virtual {v2}, Lawxs;->bc()Lawxs;

    move-result-object v2

    iput-object v2, p0, Lgsp;->d:Lawxs;

    iget-object p4, p4, Lgot;->b:Lgoq;

    .line 3
    invoke-static {p4}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p4

    invoke-virtual {p4}, Lawxs;->bc()Lawxs;

    move-result-object p4

    iput-object p4, p0, Lgsp;->e:Lawxs;

    .line 4
    sget-object v3, Lfuz;->p:Lfuz;

    .line 5
    invoke-virtual {p7, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p7

    .line 6
    invoke-static {v0}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v3

    invoke-virtual {p7, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lavum;

    iget-object p2, p2, Lmld;->a:Lavub;

    .line 7
    invoke-virtual {p2}, Lavub;->ak()Lavum;

    move-result-object p2

    iget-boolean p9, p9, Lmkb;->a:Z

    if-eqz p9, :cond_0

    .line 8
    invoke-interface {p8}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lmjf;

    iget-object p8, p8, Lmjf;->g:Lavub;

    invoke-virtual {p8}, Lavub;->ak()Lavum;

    move-result-object p8

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object p8

    .line 8
    :goto_0
    iget-object p1, p1, Lhld;->a:Lavum;

    iget-object p3, p3, Lmoj;->a:Lavum;

    const-string p9, "source6 is null"

    .line 10
    invoke-static {p3, p9}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "source8 is null"

    .line 11
    invoke-static {p7, p9}, Lc;->au(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p9, Lavwt;

    invoke-direct {p9, p6}, Lavwt;-><init>(I)V

    sget v0, Lavub;->a:I

    const/16 v3, 0x8

    new-array v3, v3, [Lavup;

    aput-object p1, v3, p6

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object v2, v3, p1

    const/4 p2, 0x4

    aput-object p4, v3, p2

    const/4 p4, 0x5

    aput-object p3, v3, p4

    const/4 p3, 0x6

    aput-object p8, v3, p3

    const/4 p3, 0x7

    aput-object p7, v3, p3

    .line 12
    invoke-static {v3, p9, v0}, Lavum;->n([Lavup;Lavwi;I)Lavum;

    move-result-object p3

    .line 13
    sget-object p4, Lgma;->a:Lgma;

    .line 14
    invoke-virtual {p3, p4}, Lavum;->ap(Ljava/lang/Object;)Lavum;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lavum;->A()Lavum;

    move-result-object p3

    new-instance p4, Lgsc;

    invoke-direct {p4, p0, p1}, Lgsc;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p3, p4}, Lavum;->G(Lavwe;)Lavum;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lavum;->am()Lavum;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lavum;->aT()Lawwg;

    move-result-object p1

    new-instance p3, Lgsc;

    invoke-direct {p3, p5, p2}, Lgsc;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p1, p6, p3}, Lawwg;->aW(ILavwe;)Lavum;

    move-result-object p1

    iput-object p1, p0, Lgsp;->j:Lavum;

    new-instance p2, Ljava/util/HashMap;

    .line 20
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lgsp;->i:Ljava/util/Map;

    sget-object p2, Lgma;->a:Lgma;

    iput-object p2, p0, Lgsp;->a:Lgma;

    .line 21
    invoke-virtual {p1}, Lavum;->aQ()Lavum;

    move-result-object p1

    iput-object p1, p0, Lgsp;->k:Lavum;

    iput-object p10, p0, Lgsp;->f:Lgsd;

    iput-object p11, p0, Lgsp;->g:Lgpe;

    return-void
.end method

.method public static p(ILgma;)Lgma;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lgma;->f:Lgma;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lgma;->h:Lgma;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lgma;->g:Lgma;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgma;

    return-object p0
.end method

.method public static s(ZLgoq;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lgoq;->a:Lgoq;

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final j()Lgma;
    .locals 1

    iget-object v0, p0, Lgsp;->a:Lgma;

    return-object v0
.end method

.method public final k()Lavum;
    .locals 1

    iget-object v0, p0, Lgsp;->j:Lavum;

    return-object v0
.end method

.method public final l(Lglb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgsp;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgsp;->k:Lavum;

    new-instance v1, Lgsc;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lgsc;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iget-object v1, p0, Lgsp;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic m(Lawxx;)V
    .locals 0

    invoke-static {p0, p1}, Lgfh;->f(Lglc;Lawxx;)V

    return-void
.end method

.method public final mF(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgsp;->b:Lgot;

    invoke-virtual {p1, p0}, Lgot;->b(Lgos;)V

    iget-object p1, p0, Lgsp;->l:Lawxx;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhd;

    invoke-virtual {p1, p0}, Lhhd;->o(Lhha;)V

    iget-object p1, p0, Lgsp;->m:Lawxx;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladhm;

    invoke-virtual {p1, p0}, Ladhm;->a(Ladhl;)V

    iget-object p1, p0, Lgsp;->f:Lgsd;

    .line 4
    invoke-virtual {p0, p1}, Lgsp;->l(Lglb;)V

    iget-object p1, p0, Lgsp;->g:Lgpe;

    .line 5
    invoke-virtual {p0, p1}, Lgsp;->l(Lglb;)V

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

.method public final n(Lglb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsp;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavvk;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lavvk;->dispose()V

    :cond_0
    return-void
.end method

.method public final o(Lgoq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsp;->e:Lawxs;

    invoke-virtual {v0, p1}, Lawxs;->c(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lgsp;->b:Lgot;

    iget-object p1, p1, Lgot;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgsp;->l:Lawxx;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhd;

    invoke-virtual {p1, p0}, Lhhd;->t(Lhha;)V

    iget-object p1, p0, Lgsp;->m:Lawxx;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladhm;

    invoke-virtual {p1, p0}, Ladhm;->g(Ladhl;)V

    iget-object p1, p0, Lgsp;->h:Lavvj;

    .line 4
    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, p0, Lgsp;->f:Lgsd;

    .line 5
    invoke-virtual {p0, p1}, Lgsp;->n(Lglb;)V

    iget-object p1, p0, Lgsp;->g:Lgpe;

    .line 6
    invoke-virtual {p0, p1}, Lgsp;->n(Lglb;)V

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

.method public final q(Lhgq;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgsp;->c:Lawxs;

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawxs;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsp;->d:Lawxs;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawxs;->c(Ljava/lang/Object;)V

    return-void
.end method
