.class public final Ljmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajk;
.implements Lglb;
.implements Ljmb;
.implements Ljlo;


# static fields
.field public static final synthetic b:I


# instance fields
.field a:Lj$/util/Optional;

.field private final c:Lby;

.field private final d:Laajm;

.field private final e:Lglc;

.field private final f:Labzc;

.field private final g:Labzm;

.field private final h:Lawxs;

.field private final i:Lavum;

.field private final j:Lahqc;

.field private k:Z

.field private l:Lbv;

.field private final m:Luxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.LazyInitializer"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lby;Laajm;Luxq;Lglc;Labzc;Labzm;)V
    .locals 4

    .line 1
    new-instance v0, Laaov;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laaov;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {v2}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object v2

    iput-object v2, p0, Ljmc;->h:Lawxs;

    sget-object v3, Ljhy;->o:Ljhy;

    .line 2
    invoke-virtual {v2, v3}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object v2

    iput-object v2, p0, Ljmc;->i:Lavum;

    iput-boolean v1, p0, Ljmc;->k:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljmc;->c:Lby;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljmc;->d:Laajm;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljmc;->m:Luxq;

    iput-object v0, p0, Ljmc;->j:Lahqc;

    iput-object p4, p0, Ljmc;->e:Lglc;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljmc;->a:Lj$/util/Optional;

    iput-object p5, p0, Ljmc;->f:Labzc;

    iput-object p6, p0, Ljmc;->g:Labzm;

    return-void
.end method

.method private final h()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ljmc;->c:Lby;

    const v1, 0x7f0b0a26

    invoke-virtual {v0, v1}, Lby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ljmc;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ljmc;->d:Laajm;

    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ljmc;->g()Lbv;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljmc;->g()Lbv;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Ljmc;->j:Lahqc;

    .line 5
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbv;

    iput-object v1, p0, Ljmc;->l:Lbv;

    .line 6
    check-cast v1, Ljma;

    iget-object v2, p0, Ljmc;->f:Labzc;

    iget-object v3, p0, Ljmc;->g:Labzm;

    .line 7
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    invoke-interface {v2, v3}, Labzc;->a(Labzl;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v1, p0, Ljmc;->c:Lby;

    .line 9
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    .line 5
    check-cast v0, Lbv;

    const-string v2, "MdxWatchFragment"

    const v3, 0x7f0b0a26

    .line 11
    invoke-virtual {v1, v3, v0, v2}, Lcy;->r(ILbv;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcy;->d()V

    iget-object v0, p0, Ljmc;->l:Lbv;

    instance-of v1, v0, Ljma;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljmc;->h:Lawxs;

    .line 13
    check-cast v0, Ljma;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v1, v0}, Lawxs;->c(Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Ljmc;->g()Lbv;

    move-result-object v0

    iget-object v1, p0, Ljmc;->a:Lj$/util/Optional;

    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Ljma;

    if-eqz v1, :cond_3

    .line 16
    check-cast v0, Ljma;

    iget-object v1, p0, Ljmc;->a:Lj$/util/Optional;

    .line 17
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajaz;

    iget v1, v1, Lajaz;->b:I

    .line 18
    invoke-virtual {v0, v1}, Ljma;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljmc;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljmc;->d:Laajm;

    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljmc;->g()Lbv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljmc;->g()Lbv;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljmc;->c:Lby;

    .line 4
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcy;->n(Lbv;)V

    .line 7
    invoke-virtual {v1}, Lcy;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljmc;->l:Lbv;

    iget-object v0, p0, Ljmc;->h:Lawxs;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawxs;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lavum;
    .locals 1

    iget-object v0, p0, Ljmc;->i:Lavum;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmc;->d:Laajm;

    invoke-interface {v0, p0}, Laajm;->i(Laajk;)V

    iget-object v0, p0, Ljmc;->e:Lglc;

    .line 2
    invoke-interface {v0, p0}, Lglc;->l(Lglb;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmc;->d:Laajm;

    invoke-interface {v0, p0}, Laajm;->l(Laajk;)V

    iget-object v0, p0, Ljmc;->e:Lglc;

    .line 2
    invoke-interface {v0, p0}, Lglc;->n(Lglb;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljmc;->k:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljmc;->k:Z

    invoke-direct {p0}, Ljmc;->j()V

    .line 2
    invoke-direct {p0}, Ljmc;->m()V

    return-void
.end method

.method public final f(Laeyj;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Ljmc;->a:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lajaz;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lajaz;-><init>([B)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljmc;->a:Lj$/util/Optional;

    :cond_0
    iget-object v0, p0, Ljmc;->a:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajaz;

    invoke-virtual {v0, p1, p2}, Lajaz;->e(Laeyj;I)V

    .line 5
    invoke-direct {p0}, Ljmc;->h()Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Ljmc;->g()Lbv;

    move-result-object p2

    check-cast p2, Ljma;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljmc;->a:Lj$/util/Optional;

    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajaz;

    iget p1, p1, Lajaz;->b:I

    .line 9
    invoke-virtual {p2, p1}, Ljma;->a(I)V

    :cond_1
    return-void
.end method

.method final g()Lbv;
    .locals 2

    .line 1
    iget-object v0, p0, Ljmc;->l:Lbv;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljmc;->c:Lby;

    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v1, "MdxWatchFragment"

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    iput-object v0, p0, Ljmc;->l:Lbv;

    :cond_0
    iget-object v0, p0, Ljmc;->l:Lbv;

    return-object v0
.end method

.method public final i(Laajf;)V
    .locals 0

    return-void
.end method

.method public final k(Laajf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljmc;->m()V

    iget-object p1, p0, Ljmc;->m:Luxq;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Luxq;->f(Z)V

    return-void
.end method

.method public final l(Laajf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljmc;->j()V

    iget-object p1, p0, Ljmc;->m:Luxq;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Luxq;->f(Z)V

    return-void
.end method

.method public final synthetic pf(Lgma;)V
    .locals 0

    return-void
.end method

.method public final pg(Lgma;Lgma;)V
    .locals 1

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Ljmc;->h()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lgma;->d:Lgma;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
