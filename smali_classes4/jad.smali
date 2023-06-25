.class public final Ljad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field public final a:Liys;

.field public b:I

.field private final c:Lavum;

.field private d:Lavvk;


# direct methods
.method public constructor <init>(Lglc;Liys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljad;->a:Liys;

    const/4 p2, 0x0

    iput p2, p0, Ljad;->b:I

    invoke-interface {p1}, Lglc;->k()Lavum;

    move-result-object p1

    sget-object p2, Liiz;->n:Liiz;

    .line 2
    invoke-virtual {p1, p2}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object p1

    iput-object p1, p0, Ljad;->c:Lavum;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Ljad;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljad;->a:Liys;

    invoke-virtual {v1, v0}, Liys;->c(I)V

    const/4 v0, 0x0

    iput v0, p0, Ljad;->b:I

    :cond_0
    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mM(Lblh;)V
    .locals 0

    iget-object p1, p0, Ljad;->d:Lavvk;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Ljad;->d:Lavvk;

    :cond_0
    return-void
.end method

.method public final mm(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljad;->d:Lavvk;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljad;->c:Lavum;

    new-instance v0, Lfqt;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lfqt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lavum;->E(Lavvz;)Lavum;

    move-result-object p1

    new-instance v0, Lizq;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lizq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Ljad;->d:Lavvk;

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

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
