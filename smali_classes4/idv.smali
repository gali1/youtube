.class public final Lidv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqn;


# instance fields
.field public A:Lwva;

.field public final B:Lxxz;

.field private final C:Z

.field private final D:I

.field private final E:Z

.field public a:J

.field public b:J

.field public final c:Lpri;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/content/Context;

.field public final f:Lidu;

.field public g:Z

.field public h:Lbzg;

.field public i:J

.field public final j:Lawxl;

.field public final k:Lawxl;

.field public final l:Z

.field public m:Lcmz;

.field public n:Z

.field public o:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public final p:Ljava/util/Set;

.field public q:Ltnc;

.field public r:Lahpc;

.field public s:Z

.field public t:Z

.field public final u:Ljava/util/Map;

.field public v:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

.field public final w:Lwwl;

.field public final x:Ltoy;

.field public y:Lwwp;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpri;Ljava/util/concurrent/Executor;Lxxz;Lawxx;Lwwl;Ltoy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lidv;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lidv;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lidv;->g:Z

    invoke-static {}, Laiea;->B()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lidv;->p:Ljava/util/Set;

    sget-object v1, Lahnr;->a:Lahnr;

    iput-object v1, p0, Lidv;->r:Lahpc;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lidv;->t:Z

    const/4 v2, 0x5

    .line 2
    invoke-static {v2}, Lahkp;->u(I)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lidv;->u:Ljava/util/Map;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    move-result-object v2

    iput-object v2, p0, Lidv;->v:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iput-object p1, p0, Lidv;->e:Landroid/content/Context;

    iput-object p2, p0, Lidv;->c:Lpri;

    iput-object p3, p0, Lidv;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p1

    iput-object p1, p0, Lidv;->j:Lawxl;

    .line 5
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p1

    iput-object p1, p0, Lidv;->k:Lawxl;

    iput-object p4, p0, Lidv;->B:Lxxz;

    .line 6
    invoke-virtual {p4}, Lxxz;->aa()Z

    move-result p1

    iput-boolean p1, p0, Lidv;->C:Z

    .line 7
    invoke-virtual {p4}, Lxxz;->Z()Z

    move-result p1

    iput-boolean p1, p0, Lidv;->z:Z

    .line 8
    invoke-virtual {p4}, Lxxz;->x()I

    move-result p1

    iput p1, p0, Lidv;->D:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lidv;->E:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltnc;

    iput-object p1, p0, Lidv;->q:Ltnc;

    :cond_1
    new-instance p1, Lidu;

    invoke-direct {p1}, Lidu;-><init>()V

    iput-object p1, p0, Lidv;->f:Lidu;

    iget-object p1, p4, Lxxz;->b:Ljava/lang/Object;

    check-cast p1, Lxvy;

    const-wide/32 p2, 0x2b49b3d

    .line 10
    invoke-virtual {p1, p2, p3}, Lxvy;->l(J)Z

    move-result p1

    iput-boolean p1, p0, Lidv;->l:Z

    iput-object p6, p0, Lidv;->w:Lwwl;

    iput-object p7, p0, Lidv;->x:Ltoy;

    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    return-void
.end method

.method public final synthetic B()V
    .locals 0

    return-void
.end method

