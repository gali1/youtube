.class public final Lmnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# instance fields
.field public a:Z

.field private final b:Lglc;

.field private c:Lavvk;


# direct methods
.method public constructor <init>(Lglc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmnf;->a:Z

    iput-object p1, p0, Lmnf;->b:Lglc;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget-boolean v0, p0, Lmnf;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
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

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmnf;->b:Lglc;

    invoke-interface {p1}, Lglc;->k()Lavum;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lavum;->aQ()Lavum;

    move-result-object p1

    new-instance v0, Lmob;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmob;-><init>(I)V

    .line 3
    invoke-virtual {p1, v0}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lmnf;->c:Lavvk;

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    iget-object p1, p0, Lmnf;->c:Lavvk;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lmnf;->c:Lavvk;

    :cond_0
    return-void
.end method
