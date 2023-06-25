.class public final Lmoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field private final e:Ladzx;

.field private final f:Lavvj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoe;->b:Landroid/content/Context;

    iput-object p2, p0, Lmoe;->e:Ladzx;

    new-instance p2, Lavvj;

    invoke-direct {p2}, Lavvj;-><init>()V

    iput-object p2, p0, Lmoe;->f:Lavvj;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0x40

    invoke-static {p1, p2}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lmoe;->a:I

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
    .locals 4

    .line 1
    iget-object p1, p0, Lmoe;->f:Lavvj;

    iget-object v0, p0, Lmoe;->e:Ladzx;

    const/4 v1, 0x1

    new-array v1, v1, [Lavvk;

    invoke-interface {v0}, Ladzx;->b()Ladta;

    move-result-object v2

    iget-object v2, v2, Ladta;->j:Ljava/lang/Object;

    check-cast v2, Lavgc;

    .line 2
    invoke-virtual {v2}, Lavgc;->eU()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0}, Ladzx;->I()Lavub;

    move-result-object v0

    new-instance v2, Lmnc;

    invoke-direct {v2, p0, v3}, Lmnc;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lmob;->b:Lmob;

    .line 4
    invoke-virtual {v0, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ladzx;->H()Lavub;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lavub;->Q()Lavub;

    move-result-object v0

    .line 7
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v0

    new-instance v2, Lmnc;

    invoke-direct {v2, p0, v3}, Lmnc;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lmob;->b:Lmob;

    .line 8
    invoke-virtual {v0, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 9
    invoke-virtual {p1, v1}, Lavvj;->f([Lavvk;)V

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
    iget-object p1, p0, Lmoe;->f:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method
