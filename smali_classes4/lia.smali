.class public final Llia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# instance fields
.field public final a:Ladzt;

.field public final b:Lactw;

.field public final c:Lzsp;

.field public final d:Lwhc;

.field public final e:Lafdx;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public final i:Lhbr;

.field private final j:Ladzx;

.field private final k:Lavvj;

.field private final l:Lxve;


# direct methods
.method public constructor <init>(Ladzt;Lactw;Lzsp;Lhbr;Ladzx;Lxve;Lafdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llia;->a:Ladzt;

    iput-object p2, p0, Llia;->b:Lactw;

    iput-object p3, p0, Llia;->c:Lzsp;

    iput-object p4, p0, Llia;->i:Lhbr;

    iput-object p5, p0, Llia;->j:Ladzx;

    iput-object p6, p0, Llia;->l:Lxve;

    iput-object p7, p0, Llia;->e:Lafdx;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Llia;->k:Lavvj;

    new-instance p1, Llhz;

    invoke-direct {p1, p0, p4}, Llhz;-><init>(Llia;Lhbr;)V

    iput-object p1, p0, Llia;->d:Lwhc;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j(Lalhr;)V
    .locals 2

    .line 5
    iget v0, p1, Lalhr;->b:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Llia;->a:Ladzt;

    invoke-virtual {v0}, Ladzt;->v()V

    iget-object v0, p0, Llia;->l:Lxve;

    iget-object p1, p1, Lalhr;->c:Lalho;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lalho;->a:Lalho;

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    goto :goto_0

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Llia;->l:Lxve;

    iget-object v1, p1, Lalhr;->d:Lalho;

    if-nez v1, :cond_2

    .line 1
    sget-object v1, Lalho;->a:Lalho;

    .line 2
    :cond_2
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    iget-object v0, p0, Llia;->c:Lzsp;

    if-eqz v0, :cond_3

    new-instance v1, Lzsn;

    iget-object p1, p1, Lalhr;->g:Lajpo;

    .line 3
    invoke-direct {v1, p1}, Lzsn;-><init>(Lajpo;)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Llia;->f:Z

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

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llia;->k:Lavvj;

    iget-object v0, p0, Llia;->j:Ladzx;

    invoke-interface {v0}, Ladzx;->bP()Lagaz;

    move-result-object v0

    iget-object v0, v0, Lagaz;->j:Ljava/lang/Object;

    new-instance v1, Llhy;

    invoke-direct {v1, p0}, Llhy;-><init>(Llia;)V

    sget-object v2, Lkol;->l:Lkol;

    check-cast v0, Lavub;

    .line 2
    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

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
    iget-object p1, p0, Llia;->k:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method
