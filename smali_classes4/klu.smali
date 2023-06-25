.class public final Lklu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;
.implements Lkfs;


# instance fields
.field public a:Z

.field private final b:Lavvj;

.field private final c:Lgra;

.field private final d:Ladlh;

.field private e:Z


# direct methods
.method public constructor <init>(Lgra;Ladlh;Lkft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklu;->c:Lgra;

    iput-object p2, p0, Lklu;->d:Ladlh;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lklu;->b:Lavvj;

    invoke-virtual {p3, p0}, Lkft;->a(Lkfs;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lklu;->c:Lgra;

    iget-boolean v1, p0, Lklu;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lklu;->a:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v0, v2}, Lgra;->setClickable(Z)V

    return-void
.end method

.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final synthetic i(Z)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lklu;->e:Z

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->u:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lklu;->e:Z

    .line 2
    invoke-virtual {p0}, Lklu;->C()V

    :cond_0
    return-void
.end method

.method public final synthetic m(Lkfv;)V
    .locals 0

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

.method public final synthetic n(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final synthetic p(Lwex;)V
    .locals 0

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lklu;->b:Lavvj;

    iget-object v0, p0, Lklu;->d:Ladlh;

    invoke-virtual {v0}, Ladlh;->a()Lavub;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    new-instance v1, Lkkt;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lkkt;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    .line 4
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
    iget-object p1, p0, Lklu;->b:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method

.method public final synthetic ps(Z)V
    .locals 0

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

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lgma;)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
