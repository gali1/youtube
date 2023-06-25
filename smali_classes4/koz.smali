.class public final Lkoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlc;
.implements Lvul;


# instance fields
.field public final a:Lkjs;

.field public final b:Lavuw;

.field public final c:Lavuw;

.field public final d:Lawwp;

.field public final e:Lawwp;

.field public final f:Lawwp;

.field public final g:Lawwp;

.field public final h:Lavub;

.field private final i:Ladzx;

.field private final j:Lkft;

.field private final k:Lavub;

.field private final l:Lavub;

.field private final m:Lkfs;

.field private final n:Lavvj;

.field private o:Z


# direct methods
.method public constructor <init>(Ladzx;Lkft;Lkjs;Lavuw;Lavuw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoz;->i:Ladzx;

    iput-object p2, p0, Lkoz;->j:Lkft;

    iput-object p3, p0, Lkoz;->a:Lkjs;

    iput-object p4, p0, Lkoz;->b:Lavuw;

    iput-object p5, p0, Lkoz;->c:Lavuw;

    new-instance p2, Lkov;

    invoke-direct {p2, p0}, Lkov;-><init>(Lkoz;)V

    iput-object p2, p0, Lkoz;->m:Lkfs;

    new-instance p2, Lavvj;

    invoke-direct {p2}, Lavvj;-><init>()V

    iput-object p2, p0, Lkoz;->n:Lavvj;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-static {p2}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p2

    invoke-virtual {p2}, Lawwp;->aN()Lawwp;

    move-result-object p2

    iput-object p2, p0, Lkoz;->d:Lawwp;

    .line 2
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object p3

    invoke-virtual {p3}, Lawwp;->aN()Lawwp;

    move-result-object p3

    iput-object p3, p0, Lkoz;->e:Lawwp;

    const/4 p4, 0x0

    .line 3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-static {p5}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v0

    invoke-virtual {v0}, Lawwp;->aN()Lawwp;

    move-result-object v0

    iput-object v0, p0, Lkoz;->f:Lawwp;

    .line 4
    invoke-static {p5}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object p5

    invoke-virtual {p5}, Lawwp;->aN()Lawwp;

    move-result-object p5

    iput-object p5, p0, Lkoz;->g:Lawwp;

    .line 5
    invoke-interface {p1}, Ladzx;->p()Lavub;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v2

    iget-object v2, v2, Lagaz;->l:Ljava/lang/Object;

    sget-object v3, Lkgc;->r:Lkgc;

    .line 7
    invoke-virtual {v1, v3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    sget-object v3, Lkbf;->q:Lkbf;

    .line 8
    invoke-static {v2, v1, v3}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    sget-object v2, Lkbf;->n:Lkbf;

    .line 10
    invoke-static {p5, v0, v2}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p5

    sget-object v0, Lkbf;->o:Lkbf;

    .line 11
    invoke-static {p5, v1, v0}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v0

    .line 12
    invoke-static {p3, v0}, Lavub;->K(Laxyh;Laxyh;)Lavub;

    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lavub;->o()Lavub;

    move-result-object p3

    new-instance v0, Lknm;

    const/4 v2, 0x5

    invoke-direct {v0, p5, v2}, Lknm;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v1, v0}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p5

    .line 15
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object p1

    sget-object v0, Lkgc;->u:Lkgc;

    .line 16
    invoke-virtual {p1, v0}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    sget-object v0, Lkbf;->r:Lkbf;

    .line 17
    invoke-virtual {p1, p3, v0}, Lavub;->ag(Laxyh;Lavwb;)Lavub;

    move-result-object p1

    sget-object v0, Lkgb;->m:Lkgb;

    .line 18
    invoke-virtual {p1, v0}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    sget-object v0, Lkrk;->b:Lkrk;

    .line 19
    invoke-virtual {p1, v0}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 20
    invoke-static {p2, p5, p1}, Lavub;->L(Laxyh;Laxyh;Laxyh;)Lavub;

    move-result-object p1

    sget-object p5, Lkbf;->p:Lkbf;

    .line 21
    invoke-static {p1, p3, p5}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p1

    sget-object p3, Lkgb;->k:Lkgb;

    .line 22
    invoke-virtual {p1, p3}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    new-instance p3, Lknm;

    const/4 p5, 0x6

    invoke-direct {p3, p0, p5}, Lknm;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p1, p3}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lkoz;->k:Lavub;

    sget-object p1, Lkgb;->j:Lkgb;

    .line 24
    invoke-virtual {p2, p1}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    sget-object p2, Lkgc;->q:Lkgc;

    .line 25
    invoke-virtual {p1, p2}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lkoz;->l:Lavub;

    sget-object p2, Lkgc;->s:Lkgc;

    .line 26
    invoke-virtual {p1, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    invoke-virtual {p1}, Lavub;->U()Lavub;

    move-result-object p1

    iput-object p1, p0, Lkoz;->h:Lavub;

    iput-boolean p4, p0, Lkoz;->o:Z

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final j(JJJLknw;)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lkoz;->d:Lawwp;

    new-instance v10, Lkow;

    move-object v2, v10

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lkow;-><init>(JJJLknw;)V

    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lawwp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-boolean v2, p0, Lkoz;->o:Z

    if-ne v2, p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lkoz;->j:Lkft;

    iget-object v3, p0, Lkoz;->m:Lkfs;

    invoke-virtual {v2, v3}, Lkft;->a(Lkfs;)V

    iget-object v2, p0, Lkoz;->n:Lavvj;

    const/4 v3, 0x2

    new-array v3, v3, [Lavvk;

    iget-object v4, p0, Lkoz;->l:Lavub;

    new-instance v5, Lkoi;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v6}, Lkoi;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v4, v5}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lkoz;->k:Lavub;

    .line 3
    invoke-virtual {v1}, Lavub;->ap()Lavvk;

    move-result-object v1

    aput-object v1, v3, v0

    .line 4
    invoke-virtual {v2, v3}, Lavvj;->f([Lavvk;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkoz;->j:Lkft;

    iget-object v1, p0, Lkoz;->m:Lkfs;

    .line 5
    invoke-virtual {v0, v1}, Lkft;->b(Lkfs;)V

    iget-object v0, p0, Lkoz;->n:Lavvj;

    .line 6
    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lkoz;->d:Lawwp;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawwp;->c(Ljava/lang/Object;)V

    .line 4
    :goto_1
    iput-boolean p1, p0, Lkoz;->o:Z

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

    invoke-static {p0}, Lvsj;->x(Lvul;)V

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkoz;->j:Lkft;

    iget-object v0, p0, Lkoz;->m:Lkfs;

    invoke-virtual {p1, v0}, Lkft;->b(Lkfs;)V

    iget-object p1, p0, Lkoz;->n:Lavvj;

    .line 2
    invoke-virtual {p1}, Lavvj;->c()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkoz;->o:Z

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
