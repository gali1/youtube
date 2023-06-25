.class public final Lhlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;
.implements Lhlu;
.implements Laeuv;


# instance fields
.field public final a:Lawwp;

.field public final b:Z

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/WeakHashMap;

.field public final g:Ljava/util/WeakHashMap;

.field public h:Lhmd;

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Lavvk;

.field public final l:Lhma;

.field private m:Ljava/lang/ref/WeakReference;

.field private n:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lxvy;Lxvu;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object v0

    invoke-virtual {v0}, Lawwp;->aN()Lawwp;

    move-result-object v0

    iput-object v0, p0, Lhlr;->a:Lawwp;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lhlr;->f:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lhlr;->g:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {p2}, Lxvu;->b()Lalhb;

    move-result-object p2

    iget-object p2, p2, Lalhb;->e:Laovg;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Laovg;->a:Laovg;

    :cond_0
    iget v0, p2, Laovg;->g:I

    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v4, 0x2b435f7

    .line 6
    invoke-virtual {p1, v4, v5, v3}, Lxvy;->k(JZ)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lhlr;->b:Z

    if-eqz v0, :cond_4

    iget v0, p2, Laovg;->bu:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lhlr;->c:F

    iget p2, p2, Laovg;->bv:I

    int-to-float p2, p2

    div-float/2addr p2, v1

    iput p2, p0, Lhlr;->e:F

    goto :goto_2

    :cond_4
    const-wide/32 v0, 0x2b435f8

    .line 7
    invoke-virtual {p1, v0, v1}, Lxvy;->m(J)D

    move-result-wide v0

    double-to-float p2, v0

    iput p2, p0, Lhlr;->c:F

    const-wide/32 v0, 0x2b436c0

    .line 8
    invoke-virtual {p1, v0, v1}, Lxvy;->m(J)D

    move-result-wide v0

    double-to-float p2, v0

    iput p2, p0, Lhlr;->e:F

    :goto_2
    const-wide/32 v0, 0x2b436bf

    .line 9
    invoke-virtual {p1, v0, v1}, Lxvy;->m(J)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lhlr;->d:F

    .line 10
    invoke-static {}, Lhma;->a()Lhlx;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lhlx;->b()V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 12
    invoke-virtual {p1, p2}, Lhlx;->c(F)V

    new-instance p2, Lhlz;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lhlz;-><init>([B)V

    .line 13
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p1, Lhlx;->a:Lj$/util/Optional;

    .line 14
    invoke-virtual {p1}, Lhlx;->a()Lhma;

    move-result-object p1

    iput-object p1, p0, Lhlr;->l:Lhma;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhlr;->n:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final k()Lhlv;
    .locals 1

    .line 1
    iget-object v0, p0, Lhlr;->m:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlv;

    return-object v0
.end method

.method public final l()Lavub;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final m(Landroid/view/View;Lhlv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlr;->g:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lhlr;->h:Lhmd;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lhmd;->c(Landroid/view/View;)V

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

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhlr;->h:Lhmd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhmd;->b(Z)Lj$/util/Optional;

    move-result-object v0

    .line 2
    sget-object v2, Lhiu;->i:Lhiu;

    .line 3
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Lhiu;->j:Lhiu;

    .line 4
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v0, v1, v3}, Lhlr;->s(Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    return-void
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlr;->a:Lawwp;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v1, Lgxe;->n:Lgxe;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final p(Laeuu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lhlv;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Laeuu;->a()Landroid/view/View;

    move-result-object p2

    check-cast p1, Lhlv;

    invoke-virtual {p0, p2, p1}, Lhlr;->m(Landroid/view/View;Lhlv;)V

    :cond_0
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

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhlr;->k:Lavvk;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lavvk;->rP()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhlr;->k:Lavvk;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhlr;->r()V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhlr;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhlr;->h:Lhmd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhmd;->b:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhlr;->o(Ljava/lang/Integer;)V

    iput-object v0, p0, Lhlr;->m:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lhlr;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final s(Lj$/util/Optional;Lj$/util/Optional;ZZ)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lhlr;->g:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlv;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lhlr;->k()Lhlv;

    move-result-object v2

    if-nez p3, :cond_2

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1, v2}, Lhlv;->qo(Lhlv;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p3, p0, Lhlr;->k:Lavvk;

    if-eqz p3, :cond_3

    .line 6
    invoke-interface {p3}, Lavvk;->rP()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lhlr;->k:Lavvk;

    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {p3}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    :cond_3
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p3

    if-eqz v2, :cond_5

    .line 9
    invoke-interface {v2, v1}, Lhlv;->qo(Lhlv;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 10
    invoke-virtual {p0}, Lhlr;->j()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lhlr;->h:Lhmd;

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v4, v3}, Lhmd;->d(Landroid/view/View;)V

    .line 12
    :cond_4
    invoke-virtual {p0, v0}, Lhlr;->o(Ljava/lang/Integer;)V

    const/4 v3, 0x0

    .line 13
    invoke-interface {v2, v3}, Lhlv;->qn(I)Lavtv;

    move-result-object v2

    .line 14
    invoke-virtual {p3, v2}, Lavtv;->f(Lavty;)Lavtv;

    move-result-object p3

    :cond_5
    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v2, p4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    .line 15
    :goto_2
    invoke-interface {v1, v2}, Lhlv;->qn(I)Lavtv;

    move-result-object p4

    new-instance v8, Lgve;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lgve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    invoke-virtual {p4, v8}, Lavtv;->r(Lavvz;)Lavtv;

    move-result-object p2

    .line 17
    invoke-virtual {p3, p2}, Lavtv;->f(Lavty;)Lavtv;

    move-result-object p3

    :cond_7
    new-instance p2, Lhka;

    const/16 p4, 0x13

    invoke-direct {p2, p0, p4}, Lhka;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p3, p2}, Lavtv;->t(Lavwe;)Lavtv;

    move-result-object p2

    new-instance p3, Lfqt;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p4}, Lfqt;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {p2, p3}, Lavtv;->s(Lavvz;)Lavtv;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lavtv;->Z()Lavvk;

    move-result-object p2

    iput-object p2, p0, Lhlr;->k:Lavvk;

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lhlr;->m:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lhlr;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method
