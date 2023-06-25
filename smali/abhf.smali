.class final Labhf;
.super Lcdg;
.source "PG"


# instance fields
.field public t:Labfy;

.field private final u:Labgg;

.field private final v:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lccc;Labgg;Landroid/os/Handler;Labhb;Lcci;Lcgr;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object v3, p5

    move-object v5, p4

    move-object v6, p2

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcdg;-><init>(Landroid/content/Context;Lcgr;Lchb;ZLandroid/os/Handler;Lccc;Lcci;)V

    sget-object p1, Labfy;->a:Labfy;

    iput-object p1, p0, Labhf;->t:Labfy;

    iput-object p3, p0, Labhf;->u:Labgg;

    iput-object p4, p0, Labhf;->v:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Labhf;->u:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    sget-object v1, Lamkt;->c:Lamkt;

    .line 2
    invoke-virtual {v0, v1}, Labpj;->aE(Lamkt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labhf;->v:Landroid/os/Handler;

    new-instance v1, Labgt;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Labgt;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    invoke-super {p0}, Lcdg;->C()V

    iget-object v0, p0, Labhf;->t:Labfy;

    .line 5
    invoke-virtual {v0}, Labfy;->e()V

    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcdg;->X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Labhf;->t:Labfy;

    .line 2
    invoke-virtual {v0}, Labfy;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final ac(Ljava/lang/String;Lcgq;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcdg;->ac(Ljava/lang/String;Lcgq;JJ)V

    iget-object p1, p0, Labhf;->u:Labgg;

    iget-object p1, p1, Labgg;->n:Labkv;

    if-eqz p1, :cond_0

    iget-object p1, p1, Labkv;->T:Labfk;

    iget-object p2, p0, Lcgz;->n:Lcgv;

    .line 2
    invoke-static {p2}, Labpa;->a(Lcgv;)Labpa;

    move-result-object p2

    invoke-interface {p1, p2}, Labfk;->g(Labpa;)V

    :cond_0
    return-void
.end method

.method protected final ah(Lbwg;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcdg;->ah(Lbwg;)V

    iget-object p1, p0, Labhf;->t:Labfy;

    .line 2
    invoke-virtual {p1}, Labfy;->c()V

    return-void
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_1

    .line 1
    check-cast p2, Labfy;

    if-nez p2, :cond_0

    sget-object p2, Labfy;->a:Labfy;

    :cond_0
    iput-object p2, p0, Labhf;->t:Labfy;

    return-void

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lcdg;->u(ILjava/lang/Object;)V

    return-void
.end method

.method protected final y(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcdg;->y(ZZ)V

    iget-object p1, p0, Labhf;->t:Labfy;

    .line 2
    invoke-virtual {p1}, Labfy;->b()V

    return-void
.end method
