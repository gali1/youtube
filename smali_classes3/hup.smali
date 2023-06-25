.class public final Lhup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmex;
.implements Lvun;
.implements Lhuv;
.implements Lhux;
.implements Lhur;


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field private final A:Lawxx;

.field private final B:Lawxx;

.field private final C:Lauuj;

.field private final D:Lawxx;

.field private final E:Ljava/util/concurrent/Executor;

.field private final F:Laxyi;

.field private final G:Lavvj;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:J

.field public final b:Lvtg;

.field public final c:Lawxx;

.field public final d:Lawxx;

.field public final e:Lawxx;

.field public f:Lalho;

.field public g:Lhvx;

.field public h:Laegk;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:J

.field public t:Lalgi;

.field public u:Lj$/util/Optional;

.field public v:Lj$/util/Optional;

.field public w:J

.field public x:Z

.field public y:Ljava/lang/String;

.field private final z:Lawxx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, -0x1185732

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lhup;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lauuj;Lawxx;Lvtg;Lawxx;Ljava/util/concurrent/Executor;Laxyi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhup;->f:Lalho;

    new-instance v0, Laegj;

    invoke-direct {v0}, Laegj;-><init>()V

    iput-object v0, p0, Lhup;->h:Laegk;

    const-string v0, ""

    iput-object v0, p0, Lhup;->H:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhup;->l:Z

    iput-boolean v1, p0, Lhup;->m:Z

    iput-boolean v1, p0, Lhup;->n:Z

    iput-boolean v1, p0, Lhup;->I:Z

    iput-boolean v1, p0, Lhup;->o:Z

    iput-boolean v1, p0, Lhup;->p:Z

    iput-boolean v1, p0, Lhup;->q:Z

    iput-object v0, p0, Lhup;->r:Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lhup;->s:J

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lhup;->J:J

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhup;->u:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lhup;->v:Lj$/util/Optional;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lhup;->w:J

    iput-boolean v1, p0, Lhup;->x:Z

    const-string v0, "NO_CLIP_ID"

    iput-object v0, p0, Lhup;->y:Ljava/lang/String;

    iput-object p1, p0, Lhup;->z:Lawxx;

    iput-object p2, p0, Lhup;->c:Lawxx;

    iput-object p3, p0, Lhup;->A:Lawxx;

    iput-object p4, p0, Lhup;->B:Lawxx;

    iput-object p5, p0, Lhup;->d:Lawxx;

    iput-object p6, p0, Lhup;->C:Lauuj;

    iput-object p7, p0, Lhup;->e:Lawxx;

    iput-object p8, p0, Lhup;->b:Lvtg;

    iput-object p9, p0, Lhup;->D:Lawxx;

    iput-object p10, p0, Lhup;->E:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lhup;->F:Laxyi;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lhup;->G:Lavvj;

    return-void
.end method

