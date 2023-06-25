.class public final Lgkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvul;


# instance fields
.field public final a:Lgkj;

.field public final b:Luvx;

.field private final c:Lawxx;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ladzx;

.field private f:Lavvk;

.field private final g:Ladta;

.field private final h:Lsoh;

.field private final i:Lagrw;


# direct methods
.method public constructor <init>(Lawxx;Lgkj;Luvx;Ladta;Ljava/util/concurrent/Executor;Ladzx;Lagrw;Lsoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkk;->c:Lawxx;

    iput-object p2, p0, Lgkk;->a:Lgkj;

    iput-object p3, p0, Lgkk;->b:Luvx;

    iput-object p4, p0, Lgkk;->g:Ladta;

    iput-object p5, p0, Lgkk;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lgkk;->e:Ladzx;

    iput-object p7, p0, Lgkk;->i:Lagrw;

    iput-object p8, p0, Lgkk;->h:Lsoh;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-static {p1}, Lwkt;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v1, "MacrosConverters.CustomConvertersKey"

    const-class v2, [Laccr;

    .line 2
    invoke-static {p2, v1, v2}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Laccr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    new-array v2, v2, [Laccr;

    iget-object v3, p0, Lgkk;->a:Lgkj;

    aput-object v3, v2, v1

    .line 3
    invoke-static {p2, v2}, Lwcj;->P([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Laccr;

    goto :goto_0

    :cond_1
    new-array p2, v2, [Laccr;

    .line 4
    iget-object v2, p0, Lgkk;->a:Lgkj;

    aput-object v2, p2, v1

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lgkk;->c:Lawxx;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laccs;

    invoke-virtual {v1, v0, p2}, Laccs;->a(Landroid/net/Uri;[Laccr;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lwjj; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed macro substitution for URI: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Ljava/util/List;Ljava/util/Map;Lj$/util/Optional;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laott;

    if-eqz v4, :cond_0

    iget v0, v4, Laott;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v4, Laott;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0, p2}, Lgkk;->j(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p0, Lgkk;->b:Luvx;

    .line 3
    invoke-virtual {v0, v3}, Lacwm;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgkk;->d:Ljava/util/concurrent/Executor;

    new-instance v7, Ldmc;

    const/4 v6, 0x5

    move-object v1, v7

    move-object v2, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldmc;-><init>(Lgkk;Landroid/net/Uri;Laott;Lj$/util/Optional;I)V

    .line 5
    invoke-static {v7}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgkk;->b:Luvx;

    .line 7
    invoke-virtual {v0, v3}, Lacwm;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v4, p3}, Lgkk;->l(Landroid/net/Uri;Laott;Lj$/util/Optional;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v3, v4, p3}, Lgkk;->l(Landroid/net/Uri;Laott;Lj$/util/Optional;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(Landroid/net/Uri;Laott;Lj$/util/Optional;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lgkk;->i:Lagrw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lgor;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgor;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/MotionEvent;

    iget v0, p2, Laott;->f:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_1

    .line 8
    iget-object v0, p0, Lgkk;->h:Lsoh;

    .line 3
    invoke-virtual {v0, p1, p3, v2}, Lsoh;->k(Landroid/net/Uri;Landroid/view/MotionEvent;Z)Landroid/net/Uri;

    move-result-object p1

    :cond_1
    :goto_0
    const-string p3, "appendpointlogging"

    .line 4
    invoke-static {p3}, Ladta;->S(Ljava/lang/String;)Lacan;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p1}, Lacan;->a(Landroid/net/Uri;)V

    const/4 p1, 0x0

    iput-boolean p1, p3, Lacan;->d:Z

    .line 6
    new-instance v0, Lyex;

    iget-object p2, p2, Laott;->d:Lajrj;

    new-array p1, p1, [Laots;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laots;

    const/4 p2, 0x2

    invoke-direct {v0, p1, p2}, Lyex;-><init>([Laots;I)V

    iput-object v0, p3, Lacan;->j:Lacbf;

    iget-object p1, p0, Lgkk;->g:Ladta;

    sget-object p2, Lacct;->b:Ldzy;

    .line 8
    invoke-virtual {p1, p3, p2}, Ladta;->P(Lacan;Ldzy;)V

    :cond_2
    return-void
.end method

.method public final mF(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgkk;->e:Ladzx;

    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->j:Ljava/lang/Object;

    new-instance v0, Lgbm;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lgbm;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lfzy;->k:Lfzy;

    check-cast p1, Lavub;

    .line 2
    invoke-virtual {p1, v0, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lgkk;->f:Lavvk;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lgkk;->f:Lavvk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lgkk;->f:Lavvk;

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
