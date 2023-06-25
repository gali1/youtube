.class public final Lwpg;
.super Lwlq;
.source "PG"

# interfaces
.implements Lwtj;
.implements Lwru;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lavuw;

.field public final b:Lawxs;

.field public final c:Lawxs;

.field public final d:Lavvj;

.field public e:Lwpf;

.field public final f:Lwnd;

.field public final g:Lxfx;

.field private final j:Lavvj;

.field private final k:Lajad;


# direct methods
.method public constructor <init>(Lbv;Ljava/util/concurrent/Executor;Lavuw;Lajad;Lxfx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwlq;-><init>(Lbv;)V

    iput-object p3, p0, Lwpg;->a:Lavuw;

    new-instance p3, Lwnd;

    .line 2
    invoke-direct {p3, p2}, Lwnd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lwpg;->f:Lwnd;

    iput-object p4, p0, Lwpg;->k:Lajad;

    iput-object p5, p0, Lwpg;->g:Lxfx;

    new-instance p2, Lavvj;

    invoke-direct {p2}, Lavvj;-><init>()V

    iput-object p2, p0, Lwpg;->d:Lavvj;

    new-instance p2, Lavvj;

    invoke-direct {p2}, Lavvj;-><init>()V

    iput-object p2, p0, Lwpg;->j:Lavvj;

    const/4 p2, 0x1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p3

    invoke-virtual {p3}, Lawxs;->bc()Lawxs;

    move-result-object p3

    iput-object p3, p0, Lwpg;->b:Lawxs;

    .line 4
    invoke-static {p2}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p2

    invoke-virtual {p2}, Lawxs;->bc()Lawxs;

    move-result-object p2

    iput-object p2, p0, Lwpg;->c:Lawxs;

    .line 5
    invoke-virtual {p1}, Lbv;->getSavedStateRegistry()Ldei;

    move-result-object p1

    const-string p2, "ShortsVideoEffectsController"

    .line 6
    invoke-virtual {p1, p2}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    new-instance p4, Lwpe;

    const/4 p5, 0x0

    .line 7
    invoke-direct {p4, p5}, Lwpe;-><init>([B)V

    const/4 p5, 0x0

    .line 8
    invoke-virtual {p4, p5}, Lwpe;->b(Z)V

    if-eqz p3, :cond_0

    .line 9
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p4, Lwpe;->f:Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-virtual {p4}, Lwpe;->a()Lwpf;

    move-result-object p3

    iput-object p3, p0, Lwpg;->e:Lwpf;

    new-instance p3, Lwpc;

    invoke-direct {p3, p0, p5}, Lwpc;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, p2, p3}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    return-void
.end method


# virtual methods
.method public final aN(Laujx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwpg;->e:Lwpf;

    iget-object v0, v0, Lwpf;->c:Lj$/util/Optional;

    new-instance v1, Lwpa;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lwpa;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()Lavum;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lavum;
    .locals 1

    .line 1
    iget-object v0, p0, Lwpg;->b:Lawxs;

    invoke-virtual {v0}, Lavum;->V()Lavum;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwpg;->e:Lwpf;

    iget-object v0, v0, Lwpf;->c:Lj$/util/Optional;

    new-instance v1, Lwpa;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lwpa;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lwpg;->d:Lavvj;

    .line 3
    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final j(Lwsv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwpg;->e:Lwpf;

    iget-object v0, v0, Lwpf;->c:Lj$/util/Optional;

    new-instance v1, Lvif;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lvif;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k(Lwxg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwpg;->e:Lwpf;

    iget-object v0, v0, Lwpf;->d:Lj$/util/Optional;

    new-instance v1, Lvif;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lvif;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m(JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(Lauhs;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final nq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpg;->j:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    .line 2
    invoke-virtual {p0}, Lwpg;->h()V

    return-void
.end method

.method public final nr()V
    .locals 4

    iget-object v0, p0, Lwpg;->j:Lavvj;

    iget-object v1, p0, Lwpg;->k:Lajad;

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    iget-object v2, p0, Lwpg;->a:Lavuw;

    check-cast v1, Lavum;

    .line 1
    invoke-virtual {v1, v2}, Lavum;->aq(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Lvhb;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lvhb;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v1

    sget-object v2, Lvbv;->i:Lvbv;

    sget-object v3, Lvbv;->j:Lvbv;

    .line 3
    invoke-virtual {v1, v2, v3}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final o(JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final p(JI)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(Laujz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwpg;->e:Lwpf;

    invoke-virtual {v0}, Lwpf;->a()Lwpe;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lwpe;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Lwpe;->a()Lwpf;

    move-result-object v0

    iput-object v0, p0, Lwpg;->e:Lwpf;

    iget-object v0, v0, Lwpf;->c:Lj$/util/Optional;

    .line 3
    new-instance v1, Lwpa;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lwpa;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final sH(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwpg;->e:Lwpf;

    iget-object v0, v0, Lwpf;->c:Lj$/util/Optional;

    new-instance v1, Libb;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Libb;-><init>(ZI)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final t(Lwog;)V
    .locals 0

    return-void
.end method

.method public final u(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final v(Lwrt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpg;->f:Lwnd;

    invoke-virtual {v0, p1}, Lwnd;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lwrt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwpg;->f:Lwnd;

    invoke-virtual {v0, p1}, Lwnd;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lxwx;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final y(Landroid/app/Activity;Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;Lxkt;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lavrw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