.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final D()J
    .locals 3

    .line 1
    sget-object v0, Lhnk;->o:Lhnk;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lidv;->H(Lahoq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()J
    .locals 3

    .line 1
    sget-object v0, Lhnk;->p:Lhnk;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lidv;->H(Lahoq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lidv;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lidv;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidv;->q:Ltnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ltnc;->a()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final G()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lidv;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Lhnk;->o:Lhnk;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lidv;->H(Lahoq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final H(Lahoq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lidv;->h:Lbzg;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1, v0}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lbqn;)V
    .locals 2

    .line 1
    new-instance v0, Lidh;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lidh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lidv;->K(Lwgp;)V

    return-void
.end method

.method public final J(Lwok;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidv;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lidv;->V()V

    return-void
.end method

.method public final K(Lwgp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidv;->h:Lbzg;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lwgp;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lidv;->g:Z

    return-void
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lidv;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lidv;->C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lastf;->b:Lastf;

    invoke-virtual {p0, v0, p1}, Lidv;->X(Lastf;F)V

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    new-instance v0, Lidh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lidh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lidv;->K(Lwgp;)V

    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lidv;->q:Ltnc;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lidv;->s:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltnc;->h()V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    new-instance v0, Lidh;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lidh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lidv;->K(Lwgp;)V

    return-void
.end method

.method public final Q(Lbqn;)V
    .locals 2

    .line 1
    new-instance v0, Lidh;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lidh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lidv;->K(Lwgp;)V

    return-void
.end method

.method public final R(Lwok;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lidv;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S(J)V
    .locals 2

    .line 1
    new-instance v0, Labuv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Labuv;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lidv;->K(Lwgp;)V

    return-void
.end method

.method public final T(JLjava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lidv;->c:Lpri;

    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lidv;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lidv;->h:Lbzg;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lbzg;->m()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lidv;->S(J)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lidv;->a:J

    return-void

    :cond_1
    iget-object p3, p0, Lidv;->k:Lawxl;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Lawxl;->c(Ljava/lang/Object;)V

    iput-wide p1, p0, Lidv;->a:J

    return-void
.end method

.method public final U(I)V
    .locals 2

    .line 1
    new-instance v0, Lisv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lisv;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lidv;->K(Lwgp;)V

    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lidv;->m:Lcmz;

    if-nez v0, :cond_0

    new-instance v0, Ltjj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltjj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lidv;->m:Lcmz;

    :cond_0
    iget-object v0, p0, Lidv;->h:Lbzg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lidv;->m:Lcmz;

    invoke-interface {v0, v1}, Lbzg;->O(Lcmz;)V

    :cond_1
    return-void
.end method

.method public final W(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lidv;->q:Ltnc;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lidv;->s:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lidv;->v:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 2
    invoke-static {}, Lastf;->values()[Lastf;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    sget-object v4, Lastf;->a:Lastf;

    if-eq v3, v4, :cond_1

    .line 3
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->a(Lastf;)F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lidv;->X(Lastf;F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "VideoPlaybackC: "

    const-string v0, "setVolumes is only supported for me player."

    .line 1
    invoke-static {p1, v0}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X(Lastf;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lidv;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lidv;->u:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxno;

    iget-object v1, p0, Lidv;->q:Ltnc;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltmw;

    invoke-direct {v2, v1, v0, p2}, Ltmw;-><init>(Ltnc;Laxno;F)V

    .line 5
    invoke-virtual {v1, v2}, Ltnc;->e(Ljava/util/concurrent/Callable;)V

    iget-object v1, v1, Ltnc;->p:Lqyz;

    .line 6
    invoke-virtual {v1, v0}, Lqyz;->d(Laxno;)Ltne;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p2, v0, Ltne;->e:F

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Y()Z
    .locals 2

    .line 1
    sget-object v0, Lhnk;->n:Lhnk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lidv;->H(Lahoq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a(Lbqp;Lbqm;)V
    .locals 1

    const/16 v0, 0x1a

    .line 1
    invoke-virtual {p2, v0}, Lbqm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lidv;->t:Z

    :cond_0
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p2, v0}, Lbqm;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p1}, Lbqp;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lidv;->q:Ltnc;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lidv;->s:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lidv;->t:Z

    if-nez p1, :cond_1

    const-string p1, "VideoPlaybackC: Video playback might freeze!"

    .line 4
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lidv;->p:Ljava/util/Set;

    .line 5
    sget-object p2, Libv;->f:Libv;

    invoke-static {p1, p2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p1, p0, Lidv;->q:Ltnc;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lidv;->s:Z

    if-eqz p2, :cond_2

    new-instance p2, Lreo;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, Lreo;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, p2}, Ltnc;->e(Ljava/util/concurrent/Callable;)V

    :cond_2
    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lidv;->a:J

    :cond_0
    iget-object v0, p0, Lidv;->q:Ltnc;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lidv;->s:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lidv;->j:Lawxl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawxl;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic d(Lbqk;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lbqj;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Lbqj;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lbqo;Lbqo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lbqv;I)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lbrb;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lbrf;)V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final synthetic v()V
    .locals 0

    return-void
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
