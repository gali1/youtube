.class public final Lmit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# instance fields
.field public final a:Lmiq;

.field private final b:Lavub;

.field private final c:Lavvj;

.field private final d:Lccv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lloi;Lavub;Lmiq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lccv;

    invoke-direct {v0, p1}, Lccv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmit;->d:Lccv;

    iput-object p4, p0, Lmit;->a:Lmiq;

    iget-object p1, p2, Lloi;->b:Ljava/lang/Object;

    check-cast p1, Lavub;

    .line 1
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    sget-object p2, Lmgs;->k:Lmgs;

    .line 2
    invoke-virtual {p3, p2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    new-instance p3, Lhet;

    const/16 p4, 0xe

    invoke-direct {p3, v0, p4}, Lhet;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2, p3}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavub;->U()Lavub;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lavvx;->us()Lavub;

    move-result-object p1

    iput-object p1, p0, Lmit;->b:Lavub;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmit;->c:Lavvj;

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
    iget-object p1, p0, Lmit;->c:Lavvj;

    iget-object v0, p0, Lmit;->b:Lavub;

    new-instance v1, Lmif;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lmif;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lmbd;->o:Lmbd;

    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

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
    iget-object p1, p0, Lmit;->c:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method
