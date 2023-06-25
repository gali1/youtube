.class public final Lkgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field private final a:Lkge;


# direct methods
.method public constructor <init>(Lkge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkgd;->a:Lkge;

    return-void
.end method


# virtual methods
.method public final mF(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkgd;->a:Lkge;

    iget-object v0, p1, Lkge;->d:Lwde;

    invoke-virtual {v0, p1}, Lwde;->a(Lwdd;)V

    iget-object v0, p1, Lkge;->f:Lrf;

    iget-boolean v0, v0, Lrf;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lkge;->g()V

    :cond_0
    iget-object v0, p1, Lkge;->f:Lrf;

    .line 3
    invoke-virtual {v0, p1}, Lrf;->a(Lgpi;)V

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
    iget-object p1, p0, Lkgd;->a:Lkge;

    iget-object v0, p1, Lkge;->f:Lrf;

    invoke-virtual {v0, p1}, Lrf;->b(Lgpi;)V

    iget-object v0, p1, Lkge;->d:Lwde;

    .line 2
    invoke-virtual {v0, p1}, Lwde;->b(Lwdd;)V

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
