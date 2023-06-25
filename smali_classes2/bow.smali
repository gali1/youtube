.class public abstract Lbow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqp;


# instance fields
.field public final a:Lbqu;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqu;

    invoke-direct {v0}, Lbqu;-><init>()V

    iput-object v0, p0, Lbow;->a:Lbqu;

    return-void
.end method


# virtual methods
.method public final an()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbow;->r()Lbqv;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbqv;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbow;->l()I

    move-result v1

    invoke-virtual {p0}, Lbow;->ao()I

    move-result v2

    invoke-virtual {p0}, Lbow;->H()V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lbqv;->j(IIZ)I

    move-result v0

    return v0
.end method

.method public final ao()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbow;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final ap(I)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lbow;->h(IJZ)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbow;->y(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lbow;->y(Z)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbow;->l()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, v1}, Lbow;->h(IJZ)V

    return-void
.end method

.method public final f(Lbqc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lbow;->G(Ljava/util/List;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbow;->m()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbow;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbow;->n()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract h(IJZ)V
.end method
