.class public Lgkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lby;

.field private c:Z

.field private d:Lbl;

.field private e:I

.field public h:Lbl;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 1

    const-string v0, "ProgressBarDialogFragment"

    .line 3
    invoke-direct {p0, p1, v0}, Lgkc;-><init>(Lby;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lby;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgkc;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgkc;->b:Lby;

    .line 2
    invoke-static {p2}, Lwij;->l(Ljava/lang/String;)V

    iput-object p2, p0, Lgkc;->a:Ljava/lang/String;

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgkc;->b:Lby;

    invoke-virtual {v0}, Ldq;->getLifecycle()Lblc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblc;->b(Lblg;)V

    iget-object v0, p0, Lgkc;->b:Lby;

    .line 2
    invoke-virtual {v0}, Ldq;->getLifecycle()Lblc;

    move-result-object v0

    invoke-virtual {v0}, Lblc;->a()Lblb;

    move-result-object v0

    sget-object v1, Lblb;->e:Lblb;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lgkc;->c:Z

    return-void
.end method


# virtual methods
.method public final h()Lbl;
    .locals 2

    .line 1
    iget-object v0, p0, Lgkc;->h:Lbl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgkc;->b:Lby;

    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    iget-object v1, p0, Lgkc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    check-cast v0, Lbl;

    return-object v0
.end method

.method public final i(Lbl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgkc;->g()V

    iget-boolean v0, p0, Lgkc;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lgkc;->e:I

    iput-object p1, p0, Lgkc;->d:Lbl;

    return-void

    :cond_0
    iget-object v0, p0, Lgkc;->h:Lbl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lgkc;->d:Lbl;

    iput-object p1, p0, Lgkc;->h:Lbl;

    .line 2
    invoke-virtual {p1}, Lbv;->getLifecycle()Lblc;

    move-result-object v0

    new-instance v1, Lwjr;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwjr;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lblc;->b(Lblg;)V

    iget-object v0, p0, Lgkc;->b:Lby;

    .line 4
    invoke-virtual {v0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    const v1, 0x7f010020

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcy;->B(II)V

    iget-object v1, p0, Lgkc;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1, v1}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcy;->d()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgkc;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    iput v0, p0, Lgkc;->e:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lgkc;->h()Lbl;

    move-result-object v0

    iput-object v0, p0, Lgkc;->h:Lbl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lbv;->ay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkc;->h:Lbl;

    iget-object v1, p0, Lgkc;->b:Lby;

    .line 3
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f010021

    .line 5
    invoke-virtual {v1, v2, v3}, Lcy;->B(II)V

    .line 6
    invoke-virtual {v1, v0}, Lcy;->m(Lbv;)V

    .line 7
    invoke-virtual {v1}, Lcy;->d()V

    :cond_1
    return-void
.end method

.method protected final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgkc;->h:Lbl;

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgkc;->g()V

    iget-boolean v0, p0, Lgkc;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lgkc;->e:I

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgkc;->h()Lbl;

    move-result-object v0

    iput-object v0, p0, Lgkc;->h:Lbl;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lbv;->ay()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgkc;->h:Lbl;

    iget-object v1, p0, Lgkc;->b:Lby;

    .line 4
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    const v2, 0x7f010020

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Lcy;->B(II)V

    .line 7
    invoke-virtual {v1, v0}, Lcy;->o(Lbv;)V

    .line 8
    invoke-virtual {v1}, Lcy;->d()V

    :cond_1
    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mM(Lblh;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgkc;->c:Z

    return-void
.end method

.method public final mm(Lblh;)V
    .locals 1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lgkc;->c:Z

    iget p1, p0, Lgkc;->e:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lgkc;->qi()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lgkc;->k()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lgkc;->m()V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lgkc;->d:Lbl;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lgkc;->i(Lbl;)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lgkc;->e:I

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgkc;->h()Lbl;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lgke;

    .line 2
    invoke-direct {v0}, Lgke;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 3
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "progressbar_height"

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v2, "progressbar_width"

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 6
    invoke-virtual {v0, v1}, Lgke;->ah(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lc;->H(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lgkc;->i(Lbl;)V

    :cond_0
    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

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

.method public final qi()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgkc;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    iput v0, p0, Lgkc;->e:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lgkc;->h()Lbl;

    move-result-object v0

    iput-object v0, p0, Lgkc;->h:Lbl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgkc;->b:Lby;

    .line 2
    invoke-virtual {v1}, Ldq;->getLifecycle()Lblc;

    move-result-object v1

    invoke-virtual {v1, p0}, Lblc;->c(Lblg;)V

    iget-object v1, p0, Lgkc;->b:Lby;

    .line 3
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    const v2, 0x7f010020

    const v3, 0x7f010021

    .line 5
    invoke-virtual {v1, v2, v3}, Lcy;->B(II)V

    .line 6
    invoke-virtual {v1, v0}, Lcy;->n(Lbv;)V

    .line 7
    invoke-virtual {v1}, Lcy;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgkc;->h:Lbl;

    :cond_1
    return-void
.end method
