.class public final Lkjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# instance fields
.field final synthetic a:Lkjo;


# direct methods
.method public constructor <init>(Lkjo;)V
    .locals 0

    iput-object p1, p0, Lkjn;->a:Lkjo;

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

.method public final pj(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkjn;->a:Lkjo;

    iget-object p1, p1, Lkjo;->a:Laelc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laelc;->c(Laeva;)V

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lkjn;->a:Lkjo;

    iget-boolean v0, p1, Lkjo;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lkjo;->c:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p1, Lkjo;->c:Lavvj;

    iget-object v1, p1, Lkjo;->d:Ladzx;

    const/4 v2, 0x2

    new-array v2, v2, [Lavvk;

    .line 2
    invoke-interface {v1}, Ladzx;->b()Ladta;

    move-result-object v3

    iget-object v3, v3, Ladta;->j:Ljava/lang/Object;

    check-cast v3, Lavgc;

    .line 3
    invoke-virtual {v3}, Lavgc;->eU()Z

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v1}, Ladzx;->I()Lavub;

    move-result-object v3

    new-instance v6, Lkie;

    invoke-direct {v6, p1, v4}, Lkie;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lkhu;->j:Lkhu;

    .line 5
    invoke-virtual {v3, v6, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ladzx;->H()Lavub;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lavub;->Q()Lavub;

    move-result-object v3

    invoke-static {v5}, Lacwm;->w(I)Lavuf;

    move-result-object v6

    .line 8
    invoke-virtual {v3, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v3

    new-instance v6, Lkie;

    invoke-direct {v6, p1, v4}, Lkie;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lkhu;->k:Lkhu;

    .line 9
    invoke-virtual {v3, v6, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 10
    invoke-interface {v1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->c:Ljava/lang/Object;

    invoke-static {v5}, Lacwm;->w(I)Lavuf;

    move-result-object v3

    check-cast v1, Lavub;

    .line 11
    invoke-virtual {v1, v3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v3, Lkie;

    const/16 v4, 0x11

    invoke-direct {v3, p1, v4}, Lkie;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lkhu;->j:Lkhu;

    .line 12
    invoke-virtual {v1, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v2, v5

    .line 13
    invoke-virtual {v0, v2}, Lavvj;->f([Lavvk;)V

    iget-object v0, p1, Lkjo;->c:Lavvj;

    iget-object v1, p1, Lkjo;->n:Lbmt;

    iget-object v1, v1, Lbmt;->a:Ljava/lang/Object;

    new-instance v2, Lkie;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Lkie;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lavub;

    .line 14
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p1, Lkjo;->c:Lavvj;

    iget-object v1, p1, Lkjo;->l:Lkha;

    iget-object v1, v1, Lkha;->e:Lavub;

    new-instance v2, Lkie;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Lkie;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

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
    iget-object p1, p0, Lkjn;->a:Lkjo;

    iget-object p1, p1, Lkjo;->c:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method
