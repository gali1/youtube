.class public final Lvmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvul;


# instance fields
.field public a:Lahpc;

.field public b:Lahpc;

.field private final c:Lxxz;


# direct methods
.method public constructor <init>(Lxxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmb;->c:Lxxz;

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lvmb;->a:Lahpc;

    iput-object p1, p0, Lvmb;->b:Lahpc;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvmb;->a:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvmb;->b:Lahpc;

    .line 2
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvmb;->b:Lahpc;

    .line 3
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "FEwhat_to_watch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvmb;->c:Lxxz;

    iget-object v1, p0, Lvmb;->a:Lahpc;

    .line 4
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lxxz;->c:Ljava/lang/Object;

    check-cast v2, Lxvy;

    .line 5
    invoke-virtual {v2}, Lxvy;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lxxz;->a:Ljava/lang/Object;

    new-instance v3, Lxmo;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lxmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v2, Lavuw;

    .line 6
    invoke-virtual {v2, v3}, Lavuw;->f(Ljava/lang/Runnable;)Lavvk;

    return-void

    .line 4
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lxxz;->e(Ljava/lang/String;)V

    :cond_1
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

    invoke-static {p0}, Lvsj;->x(Lvul;)V

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvmb;->j()V

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->w(Lvul;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
