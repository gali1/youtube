.class public final Liyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field private final a:Liys;

.field private final b:Liyv;

.field private c:I


# direct methods
.method public constructor <init>(Liys;Liyv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liyn;->c:I

    iput-object p1, p0, Liyn;->a:Liys;

    iput-object p2, p0, Liyn;->b:Liyv;

    return-void
.end method


# virtual methods
.method public final mF(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liyn;->a:Liys;

    invoke-virtual {p1}, Liys;->b()I

    move-result p1

    iput p1, p0, Liyn;->c:I

    iget-object p1, p0, Liyn;->b:Liyv;

    .line 2
    invoke-interface {p1}, Liyv;->aN()Lizd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liyn;->b:Liyv;

    .line 3
    invoke-interface {p1}, Liyv;->aN()Lizd;

    move-result-object p1

    iget-object p1, p1, Lizd;->c:Liza;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Liza;->a(Z)V

    :cond_0
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

.method public final pj(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liyn;->a:Liys;

    iget v0, p0, Liyn;->c:I

    invoke-virtual {p1, v0}, Liys;->c(I)V

    const/4 p1, 0x0

    iput p1, p0, Liyn;->c:I

    iget-object p1, p0, Liyn;->b:Liyv;

    .line 2
    invoke-interface {p1}, Liyv;->aN()Lizd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liyn;->b:Liyv;

    .line 3
    invoke-interface {p1}, Liyv;->aN()Lizd;

    move-result-object p1

    iget-object p1, p1, Lizd;->c:Liza;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Liza;->a(Z)V

    :cond_0
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
