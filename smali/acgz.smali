.class public final Lacgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacrc;


# instance fields
.field public a:J

.field public final b:Lpri;

.field public final c:Ljava/lang/String;

.field public final d:Lawxx;

.field public final e:Lawxx;

.field public final f:Lawxx;

.field public final g:Lawxx;

.field public final h:Lawxx;

.field public final i:Ljava/util/Set;

.field public final j:Lacgp;

.field private final l:Lawxx;

.field private final m:Lacge;

.field private final n:Lawxx;

.field private final o:Lawxx;

.field private final p:Lawxx;

.field private final q:Lahvr;

.field private final r:Lacup;

.field private final s:Labbv;


# direct methods
.method public constructor <init>(Lpri;Ljava/lang/String;Lawxx;Lawxx;Lawxx;Lacge;Lawxx;Lacgp;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Ljava/util/Set;Labbv;Ljava/util/Set;Lacup;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lacgz;->b:Lpri;

    move-object v1, p2

    iput-object v1, v0, Lacgz;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lacgz;->l:Lawxx;

    move-object v1, p4

    iput-object v1, v0, Lacgz;->d:Lawxx;

    move-object v1, p5

    iput-object v1, v0, Lacgz;->e:Lawxx;

    move-object v1, p6

    iput-object v1, v0, Lacgz;->m:Lacge;

    move-object v1, p7

    iput-object v1, v0, Lacgz;->f:Lawxx;

    move-object v1, p8

    iput-object v1, v0, Lacgz;->j:Lacgp;

    move-object v1, p9

    iput-object v1, v0, Lacgz;->g:Lawxx;

    move-object v1, p10

    iput-object v1, v0, Lacgz;->h:Lawxx;

    move-object v1, p11

    iput-object v1, v0, Lacgz;->n:Lawxx;

    move-object v1, p12

    iput-object v1, v0, Lacgz;->o:Lawxx;

    move-object v1, p13

    iput-object v1, v0, Lacgz;->p:Lawxx;

    move-object/from16 v1, p14

    iput-object v1, v0, Lacgz;->i:Ljava/util/Set;

    move-object/from16 v1, p15

    iput-object v1, v0, Lacgz;->s:Labbv;

    invoke-static/range {p16 .. p16}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v1

    iput-object v1, v0, Lacgz;->q:Lahvr;

    move-object/from16 v1, p17

    iput-object v1, v0, Lacgz;->r:Lacup;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lacnr;
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Lacgz;->j:Lacgp;

    .line 2
    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lacgz;->f:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    .line 4
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, v0, Lacib;->h:Lacjc;

    .line 5
    invoke-virtual {v0, p1}, Lacjc;->p(Ljava/lang/String;)Lacjh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lacjh;->c()Lacnr;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacgz;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    invoke-virtual {v0, p1}, Lacib;->R(Ljava/lang/String;)V

    iget-object v0, p0, Lacgz;->n:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacit;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lacit;->k(Ljava/lang/String;Lgpq;)Lacnm;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lacnm;->b:Lacnl;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lacnl;->a()I

    move-result v2

    invoke-interface {v0, p1, v2}, Lacit;->f(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v1, Lacnm;->a:Lacnl;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lacnl;->a()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lacit;->f(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lacgz;->f:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    .line 2
    invoke-virtual {v0, p1}, Lacib;->t(Ljava/lang/String;)Lacns;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "[Offline] Refresh video failed because snapshot invalid for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lacib;->g(Ljava/lang/String;)Lapvs;

    move-result-object v4

    iget-object v0, p0, Lacgz;->g:Lawxx;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lacgz;->d:Lawxx;

    .line 6
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacqv;

    invoke-interface {v6, v4}, Lacqv;->T(Lapvs;)I

    move-result v6

    iget-object v7, v1, Lacns;->l:Lacnn;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v12}, Lachj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapvs;Ljava/lang/String;ILacnn;IZZZI)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lacgz;->h:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lache;

    invoke-virtual {v0, p1}, Lache;->c(Ljava/lang/String;)Lacns;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacgz;->f:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lacib;

    iget-object v0, p0, Lacgz;->p:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrb;

    invoke-virtual {v0, p1}, Lagrb;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lacgz;->p:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrb;

    sget-object v2, Lapsx;->b:Lapsx;

    .line 5
    invoke-virtual {v1, p1}, Lacib;->m(Ljava/lang/String;)[B

    move-result-object v3

    .line 6
    invoke-virtual {v0, p1, v2, v3}, Lagrb;->k(Ljava/lang/String;Lapsx;[B)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    iget-object v0, p0, Lacgz;->b:Lpri;

    .line 7
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v4

    const/4 v6, 0x1

    iget-object v0, p0, Lacgz;->o:Lawxx;

    .line 8
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyev;

    move-object v2, p1

    .line 9
    invoke-virtual/range {v1 .. v7}, Lacib;->N(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLyev;)Z
    :try_end_0
    .catch Lyii; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacgz;->j:Lacgp;

    new-instance v1, Lacfw;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lacgp;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacgz;->j:Lacgp;

    new-instance v1, Lacfw;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lacgp;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacgz;->j:Lacgp;

    new-instance v1, Lacfw;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lacgp;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacgz;->j:Lacgp;

    new-instance v1, Lacfw;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lacgp;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lacnr;)Z
    .locals 9

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Lacgz;->j:Lacgp;

    .line 2
    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p1, Lacnr;->a:Ljava/lang/String;

    iget-object v0, p0, Lacgz;->f:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lacib;

    iget-object v0, p0, Lacgz;->r:Lacup;

    .line 4
    invoke-virtual {v0}, Lacup;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v2, v3}, Lacib;->r(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v3}, Lacib;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lacgz;->o:Lawxx;

    .line 7
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyev;

    iget-object v4, p1, Lacnr;->b:Lapud;

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v5, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    .line 8
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    .line 9
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajqn;->instance:Lajqt;

    .line 10
    check-cast v6, Lanst;

    iput-object v4, v6, Lanst;->k:Lapud;

    iget v4, v6, Lanst;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v6, Lanst;->b:I

    iget-wide v6, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:J

    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 11
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanst;

    .line 12
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lanst;

    .line 13
    invoke-static {v1, v5, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ak(Lyev;Lanst;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    .line 14
    invoke-direct {v4, v0, v6, v7, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-wide v5, p1, Lacnr;->d:J

    const/4 v7, 0x0

    iget-object v0, p0, Lacgz;->o:Lawxx;

    .line 15
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lyev;

    .line 16
    invoke-virtual/range {v2 .. v8}, Lacib;->N(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JZLyev;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lacgz;->h:Lawxx;

    .line 17
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lache;

    iget-object p1, p1, Lacnr;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1}, Lache;->o(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, "[Offline] No player response found for video: "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v1
.end method

.method public final j(Lacns;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lacns;->m()Z

    move-result v1

    if-nez v1, :cond_19

    .line 2
    invoke-virtual/range {p1 .. p1}, Lacns;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p1

    iget-object v1, v1, Lacns;->i:Lacnr;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lacnr;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Laclp;

    .line 5
    invoke-direct {v1}, Laclp;-><init>()V

    throw v1

    .line 142
    :cond_0
    new-instance v1, Laclo;

    .line 4
    invoke-direct {v1}, Laclo;-><init>()V

    throw v1

    :cond_1
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lacgz;->f:Lawxx;

    .line 6
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacib;

    invoke-virtual/range {p1 .. p1}, Lacns;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lacgz;->r:Lacup;

    .line 7
    invoke-virtual {v3}, Lacup;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v2, v1}, Lacib;->r(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2, v1}, Lacib;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_18

    .line 8
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v3, :cond_18

    .line 10
    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v4, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    .line 11
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v2, v2, Lanst;->g:Lansy;

    if-nez v2, :cond_3

    .line 12
    sget-object v2, Lansy;->a:Lansy;

    .line 13
    :cond_3
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 15
    check-cast v5, Lansy;

    iget v6, v5, Lansy;->b:I

    and-int/lit8 v6, v6, -0x9

    iput v6, v5, Lansy;->b:I

    const/4 v6, 0x0

    iput-boolean v6, v5, Lansy;->f:Z

    .line 16
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 17
    check-cast v5, Lansy;

    iget v7, v5, Lansy;->b:I

    and-int/lit8 v7, v7, -0x11

    iput v7, v5, Lansy;->b:I

    iput-boolean v6, v5, Lansy;->g:Z

    .line 18
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lansy;

    .line 19
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajqn;->instance:Lajqt;

    .line 20
    check-cast v5, Lanst;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lanst;->g:Lansy;

    iget v2, v5, Lanst;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v5, Lanst;->b:I

    .line 22
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lanst;

    iget-object v4, v0, Lacgz;->b:Lpri;

    .line 23
    invoke-interface {v4}, Lpri;->d()J

    move-result-wide v4

    iget-object v7, v0, Lacgz;->o:Lawxx;

    .line 24
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyev;

    invoke-direct {v3, v2, v4, v5, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLyev;)V

    iget-object v2, v0, Lacgz;->q:Lahvr;

    .line 25
    invoke-virtual {v2}, Lahvr;->l()Laiao;

    move-result-object v2

    move-object v7, v3

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v15, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbt;

    iget-object v8, v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    .line 26
    invoke-virtual {v8}, Lajqt;->toBuilder()Lajql;

    move-result-object v9

    check-cast v9, Lajqn;

    .line 27
    invoke-static {}, Lvsj;->d()V

    iget-object v10, v3, Lbbt;->c:Ljava/lang/Object;

    iget-object v11, v3, Lbbt;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {v11}, Labzm;->c()Labzl;

    move-result-object v11

    invoke-interface {v10, v11}, Lxyv;->a(Labzl;)Lxyu;

    move-result-object v10

    .line 29
    invoke-static {v1}, Lgab;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-interface {v10, v11}, Lxyu;->g(Ljava/lang/String;)Lavug;

    move-result-object v10

    const-class v11, Lamcu;

    .line 31
    invoke-virtual {v10, v11}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v10

    .line 32
    invoke-virtual {v10}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lamcu;

    if-eqz v10, :cond_a

    iget-object v11, v10, Lamcu;->b:Lamcx;

    iget v11, v11, Lamcx;->c:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_5

    .line 33
    invoke-virtual {v10}, Lamcu;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v11, v4

    if-nez v13, :cond_a

    .line 34
    :cond_5
    invoke-virtual {v10}, Lamcu;->getLicenses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 35
    invoke-virtual {v10}, Lamcu;->getLicenses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamcy;

    iget-boolean v4, v4, Lamcy;->f:Z

    if-nez v4, :cond_a

    iget-object v4, v8, Lanst;->f:Lansk;

    if-nez v4, :cond_6

    .line 36
    sget-object v4, Lansk;->a:Lansk;

    .line 37
    :cond_6
    invoke-virtual {v10}, Lamcu;->getLicenses()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamcy;

    iget-wide v10, v5, Lamcy;->e:J

    const-wide/16 v12, 0xe10

    div-long/2addr v10, v12

    iget-object v3, v3, Lbbt;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    long-to-int v5, v10

    new-array v10, v15, [Ljava/lang/Object;

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, 0x7f12003c

    .line 40
    invoke-virtual {v3, v11, v5, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 41
    sget-object v5, Latdf;->a:Latdf;

    .line 42
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 43
    sget-object v10, Lamoq;->a:Lamoq;

    .line 44
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    check-cast v10, Lajqn;

    .line 45
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v11, v10, Lajqn;->instance:Lajqt;

    .line 46
    check-cast v11, Lamoq;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lamoq;->b:I

    or-int/2addr v12, v15

    iput v12, v11, Lamoq;->b:I

    iput-object v3, v11, Lamoq;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lamoq;

    .line 48
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v10, v5, Lajql;->instance:Lajqt;

    .line 49
    check-cast v10, Latdf;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Latdf;->c:Lamoq;

    iget v3, v10, Latdf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v10, Latdf;->b:I

    .line 51
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Latdf;

    iget-object v5, v4, Lansk;->o:Lanta;

    if-nez v5, :cond_7

    .line 52
    sget-object v5, Lanta;->a:Lanta;

    .line 53
    :cond_7
    invoke-virtual {v5}, Lajqt;->toBuilder()Lajql;

    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v10, v5, Lajql;->instance:Lajqt;

    .line 55
    check-cast v10, Lanta;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Lanta;->c:Ljava/lang/Object;

    const v3, 0x526cb33

    iput v3, v10, Lanta;->b:I

    .line 57
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanta;

    .line 58
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    .line 59
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajqn;->instance:Lajqt;

    .line 60
    check-cast v5, Lansk;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lansk;->o:Lanta;

    iget v3, v5, Lansk;->b:I

    const/high16 v10, 0x40000

    or-int/2addr v3, v10

    iput v3, v5, Lansk;->b:I

    .line 58
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lansk;

    .line 62
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v4, v9, Lajqn;->instance:Lajqt;

    .line 63
    check-cast v4, Lanst;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lanst;->f:Lansk;

    iget v3, v4, Lanst;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lanst;->b:I

    iget-object v3, v8, Lanst;->e:Laqdv;

    if-nez v3, :cond_8

    .line 65
    sget-object v3, Laqdv;->a:Laqdv;

    :cond_8
    iget-object v4, v3, Laqdv;->g:Laqdd;

    if-nez v4, :cond_9

    .line 66
    sget-object v4, Laqdd;->a:Laqdd;

    .line 67
    :cond_9
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 69
    check-cast v5, Laqdd;

    iget v8, v5, Laqdd;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v5, Laqdd;->b:I

    iput-boolean v15, v5, Laqdd;->g:Z

    .line 67
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laqdd;

    .line 70
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 72
    check-cast v5, Laqdv;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laqdv;->g:Laqdd;

    iget v4, v5, Laqdv;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v5, Laqdv;->b:I

    .line 70
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laqdv;

    .line 74
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v4, v9, Lajqn;->instance:Lajqt;

    .line 75
    check-cast v4, Lanst;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lanst;->e:Laqdv;

    iget v3, v4, Lanst;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lanst;->b:I

    .line 77
    :cond_a
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanst;

    if-eqz v3, :cond_4

    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v4, v0, Lacgz;->b:Lpri;

    .line 78
    invoke-interface {v4}, Lpri;->d()J

    move-result-wide v4

    iget-object v8, v0, Lacgz;->o:Lawxx;

    .line 79
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyev;

    invoke-direct {v7, v3, v4, v5, v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLyev;)V

    goto/16 :goto_1

    .line 80
    :cond_b
    sget-wide v2, Lacht;->b:J

    iget-object v6, v0, Lacgz;->n:Lawxx;

    .line 81
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacgu;

    new-instance v8, Lgpq;

    iget-object v9, v0, Lacgz;->l:Lawxx;

    .line 82
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladyg;

    iget-object v10, v0, Lacgz;->b:Lpri;

    .line 83
    invoke-interface {v10}, Lpri;->d()J

    move-result-wide v10

    const-wide/32 v17, 0x112a880

    add-long v10, v10, v17

    invoke-direct {v8, v9, v10, v11}, Lgpq;-><init>(Ladyg;J)V

    .line 84
    invoke-virtual {v6, v1, v8}, Lacgu;->k(Ljava/lang/String;Lgpq;)Lacnm;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v6, v0, Lacgz;->o:Lawxx;

    .line 85
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lyev;

    invoke-virtual {v1}, Lacnm;->c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v9

    invoke-virtual {v1}, Lacnm;->a()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v10

    iget-object v1, v0, Lacgz;->b:Lpri;

    .line 86
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v11

    const/4 v1, 0x0

    iget-object v6, v0, Lacgz;->r:Lacup;

    move-wide v13, v2

    const/16 v19, 0x1

    move v15, v1

    move-object/from16 v16, v6

    .line 87
    invoke-static/range {v7 .. v16}, Lacjr;->k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyev;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZLacup;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object v6, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v6, v6, Lanst;->I:Lajrj;

    .line 88
    invoke-interface {v6}, Lajrj;->size()I

    move-result v6

    if-lez v6, :cond_17

    .line 87
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    new-instance v6, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lanst;->I:Lajrj;

    .line 90
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laoff;

    iget-object v9, v8, Laoff;->d:Lajrj;

    .line 91
    invoke-interface {v9}, Lajrj;->size()I

    move-result v9

    if-eqz v9, :cond_15

    .line 92
    invoke-virtual {v8}, Lajqt;->toBuilder()Lajql;

    move-result-object v9

    .line 93
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 94
    check-cast v10, Laoff;

    .line 95
    invoke-static {}, Laoff;->emptyProtobufList()Lajrj;

    move-result-object v11

    iput-object v11, v10, Laoff;->d:Lajrj;

    iget-object v8, v8, Laoff;->d:Lajrj;

    .line 96
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laofe;

    iget-object v11, v0, Lacgz;->s:Labbv;

    iget-object v10, v10, Laofe;->c:Lajpo;

    .line 97
    invoke-virtual {v10}, Lajpo;->F()[B

    move-result-object v10

    sget-object v12, Lanst;->a:Lanst;

    .line 98
    invoke-virtual {v11, v10, v12}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v10

    check-cast v10, Lanst;

    if-eqz v10, :cond_13

    .line 99
    invoke-virtual {v10}, Lajqt;->toBuilder()Lajql;

    move-result-object v11

    check-cast v11, Lajqn;

    iget-object v12, v11, Lajqn;->instance:Lajqt;

    .line 100
    check-cast v12, Lanst;

    iget-object v12, v12, Lanst;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    if-nez v12, :cond_c

    .line 101
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v12

    .line 102
    :cond_c
    invoke-virtual {v12}, Lajqt;->toBuilder()Lajql;

    move-result-object v12

    .line 103
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajql;->instance:Lajqt;

    .line 104
    check-cast v13, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 105
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lajrj;

    move-result-object v14

    iput-object v14, v13, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->f:Lajrj;

    .line 106
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v13, v12, Lajql;->instance:Lajqt;

    .line 107
    check-cast v13, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 108
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Lajrj;

    move-result-object v14

    iput-object v14, v13, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Lajrj;

    iget-object v13, v0, Lacgz;->n:Lawxx;

    .line 109
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lacgu;

    iget-object v14, v10, Lanst;->g:Lansy;

    if-nez v14, :cond_d

    sget-object v14, Lansy;->a:Lansy;

    :cond_d
    iget-object v14, v14, Lansy;->c:Ljava/lang/String;

    new-instance v15, Lgpq;

    iget-object v4, v0, Lacgz;->l:Lawxx;

    .line 110
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladyg;

    iget-object v5, v0, Lacgz;->b:Lpri;

    .line 111
    invoke-interface {v5}, Lpri;->d()J

    move-result-wide v20

    move-object/from16 p1, v7

    move-object v5, v8

    add-long v7, v20, v17

    invoke-direct {v15, v4, v7, v8}, Lgpq;-><init>(Ladyg;J)V

    .line 112
    invoke-virtual {v13, v14, v15}, Lacgu;->k(Ljava/lang/String;Lgpq;)Lacnm;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_4

    .line 133
    :cond_e
    iget-object v7, v0, Lacgz;->m:Lacge;

    .line 113
    invoke-virtual {v7}, Lacge;->i()Ljava/util/List;

    move-result-object v7

    .line 114
    invoke-virtual {v4, v7}, Lacnm;->d(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v7

    iget-object v8, v0, Lacgz;->m:Lacge;

    .line 115
    invoke-virtual {v8}, Lacge;->i()Ljava/util/List;

    move-result-object v8

    .line 116
    invoke-virtual {v4, v8}, Lacnm;->b(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v4

    if-nez v7, :cond_f

    goto :goto_4

    .line 117
    :cond_f
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Z

    move-result v8

    if-eqz v8, :cond_10

    if-nez v4, :cond_10

    :goto_4
    move-object v8, v1

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_10
    move-object v8, v1

    const-wide/16 v13, 0x0

    .line 118
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 119
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v10, v12, Lajql;->instance:Lajqt;

    .line 120
    check-cast v10, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget v15, v10, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v10, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->c:I

    iput-wide v0, v10, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->d:J

    .line 121
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    .line 123
    invoke-virtual {v12, v0}, Lajql;->bT(Lamoj;)V

    goto :goto_5

    .line 125
    :cond_11
    iget-object v0, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    .line 122
    invoke-virtual {v12, v0}, Lajql;->bW(Lamoj;)V

    :goto_5
    if-eqz v4, :cond_12

    .line 123
    iget-object v0, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    .line 124
    invoke-virtual {v12, v0}, Lajql;->bT(Lamoj;)V

    .line 125
    :cond_12
    invoke-virtual {v12}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 126
    invoke-virtual {v11}, Lajql;->copyOnWrite()V

    iget-object v1, v11, Lajqn;->instance:Lajqt;

    .line 127
    check-cast v1, Lanst;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lanst;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget v0, v1, Lanst;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lanst;->b:I

    .line 125
    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lanst;

    .line 112
    :goto_6
    sget-object v0, Laofe;->a:Laofe;

    .line 129
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 130
    invoke-virtual {v10}, Lajox;->toByteString()Lajpo;

    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v4, v0, Lajqn;->instance:Lajqt;

    .line 132
    check-cast v4, Laofe;

    iget v7, v4, Laofe;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Laofe;->b:I

    iput-object v1, v4, Laofe;->c:Lajpo;

    .line 133
    invoke-virtual {v9, v0}, Lajql;->bk(Lajqn;)V

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object v1, v8

    move-object v8, v5

    move-wide v4, v13

    goto/16 :goto_3

    :cond_13
    move-wide v13, v4

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_14
    move-object v8, v1

    move-wide v13, v4

    move-object/from16 p1, v7

    .line 134
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laoff;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_16
    move-object v8, v1

    new-instance v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 135
    invoke-virtual {v8}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 136
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 137
    check-cast v1, Lanst;

    .line 138
    invoke-static {}, Lanst;->emptyProtobufList()Lajrj;

    move-result-object v2

    iput-object v2, v1, Lanst;->I:Lajrj;

    .line 139
    invoke-virtual {v0, v6}, Lajqn;->j(Ljava/lang/Iterable;)V

    .line 140
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanst;

    move-object/from16 v1, p0

    iget-object v2, v1, Lacgz;->b:Lpri;

    .line 141
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v2

    iget-object v4, v1, Lacgz;->o:Lawxx;

    .line 142
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyev;

    invoke-direct {v7, v0, v2, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLyev;)V

    goto :goto_7

    :cond_17
    move-object v1, v0

    :goto_7
    return-object v7

    :cond_18
    move-object v1, v0

    .line 8
    new-instance v0, Lacll;

    .line 10
    invoke-direct {v0}, Lacll;-><init>()V

    throw v0

    :cond_19
    move-object v1, v0

    .line 1
    new-instance v0, Lacll;

    invoke-direct {v0}, Lacll;-><init>()V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
