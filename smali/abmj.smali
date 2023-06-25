.class public final Labmj;
.super Labmb;
.source "PG"


# static fields
.field private static final m:Labmf;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Labra;

.field public final f:Laimw;

.field public final g:Lzrq;

.field public h:Labfh;

.field public i:Labmf;

.field j:Labfk;

.field public k:Z

.field public l:Labmh;

.field private n:Z

.field private o:Labwq;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labme;

    sget-object v1, Labfg;->d:Labfg;

    invoke-direct {v0, v1}, Labme;-><init>(Labfg;)V

    sput-object v0, Labmj;->m:Labmf;

    return-void
.end method

.method public constructor <init>(Labnh;Labra;Laimw;Lzrq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Labmb;-><init>(Labnh;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Labmj;->b:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Labmj;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Labmj;->d:Ljava/util/List;

    sget-object p1, Labmj;->m:Labmf;

    iput-object p1, p0, Labmj;->i:Labmf;

    sget-object p1, Labfk;->a:Labfk;

    iput-object p1, p0, Labmj;->j:Labfk;

    iput-object p2, p0, Labmj;->e:Labra;

    iput-object p3, p0, Labmj;->f:Laimw;

    iput-object p4, p0, Labmj;->g:Lzrq;

    return-void
.end method

.method static bridge synthetic J(Labmj;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Labmj;->n:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Labmj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Labmj;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Labmj;->h:Labfh;

    sget-object v1, Labfk;->a:Labfk;

    iput-object v1, p0, Labmj;->j:Labfk;

    iput-object v0, p0, Labmj;->o:Labwq;

    iput-object v0, p0, Labmj;->l:Labmh;

    sget-object v0, Labmj;->m:Labmf;

    iput-object v0, p0, Labmj;->i:Labmf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labmj;->p:Z

    return-void
.end method

.method public final C(JLaqza;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Labmj;->p:Z

    invoke-super {p0, p1, p2, p3}, Labmb;->C(JLaqza;)V

    return-void
.end method

.method public final H(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Labmj;->n:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Labmj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Labmj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Labmj;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labng;

    const-wide/16 v2, -0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Labmj;->h:Labfh;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, v0, Labng;->b:Labfh;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Labfp;->q(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Labfp;->f:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    :goto_0
    invoke-virtual {p0, v0, v1}, Labmj;->m(J)V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Labmj;->p:Z

    return-void

    :cond_2
    iget-object p1, p0, Labmj;->i:Labmf;

    .line 5
    new-instance v0, Labpy;

    .line 6
    invoke-virtual {p0}, Labmb;->e()J

    move-result-wide v4

    const-string v1, "nullStreamingData"

    const-string v6, "player.exception"

    invoke-direct {v0, v6, v4, v5, v1}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Labey;->g(Labpy;)V

    .line 7
    invoke-virtual {p0, v2, v3}, Labmj;->m(J)V

    return-void

    .line 8
    :cond_3
    iget-wide v4, v0, Labng;->a:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p0}, Labmb;->e()J

    move-result-wide v2

    .line 10
    iget-wide v4, v0, Labng;->a:J

    cmp-long p1, v4, v2

    if-gtz p1, :cond_4

    .line 11
    invoke-virtual {p0, v2, v3}, Labmj;->m(J)V

    return-void

    :cond_4
    iget-boolean p1, p0, Labmj;->k:Z

    if-nez p1, :cond_5

    .line 12
    invoke-virtual {p0}, Labmb;->K()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Labmb;->I()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iput-boolean v1, p0, Labmj;->k:Z

    iget-object p1, p0, Labmj;->b:Landroid/os/Handler;

    new-instance v1, Labgt;

    const/16 v4, 0x11

    invoke-direct {v1, p0, v4}, Labgt;-><init>(Ljava/lang/Object;I)V

    .line 13
    iget-wide v4, v0, Labng;->a:J

    sub-long/2addr v4, v2

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public final L(Labng;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Labmj;->i:Labmf;

    sget-object v1, Labmj;->m:Labmf;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, Labng;->b:Labfh;

    iget-object v0, v0, Labfh;->b:Labfg;

    invoke-interface {v0}, Labfg;->a()Labqr;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Labqr;->aT()V

    new-instance v1, Labmi;

    .line 3
    iget-object v3, p1, Labng;->b:Labfh;

    iget-object v3, v3, Labfh;->b:Labfg;

    invoke-direct {v1, p0, v3}, Labmi;-><init>(Labmj;Labfg;)V

    .line 4
    invoke-virtual {p1, v1}, Labng;->a(Labfg;)Labng;

    move-result-object p1

    iget-object v1, p0, Labmj;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1}, Labmb;->L(Labng;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Labmj;->c:Ljava/util/List;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Labmj;->d:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v2}, Labmj;->H(Z)V

    .line 9
    :goto_0
    invoke-interface {v0}, Labqr;->aS()V

    const/4 p1, 0x1

    return p1
.end method

.method public final M(Labfh;)Labwq;
    .locals 3

    .line 1
    iget-object v0, p0, Labmj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Labmj;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labmj;->p:Z

    new-instance v1, Labmi;

    iget-object v2, p1, Labfh;->b:Labfg;

    invoke-direct {v1, p0, v2}, Labmi;-><init>(Labmj;Labfg;)V

    iput-object v1, p0, Labmj;->i:Labmf;

    new-instance v1, Labfh;

    .line 3
    invoke-direct {v1, p1}, Labfh;-><init>(Labfh;)V

    iget-object v2, p0, Labmj;->i:Labmf;

    iput-object v2, v1, Labfh;->b:Labfg;

    iput-object v1, p0, Labmj;->h:Labfh;

    iget-object p1, p1, Labfh;->a:Labfk;

    iput-object p1, p0, Labmj;->j:Labfk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Labmj;->n:Z

    iput-boolean v0, p0, Labmj;->k:Z

    iget-object p1, p0, Labmb;->a:Labnh;

    iget-object v0, p0, Labmj;->h:Labfh;

    .line 4
    invoke-interface {p1, v0}, Labnh;->M(Labfh;)Labwq;

    move-result-object p1

    iput-object p1, p0, Labmj;->o:Labwq;

    return-object p1
.end method

.method public final P(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labmj;->A()V

    .line 2
    invoke-super {p0, p1, p2}, Labmb;->P(ZI)V

    return-void
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labmj;->A()V

    .line 2
    invoke-super {p0, p1}, Labmb;->Q(I)V

    return-void
.end method

.method public final m(J)V
    .locals 13

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Labmj;->n:Z

    iget-object v0, p0, Labmj;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Labmj;->d:Ljava/util/List;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labng;

    .line 3
    sget-object v3, Labpq;->a:Labpq;

    iget-object v3, p0, Labmj;->h:Labfh;

    if-eqz v3, :cond_0

    iget-object v4, p0, Labmb;->a:Labnh;

    const/16 v5, 0x27

    .line 4
    invoke-interface {v4, v2, v5}, Labnh;->P(ZI)V

    :cond_0
    iget-object v4, p0, Labmj;->i:Labmf;

    .line 5
    iget-object v5, v0, Labng;->b:Labfh;

    invoke-virtual {v4, p1, p2, v5}, Labmf;->x(JLabfh;)V

    if-eqz v3, :cond_1

    iget-object v4, v3, Labfp;->g:Ljava/lang/String;

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v3, :cond_2

    iget-object v1, v3, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    :cond_2
    move-object v6, v1

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    new-instance v1, Labmh;

    iget-object v4, p0, Labmj;->j:Labfk;

    .line 6
    iget-object v3, v0, Labng;->b:Labfh;

    iget-object v3, v3, Labfp;->d:Labeu;

    .line 7
    iget-wide v9, v3, Labeu;->a:J

    const/4 v12, 0x0

    move-object v3, v1

    move-wide v7, p1

    move-object v11, v0

    invoke-direct/range {v3 .. v12}, Labmh;-><init>(Labfk;Ljava/lang/String;Ljava/lang/String;JJLabng;Z)V

    iput-object v1, p0, Labmj;->l:Labmh;

    .line 8
    :cond_3
    iget-object p1, v0, Labng;->b:Labfh;

    iget-object p2, p1, Labfh;->b:Labfg;

    check-cast p2, Labmf;

    iput-object p2, p0, Labmj;->i:Labmf;

    new-instance p2, Labfh;

    .line 9
    invoke-direct {p2, p1}, Labfh;-><init>(Labfh;)V

    iget-object p1, p0, Labmj;->h:Labfh;

    if-eqz p1, :cond_4

    iget v2, p1, Labfp;->m:I

    :cond_4
    or-int/lit8 p1, v2, 0x2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Labfp;->u(Ljava/lang/Integer;)V

    iput-object p2, p0, Labmj;->h:Labfh;

    iget-object p1, p2, Labfh;->a:Labfk;

    iput-object p1, p0, Labmj;->j:Labfk;

    iget-object p1, p0, Labmb;->a:Labnh;

    iget-object p2, p0, Labmj;->h:Labfh;

    .line 12
    invoke-interface {p1, p2}, Labnh;->M(Labfh;)Labwq;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Labmj;->o(Labwq;)V

    iget-object p1, p0, Labmj;->b:Landroid/os/Handler;

    new-instance p2, Labgt;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Labgt;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Labwq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labmj;->l:Labmh;

    if-eqz v0, :cond_1

    iget-object v1, p0, Labmj;->o:Labwq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Labwq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v0, Labmh;->a:Ljava/lang/Object;

    iget-object v3, v0, Labmh;->d:Ljava/lang/Object;

    check-cast v1, Labmg;

    .line 2
    invoke-static {v2, v1, v3}, Labmh;->a(ZLabmg;Labfk;)V

    iget-object v1, v0, Labmh;->b:Ljava/lang/Object;

    iget-object v0, v0, Labmh;->c:Ljava/lang/Object;

    check-cast v1, Labmg;

    .line 3
    invoke-static {v2, v1, v0}, Labmh;->a(ZLabmg;Labfk;)V

    const/4 v0, 0x0

    iput-object v0, p0, Labmj;->l:Labmh;

    :cond_1
    iput-object p1, p0, Labmj;->o:Labwq;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labmj;->j:Labfk;

    const-string v1, "qpe"

    invoke-interface {v0, v1, p1}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-super {p0}, Labmb;->q()V

    iget-object v0, p0, Labmj;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Labmj;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Labmj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Labmj;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labng;

    .line 3
    invoke-super {p0, v0}, Labmb;->L(Labng;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Labmj;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Labmj;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Labmj;->H(Z)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Labmj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Labmj;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labng;

    iget-object v0, v0, Labng;->b:Labfh;

    iget-object v0, v0, Labfh;->b:Labfg;

    invoke-interface {v0}, Labfg;->a()Labqr;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Labmj;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labmj;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labng;

    iget-object v0, v0, Labng;->b:Labfh;

    iget-object v0, v0, Labfh;->b:Labfg;

    invoke-interface {v0}, Labfg;->a()Labqr;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Labqr;->a:Labre;

    .line 5
    :goto_0
    invoke-interface {v0}, Labqr;->aD()V

    iput-boolean v1, p0, Labmj;->p:Z

    iget-object v1, p0, Labmj;->c:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-super {p0}, Labmb;->u()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Labmj;->d:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Labmb;->e()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Labmj;->m(J)V

    .line 10
    :cond_3
    :goto_1
    invoke-interface {v0}, Labqr;->aC()V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labmj;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labmj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labmj;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Labmj;->p:Z

    .line 4
    invoke-virtual {p0}, Labmb;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Labmj;->m(J)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Labmb;->v()V

    return-void
.end method
