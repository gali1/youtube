.class public final Lkoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# instance fields
.field final synthetic a:Leo;


# direct methods
.method public constructor <init>(Leo;)V
    .locals 0

    iput-object p1, p0, Lkoj;->a:Leo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 3

    iget-object p1, p0, Lkoj;->a:Leo;

    iget-object v0, p1, Leo;->c:Ljava/lang/Object;

    new-instance v1, Lkfh;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lkfh;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lajad;

    .line 1
    invoke-virtual {v0, v1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
