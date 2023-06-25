.class public final Lhja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lawm;

.field private c:Lavvk;

.field private final d:Lmye;


# direct methods
.method public constructor <init>(Lmye;Lawm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhja;->d:Lmye;

    iput-object p2, p0, Lhja;->b:Lawm;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhja;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhja;->b:Lawm;

    invoke-virtual {v1, v0}, Lawm;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhja;->a:Ljava/lang/Object;

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

    iget-object p1, p0, Lhja;->c:Lavvk;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object p1, p0, Lhja;->d:Lmye;

    .line 2
    invoke-virtual {p1}, Lmye;->b()Lavum;

    move-result-object p1

    sget-object v0, Lhey;->i:Lhey;

    .line 3
    invoke-virtual {p1, v0}, Lavum;->ar(Lavwi;)Lavum;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lavum;->A()Lavum;

    move-result-object p1

    new-instance v0, Lfqt;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lfqt;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, Lavum;->C(Lavvz;)Lavum;

    move-result-object p1

    new-instance v0, Lgzu;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lgzu;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v0}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lhja;->c:Lavvk;

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    iget-object p1, p0, Lhja;->c:Lavvk;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lhja;->c:Lavvk;

    :cond_0
    return-void
.end method
