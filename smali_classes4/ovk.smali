.class public Lovk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovm;


# instance fields
.field public final x:Lovd;


# direct methods
.method public constructor <init>(Lovd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    iput-object p1, p0, Lovk;->x:Lovd;

    return-void
.end method


# virtual methods
.method public final K()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lovk;->x:Lovd;

    iget-object v0, v0, Lovd;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final L()Loth;
    .locals 1

    iget-object v0, p0, Lovk;->x:Lovd;

    iget-object v0, v0, Lovd;->f:Loth;

    return-object v0
.end method

.method public final M()Lotm;
    .locals 1

    .line 1
    iget-object v0, p0, Lovk;->x:Lovd;

    invoke-virtual {v0}, Lovd;->c()Lotm;

    move-result-object v0

    return-object v0
.end method

.method public final N()Loue;
    .locals 1

    iget-object v0, p0, Lovk;->x:Lovd;

    iget-object v0, v0, Lovd;->k:Loue;

    return-object v0
.end method

.method public final O()Lout;
    .locals 1

    .line 1
    iget-object v0, p0, Lovk;->x:Lovd;

    invoke-virtual {v0}, Lovd;->g()Lout;

    move-result-object v0

    return-object v0
.end method

.method public final P()Loxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lovk;->x:Lovd;

    invoke-virtual {v0}, Lovd;->p()Loxf;

    move-result-object v0

    return-object v0
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lovk;->x:Lovd;

    invoke-virtual {v0}, Lovd;->aC()Lovb;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lovb;->c:Lova;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lovk;->x:Lovd;

    iget-object v0, v0, Lovd;->z:Laitz;

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lovk;->x:Lovd;

    iget-object v0, v0, Lovd;->y:Lojv;

    return-void
.end method

.method public final aB()Loui;
    .locals 1

    .line 1
    iget-object v0, p0, Lovk;->x:Lovd;

    invoke-virtual {v0}, Lovd;->aB()Loui;

    move-result-object v0

    return-object v0
.end method

.method public final aC()Lovb;
    .locals 1

    .line 1
    iget-object v0, p0, Lovk;->x:Lovd;

    invoke-virtual {v0}, Lovd;->aC()Lovb;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lovk;->x:Lovd;

    invoke-virtual {v0}, Lovd;->aC()Lovb;

    move-result-object v0

    invoke-virtual {v0}, Lovk;->n()V

    return-void
.end method
