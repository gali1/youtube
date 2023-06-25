.class final Ltzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltza;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lalho;

.field final synthetic c:Ltzq;


# direct methods
.method public constructor <init>(Ltzq;Landroid/app/Activity;Lalho;)V
    .locals 0

    iput-object p1, p0, Ltzp;->c:Ltzq;

    iput-object p2, p0, Ltzp;->a:Landroid/app/Activity;

    iput-object p3, p0, Ltzp;->b:Lalho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltzp;->c:Ltzq;

    iget-object v1, p0, Ltzp;->a:Landroid/app/Activity;

    iget-object v2, p0, Ltzp;->b:Lalho;

    const/4 v3, 0x1

    iput-boolean v3, v0, Ltzq;->b:Z

    check-cast v1, Lby;

    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const-string v1, "fusion-sign-in-flow-fragment"

    .line 2
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v3

    check-cast v3, Ltug;

    .line 3
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v2}, Ltug;->aJ(Lalho;)V

    .line 7
    invoke-virtual {v3}, Lbv;->ay()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Lcy;->o(Lbv;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Ltvo;->aK(Lalho;)Ltvo;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2, v1}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcy;->k()V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltzp;->c:Ltzq;

    iget-object p1, p1, Ltzq;->a:Lvtg;

    new-instance v0, Ltzl;

    sget-object v1, Ltzk;->c:Ltzk;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltzl;-><init>(Ltzk;Z)V

    invoke-virtual {p1, v0}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lyil;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyil;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lyil;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lyil;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltzp;->c:Ltzq;

    iget-object v0, v0, Ltzq;->c:Ltzf;

    const/4 v1, 0x0

    sget-object v2, Labzz;->h:Labzz;

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Ltzf;->i(Lyil;Lalho;Labzz;)V

    :cond_1
    :goto_0
    return-void
.end method
