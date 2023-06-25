.class public final Ljbf;
.super Ladxn;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Livq;

.field public final c:Lagrw;

.field private final g:Lpri;

.field private final h:Lavuw;

.field private i:Z

.field private final j:Lxyg;

.field private final k:Lavit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladti;Lagrw;Lpri;Lxvu;Lavit;Lxyg;Lavuw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ladxn;-><init>(Landroid/content/Context;Ladti;)V

    iput-object p3, p0, Ljbf;->c:Lagrw;

    iput-object p4, p0, Ljbf;->g:Lpri;

    iput-object p6, p0, Ljbf;->k:Lavit;

    .line 2
    invoke-static {p5}, Lgbu;->I(Lxvu;)Z

    move-result p1

    iput-boolean p1, p0, Ljbf;->a:Z

    iput-object p7, p0, Ljbf;->j:Lxyg;

    iput-object p8, p0, Ljbf;->h:Lavuw;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljbf;->i:Z

    return-void
.end method

.method private final o()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ljbf;->g:Lpri;

    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final p()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbf;->b:Livq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Livq;->a()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final q(Lansk;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget v0, p0, Lansk;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    iget-object v0, p0, Lansk;->g:Lansj;

    if-nez v0, :cond_0

    sget-object v0, Lansj;->a:Lansj;

    :cond_0
    iget v0, v0, Lansj;->b:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lansk;->g:Lansj;

    if-nez p0, :cond_1

    sget-object p0, Lansj;->a:Lansj;

    :cond_1
    iget v0, p0, Lansj;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lansj;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Laqeq;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Laqeq;->a:Laqeq;

    .line 3
    :goto_0
    iget-object p0, p0, Laqeq;->d:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-direct {p0}, Ljbf;->p()Lj$/util/Optional;

    move-result-object v0

    .line 2
    sget-object v1, Ljao;->d:Ljao;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lansk;Lvpb;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljbf;->p()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljbf;->p()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livr;

    invoke-interface {v0, p1}, Livr;->E(Lansk;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljbf;->b()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljbf;->q(Lansk;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljbf;->j:Lxyg;

    .line 4
    invoke-virtual {p0}, Ljbf;->b()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzl;

    invoke-virtual {v0, v1}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v0

    .line 5
    invoke-static {p1}, Ljbf;->q(Lansk;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object v0

    sget-object v1, Lijx;->i:Lijx;

    .line 6
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    iget-object v1, p0, Ljbf;->h:Lavuw;

    .line 7
    invoke-virtual {v0, v1}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    new-instance v7, Lgnm;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lgnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Lgnm;

    const/4 v2, 0x7

    invoke-direct {v1, p2, p1, p3, v2}, Lgnm;-><init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v7, v1}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ladwh;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljbf;->a:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ljbf;->i:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljbf;->o()J

    move-result-wide v0

    iget-object v2, p0, Ljbf;->k:Lavit;

    .line 2
    invoke-static {v2}, Lgbu;->ay(Lavit;)I

    move-result v2

    iget-object v3, p0, Ljbf;->c:Lagrw;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0}, Ljbf;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ljbf;->c:Lagrw;

    .line 4
    invoke-virtual {p0}, Ljbf;->b()Lj$/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labzl;

    invoke-virtual {v3, v6}, Lagrw;->aK(Labzl;)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    if-ltz v2, :cond_1

    sub-long/2addr v0, v6

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Ljbf;->c:Lagrw;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ljbf;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljbf;->c:Lagrw;

    .line 6
    invoke-virtual {p0}, Ljbf;->b()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzl;

    invoke-virtual {v0, v2, v1}, Lagrw;->aP(Labzl;Z)V

    .line 7
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Ljbf;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    :cond_3
    invoke-super {p0, p1}, Ladxn;->d(Ladwh;)V

    return-void
.end method

.method protected final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbf;->i:Z

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbf;->c:Lagrw;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljbf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbf;->c:Lagrw;

    .line 2
    invoke-virtual {p0}, Ljbf;->b()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labzl;

    invoke-virtual {v0, v2, v1}, Lagrw;->aP(Labzl;Z)V

    :cond_0
    iget-boolean v0, p0, Ljbf;->a:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Ljbf;->o()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljbf;->g(J)V

    iput-boolean v1, p0, Ljbf;->i:Z

    :cond_1
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbf;->c:Lagrw;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljbf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbf;->c:Lagrw;

    .line 2
    invoke-virtual {p0}, Ljbf;->b()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzl;

    invoke-virtual {v0, v1, p1, p2}, Lagrw;->aQ(Labzl;J)V

    :cond_0
    return-void
.end method

.method protected final h(Lansk;)Z
    .locals 3

    .line 1
    iget v0, p1, Lansk;->b:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lansk;->g:Lansj;

    if-nez v0, :cond_0

    sget-object v0, Lansj;->a:Lansj;

    :cond_0
    iget v0, v0, Lansj;->b:I

    const/16 v2, 0x400

    if-ne v0, v2, :cond_4

    iget p1, p1, Lansk;->c:I

    invoke-static {p1}, Llki;->aO(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_3

    const/16 v2, 0xa

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljbf;->b()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljbf;->b()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzl;

    invoke-interface {v0}, Labzl;->z()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