.method private final B(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lhup;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhup;->v()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhup;->z:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladkc;

    invoke-virtual {v0}, Ladkc;->d()V

    .line 1
    :goto_0
    iget-object v0, p0, Lhup;->g:Lhvx;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, v0, Lhvx;->D:Lhwh;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->aq()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhup;->h:Laegk;

    invoke-interface {v0}, Laegk;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lglw;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lglw;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 2
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 3
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasxa;

    iget v0, p1, Lasxa;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p1, p1, Lasxa;->x:Laswq;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Laswq;->a:Laswq;

    :cond_1
    iget-object p1, p1, Laswq;->b:Lalgi;

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lalgi;->a:Lalgi;

    :cond_2
    iput-object p1, p0, Lhup;->t:Lalgi;

    return-void

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lhup;->t:Lalgi;

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Lglw;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lglw;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhup;->H:Ljava/lang/String;

    return-void
.end method

.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final j(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lhup;->h:Laegk;

    invoke-interface {v0}, Laegk;->g()J

    move-result-wide v0

    iget-boolean v2, p0, Lhup;->k:Z

    const-wide/16 v3, 0x2

    if-nez v2, :cond_0

    div-long v5, p1, v3

    sub-long/2addr v0, v5

    :cond_0
    div-long v2, p1, v3

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    move-wide v0, v6

    :cond_1
    iget-object v4, p0, Lhup;->h:Laegk;

    .line 2
    invoke-interface {v4}, Laegk;->f()J

    move-result-wide v4

    add-long/2addr v2, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    sub-long/2addr v4, p1

    return-wide v4

    :cond_2
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhup;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final l()V
    .locals 4

    const-string v0, "-"

    .line 1
    invoke-virtual {p0, v0}, Lhup;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhup;->f:Lalho;

    iput-object v0, p0, Lhup;->t:Lalgi;

    iget-object v0, p0, Lhup;->b:Lvtg;

    new-instance v1, Ladob;

    .line 2
    sget-object v2, Ladoa;->e:Ladoa;

    .line 3
    sget v3, Lahuj;->d:I

    .line 4
    sget-object v3, Lahyq;->a:Lahuj;

    .line 3
    invoke-direct {v1, v2, v3}, Ladob;-><init>(Ladoa;Ljava/util/List;)V

    .line 2
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lhup;->b:Lvtg;

    new-instance v1, Ladob;

    sget-object v2, Ladoa;->d:Ladoa;

    sget-object v3, Lahyq;->a:Lahuj;

    .line 5
    invoke-direct {v1, v2, v3}, Ladob;-><init>(Ladoa;Ljava/util/List;)V

    .line 6
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lalgi;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lhup;->j:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lhup;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhup;->z:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladkc;

    iget-wide v1, p1, Lalgi;->e:J

    iget-wide v3, p1, Lalgi;->f:J

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Ladkc;->e(JJ)V

    iget v0, p1, Lalgi;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p1, Lalgi;->g:Lalho;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lalho;->a:Lalho;

    :cond_1
    iput-object v0, p0, Lhup;->f:Lalho;

    :cond_2
    iput-object p2, p0, Lhup;->r:Ljava/lang/String;

    iget-wide v0, p1, Lalgi;->e:J

    iput-wide v0, p0, Lhup;->s:J

    iget-wide v0, p1, Lalgi;->f:J

    iput-wide v0, p0, Lhup;->J:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Lhup;->I:Z

    iget p2, p1, Lalgi;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lalgi;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "NO_CLIP_ID"

    :goto_0
    iput-object p1, p0, Lhup;->y:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final varargs n([Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    .line 2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 3
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    iput-object v1, v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    iget-object v2, p0, Lhup;->c:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxve;

    if-eqz v2, :cond_0

    .line 8
    sget-object v3, Lalho;->a:Lalho;

    .line 9
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lajqr;

    .line 10
    invoke-virtual {v3, v4, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    .line 12
    invoke-interface {v2, v1}, Lxve;->a(Lalho;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lhup;->l()V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhup;->I:Z

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final p()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhup;->B(Z)V

    iget-boolean v0, p0, Lhup;->x:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhup;->w:J

    sget-object v2, Lhup;->a:Ljava/lang/Long;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    const-wide/32 v2, -0x1185732

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lhup;->E:Ljava/util/concurrent/Executor;

    new-instance v1, Lhms;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lhms;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhup;->A:Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfoz;

    iget-object v0, p0, Lhup;->G:Lavvj;

    sget-object v1, Lhnk;->l:Lhnk;

    sget-object v2, Lhnk;->k:Lhnk;

    .line 2
    invoke-static {p1, v1, v2}, Lacwm;->z(Ladzx;Lahoq;Lahoq;)Lavub;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v3, Lhuo;

    invoke-direct {v3, p0, v2}, Lhuo;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lhom;->n:Lhom;

    .line 4
    invoke-virtual {v1, v3, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Lhup;->G:Lavvj;

    .line 6
    invoke-virtual {p1}, Lfoz;->s()Lavub;

    move-result-object v1

    new-instance v2, Lhuo;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhuo;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lhom;->n:Lhom;

    .line 7
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Lhup;->G:Lavvj;

    iget-object v1, p1, Lfoz;->H:Lawxx;

    .line 9
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavub;

    new-instance v2, Lhuo;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lhuo;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lhom;->n:Lhom;

    .line 10
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Lhup;->G:Lavvj;

    .line 12
    invoke-virtual {p1}, Lfoz;->p()Lavub;

    move-result-object v1

    new-instance v2, Lhuo;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lhuo;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lhom;->n:Lhom;

    .line 13
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Lhup;->G:Lavvj;

    .line 15
    invoke-virtual {p1}, Lfoz;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->b:Ljava/lang/Object;

    new-instance v2, Lhuo;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lhuo;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lhom;->n:Lhom;

    check-cast v1, Lavub;

    .line 16
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Lhup;->G:Lavvj;

    .line 18
    invoke-virtual {p1}, Lfoz;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->f:Ljava/lang/Object;

    new-instance v2, Lhuo;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lhuo;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lhom;->n:Lhom;

    check-cast v1, Lavub;

    .line 19
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Lhup;->G:Lavvj;

    .line 21
    invoke-virtual {p1}, Lfoz;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->c:Ljava/lang/Object;

    new-instance v1, Lhnd;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lhnd;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lhom;->n:Lhom;

    check-cast p1, Lavub;

    .line 22
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p0, Lhup;->B:Lawxx;

    .line 24
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmud;

    invoke-virtual {p1, p0}, Lmud;->a(Lmex;)V

    iget-object p1, p0, Lhup;->C:Lauuj;

    .line 25
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladsc;

    invoke-virtual {p1}, Ladsc;->h()V

    iget-object p1, p0, Lhup;->G:Lavvj;

    iget-object v0, p0, Lhup;->D:Lawxx;

    .line 26
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4171d

    .line 27
    invoke-virtual {v0, v1, v2}, Lxvy;->r(J)Lavum;

    move-result-object v0

    new-instance v1, Lhnd;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lhnd;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lhom;->n:Lhom;

    .line 28
    invoke-virtual {v0, v1, v2}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p0, Lhup;->G:Lavvj;

    iget-object v0, p0, Lhup;->D:Lawxx;

    .line 30
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4190b

    .line 31
    invoke-virtual {v0, v1, v2}, Lxvy;->r(J)Lavum;

    move-result-object v0

    new-instance v1, Lhnd;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lhnd;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lhom;->n:Lhom;

    .line 32
    invoke-virtual {v0, v1, v2}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p0, Lhup;->G:Lavvj;

    iget-object v0, p0, Lhup;->D:Lawxx;

    .line 34
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b41a35

    .line 35
    invoke-virtual {v0, v1, v2}, Lxvy;->r(J)Lavum;

    move-result-object v0

    new-instance v1, Lhnd;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lhnd;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lhom;->n:Lhom;

    .line 36
    invoke-virtual {v0, v1, v2}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p0, Lhup;->G:Lavvj;

    iget-object v0, p0, Lhup;->D:Lawxx;

    .line 38
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b41ef0

    .line 39
    invoke-virtual {v0, v1, v2}, Lxvy;->r(J)Lavum;

    move-result-object v0

    new-instance v1, Lhnd;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lhnd;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lhom;->n:Lhom;

    .line 40
    invoke-virtual {v0, v1, v2}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhup;->l()V

    iget-object p1, p0, Lhup;->G:Lavvj;

    .line 2
    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, p0, Lhup;->B:Lawxx;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmud;

    invoke-virtual {p1, p0}, Lmud;->b(Lmex;)V

    iget-object p1, p0, Lhup;->C:Lauuj;

    .line 4
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladsc;

    iget-object p1, p1, Ladsc;->r:Lavvj;

    .line 5
    invoke-virtual {p1}, Lavvj;->c()V

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhup;->u:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhup;->v:Lj$/util/Optional;

    return-void
.end method

.method public final q()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lhup;->B(Z)V

    iget-boolean v0, p0, Lhup;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhup;->h:Laegk;

    .line 2
    invoke-interface {v0}, Laegk;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iget-object v2, p0, Lhup;->h:Laegk;

    .line 3
    invoke-interface {v2}, Laegk;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lhup;->w:J

    return-void

    :cond_0
    iget-object v0, p0, Lhup;->h:Laegk;

    .line 4
    invoke-interface {v0}, Laegk;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lhup;->w:J

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhup;->m:Z

    iget-object v0, p0, Lhup;->z:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladkc;

    invoke-virtual {v0}, Ladkc;->d()V

    iget-object v0, p0, Lhup;->F:Laxyi;

    invoke-static {}, Lhut;->a()Lhut;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 12

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhup;->m:Z

    iget-object v0, p0, Lhup;->F:Laxyi;

    iget-object v1, p0, Lhup;->h:Laegk;

    invoke-interface {v1}, Laegk;->g()J

    move-result-wide v4

    iget-wide v6, p0, Lhup;->s:J

    iget-wide v8, p0, Lhup;->J:J

    iget-object v1, p0, Lhup;->h:Laegk;

    .line 2
    invoke-interface {v1}, Laegk;->a()J

    move-result-wide v10

    new-instance v1, Lhut;

    const/4 v3, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lhut;-><init>(ZJJJJ)V

    .line 3
    invoke-interface {v0, v1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lhup;->g:Lhvx;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lhvx;->A:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lhvx;->B:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhup;->u:Lj$/util/Optional;

    new-instance v1, Lhiy;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lhiy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lhup;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhup;->g:Lhvx;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lhvx;->d:J

    invoke-virtual {p0, v1, v2}, Lhup;->j(J)J

    move-result-wide v3

    iget-object v1, p0, Lhup;->h:Laegk;

    .line 2
    invoke-interface {v1}, Laegk;->h()J

    move-result-wide v5

    iget-object v1, p0, Lhup;->h:Laegk;

    .line 3
    invoke-interface {v1}, Laegk;->f()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lhuu;->e(JJJ)Lhuu;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lhvx;->n(Laegk;)V

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhup;->H:Ljava/lang/String;

    iget-object v1, p0, Lhup;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lhup;->j:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lhup;->I:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lhup;->n:Z

    return v0
.end method
