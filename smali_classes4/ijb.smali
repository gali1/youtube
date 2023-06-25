.class final Lijb;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lijc;


# direct methods
.method public constructor <init>(Lijc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijb;->a:Lijc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lijb;->a:Lijc;

    iget-object v1, v0, Lijc;->d:Liiv;

    invoke-virtual {v1}, Liiv;->os()Lby;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcr;->a()I

    move-result v3

    if-lez v3, :cond_1

    .line 3
    invoke-virtual {v2}, Lcr;->ad()Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lijc;->a()Lcr;

    move-result-object v2

    const v3, 0x7f0b0e97

    invoke-virtual {v2, v3}, Lcr;->e(I)Lbv;

    move-result-object v2

    instance-of v3, v2, Liim;

    if-nez v3, :cond_b

    iget-boolean v3, v0, Lijc;->x:Z

    if-eqz v3, :cond_2

    instance-of v3, v2, Lxak;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    instance-of v3, v2, Liab;

    if-eqz v3, :cond_3

    .line 5
    check-cast v2, Liab;

    invoke-virtual {v2}, Liab;->a()Liaw;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Liaw;->t()V

    return-void

    :cond_3
    instance-of v3, v2, Lidf;

    if-eqz v3, :cond_4

    .line 7
    check-cast v2, Lidf;

    invoke-virtual {v2}, Lidf;->d()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->l()V

    return-void

    :cond_4
    instance-of v3, v2, Limh;

    if-eqz v3, :cond_5

    .line 8
    check-cast v2, Limh;

    invoke-virtual {v2}, Limh;->o()V

    return-void

    :cond_5
    instance-of v3, v2, Limn;

    if-eqz v3, :cond_6

    .line 9
    check-cast v2, Limn;

    invoke-virtual {v2}, Limn;->a()Limr;

    move-result-object v0

    invoke-virtual {v0}, Limr;->n()V

    return-void

    :cond_6
    instance-of v3, v2, Limm;

    if-eqz v3, :cond_7

    .line 10
    check-cast v2, Limm;

    .line 11
    sget-object v0, Lastd;->e:Lastd;

    invoke-virtual {v2, v0}, Limm;->r(Lastd;)V

    return-void

    :cond_7
    instance-of v3, v2, Linu;

    if-eqz v3, :cond_8

    .line 12
    check-cast v2, Linu;

    .line 13
    invoke-virtual {v2}, Linu;->aP()V

    return-void

    :cond_8
    instance-of v3, v2, Likw;

    if-eqz v3, :cond_9

    .line 14
    check-cast v2, Likw;

    invoke-virtual {v2}, Likw;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->g:Lxve;

    .line 15
    sget-object v1, Lilb;->a:Lalho;

    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    return-void

    :cond_9
    instance-of v2, v2, Licv;

    if-eqz v2, :cond_a

    .line 16
    invoke-virtual {v0}, Lijc;->F()V

    return-void

    .line 17
    :cond_a
    invoke-virtual {v1}, Lby;->finish()V

    return-void

    .line 4
    :cond_b
    :goto_0
    iget-boolean v1, v0, Lijc;->E:Z

    const/4 v2, 0x0

    if-nez v1, :cond_d

    iget-boolean v1, v0, Lijc;->F:Z

    if-eqz v1, :cond_c

    goto :goto_1

    .line 20
    :cond_c
    invoke-virtual {v0}, Lijc;->s()Lzsp;

    move-result-object v1

    iget-object v3, v0, Lijc;->q:Lalho;

    const/16 v4, 0x568c

    .line 21
    invoke-static {v1, v3, v4}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object v1

    iget-object v3, v0, Lijc;->z:Laumg;

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, v4, v2, v1, v3}, Lijc;->f(ZZLalho;Laumg;)Liab;

    return-void

    .line 18
    :cond_d
    :goto_1
    invoke-virtual {v0, v2}, Lijc;->y(Z)V

    iget-boolean v1, v0, Lijc;->B:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lijc;->O:Lagbq;

    iget-boolean v0, v0, Lijc;->A:Z

    .line 19
    invoke-virtual {v1, v0}, Lagbq;->l(Z)V

    :cond_e
    :goto_2
    return-void
.end method
