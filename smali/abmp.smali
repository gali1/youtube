.class public final Labmp;
.super Labmb;
.source "PG"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Labpy;

.field public E:Labpy;

.field public F:Labet;

.field public G:Z

.field H:Labng;

.field private final I:Landroid/os/Handler;

.field private J:I

.field public final b:Laaql;

.field public final c:Lvwq;

.field public final d:Labra;

.field public final e:Lpri;

.field public f:Labfg;

.field public g:Labfg;

.field public h:Labfh;

.field public volatile i:Z

.field public j:Z

.field k:Labsa;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Labnh;Laaql;Lvwq;Labra;Landroid/os/Handler;Lpri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labmb;-><init>(Labnh;)V

    sget-object p1, Labfg;->d:Labfg;

    iput-object p1, p0, Labmp;->f:Labfg;

    iput-object p1, p0, Labmp;->g:Labfg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Labmp;->i:Z

    iput-boolean p1, p0, Labmp;->j:Z

    .line 2
    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Labmp;->b:Laaql;

    .line 3
    invoke-static {p3}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p3, p0, Labmp;->c:Lvwq;

    .line 4
    invoke-static {p4}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p4, p0, Labmp;->d:Labra;

    .line 5
    invoke-static {p5}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p5, p0, Labmp;->I:Landroid/os/Handler;

    .line 6
    invoke-static {p6}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p6, p0, Labmp;->e:Lpri;

    return-void
.end method

