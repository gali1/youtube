.class public final Lkgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfs;


# instance fields
.field public a:Z

.field public b:Lkgv;

.field public c:Lwce;

.field public final d:Lkwq;

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:Laeed;

.field private final i:Ladrg;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Llqd;


# direct methods
.method public constructor <init>(Ladrg;Laeed;Lkwq;Llqd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgx;->i:Ladrg;

    iput-object p2, p0, Lkgx;->h:Laeed;

    iput-object p3, p0, Lkgx;->d:Lkwq;

    iput-object p4, p0, Lkgx;->n:Llqd;

    iget-object p1, p1, Ladrg;->b:Ladri;

    new-instance p3, Lkgw;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lkgw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Ladri;->a(Ladrh;)V

    new-instance p1, Lkgu;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lkgu;-><init>(Ljava/lang/Object;I[B)V

    .line 2
    invoke-virtual {p2, p1}, Laeed;->a(Laeec;)V

    new-instance p1, Lkfj;

    invoke-direct {p1, p0, p3, v0}, Lkfj;-><init>(Ljava/lang/Object;I[B)V

    .line 3
    invoke-virtual {p4, p1}, Llqd;->a(Lkkf;)V

    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkgx;->b()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lkgx;->g(ZZ)V

    return-void
.end method

.method private final f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkgx;->c()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lkgx;->g(ZZ)V

    return-void
.end method

.method private final g(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lkgx;->n:Llqd;

    invoke-virtual {v0}, Llqd;->b()V

    :cond_0
    iget-object v0, p0, Lkgx;->c:Lwce;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, p1, p2}, Lwce;->l(ZZ)V

    iget-object p1, p0, Lkgx;->c:Lwce;

    iget-object p1, p1, Lwce;->a:Landroid/view/View;

    iget-boolean p2, p0, Lkgx;->k:Z

    xor-int/lit8 p2, p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final h()Z
    .locals 1

    iget-boolean v0, p0, Lkgx;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    return-void
.end method

.method public final B(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkgx;->j:Z

    invoke-direct {p0, p1}, Lkgx;->f(Z)V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkgx;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lkgx;->f(Z)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v1}, Lkgx;->d(Z)V

    return-void
.end method

.method final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkgx;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lkgx;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkgx;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkgx;->h:Laeed;

    invoke-virtual {v0}, Laeed;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkgx;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkgx;->i:Ladrg;

    iget-object v0, v0, Ladrg;->b:Ladri;

    invoke-virtual {v0}, Ladri;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkgx;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkgx;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lkgx;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkgx;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkgx;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkgx;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lkgx;->m:Z

    invoke-virtual {p0}, Lkgx;->a()V

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkgx;->a()V

    return-void
.end method

.method public final synthetic m(Lkfv;)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkgx;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkgx;->f:Z

    invoke-virtual {p0}, Lkgx;->a()V

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Lwex;)V
    .locals 0

    return-void
.end method

.method public final ps(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkgx;->j:Z

    invoke-direct {p0, p1}, Lkgx;->d(Z)V

    return-void
.end method

.method public final synthetic pt(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic px(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final s(Z)V
    .locals 0

    return-void
.end method

.method public final t(Lgma;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgma;->b()Z

    move-result p1

    iput-boolean p1, p0, Lkgx;->l:Z

    .line 2
    invoke-virtual {p0}, Lkgx;->a()V

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkgx;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkgx;->k:Z

    invoke-virtual {p0}, Lkgx;->a()V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkgx;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkgx;->e:Z

    invoke-virtual {p0}, Lkgx;->a()V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkgx;->g:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkgx;->g:Z

    invoke-virtual {p0}, Lkgx;->a()V

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkgx;->a:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lkgx;->a:Z

    invoke-virtual {p0}, Lkgx;->a()V

    :cond_0
    return-void
.end method
