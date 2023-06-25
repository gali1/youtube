.class public abstract Lfvt;
.super Lfvi;
.source "PG"


# instance fields
.field public a:Lawxx;

.field public b:Landroid/os/Handler;

.field public c:Lahpc;

.field public d:Lfwn;

.field public e:Lwbo;

.field public f:Lawxx;

.field public g:Lawxx;

.field public h:Lwaq;

.field public i:Lavgc;

.field public j:Lavit;

.field public k:Lhbr;

.field private m:Lwbn;

.field private n:Lvra;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfvi;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected f()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected g()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfvt;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lfvt;->i()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    .line 3
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "alias"

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lfvt;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method protected abstract i()Ljava/lang/Class;
.end method

.method public final synthetic j(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfvi;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final k(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lahix;->j(Landroid/content/Context;Landroid/content/Intent;)V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    .line 2
    invoke-virtual {p0, p1, v0}, Lfvt;->overridePendingTransition(II)V

    .line 3
    invoke-virtual {p0}, Lsxh;->finish()V

    return-void
.end method

.method protected l(Z)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, Lwik;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwik;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lwbw;->b(ILpri;)Lwbt;

    move-result-object v3

    const/16 v4, 0x13

    .line 2
    invoke-static {v4, v0}, Lwbw;->b(ILpri;)Lwbt;

    move-result-object v0

    const-class v4, Lfvs;

    .line 3
    invoke-static {p0, v4}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvs;

    invoke-interface {v4}, Lfvs;->T()Lvra;

    move-result-object v4

    iput-object v4, p0, Lfvt;->n:Lvra;

    const/4 v5, 0x4

    .line 4
    invoke-virtual {v4, v5}, Lvra;->c(I)V

    .line 5
    invoke-virtual {p0}, Lfvi;->d()V

    iget-object v4, p0, Lfvt;->d:Lfwn;

    .line 6
    invoke-virtual {v4}, Lfwn;->n()V

    iget-object v4, p0, Lfvt;->e:Lwbo;

    iget-object v4, v4, Lwbo;->i:Lwbn;

    iput-object v4, p0, Lfvt;->m:Lwbn;

    .line 7
    invoke-virtual {v0}, Lwbt;->i()V

    invoke-virtual {v4, v0}, Lwbn;->j(Lwbt;)V

    iget-object v0, p0, Lfvt;->i:Lavgc;

    .line 8
    invoke-virtual {v0}, Lavgc;->dC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvt;->g:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Livj;->e:J

    :cond_0
    iget-object v0, p0, Lfvt;->h:Lwaq;

    .line 11
    invoke-static {v0}, Lfnz;->i(Lwaq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfvt;->f:Lawxx;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    iget-object v0, p0, Lfvt;->a:Lawxx;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lfvt;->d:Lfwn;

    iget-object v0, v0, Lfwn;->k:Lwbm;

    new-array v2, v2, [Lwbl;

    invoke-static {v5}, Lwbm;->a(I)Lwbl;

    move-result-object v4

    new-instance v5, Lfvr;

    invoke-direct {v5, p0, v1}, Lfvr;-><init>(Ljava/lang/Object;I)V

    const-string v6, "dan"

    .line 14
    invoke-virtual {v4, v6, v5}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Lesp;

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-direct {v5, p0, p1, v6, v7}, Lesp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const-string p1, "soc"

    .line 15
    invoke-virtual {v4, p1, v5}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance p1, Lfvr;

    const/4 v5, 0x2

    invoke-direct {p1, p0, v5}, Lfvr;-><init>(Ljava/lang/Object;I)V

    const-string v5, "nls"

    .line 16
    invoke-virtual {v4, v5, p1}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance p1, Lfvr;

    const/4 v5, 0x3

    invoke-direct {p1, p0, v5}, Lfvr;-><init>(Ljava/lang/Object;I)V

    const-string v5, "lta"

    .line 17
    invoke-virtual {v4, v5, p1}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v4, v2, v1

    .line 18
    invoke-virtual {v0, v2}, Lwbm;->m([Lwbl;)V

    iget-object p1, p0, Lfvt;->n:Lvra;

    .line 19
    invoke-virtual {p1}, Lvra;->d()V

    iget-object p1, p0, Lfvt;->m:Lwbn;

    .line 20
    invoke-virtual {v3}, Lwbt;->i()V

    invoke-virtual {p1, v3}, Lwbn;->j(Lwbt;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvt;->m:Lwbn;

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lwbn;->t(I)V

    .line 2
    :cond_0
    invoke-super {p0}, Lfvi;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Lfvt;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfvt;->m:Lwbn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfvt;->e:Lwbo;

    .line 4
    invoke-virtual {v0}, Lwbo;->b()V

    .line 5
    invoke-virtual {v0}, Lwbo;->c()V

    :cond_1
    iget-object v0, p0, Lfvt;->m:Lwbn;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Lwbn;->k(I)V

    :cond_2
    return-void
.end method
