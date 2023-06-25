.class public final Lgzt;
.super Lgom;
.source "PG"


# instance fields
.field public final a:Lgzs;

.field public b:Z

.field private final c:Ladzx;

.field private final d:Lavvj;


# direct methods
.method public constructor <init>(Lrf;Lgzs;Ladzx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgom;-><init>(Lrf;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgzt;->a:Lgzs;

    iput-object p3, p0, Lgzt;->c:Ladzx;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lgzt;->d:Lavvj;

    return-void
.end method


# virtual methods
.method public final ml()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzt;->d:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method

.method public final qI()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgzt;->d:Lavvj;

    iget-object v1, p0, Lgzt;->c:Ladzx;

    const/4 v2, 0x3

    new-array v2, v2, [Lavvk;

    invoke-interface {v1}, Ladzx;->E()Lavub;

    move-result-object v3

    new-instance v4, Lgsc;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Lgsc;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lguu;->f:Lguu;

    .line 2
    invoke-virtual {v3, v4, v5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-interface {v1}, Ladzx;->b()Ladta;

    move-result-object v3

    iget-object v3, v3, Ladta;->j:Ljava/lang/Object;

    check-cast v3, Lavgc;

    .line 4
    invoke-virtual {v3}, Lavgc;->eU()Z

    move-result v3

    const/16 v4, 0x14

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1}, Ladzx;->I()Lavub;

    move-result-object v3

    new-instance v5, Lgsc;

    invoke-direct {v5, p0, v4}, Lgsc;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lguu;->f:Lguu;

    .line 6
    invoke-virtual {v3, v5, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ladzx;->H()Lavub;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lavub;->Q()Lavub;

    move-result-object v3

    .line 9
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v5

    invoke-virtual {v3, v5}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v3

    new-instance v5, Lgsc;

    invoke-direct {v5, p0, v4}, Lgsc;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lguu;->f:Lguu;

    .line 10
    invoke-virtual {v3, v5, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 11
    invoke-interface {v1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->e:Ljava/lang/Object;

    new-instance v3, Lgzu;

    invoke-direct {v3, p0, v4}, Lgzu;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lguu;->f:Lguu;

    check-cast v1, Lavub;

    .line 12
    invoke-virtual {v1, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 13
    invoke-virtual {v0, v2}, Lavvj;->f([Lavvk;)V

    return-void
.end method
