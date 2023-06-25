.class public final Llmw;
.super Lhgp;
.source "PG"

# interfaces
.implements Lvun;
.implements Ladzv;


# instance fields
.field public final d:Ladzt;

.field public final e:Lglc;

.field public final f:Ladta;

.field public final g:Lvtg;

.field public final h:Lghf;

.field public final i:Llmv;

.field public final j:Lkbn;

.field private final k:Ladzx;

.field private final l:Lavvj;

.field private final m:Lgot;

.field private final n:Llnc;


# direct methods
.method public constructor <init>(Ladzt;Lkbn;Lglc;Lvtg;Ladzx;Lgot;Lghf;Lrf;Ladta;Llnc;)V
    .locals 0

    invoke-direct {p0}, Lhgp;-><init>()V

    iput-object p1, p0, Llmw;->d:Ladzt;

    iput-object p2, p0, Llmw;->j:Lkbn;

    iput-object p3, p0, Llmw;->e:Lglc;

    iput-object p4, p0, Llmw;->g:Lvtg;

    iput-object p5, p0, Llmw;->k:Ladzx;

    iput-object p6, p0, Llmw;->m:Lgot;

    iput-object p7, p0, Llmw;->h:Lghf;

    iput-object p9, p0, Llmw;->f:Ladta;

    iput-object p10, p0, Llmw;->n:Llnc;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Llmw;->l:Lavvj;

    new-instance p1, Llmv;

    invoke-direct {p1, p0, p8}, Llmv;-><init>(Llmw;Lrf;)V

    iput-object p1, p0, Llmw;->i:Llmv;

    return-void
.end method

.method private final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llmw;->m:Lgot;

    iget-object v0, v0, Lgot;->b:Lgoq;

    sget-object v1, Lgoq;->a:Lgoq;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llmw;->d:Ladzt;

    .line 2
    invoke-virtual {v0}, Ladzt;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Llmw;->d:Ladzt;

    invoke-virtual {v0}, Ladzt;->ae()V

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llmw;->j:Lkbn;

    invoke-virtual {v0}, Lkbn;->b()Lgpf;

    move-result-object v0

    check-cast v0, Lkcb;

    iget-object v0, v0, Lkcb;->a:Lkcc;

    iget-object v1, v0, Lkcc;->s:Ladzt;

    .line 2
    invoke-virtual {v1, p1}, Ladzt;->R(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lkcc;->v()V

    :cond_0
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
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->j:Ljava/lang/Object;

    new-instance v2, Llkw;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Llkw;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkol;->s:Lkol;

    check-cast v1, Lavub;

    .line 2
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v1

    iget-object v1, v1, Ladta;->j:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 4
    invoke-virtual {v1}, Lavgc;->eU()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object p1

    new-instance v1, Llkw;

    invoke-direct {v1, p0, v2}, Llkw;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkol;->s:Lkol;

    .line 6
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    .line 9
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v1

    invoke-virtual {p1, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance v1, Llkw;

    invoke-direct {v1, p0, v2}, Llkw;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkol;->s:Lkol;

    .line 10
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method protected final n(Lhgq;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    .line 1
    invoke-direct {p0}, Llmw;->q()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    if-nez p3, :cond_4

    iget-object p2, p0, Llmw;->i:Llmv;

    .line 2
    iget-boolean p2, p2, Llmv;->a:Z

    if-nez p2, :cond_1

    return p1

    :cond_1
    iget-object p2, p0, Llmw;->n:Llnc;

    .line 3
    invoke-virtual {p2}, Llnc;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    return p1

    .line 4
    :cond_2
    invoke-direct {p0}, Llmw;->q()Z

    move-result p2

    if-nez p2, :cond_3

    return p1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    return p1
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llmw;->d:Ladzt;

    invoke-virtual {v0}, Ladzt;->V()Z

    move-result v0

    return v0
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llmw;->l:Lavvj;

    iget-object v0, p0, Llmw;->k:Ladzx;

    invoke-virtual {p0, v0}, Llmw;->mn(Ladzx;)[Lavvk;

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
    iget-object p1, p0, Llmw;->l:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method
