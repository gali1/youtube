.class public final Lhnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;
.implements Lglb;


# instance fields
.field private final a:Lafhs;

.field private final b:Lglc;


# direct methods
.method public constructor <init>(Lafhs;Lglc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnp;->a:Lafhs;

    iput-object p2, p0, Lhnp;->b:Lglc;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
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

.method public final pf(Lgma;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgma;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lgma;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lgma;->l()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhnp;->a:Lafhs;

    .line 4
    invoke-virtual {p1}, Lafhs;->g()V

    :cond_0
    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhnp;->b:Lglc;

    invoke-interface {p1, p0}, Lglc;->l(Lglb;)V

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
    iget-object p1, p0, Lhnp;->b:Lglc;

    invoke-interface {p1, p0}, Lglc;->n(Lglb;)V

    return-void
.end method
