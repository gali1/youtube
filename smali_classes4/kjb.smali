.class public final Lkjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# instance fields
.field final synthetic a:Lkjc;


# direct methods
.method public constructor <init>(Lkjc;)V
    .locals 0

    iput-object p1, p0, Lkjb;->a:Lkjc;

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

    .line 1
    iget-object p1, p0, Lkjb;->a:Lkjc;

    iget-object p1, p1, Lkjc;->a:Ljava/lang/String;

    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkjb;->a:Lkjc;

    iget-object v0, p1, Lkjc;->b:Lavvj;

    iget-object p1, p1, Lkjc;->d:Lawwo;

    new-instance v1, Lkie;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lkie;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p0, Lkjb;->a:Lkjc;

    iget-object v0, p1, Lkjc;->c:Lkee;

    .line 4
    invoke-virtual {v0, p1}, Lkee;->b(Ladrj;)V

    :cond_0
    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkjb;->a:Lkjc;

    iget-object v0, p1, Lkjc;->c:Lkee;

    iget-object v0, v0, Lkee;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkjb;->a:Lkjc;

    iget-object p1, p1, Lkjc;->b:Lavvj;

    .line 2
    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method
