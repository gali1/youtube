.class public final Lahnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field final synthetic a:Laacj;

.field private b:Z


# direct methods
.method public constructor <init>(Laacj;)V
    .locals 0

    iput-object p1, p0, Lahnh;->a:Laacj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahnh;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mm(Lblh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahnh;->a:Laacj;

    iget-object v0, v0, Laacj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahnn;

    iget-object v1, p0, Lahnh;->a:Laacj;

    iget-object v1, v1, Laacj;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr;

    invoke-virtual {v0, v1}, Lahnn;->e(Lcr;)V

    iget-boolean v0, p0, Lahnh;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lblh;->getLifecycle()Lblc;

    move-result-object p1

    new-instance v0, Lahnl;

    iget-object v1, p0, Lahnh;->a:Laacj;

    invoke-direct {v0, v1}, Lahnl;-><init>(Laacj;)V

    invoke-virtual {p1, v0}, Lblc;->b(Lblg;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahnh;->b:Z

    :cond_0
    return-void
.end method

.method public final pj(Lblh;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lahnh;->a:Laacj;

    iget-object p1, p1, Laacj;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahnn;

    iget-object v0, p1, Lahnn;->c:Lcr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p1, Lahnn;->a:Larm;

    .line 3
    invoke-virtual {v0}, Larm;->c()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v2, p1, Lahnn;->a:Larm;

    iget-boolean v3, v2, Larm;->a:Z

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v2}, Larn;->c(Larm;)V

    :cond_1
    iget-object v2, v2, Larm;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    aput-object v3, v2, v0

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, Lahnn;->f:Z

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahnh;->a:Laacj;

    iget-object p1, p1, Laacj;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahnn;

    iget-object v0, p0, Lahnh;->a:Laacj;

    iget-object v0, v0, Laacj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr;

    invoke-virtual {p1, v0}, Lahnn;->e(Lcr;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lahnh;->a:Laacj;

    iget-object p1, p1, Laacj;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahnn;

    iget-object v0, p0, Lahnh;->a:Laacj;

    iget-object v0, v0, Laacj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Lc;->A(Z)V

    iget-object v3, p1, Lahnn;->c:Lcr;

    if-eqz v3, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-static {v1}, Lc;->H(Z)V

    const/4 v0, 0x0

    iput-object v0, p1, Lahnn;->c:Lcr;

    iget-object p1, p1, Lahnn;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/common/android/concurrent/ParcelableFuture;->c(Lahnn;)V

    goto :goto_2

    :cond_2
    return-void
.end method
