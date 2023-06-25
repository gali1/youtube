.class final Lzzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field final synthetic a:Laaac;


# direct methods
.method public constructor <init>(Laaac;)V
    .locals 0

    iput-object p1, p0, Lzzy;->a:Laaac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mF(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzzy;->a:Laaac;

    iget-object v0, p1, Laaac;->a:Lbv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbv;->os()Lby;

    move-result-object v0

    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v1, "confirmRemoveDialog"

    .line 2
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    check-cast v0, Lbl;

    if-eqz v0, :cond_0

    iget-object p1, p1, Laaac;->a:Lbv;

    .line 3
    invoke-virtual {v0, p1}, Lbv;->aF(Lbv;)V

    :cond_0
    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mm(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzzy;->a:Laaac;

    invoke-virtual {p1}, Laaac;->a()V

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
