.class public final Lmzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field public final a:Lawxo;

.field public final b:Lavvj;

.field public c:Lmzy;

.field public final d:Lhhd;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lxvu;


# direct methods
.method public constructor <init>(Lhhd;Lwbo;Lxvu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxo;->e()Lawxo;

    move-result-object v0

    iput-object v0, p0, Lmzz;->a:Lawxo;

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lmzz;->b:Lavvj;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lmzz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lmzz;->d:Lhhd;

    iput-object p3, p0, Lmzz;->f:Lxvu;

    iget-object p1, p2, Lwbo;->i:Lwbn;

    sget p2, Lwbn;->a:I

    .line 3
    invoke-virtual {p1, p2}, Lwbn;->h(I)Lavux;

    move-result-object p1

    new-instance p2, Lmyw;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Lmyw;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p2}, Lavux;->ah(Lavwe;)Lavvk;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

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

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmzz;->b:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, p0, Lmzz;->c:Lmzy;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmzz;->d:Lhhd;

    .line 2
    invoke-virtual {v0, p1}, Lhhd;->t(Lhha;)V

    :cond_0
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