.method public static final R(Labpy;Labmk;)Labpy;
    .locals 4

    const-string v0, "qoe.livewindow"

    .line 1
    invoke-virtual {p0}, Labpy;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Labpy;

    .line 2
    invoke-virtual {p0}, Labpy;->a()J

    move-result-wide v0

    const-string p0, "qoe.restart.livewindow"

    invoke-direct {p1, p0, v0, v1}, Labpy;-><init>(Ljava/lang/String;J)V

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Labpw;->a:Labpw;

    iget-object v0, v0, Labpw;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Labpy;->p()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Labmk;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Labpy;->r()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";action."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Labpy;

    .line 6
    invoke-virtual {p0}, Labpy;->a()J

    move-result-wide v1

    const-string p0, "qoe.restart"

    invoke-direct {v0, p0, v1, v2, p1}, Labpy;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public static final S(Labpy;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Labpy;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "net.badstatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Labpy;->A()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Labpy;->p()Ljava/lang/String;

    move-result-object v0

    const-string v3, "net.retryexhausted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Labpy;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Labpy;->r()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labpy;Labfh;Labsa;)V
    .locals 8

    .line 1
    iget v0, p0, Labmp;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Labmp;->J:I

    new-instance v0, Lxiv;

    const/4 v7, 0x3

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lxiv;-><init>(Labmp;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labpy;Labsa;Labfh;I)V

    iget-object p1, p0, Labmp;->f:Labfg;

    invoke-virtual {p0, v0, p1, p2}, Labmp;->p(Ljava/lang/Runnable;Labfg;Labpy;)V

    return-void
.end method

.method public final E(Labsa;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Labmb;->E(Labsa;)V

    iput-object p1, p0, Labmp;->k:Labsa;

    return-void
.end method

.method public final F(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Labmp;->h:Labfh;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Labfp;->v(Ljava/lang/Float;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Labmb;->F(F)V

    return-void
.end method

.method public final G(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Labmp;->h:Labfh;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Labfp;->w(Ljava/lang/Float;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Labmb;->G(F)V

    return-void
.end method

.method public final H(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labpy;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Labmp;->d:Labra;

    invoke-virtual {v0}, Labpj;->av()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Labmp;->S(Labpy;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    :cond_0
    invoke-virtual {p2}, Labpy;->e()Labpv;

    move-result-object v0

    sget-object v2, Labpv;->i:Labpv;

    invoke-virtual {v0, v2}, Labpv;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d:Ljava/util/Set;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->C:Laqvn;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laqvn;->a:Laqvn;

    :cond_1
    iget-object v0, v0, Laqvn;->c:Lajrj;

    .line 4
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lahyz;->a:Lahyz;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->C:Laqvn;

    if-nez v0, :cond_3

    sget-object v0, Laqvn;->a:Laqvn;

    :cond_3
    iget-object v0, v0, Laqvn;->c:Lajrj;

    .line 6
    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    .line 5
    :goto_0
    iput-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d:Ljava/util/Set;

    :cond_4
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d:Ljava/util/Set;

    .line 7
    invoke-virtual {p2}, Labpy;->p()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    return v1
.end method

.method public final J()Z
    .locals 4

    .line 1
    iget-object v0, p0, Labmp;->h:Labfh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Labfp;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v2, p0, Labmb;->a:Labnh;

    iget-object v3, p0, Labmp;->h:Labfh;

    iget-object v3, v3, Labfp;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-interface {v2, v0, v3}, Labnh;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final L(Labng;)Z
    .locals 2

    .line 1
    new-instance v0, Labmo;

    iget-object v1, p1, Labng;->b:Labfh;

    iget-object v1, v1, Labfh;->b:Labfg;

    invoke-direct {v0, p0, v1}, Labmo;-><init>(Labmp;Labfg;)V

    .line 2
    invoke-virtual {p1, v0}, Labng;->a(Labfg;)Labng;

    move-result-object v0

    iget-object v1, p0, Labmp;->H:Labng;

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0, v0}, Labmb;->L(Labng;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, Labng;->b:Labfh;

    iget-object p1, p1, Labfh;->b:Labfg;

    iput-object p1, p0, Labmp;->g:Labfg;

    iput-object v0, p0, Labmp;->H:Labng;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final M(Labfh;)Labwq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Labmp;->o()V

    iget-object v0, p1, Labfh;->b:Labfg;

    iput-object v0, p0, Labmp;->f:Labfg;

    new-instance v0, Labfh;

    .line 2
    invoke-direct {v0, p1}, Labfh;-><init>(Labfh;)V

    new-instance v1, Labmo;

    iget-object p1, p1, Labfh;->b:Labfg;

    invoke-direct {v1, p0, p1}, Labmo;-><init>(Labmp;Labfg;)V

    iput-object v1, v0, Labfh;->b:Labfg;

    iput-object v0, p0, Labmp;->h:Labfh;

    iget-object p1, p0, Labmb;->a:Labnh;

    iget-object v0, p0, Labmp;->h:Labfh;

    .line 3
    invoke-interface {p1, v0}, Labnh;->M(Labfh;)Labwq;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labsa;Labpy;)Z
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-boolean p2, p0, Labmp;->m:Z

    if-nez p2, :cond_1

    iget p2, p0, Labmp;->J:I

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v0, v0, Laqdv;->C:Laqvn;

    if-nez v0, :cond_0

    sget-object v0, Laqvn;->a:Laqvn;

    :cond_0
    iget v0, v0, Laqvn;->g:I

    if-ge p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p3}, Labmp;->H(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labpy;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final P(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labmp;->o()V

    .line 2
    invoke-super {p0, p1, p2}, Labmb;->P(ZI)V

    return-void
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labmp;->o()V

    .line 2
    invoke-super {p0, p1}, Labmb;->Q(I)V

    return-void
.end method

.method public final m(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labpy;Labmk;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Labmp;->B:Z

    iget-object v1, p0, Labmp;->f:Labfg;

    new-instance v8, Labpy;

    .line 2
    invoke-virtual {p2}, Labpy;->e()Labpv;

    move-result-object v3

    .line 3
    invoke-virtual {p2}, Labpy;->q()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p2}, Labpy;->a()J

    move-result-wide v5

    .line 5
    invoke-virtual {p2}, Labpy;->r()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Labpy;-><init>(Labpv;Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    invoke-virtual {v8}, Labpy;->j()Labpy;

    .line 7
    invoke-interface {v1, v8}, Labfg;->g(Labpy;)V

    iget-object v1, p0, Labmp;->f:Labfg;

    .line 8
    invoke-static {p2, p3}, Labmp;->R(Labpy;Labmk;)Labpy;

    move-result-object v2

    invoke-interface {v1, v2}, Labfg;->g(Labpy;)V

    .line 9
    sget-object v1, Labmk;->s:Labmk;

    invoke-virtual {p3, v1}, Labmk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p2}, Labpy;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sabr.fallback"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Labmp;->f:Labfg;

    new-instance v3, Labpu;

    .line 11
    invoke-direct {v3, v2}, Labpu;-><init>(Ljava/lang/String;)V

    sget-object v2, Labpv;->a:Labpv;

    iput-object v2, v3, Labpu;->b:Labpv;

    .line 12
    invoke-virtual {p2}, Labpy;->l()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v3, Labpu;->a:Lj$/util/Optional;

    .line 13
    invoke-virtual {p2}, Labpy;->r()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Labpu;->c:Ljava/lang/String;

    sget-object v2, Labpw;->c:Labpw;

    iget-object v2, v2, Labpw;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Labpy;->p()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {v3, p2}, Labpu;->c(Ljava/lang/String;)V

    sget-object p2, Labmk;->s:Labmk;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "c."

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {v3, p2}, Labpu;->c(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3}, Labpu;->a()Labpy;

    move-result-object p2

    .line 18
    invoke-interface {v1, p2}, Labfg;->g(Labpy;)V

    :cond_0
    sget-object p2, Labmk;->q:Labmk;

    .line 19
    invoke-virtual {p3, p2}, Labmk;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Labmp;->t:Z

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->av()Z

    move-result p1

    const/16 p2, 0x2a

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Labmb;->a:Labnh;

    .line 21
    invoke-interface {p1, p3, p2}, Labnh;->P(ZI)V

    return-void

    :cond_2
    iput-boolean p3, p0, Labmp;->C:Z

    iget-object p1, p0, Labmb;->a:Labnh;

    .line 22
    invoke-interface {p1, p2}, Labnh;->Q(I)V

    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Labmp;->h:Labfh;

    iput-object v0, p0, Labmp;->H:Labng;

    sget-object v1, Labfg;->d:Labfg;

    iput-object v1, p0, Labmp;->g:Labfg;

    const/4 v1, 0x0

    iput-boolean v1, p0, Labmp;->i:Z

    iput-boolean v1, p0, Labmp;->j:Z

    iput v1, p0, Labmp;->l:I

    iput v1, p0, Labmp;->J:I

    iput-boolean v1, p0, Labmp;->n:Z

    iput-boolean v1, p0, Labmp;->m:Z

    iput-boolean v1, p0, Labmp;->p:Z

    iput-boolean v1, p0, Labmp;->q:Z

    iput-boolean v1, p0, Labmp;->r:Z

    iput-boolean v1, p0, Labmp;->s:Z

    iput-boolean v1, p0, Labmp;->u:Z

    iput-boolean v1, p0, Labmp;->t:Z

    iput-boolean v1, p0, Labmp;->v:Z

    iput-boolean v1, p0, Labmp;->w:Z

    iput v1, p0, Labmp;->A:I

    iput-boolean v1, p0, Labmp;->B:Z

    iput-boolean v1, p0, Labmp;->C:Z

    iput-object v0, p0, Labmp;->D:Labpy;

    iput-object v0, p0, Labmp;->F:Labet;

    iput-object v0, p0, Labmp;->E:Labpy;

    iput-boolean v1, p0, Labmp;->G:Z

    iput-boolean v1, p0, Labmp;->x:Z

    iput-boolean v1, p0, Labmp;->y:Z

    iput-boolean v1, p0, Labmp;->z:Z

    return-void
.end method

.method public final p(Ljava/lang/Runnable;Labfg;Labpy;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Labmp;->i:Z

    iget-object v0, p0, Labmp;->I:Landroid/os/Handler;

    new-instance v8, Ltvv;

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ltvv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Labmp;->H:Labng;

    sget-object v0, Labfg;->d:Labfg;

    iput-object v0, p0, Labmp;->g:Labfg;

    invoke-super {p0}, Labmb;->q()V

    return-void
.end method

.method public final t(Labpy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labmk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Labmp;->h:Labfh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lxiv;

    const/4 v7, 0x5

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lxiv;-><init>(Labmp;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labpy;Labmk;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;I)V

    iget-object p2, p0, Labmp;->f:Labfg;

    invoke-virtual {p0, v0, p2, p1}, Labmp;->p(Ljava/lang/Runnable;Labfg;Labpy;)V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Labmp;->f:Labfg;

    new-instance v1, Labml;

    iget-object v2, p0, Labmp;->e:Lpri;

    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Labml;-><init>(J)V

    const-string v2, "tntnxt"

    .line 2
    invoke-interface {v0, v2, v1}, Labfg;->i(Ljava/lang/String;Laboh;)V

    iget-object v0, p0, Labmp;->g:Labfg;

    new-instance v1, Labex;

    const-string v2, "1"

    invoke-direct {v1, v2}, Labex;-><init>(Ljava/lang/String;)V

    const-string v2, "tntprv"

    .line 3
    invoke-interface {v0, v2, v1}, Labfg;->i(Ljava/lang/String;Laboh;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Labmp;->j:Z

    .line 4
    invoke-super {p0}, Labmb;->u()V

    return-void
.end method
