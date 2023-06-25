.class public final Lkhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladku;
.implements Ladnx;
.implements Lkfs;


# instance fields
.field public final a:Ladkv;

.field public final b:Lgra;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ladzx;

.field public final g:Lkft;

.field public final h:Lkmw;

.field public final i:Lkmz;

.field public final j:Lkhd;

.field public final k:Lkhd;

.field public final l:Z

.field public m:J

.field public n:Lgma;

.field public o:Lj$/util/Optional;

.field public p:J

.field public final q:Lavgc;

.field public final r:Lajad;

.field private s:Z


# direct methods
.method public constructor <init>(Ladkv;Lgra;Lkft;Ladzx;Lajad;Lkmw;Lkmz;Lsso;Lavgc;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhc;->a:Ladkv;

    iput-object p2, p0, Lkhc;->b:Lgra;

    iput-object p3, p0, Lkhc;->g:Lkft;

    iput-object p4, p0, Lkhc;->f:Ladzx;

    sget-object p1, Lgma;->a:Lgma;

    iput-object p1, p0, Lkhc;->n:Lgma;

    iput-object p5, p0, Lkhc;->r:Lajad;

    iput-object p6, p0, Lkhc;->h:Lkmw;

    iput-object p7, p0, Lkhc;->i:Lkmz;

    const-wide/32 p1, 0x2b496d6

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p9, p1, p2, p3}, Lxvy;->k(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lkhc;->l:Z

    iput-object p10, p0, Lkhc;->q:Lavgc;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkhc;->o:Lj$/util/Optional;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkhc;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkhc;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkhc;->e:Ljava/util/List;

    .line 7
    invoke-virtual {p8, p0}, Lsso;->af(Lkhc;)Lkhd;

    move-result-object p1

    iput-object p1, p0, Lkhc;->j:Lkhd;

    .line 8
    invoke-virtual {p8, p0}, Lsso;->af(Lkhc;)Lkhd;

    move-result-object p1

    iput-object p1, p0, Lkhc;->k:Lkhd;

    return-void
.end method

.method private final f(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkhc;->b:Lgra;

    invoke-interface {v0}, Lgra;->mv()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-float p1, p1

    iget-object p2, p0, Lkhc;->b:Lgra;

    .line 2
    invoke-interface {p2}, Lgra;->mv()J

    move-result-wide v0

    long-to-float p2, v0

    iget-object v0, p0, Lkhc;->j:Lkhd;

    div-float/2addr p1, p2

    .line 3
    invoke-virtual {v0, p1}, Lkhd;->d(F)V

    iget-boolean p2, p0, Lkhc;->l:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkhc;->k:Lkhd;

    .line 4
    invoke-virtual {p2, p1}, Lkhd;->d(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lkhc;->q:Lavgc;

    const-wide/32 v1, 0x2b4fcd5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkhc;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lkhc;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lkhc;->e:Ljava/util/List;

    iget-object v1, p0, Lkhc;->a:Ladkv;

    .line 4
    sget-object v2, Ladoa;->f:Ladoa;

    .line 5
    invoke-virtual {v1, v2}, Ladkv;->n(Ladoa;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lkhc;->e:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lkhc;->e:Ljava/util/List;

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    iget-object v0, p0, Lkhc;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v1, p0, Lkhc;->e:Ljava/util/List;

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lkhc;->e:Ljava/util/List;

    new-instance v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    const-wide/16 v5, 0x0

    .line 10
    iget-wide v7, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    iget v9, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->c:I

    iget-object v10, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    iget-object v11, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->e:Lalho;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Lalho;)V

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lkhc;->e:Ljava/util/List;

    .line 11
    invoke-static {v0}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    iget-wide v4, p0, Lkhc;->m:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    iget-object v0, p0, Lkhc;->e:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v1, p0, Lkhc;->e:Ljava/util/List;

    new-instance v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 13
    iget-wide v5, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    iget-wide v7, p0, Lkhc;->m:J

    iget v9, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->c:I

    iget-object v10, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    iget-object v11, v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->e:Lalho;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Lalho;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lkhc;->e:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lkhc;->d:Ljava/util/List;

    iget-object v1, p0, Lkhc;->e:Ljava/util/List;

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    iget-object v4, p0, Lkhc;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v4, v4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    sub-long/2addr v1, v4

    iget-wide v4, p0, Lkhc;->m:J

    long-to-float v4, v4

    long-to-float v1, v1

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkhc;->a:Ladkv;

    sget-object v1, Ladoa;->h:Ladoa;

    .line 2
    invoke-virtual {v0, v1}, Ladkv;->o(Ladoa;)Ladkj;

    move-result-object v0

    instance-of v1, v0, Ladkn;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v0, Ladkn;

    iget-object v1, v0, Ladkn;->c:Ladkm;

    .line 4
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lkhc;->o:Lj$/util/Optional;

    iget-object v2, p0, Lkhc;->j:Lkhd;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v3, Lkcq;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lkcq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v1, p0, Lkhc;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkhc;->o:Lj$/util/Optional;

    iget-object v2, p0, Lkhc;->k:Lkhd;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkcq;

    invoke-direct {v3, v2, v4}, Lkcq;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v1, v0, Ladkj;->a:Lahuj;

    iget-object v0, v0, Ladkn;->d:Lahuj;

    .line 9
    invoke-virtual {v1}, Lahuj;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, p0, Lkhc;->m:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v0}, Lahuj;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {v1}, Lahuj;->size()I

    move-result v2

    invoke-virtual {v0}, Lahuj;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lkhc;->c:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Lahuj;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lkhc;->c:Ljava/util/List;

    new-instance v4, Landroid/graphics/PointF;

    .line 14
    invoke-virtual {v1, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v5, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    long-to-float v5, v5

    iget-wide v6, p0, Lkhc;->m:J

    long-to-float v6, v6

    .line 15
    invoke-virtual {v0, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v5, v6

    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Ladoa;I)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Ladoa;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lkfv;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Lwex;)V
    .locals 0

    return-void
.end method

.method public final po(Ladoa;Z)V
    .locals 1

    .line 1
    sget-object v0, Ladoa;->f:Ladoa;

    invoke-virtual {p1, v0}, Ladoa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkhc;->a()V

    :cond_0
    sget-object v0, Ladoa;->h:Ladoa;

    .line 3
    invoke-virtual {v0, p1}, Ladoa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lkhc;->c:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lkhc;->b()V

    iget-boolean p1, p0, Lkhc;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkhc;->j:Lkhd;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Lkhd;->c(ZZ)V

    :cond_3
    return-void
.end method

.method public final synthetic ps(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic pt(Z)V
    .locals 0

    return-void
.end method

.method public final pu(IJ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 1
    :goto_1
    iput-boolean v3, p0, Lkhc;->s:Z

    iget-object v3, p0, Lkhc;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    const-wide/16 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lkhc;->f(J)V

    iget-object p1, p0, Lkhc;->j:Lkhd;

    .line 3
    invoke-virtual {p1, v0, v2}, Lkhd;->c(ZZ)V

    return-void

    .line 4
    :cond_4
    invoke-direct {p0, p2, p3}, Lkhc;->f(J)V

    return-void

    :cond_5
    iget-object p1, p0, Lkhc;->j:Lkhd;

    .line 5
    invoke-virtual {p1, v2, v2}, Lkhd;->c(ZZ)V

    return-void
.end method

.method public final px(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Ladmc;

    sget-object v0, Ladmc;->a:Ladmc;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkhc;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lkhc;->d:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final t(Lgma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhc;->n:Lgma;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkhc;->n:Lgma;

    iget-object p1, p0, Lkhc;->j:Lkhd;

    invoke-virtual {p1}, Lkhd;->g()V

    iget-boolean p1, p0, Lkhc;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkhc;->k:Lkhd;

    .line 2
    invoke-virtual {p1}, Lkhd;->g()V

    :cond_1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
