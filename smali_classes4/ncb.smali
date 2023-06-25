.class public final Lncb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfe;
.implements Lvuc;
.implements Lvub;
.implements Lvul;
.implements Lvtj;


# instance fields
.field public final a:Lnca;

.field public final b:Lvtg;

.field public final c:Lawxx;

.field public final d:Lavvj;

.field public final e:Lawwo;

.field public final f:Lwgj;

.field public g:Z

.field public final h:Lxvu;

.field public final i:Luxq;

.field private final j:Lnbw;

.field private final k:Lawxx;

.field private final l:Lawxx;

.field private m:Lavvk;

.field private final n:Lavgc;

.field private final o:Lajad;


# direct methods
.method public constructor <init>(Lnbw;Lnca;Lxvu;Lvtg;Luxq;Lawxx;Lawxx;Lawxx;Lavgc;Lajad;Lwgj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    iput-object v0, p0, Lncb;->e:Lawwo;

    iput-object p1, p0, Lncb;->j:Lnbw;

    iput-object p2, p0, Lncb;->a:Lnca;

    iput-object p3, p0, Lncb;->h:Lxvu;

    iput-object p4, p0, Lncb;->b:Lvtg;

    iput-object p5, p0, Lncb;->i:Luxq;

    iput-object p6, p0, Lncb;->c:Lawxx;

    iput-object p7, p0, Lncb;->k:Lawxx;

    iput-object p8, p0, Lncb;->l:Lawxx;

    iput-object p9, p0, Lncb;->n:Lavgc;

    iput-object p10, p0, Lncb;->o:Lajad;

    iput-object p11, p0, Lncb;->f:Lwgj;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lncb;->d:Lavvj;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lncb;->e:Lawwo;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lncb;->j:Lnbw;

    .line 2
    invoke-virtual {v0}, Lnbw;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncb;->a:Lnca;

    .line 3
    invoke-virtual {v0}, Lnca;->c()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lncb;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lncb;->g:Z

    iget-object v1, p0, Lncb;->a:Lnca;

    iget-object v2, p0, Lncb;->h:Lxvu;

    invoke-static {v2}, Lgbu;->A(Lxvu;)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, v1, Lnca;->b:J

    iget-object v1, p0, Lncb;->a:Lnca;

    iget-object v2, p0, Lncb;->j:Lnbw;

    .line 3
    invoke-virtual {v2}, Lnbw;->a()I

    move-result v2

    iget-object v3, p0, Lncb;->h:Lxvu;

    .line 4
    invoke-static {v3}, Lgbu;->ag(Lxvu;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    .line 19
    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5
    :goto_0
    invoke-virtual {v1, v2, v3}, Lnca;->b(ILjava/util/concurrent/TimeUnit;)V

    iget-object v1, p0, Lncb;->b:Lvtg;

    .line 6
    invoke-virtual {v1, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lncb;->i:Luxq;

    .line 7
    invoke-virtual {v1, p0}, Luxq;->g(Lgfe;)V

    iget-object v1, p0, Lncb;->d:Lavvj;

    const/4 v2, 0x2

    new-array v2, v2, [Lavvk;

    iget-object v3, p0, Lncb;->a:Lnca;

    iget-object v3, v3, Lnca;->a:Lawxl;

    new-instance v4, Lnas;

    const/16 v5, 0x10

    invoke-direct {v4, p0, v5}, Lnas;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v3, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lncb;->j:Lnbw;

    iget-object v3, v3, Lnbw;->d:Lawxl;

    .line 9
    invoke-virtual {v3}, Lavum;->A()Lavum;

    move-result-object v3

    new-instance v4, Lnas;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v5}, Lnas;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v3, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11
    invoke-virtual {v1, v2}, Lavvj;->f([Lavvk;)V

    iget-object v0, p0, Lncb;->n:Lavgc;

    .line 12
    invoke-virtual {v0}, Lavgc;->eo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lncb;->d:Lavvj;

    iget-object v1, p0, Lncb;->l:Lawxx;

    .line 13
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladzx;

    .line 14
    invoke-interface {v1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->f:Ljava/lang/Object;

    check-cast v1, Lavub;

    .line 15
    invoke-virtual {v1}, Lavub;->Q()Lavub;

    move-result-object v1

    new-instance v2, Lnas;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lnas;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    :cond_2
    iget-object v0, p0, Lncb;->f:Lwgj;

    .line 18
    invoke-virtual {v0, p0}, Lwgj;->a(Lvud;)V

    iget-object v0, p0, Lncb;->a:Lnca;

    .line 19
    invoke-virtual {v0}, Lnca;->c()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lncb;->j:Lnbw;

    invoke-virtual {v0}, Lnbw;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lncb;->a:Lnca;

    .line 2
    invoke-virtual {v0}, Lnca;->c()V

    return-void
.end method

.method public final lQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lncb;->j:Lnbw;

    invoke-virtual {v0}, Lnbw;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lncb;->n:Lavgc;

    .line 2
    invoke-virtual {v0}, Lavgc;->eo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncb;->c:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladti;

    iget-boolean v0, v0, Ladti;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncb;->k:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    invoke-virtual {v0}, Ladzt;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lncb;->a:Lnca;

    .line 5
    invoke-virtual {v0}, Lnca;->d()V

    return-void
.end method

.method public final mF(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lncb;->n:Lavgc;

    invoke-virtual {p1}, Lavgc;->en()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lncb;->j:Lnbw;

    iget-object p1, p1, Lnbw;->c:Lawxl;

    iget-object v0, p0, Lncb;->o:Lajad;

    .line 2
    invoke-virtual {v0}, Lajad;->cc()Lavtv;

    move-result-object v0

    invoke-static {v0}, Lvsj;->aX(Lavtv;)Lavuq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavum;->q(Lavuq;)Lavum;

    move-result-object p1

    new-instance v0, Lnas;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lnas;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, v0}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lncb;->m:Lavvk;

    iget-object p1, p0, Lncb;->j:Lnbw;

    .line 4
    invoke-virtual {p1}, Lnbw;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lncb;->k()V

    :cond_1
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lacac;

    iget-object p2, p0, Lncb;->a:Lnca;

    .line 2
    invoke-virtual {p2}, Lnca;->d()V

    iget-object p2, p0, Lncb;->a:Lnca;

    .line 3
    invoke-virtual {p2}, Lnca;->a()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 7
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    check-cast p2, Lacaa;

    iget-object p2, p0, Lncb;->a:Lnca;

    .line 5
    invoke-virtual {p2}, Lnca;->d()V

    iget-object p2, p0, Lncb;->a:Lnca;

    .line 6
    invoke-virtual {p2}, Lnca;->a()V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Lacaa;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lacac;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
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

    invoke-static {p0}, Lvsj;->x(Lvul;)V

    return-void
.end method

.method public final ph(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lncb;->a:Lnca;

    invoke-virtual {p1}, Lnca;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lncb;->k:Lawxx;

    .line 2
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladzt;

    invoke-virtual {p1}, Ladzt;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lncb;->a:Lnca;

    .line 3
    invoke-virtual {p1}, Lnca;->c()V

    :cond_1
    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lncb;->n:Lavgc;

    invoke-virtual {p1}, Lavgc;->en()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lncb;->f:Lwgj;

    .line 2
    invoke-virtual {p1, p0}, Lwgj;->b(Lvud;)V

    iget-object p1, p0, Lncb;->m:Lavvk;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->w(Lvul;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
