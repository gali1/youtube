.class final Lbln;
.super Lblo;
.source "PG"

# interfaces
.implements Lblf;


# instance fields
.field final a:Lblh;

.field final synthetic b:Lblp;


# direct methods
.method public constructor <init>(Lblp;Lblh;Lblt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbln;->b:Lblp;

    invoke-direct {p0, p1, p3}, Lblo;-><init>(Lblp;Lblt;)V

    iput-object p2, p0, Lbln;->a:Lblh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbln;->a:Lblh;

    invoke-interface {v0}, Lblh;->getLifecycle()Lblc;

    move-result-object v0

    invoke-virtual {v0}, Lblc;->a()Lblb;

    move-result-object v0

    sget-object v1, Lblb;->d:Lblb;

    invoke-virtual {v0, v1}, Lblb;->a(Lblb;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbln;->a:Lblh;

    invoke-interface {v0}, Lblh;->getLifecycle()Lblc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblc;->c(Lblg;)V

    return-void
.end method

.method public final c(Lblh;)Z
    .locals 1

    iget-object v0, p0, Lbln;->a:Lblh;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final kW(Lblh;Lbla;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbln;->a:Lblh;

    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    invoke-virtual {p1}, Lblc;->a()Lblb;

    move-result-object p1

    .line 2
    sget-object p2, Lblb;->a:Lblb;

    if-eq p1, p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lbln;->a()Z

    move-result p2

    invoke-virtual {p0, p2}, Lblo;->d(Z)V

    iget-object p2, p0, Lbln;->a:Lblh;

    .line 4
    invoke-interface {p2}, Lblh;->getLifecycle()Lblc;

    move-result-object p2

    invoke-virtual {p2}, Lblc;->a()Lblb;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lbln;->b:Lblp;

    iget-object p2, p0, Lbln;->c:Lblt;

    .line 5
    invoke-virtual {p1, p2}, Lblp;->l(Lblt;)V

    return-void
.end method
