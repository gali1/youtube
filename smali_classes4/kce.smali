.class public final Lkce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;


# instance fields
.field public final a:Lxve;

.field private final b:Ladzx;

.field private final c:Lavuw;

.field private d:Lavvk;


# direct methods
.method public constructor <init>(Ladzx;Lxve;Lavuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkce;->b:Ladzx;

    iput-object p2, p0, Lkce;->a:Lxve;

    iput-object p3, p0, Lkce;->c:Lavuw;

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
    .locals 2

    iget-object p1, p0, Lkce;->d:Lavvk;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object p1, p0, Lkce;->b:Ladzx;

    .line 2
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object p1

    iget-object p1, p1, Ladta;->j:Ljava/lang/Object;

    check-cast p1, Lavgc;

    .line 3
    invoke-virtual {p1}, Lavgc;->eU()Z

    move-result p1

    const/16 v0, 0x13

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkce;->b:Ladzx;

    .line 4
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object p1

    new-instance v1, Ljxp;

    invoke-direct {v1, p0, v0}, Ljxp;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkbq;->e:Lkbq;

    .line 5
    invoke-virtual {p1, v1, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkce;->b:Ladzx;

    .line 6
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    iget-object v1, p0, Lkce;->c:Lavuw;

    .line 8
    invoke-virtual {p1, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    new-instance v1, Ljxp;

    invoke-direct {v1, p0, v0}, Ljxp;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lkbq;->e:Lkbq;

    .line 9
    invoke-virtual {p1, v1, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Lkce;->d:Lavvk;

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    iget-object p1, p0, Lkce;->d:Lavvk;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lkce;->d:Lavvk;

    return-void
.end method
