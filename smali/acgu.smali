.class public final Lacgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacit;


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgu;->a:Lawxx;

    iput-object p2, p0, Lacgu;->b:Lawxx;

    iput-object p3, p0, Lacgu;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lacnm;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacgu;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    invoke-virtual {v0, p1, p2}, Lacib;->F(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacgu;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    invoke-virtual {v0, p1, p2}, Lacib;->H(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final d(Lacnl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacgu;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    invoke-virtual {v0, p1}, Lacib;->L(Lacnl;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;IJ)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacgu;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    invoke-virtual {v0, p1, p2, p3, p4}, Lacib;->P(Ljava/lang/String;IJ)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacgu;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgp;

    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lacgu;->c(Ljava/lang/String;I)Z

    return-void
.end method

.method public final g(Lacnl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacgu;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgp;

    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lacgu;->d(Lacnl;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacgu;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgp;

    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lacgu;->e(Ljava/lang/String;IJ)Z

    return-void
.end method

.method public final i(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacgu;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgp;

    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lacgu;->j(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacgu;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacib;

    invoke-virtual {v0, p1, p2, p3}, Lacib;->ad(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lgpq;)Lacnm;
    .locals 1

    .line 1
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lacgu;->b:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgp;

    invoke-virtual {v0}, Lacgp;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lacgu;->l(Ljava/lang/String;Lgpq;)Lacnm;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lgpq;)Lacnm;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iget-object v2, v1, Lacgu;->a:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacib;

    .line 2
    invoke-static/range {p1 .. p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object v2, v2, Lacib;->h:Lacjc;

    move-object/from16 v3, p1

    .line 3
    invoke-virtual {v2, v3}, Lacjc;->o(Ljava/lang/String;)Lacjg;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v4, v2, Lacjg;->d:Lacjj;

    iget-object v4, v4, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v4

    if-nez v0, :cond_1

    .line 24
    :try_start_0
    invoke-virtual {v2}, Lacjg;->d()Lacnm;

    move-result-object v3

    monitor-exit v4

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 p1, v4

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v6

    :goto_0
    iget-object v8, v2, Lacjg;->a:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    iget-object v8, v2, Lacjg;->a:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacnl;

    iget-object v9, v8, Lacnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v9, v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    .line 6
    invoke-virtual {v9}, Lajqt;->toBuilder()Lajql;

    move-result-object v9

    check-cast v9, Lajqn;

    .line 7
    invoke-virtual {v8}, Lacnl;->g()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v8}, Lacnl;->a()I

    move-result v12

    iget-object v10, v9, Lajqn;->instance:Lajqt;

    .line 9
    check-cast v10, Lamoj;

    iget-object v13, v10, Lamoj;->r:Ljava/lang/String;

    .line 10
    invoke-virtual {v8}, Lacnl;->b()J

    move-result-wide v14

    iget-object v10, v9, Lajqn;->instance:Lajqt;

    .line 11
    check-cast v10, Lamoj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p1, v4

    :try_start_1
    iget-wide v3, v10, Lamoj;->p:J

    iget-object v10, v0, Lgpq;->b:Ljava/lang/Object;

    move-object/from16 v20, v2

    iget-wide v1, v0, Lgpq;->a:J

    check-cast v10, Ladyg;

    move-wide/from16 v16, v3

    move-wide/from16 v18, v1

    .line 12
    invoke-static/range {v10 .. v19}, Lacjr;->h(Ladyg;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_1
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v2, v9, Lajqn;->instance:Lajqt;

    .line 15
    check-cast v2, Lamoj;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamoj;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lamoj;->c:I

    iput-object v1, v2, Lamoj;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v8}, Lacnl;->d()Lacnk;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 18
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lamoj;

    invoke-virtual {v8}, Lacnl;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Lamoj;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Lacnk;->d(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 20
    invoke-virtual {v1}, Lacnk;->a()Lacnl;

    move-result-object v1

    iget-boolean v2, v1, Lacnl;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lacnl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->N()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v2, v20

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v20, v2

    move-object/from16 p1, v4

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    .line 23
    monitor-exit p1

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    new-instance v3, Lacnm;

    move-object/from16 v0, v20

    iget-boolean v0, v0, Lacjg;->c:Z

    .line 22
    invoke-direct {v3, v6, v7, v0}, Lacnm;-><init>(Lacnl;Lacnl;Z)V

    monitor-exit p1

    :goto_3
    return-object v3

    .line 25
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4
.end method
