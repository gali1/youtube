.class public final Litd;
.super Livm;
.source "PG"


# instance fields
.field public final t:Lizx;

.field public u:Liuq;


# direct methods
.method public constructor <init>(Ljie;Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    invoke-direct {p0, p2}, Livm;-><init>(Landroid/view/View;)V

    iget-object p1, p1, Ljie;->a:Ljava/lang/Object;

    check-cast p1, Lsso;

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfpx;

    iget-object v0, v0, Lfpx;->b:Lfol;

    iget-object v0, v0, Lfol;->e:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfpx;

    iget-object v0, v0, Lfpx;->b:Lfol;

    iget-object v0, v0, Lfol;->dn:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ladzt;

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfpx;

    iget-object v0, v0, Lfpx;->a:Lfpr;

    iget-object v0, v0, Lfpr;->es:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ladta;

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfpx;

    iget-object v0, v0, Lfpx;->b:Lfol;

    iget-object v0, v0, Lfol;->cs:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhaz;

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfpx;

    iget-object v0, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v0, Lfrm;

    iget-object v0, v0, Lfrm;->A:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lixs;

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfpx;

    iget-object v0, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v0, Lfrm;

    iget-object v0, v0, Lfrm;->D:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Liwy;

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfpx;

    iget-object v0, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v0, Lfrm;

    iget-object v0, v0, Lfrm;->M:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsso;

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfpx;

    iget-object v0, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v0, Lfrm;

    iget-object v0, v0, Lfrm;->F:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lsso;

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfpx;

    iget-object v0, v0, Lfpx;->b:Lfol;

    iget-object v0, v0, Lfol;->p:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzso;

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Lfpx;

    iget-object p1, p1, Lfpx;->b:Lfol;

    iget-object p1, p1, Lfol;->I:Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lxve;

    .line 3
    new-instance p1, Lizx;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lizx;-><init>(Landroid/content/Context;Ladzt;Ladta;Lhaz;Lixs;Liwy;Lsso;Lsso;Lzso;Lxve;)V

    iget-object v0, p1, Lizx;->c:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02a4

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b087f

    .line 6
    invoke-virtual {p1, v1}, Lizx;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p1, Lizx;->h:Landroid/view/ViewGroup;

    iget-object v1, p1, Lizx;->f:Lixs;

    iget-object v2, p1, Lizx;->h:Landroid/view/ViewGroup;

    iget-object v3, p1, Lizx;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2, v3}, Lixs;->a(Landroid/view/View;Landroid/content/Context;)V

    const v1, 0x7f0b087e

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lizx;->j:Landroid/view/ViewGroup;

    iget-object v0, p1, Lizx;->r:Lsso;

    iget-object v5, p1, Lizx;->j:Landroid/view/ViewGroup;

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfpx;

    iget-object v1, v1, Lfpx;->b:Lfol;

    iget-object v2, v1, Lfol;->aL:Lawxx;

    iget-object v1, v1, Lfol;->ar:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laelu;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfpx;

    iget-object v0, v0, Lfpx;->b:Lfol;

    iget-object v0, v0, Lfol;->p:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzso;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v0, p1, Lizx;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    const v0, 0x7f0b0874

    .line 10
    invoke-virtual {p1, v0}, Lizx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lizx;->i:Landroid/view/ViewGroup;

    iget-object v0, p1, Lizx;->s:Lsso;

    iget-object v1, p1, Lizx;->i:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0, v1}, Lsso;->ag(Landroid/view/ViewGroup;)Lnag;

    move-result-object v0

    iput-object v0, p1, Lizx;->p:Lnag;

    new-instance v0, Liza;

    invoke-direct {v0}, Liza;-><init>()V

    iput-object v0, p1, Lizx;->g:Liza;

    iget-object v0, p1, Lizx;->g:Liza;

    .line 12
    invoke-virtual {v0, p1}, Liza;->d(Laeee;)V

    iput-object p1, p0, Litd;->t:Lizx;

    .line 13
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final E()Lity;
    .locals 1

    iget-object v0, p0, Litd;->t:Lizx;

    return-object v0
.end method

.method public final F()Liuq;
    .locals 1

    iget-object v0, p0, Litd;->u:Liuq;

    return-object v0
.end method

.method public final G()Lizl;
    .locals 1

    iget-object v0, p0, Litd;->t:Lizx;

    return-object v0
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Litd;->u:Liuq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Liuq;->g:Livm;

    iput-object v1, p0, Litd;->u:Liuq;

    :cond_0
    iget-object v0, p0, Litd;->t:Lizx;

    invoke-virtual {v0}, Lizx;->u()V

    iget-object v2, v0, Lizx;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laelc;

    invoke-virtual {v3, v1}, Laelc;->c(Laeva;)V

    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v3}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v2, v0, Lizx;->p:Lnag;

    .line 5
    invoke-virtual {v2}, Lnag;->r()V

    iget-object v2, v0, Lizx;->b:Lavvj;

    .line 6
    invoke-virtual {v2}, Lavvj;->c()V

    iput-boolean v3, v0, Lizx;->k:Z

    iput-boolean v3, v0, Lizx;->l:Z

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lizx;->m:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lizx;->n:Lj$/util/Optional;

    iput-object v1, v0, Lizx;->o:Lahuj;

    return-void
.end method

.method public final I(Laczt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Litd;->t:Lizx;

    iget-object v1, v0, Lizx;->m:Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lizx;->v(Lj$/util/Optional;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lizx;->d:Ladzt;

    .line 2
    invoke-virtual {p1}, Ladzt;->Y()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lizx;->d:Ladzt;

    .line 3
    invoke-virtual {p1}, Ladzt;->N()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Laczt;->a()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Lizx;->s()V

    return-void

    :cond_3
    iget-object p1, v0, Lizx;->d:Ladzt;

    .line 6
    invoke-static {p1}, Llki;->cl(Ladzt;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lizx;->g:Liza;

    .line 7
    invoke-virtual {p1}, Liza;->g()V

    return-void

    .line 8
    :cond_4
    invoke-virtual {v0}, Lizx;->s()V

    return-void

    :cond_5
    sget-object v0, Lizx;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preview was paused: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    iget-object p1, v0, Lizx;->d:Ladzt;

    .line 10
    invoke-static {p1}, Llki;->cl(Ladzt;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, v0, Lizx;->k:Z

    iget-object p1, v0, Lizx;->g:Liza;

    .line 11
    invoke-virtual {p1}, Liza;->b()V

    return-void

    .line 12
    :cond_7
    invoke-virtual {v0}, Lizx;->s()V

    return-void
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
