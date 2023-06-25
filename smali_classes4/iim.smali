.class public final Liim;
.super Liiu;
.source "PG"

# interfaces
.implements Lahda;
.implements Lauvq;
.implements Lahdy;
.implements Lahib;


# instance fields
.field private a:Liiq;

.field private b:Landroid/content/Context;

.field private final c:Lbli;

.field private d:Z

.field private final e:Lawvu;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Liiu;-><init>()V

    new-instance v0, Lbli;

    .line 2
    invoke-direct {v0, p0}, Lbli;-><init>(Lblh;)V

    iput-object v0, p0, Liim;->c:Lbli;

    new-instance v0, Lawvu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawvu;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Liim;->e:Lawvu;

    .line 3
    invoke-static {}, Lsma;->t()V

    return-void
.end method

.method public static a(Lcom/google/apps/tiktok/account/AccountId;Liin;)Liim;
    .locals 1

    .line 1
    new-instance v0, Liim;

    invoke-direct {v0}, Liim;-><init>()V

    .line 2
    invoke-static {v0}, Lauvf;->g(Lbv;)V

    .line 3
    invoke-static {v0, p0}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 4
    invoke-static {v0, p1}, Lahed;->b(Lbv;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Liim;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Liiu;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Liim;->o()Liiq;

    move-result-object v0

    iget-object v1, v0, Liiq;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0637

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-boolean p2, v0, Liiq;->k:Z

    if-eqz p2, :cond_0

    const p2, 0x7f0b0788

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p2, v0, Liiq;->b:Lby;

    iget-object v1, v0, Liiq;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060c02

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 8
    invoke-static {p2, v1}, Lgpv;->s(Lby;I)V

    const p2, 0x7f0b023f

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, v0, Liiq;->d:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v0, Liiq;->j:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b156d

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, v0, Liiq;->p:Landroid/view/View;

    const p2, 0x7f0b0c5c

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, v0, Liiq;->q:Landroid/view/View;

    const p2, 0x7f0b0a46

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    iput-object p2, v0, Liiq;->r:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    iget-object p2, v0, Liiq;->r:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    new-instance v3, Lxae;

    invoke-direct {v3, v0, v1}, Lxae;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p2, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ac:Lxao;

    :cond_1
    const p2, 0x7f0b010c

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v3, Lice;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lice;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b03ad

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v3, Lice;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lice;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Liiq;->r:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->setFocusableInTouchMode(Z)V

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "layout_manager_state"

    .line 19
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 p3, -0x1

    iput p3, v0, Liiq;->s:I

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Lxat;

    iget-object v2, v0, Liiq;->b:Lby;

    iget-object v3, v0, Liiq;->c:Ljava/util/concurrent/Executor;

    .line 20
    invoke-direct {p3, v2, v3}, Lxat;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object p3, v0, Liiq;->n:Lxat;

    iget-object p3, v0, Liiq;->n:Lxat;

    iget-boolean v2, v0, Liiq;->i:Z

    iput-boolean v2, p3, Lxat;->e:Z

    new-instance v2, Liio;

    invoke-direct {v2, v0}, Liio;-><init>(Liiq;)V

    .line 21
    invoke-virtual {p3, v2}, Lny;->z(Lfv;)V

    iget-object p3, v0, Liiq;->r:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    if-eqz p3, :cond_4

    iget-object v2, v0, Liiq;->n:Lxat;

    .line 22
    invoke-virtual {p3, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    :cond_4
    iget-object p3, v0, Liiq;->r:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    if-eqz p3, :cond_5

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 23
    invoke-virtual {p3, p2}, Loe;->aa(Landroid/os/Parcelable;)V

    :cond_5
    iget-object p2, v0, Liiq;->r:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    if-eqz p2, :cond_6

    iget-object p3, v0, Liiq;->d:Landroid/content/Context;

    new-instance v2, Liir;

    .line 24
    invoke-direct {v2, p3}, Liir;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->aF(Lfx;)V

    :cond_6
    iget-object p2, v0, Liiq;->n:Lxat;

    if-eqz p2, :cond_7

    new-instance p3, Lxag;

    invoke-direct {p3, v0, v1}, Lxag;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p2, Lxat;->a:Lxaq;

    :cond_7
    iget-object p2, v0, Liiq;->v:Lajad;

    const p3, 0x1797e

    .line 26
    invoke-static {p3}, Lzte;->c(I)Lztf;

    move-result-object p3

    .line 27
    invoke-virtual {p2, p3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p2

    .line 28
    invoke-virtual {p2, v1}, Lwkw;->i(Z)V

    .line 29
    invoke-virtual {p2}, Lwkw;->a()V

    iget-object p2, v0, Liiq;->v:Lajad;

    const/16 p3, 0x568c

    .line 30
    invoke-static {p3}, Lzte;->c(I)Lztf;

    move-result-object p3

    invoke-virtual {p2, p3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lwkw;->a()V

    iget-object p2, v0, Liiq;->n:Lxat;

    if-eqz p2, :cond_8

    .line 32
    invoke-virtual {p2}, Lxat;->E()Z

    move-result p2

    if-nez p2, :cond_8

    .line 33
    invoke-virtual {v0}, Liiq;->a()V

    :cond_8
    iget-object p2, v0, Liiq;->u:Lioj;

    iget-boolean p3, v0, Liiq;->i:Z

    .line 34
    invoke-virtual {p2, p3}, Lioj;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {}, Lahjh;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 36
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liim;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Liiu;->U(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Liim;->e:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Liiu;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    throw v1
.end method

.method public final aD(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liim;->e:Lawvu;

    invoke-virtual {p1}, Lawvu;->l()Lahie;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lahie;->close()V

    return-void
.end method

.method public final aG(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-super {p0, p1}, Liiu;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method public final aH(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Liim;->e:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->j(II)Lahie;

    .line 2
    invoke-static {}, Lahjh;->k()V

    return-void
.end method

.method public final aL()Lahiz;
    .locals 1

    iget-object v0, p0, Liim;->e:Lawvu;

    iget-object v0, v0, Lawvu;->c:Ljava/lang/Object;

    check-cast v0, Lahiz;

    return-object v0
.end method

.method public final bridge synthetic aM()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liim;->o()Liiq;

    move-result-object v0

    return-object v0
.end method

.method public final aN()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lagca;->G(Lbv;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aO(Lahiz;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liim;->e:Lawvu;

    invoke-virtual {v0, p1, p2}, Lawvu;->g(Lahiz;Z)V

    return-void
.end method

.method public final ab()V
    .locals 7

    .line 1
    iget-object v0, p0, Liim;->e:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Liiu;->ab()V

    .line 3
    invoke-virtual {p0}, Liim;->o()Liiq;

    move-result-object v1

    iget-object v2, v1, Liiq;->n:Lxat;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Liiq;->e:Lwnh;

    .line 5
    invoke-virtual {v1}, Liiq;->c()Z

    move-result v3

    iget v4, v1, Liiq;->l:I

    iget-object v5, v1, Liiq;->c:Ljava/util/concurrent/Executor;

    new-instance v6, Liis;

    invoke-direct {v6, v3, v2, v4}, Liis;-><init>(ZLwnh;I)V

    .line 6
    invoke-static {v6, v5}, Lahjj;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, v1, Liiq;->a:Liim;

    sget-object v4, Lhxa;->i:Lhxa;

    new-instance v5, Lidh;

    const/16 v6, 0x10

    invoke-direct {v5, v1, v6}, Lidh;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v3, v2, v4, v5}, Lvry;->o(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    throw v1
.end method

.method public final ac(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liim;->e:Lawvu;

    invoke-virtual {p1}, Lawvu;->m()V

    .line 2
    invoke-static {}, Lahjh;->k()V

    return-void
.end method

.method public final aq(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lagca;->N(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-wide v0, Lahix;->a:J

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lbv;->aG(Landroid/content/Intent;)V

    return-void
.end method

.method protected final e()Lztf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liim;->o()Liiq;

    move-result-object v0

    iget-boolean v0, v0, Liiq;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x17994

    .line 2
    invoke-static {v0}, Lzte;->b(I)Lztf;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lblc;
    .locals 1

    iget-object v0, p0, Liim;->c:Lbli;

    return-object v0
.end method

.method public final mT()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Liiu;->mT()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liim;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lahdz;

    .line 2
    invoke-super {p0}, Liiu;->mT()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lahdz;-><init>(Lbv;Landroid/content/Context;)V

    iput-object v0, p0, Liim;->b:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Liim;->b:Landroid/content/Context;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final mc()Lzsp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v0

    instance-of v1, v0, Lzso;

    if-eqz v1, :cond_0

    check-cast v0, Lzso;

    invoke-interface {v0}, Lzso;->mc()Lzsp;

    .line 2
    :cond_0
    invoke-virtual {p0}, Liim;->o()Liiq;

    move-result-object v0

    iget-object v0, v0, Liiq;->f:Lzsp;

    return-object v0
.end method

.method public final nF()V
    .locals 2

    .line 1
    iget-object v0, p0, Liim;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->e()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Liiu;->nF()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Liim;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 3
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v1
.end method

.method public final nG()V
    .locals 2

    .line 1
    iget-object v0, p0, Liim;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Liiu;->nG()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method public final nV(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Liim;->e:Lawvu;

    invoke-virtual {p1}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbv;->aA()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, Lahel;->d(Landroid/view/LayoutInflater;Lbv;)Landroid/content/ContextWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lahdz;

    .line 4
    invoke-direct {v0, p0, p1}, Lahdz;-><init>(Lbv;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lahjh;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final nW(Landroid/content/Context;)V
    .locals 14

    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 1
    iget-object v1, p0, Liim;->e:Lawvu;

    invoke-virtual {v1}, Lawvu;->m()V

    :try_start_0
    iget-boolean v1, p0, Liim;->d:Z

    if-nez v1, :cond_3

    .line 3
    invoke-super {p0, p1}, Liiu;->nW(Landroid/content/Context;)V

    iget-object p1, p0, Liim;->a:Liiq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Liiu;->aQ()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v1, p1

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->b:Lawxx;

    check-cast v1, Lauvx;

    iget-object v1, v1, Lauvx;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Lbv;

    instance-of v2, v1, Liim;

    if-eqz v2, :cond_0

    .line 7
    move-object v4, v1

    check-cast v4, Liim;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v1, p1

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->cE:Lfrh;

    iget-object v1, v1, Lfrh;->h:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lby;

    .line 4
    move-object v1, p1

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->a:Lfpr;

    iget-object v1, v1, Lfpr;->m:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 4
    move-object v1, p1

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->cE:Lfrh;

    iget-object v1, v1, Lfrh;->K:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    .line 4
    move-object v1, p1

    check-cast v1, Lfrl;

    .line 9
    invoke-virtual {v1}, Lfrl;->f()Lwnh;

    move-result-object v8

    .line 4
    move-object v1, p1

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->d:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzsp;

    .line 4
    move-object v1, p1

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->e:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lajad;

    .line 4
    move-object v1, p1

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->cE:Lfrh;

    iget-object v1, v1, Lfrh;->aq:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lioj;

    .line 4
    move-object v1, p1

    check-cast v1, Lfrl;

    iget-object v1, v1, Lfrl;->a:Lfpr;

    iget-object v1, v1, Lfpr;->g:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/concurrent/Executor;

    .line 4
    move-object v1, p1

    check-cast v1, Lfrl;

    .line 10
    invoke-virtual {v1}, Lfrl;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    check-cast p1, Lfrl;

    iget-object p1, p1, Lfrl;->a:Lfpr;

    iget-object p1, p1, Lfpr;->a:Lfpu;

    iget-object p1, p1, Lfpu;->aU:Lawxx;

    .line 10
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 12
    invoke-static {v2, v3}, Lc;->B(ZLjava/lang/Object;)V

    .line 13
    sget-object v2, Liin;->a:Liin;

    invoke-static {v1, v0, v2, p1}, Lahkp;->aZ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Liin;

    .line 14
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Liiq;

    move-object v3, p1

    .line 15
    invoke-direct/range {v3 .. v13}, Liiq;-><init>(Liim;Lby;Ljava/util/concurrent/Executor;Landroid/content/Context;Lwnh;Lzsp;Lajad;Lioj;Ljava/util/concurrent/Executor;Liin;)V

    iput-object p1, p0, Liim;->a:Liiq;

    iget-object p1, p0, Lbv;->Y:Lbli;

    new-instance v0, Lahdw;

    iget-object v1, p0, Liim;->e:Lawvu;

    iget-object v2, p0, Liim;->c:Lbli;

    invoke-direct {v0, v1, v2}, Lahdw;-><init>(Lawvu;Lbli;)V

    .line 16
    invoke-virtual {p1, v0}, Lblc;->b(Lblg;)V

    goto :goto_0

    .line 5
    :cond_0
    const-class p1, Liiq;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Attempt to inject a Fragment wrapper of type "

    .line 20
    invoke-static {v1, p1, v2}, Ldxz;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lbv;->D:Lbv;

    instance-of v0, p1, Lahib;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liim;->e:Lawvu;

    iget-object v1, v0, Lawvu;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 17
    check-cast p1, Lahib;

    invoke-interface {p1}, Lahib;->aL()Lahiz;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lawvu;->g(Lahiz;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_2
    invoke-static {}, Lahjh;->k()V

    return-void

    .line 1
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 21
    :try_start_4
    invoke-static {}, Lahjh;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 22
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_1
    throw p1
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liim;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Liim;->o()Liiq;

    move-result-object v0

    iget-object v0, v0, Liiq;->r:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz v0, :cond_0

    const-string v1, "layout_manager_state"

    .line 3
    invoke-virtual {v0}, Loe;->R()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 5
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final o()Liiq;
    .locals 2

    .line 1
    iget-object v0, p0, Liim;->a:Liiq;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Liim;->d:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ob()V
    .locals 2

    .line 1
    iget-object v0, p0, Liim;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Liiu;->ob()V

    .line 3
    invoke-virtual {p0}, Liim;->o()Liiq;

    move-result-object v0

    iget-object v0, v0, Liiq;->r:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lxat;->C(Landroid/support/v7/widget/RecyclerView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method public final od()V
    .locals 2

    .line 1
    iget-object v0, p0, Liim;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0}, Liiu;->od()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw v0
.end method

.method protected final p()Lalho;
    .locals 1

    .line 1
    invoke-super {p0}, Liiu;->p()Lalho;

    .line 2
    invoke-virtual {p0}, Liim;->o()Liiq;

    move-result-object v0

    iget-object v0, v0, Liiq;->m:Lalho;

    return-object v0
.end method

.method protected final bridge synthetic r()Lahel;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lahec;->a(Lbv;Z)Lahec;

    move-result-object v0

    return-object v0
.end method

.method public final sj()V
    .locals 2

    .line 1
    iget-object v0, p0, Liim;->e:Lawvu;

    invoke-static {v0}, Lawvu;->p(Lawvu;)Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Liiu;->sj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    throw v1
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liim;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Liiu;->tp(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method public final tq(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liim;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->h()Lahie;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Liiu;->tq(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lahie;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Lahie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 3
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method

.method protected final ts()Laocy;
    .locals 6

    .line 1
    invoke-virtual {p0}, Liim;->o()Liiq;

    move-result-object v0

    .line 2
    sget-object v1, Laocy;->a:Laocy;

    iget-object v2, v0, Liiq;->u:Lioj;

    iget-object v2, v2, Lioj;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 19
    sget-object v0, Labyr;->a:Labyr;

    sget-object v2, Labyq;->l:Labyq;

    const-string v3, "[ShortsCreation][Android][Gallery]Frontend id not available for logging"

    invoke-static {v0, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Laocy;->a:Laocy;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    sget-object v2, Laoef;->a:Laoef;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 6
    sget-object v3, Laodz;->a:Laodz;

    .line 7
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v0, v0, Liiq;->u:Lioj;

    iget-object v0, v0, Lioj;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Laodz;

    iget v5, v4, Laodz;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laodz;->b:I

    iput-object v0, v4, Laodz;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laodz;

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    check-cast v3, Laoef;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laoef;->g:Laodz;

    iget v0, v3, Laoef;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Laoef;->b:I

    .line 14
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoef;

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Laocy;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laocy;->C:Laoef;

    iget v0, v2, Laocy;->c:I

    const/high16 v3, 0x40000

    or-int/2addr v0, v3

    iput v0, v2, Laocy;->c:I

    .line 18
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laocy;

    :goto_0
    return-object v1
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liim;->e:Lawvu;

    invoke-virtual {v0}, Lawvu;->m()V

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Liiu;->tt(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lahjh;->k()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Lahjh;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :goto_0
    throw p1
.end method
