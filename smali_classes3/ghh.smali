.class public final Lghh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvul;
.implements Ladij;
.implements Lmlc;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Z

.field private final c:Lzug;

.field private final d:Ladil;

.field private final e:Lmld;

.field private final f:Z


# direct methods
.method public constructor <init>(Lzug;Ladil;Lmld;Lavgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lghh;->a:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lghh;->b:Z

    iput-object p1, p0, Lghh;->c:Lzug;

    iput-object p2, p0, Lghh;->d:Ladil;

    iput-object p3, p0, Lghh;->e:Lmld;

    .line 2
    invoke-virtual {p4}, Lavgc;->dg()Z

    move-result p1

    iput-boolean p1, p0, Lghh;->f:Z

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lghh;->a:Lj$/util/Optional;

    sget-object v1, Lghg;->a:Lghg;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    invoke-virtual {p0}, Lghh;->n()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lghh;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lghh;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lghh;->c:Lzug;

    .line 2
    sget-object v1, Laojm;->R:Laojm;

    .line 3
    invoke-interface {v0, v1}, Lzug;->b(Laojm;)Lzuf;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lghh;->a:Lj$/util/Optional;

    return-void
.end method

.method public final l(Ladii;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lghh;->b:Z

    if-nez v0, :cond_2

    sget-object v0, Ladii;->b:Ladii;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lghh;->d:Ladil;

    .line 2
    invoke-interface {p1}, Ladil;->a()Lzsp;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lghh;->a:Lj$/util/Optional;

    .line 3
    new-instance v1, Lgxf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lgxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lghh;->j()V

    return-void
.end method

.method public final mF(Lblh;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lghh;->f:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lghh;->d:Ladil;

    invoke-interface {p1, p0}, Ladil;->j(Ladij;)V

    iget-object p1, p0, Lghh;->e:Lmld;

    .line 2
    invoke-virtual {p1, p0}, Lmld;->a(Lmlc;)V

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

.method public final n()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lghh;->a:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lghh;->b:Z

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
    invoke-virtual {p0}, Lghh;->n()V

    iget-object p1, p0, Lghh;->d:Ladil;

    .line 2
    invoke-interface {p1, p0}, Ladil;->p(Ladij;)V

    iget-object p1, p0, Lghh;->e:Lmld;

    .line 3
    invoke-virtual {p1, p0}, Lmld;->b(Lmlc;)V

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
