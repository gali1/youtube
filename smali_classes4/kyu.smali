.class final Lkyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field final synthetic a:Lblh;

.field final synthetic b:Laiym;


# direct methods
.method public constructor <init>(Lblh;Laiym;)V
    .locals 0

    iput-object p1, p0, Lkyu;->a:Lblh;

    iput-object p2, p0, Lkyu;->b:Laiym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mM(Lblh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkyu;->a:Lblh;

    iget-object v0, p0, Lkyu;->b:Laiym;

    invoke-virtual {v0}, Laiym;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lkyo;->o:Lkyo;

    sget-object v2, Lkyo;->p:Lkyo;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lvry;->o(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

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
