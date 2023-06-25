.class public final Lacjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public b:J

.field public c:J

.field public d:Lacnv;

.field public e:Lacnn;

.field public f:Lacns;

.field final synthetic g:Lacjj;

.field private final h:Lapvs;

.field private final i:I

.field private final j:[B

.field private k:J

.field private l:Lacne;

.field private m:J

.field private n:J

.field private o:Lacnr;

.field private p:Lawm;


# direct methods
.method public constructor <init>(Lacjj;Lawm;Lapvs;I[BLacne;Lacnn;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacjh;->g:Lacjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lapvs;->a:Lapvs;

    iput-object p2, p0, Lacjh;->p:Lawm;

    iput-object p3, p0, Lacjh;->h:Lapvs;

    iput p4, p0, Lacjh;->i:I

    iput-object p5, p0, Lacjh;->j:[B

    iput-object p6, p0, Lacjh;->l:Lacne;

    iput-object p7, p0, Lacjh;->e:Lacnn;

    iput-wide p8, p0, Lacjh;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lacjh;->g:Lacjj;

    iget-object v0, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lacjh;->k:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lacne;
    .locals 2

    .line 1
    iget-object v0, p0, Lacjh;->g:Lacjj;

    iget-object v0, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacjh;->l:Lacne;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Lacnr;
    .locals 10

    .line 1
    iget-object v0, p0, Lacjh;->g:Lacjj;

    iget-object v0, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacjh;->o:Lacnr;

    if-nez v1, :cond_0

    iget-object v1, p0, Lacjh;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Lapud;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2
    new-instance v1, Lacnr;

    iget-object v2, p0, Lacjh;->p:Lawm;

    .line 3
    invoke-virtual {v2}, Lawm;->r()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, p0, Lacjh;->k:J

    iget-wide v7, p0, Lacjh;->b:J

    iget-object v2, p0, Lacjh;->g:Lacjj;

    iget-object v9, v2, Lacjj;->j:Lpri;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lacnr;-><init>(Ljava/lang/String;Lapud;JJLpri;)V

    iput-object v1, p0, Lacjh;->o:Lacnr;

    :cond_0
    iget-object v1, p0, Lacjh;->o:Lacnr;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lacns;
    .locals 28

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lacjh;->g:Lacjj;

    iget-object v2, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lacjh;->f:Lacns;

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lacjh;->c()Lacnr;

    move-result-object v17

    iget-object v0, v1, Lacjh;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_0

    :cond_0
    move-object/from16 v18, v3

    :goto_0
    iget-object v0, v1, Lacjh;->g:Lacjj;

    iget-object v4, v1, Lacjh;->p:Lawm;

    .line 3
    invoke-virtual {v4}, Lawm;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lacjj;->i(Ljava/lang/String;)Lacjg;

    move-result-object v0

    new-instance v15, Lacns;

    iget-object v4, v1, Lacjh;->p:Lawm;

    iget-object v5, v1, Lacjh;->h:Lapvs;

    iget v6, v1, Lacjh;->i:I

    iget-object v7, v1, Lacjh;->j:[B

    iget-object v8, v1, Lacjh;->g:Lacjj;

    .line 4
    invoke-virtual {v4}, Lawm;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lacjj;->g(Ljava/lang/String;)Z

    move-result v8

    iget-wide v9, v1, Lacjh;->k:J

    iget-wide v11, v1, Lacjh;->m:J

    iget-wide v13, v1, Lacjh;->n:J

    move-wide/from16 v19, v13

    iget-wide v13, v1, Lacjh;->c:J

    move-wide/from16 v21, v13

    iget-object v13, v1, Lacjh;->l:Lacne;

    iget-object v14, v1, Lacjh;->e:Lacnn;

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lacjg;->d()Lacnm;

    move-result-object v0

    .line 4
    :goto_1
    iget-object v3, v1, Lacjh;->d:Lacnv;

    move-object/from16 v23, v0

    iget-object v0, v1, Lacjh;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-object/from16 v24, v3

    move-object v3, v15

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-wide/from16 v13, v19

    move-object/from16 v27, v15

    move-wide/from16 v15, v21

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v0

    .line 5
    invoke-direct/range {v3 .. v23}, Lacns;-><init>(Lawm;Lapvs;I[BZJJJJLacnr;Lansk;Lacne;Lacnn;Lacnm;Lacnv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    move-object/from16 v0, v27

    iput-object v0, v1, Lacjh;->f:Lacns;

    :cond_2
    iget-object v0, v1, Lacjh;->f:Lacns;

    .line 6
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacjh;->g:Lacjj;

    iget-object v0, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lacjh;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v1, p0, Lacjh;->o:Lacnr;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacjh;->g:Lacjj;

    iget-object v0, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lacjh;->f:Lacns;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacjh;->g:Lacjj;

    iget-object v0, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lacjh;->n:J

    const/4 p1, 0x0

    iput-object p1, p0, Lacjh;->f:Lacns;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacjh;->g:Lacjj;

    iget-object v0, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lacjh;->m:J

    const/4 p1, 0x0

    iput-object p1, p0, Lacjh;->f:Lacns;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lacne;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacjh;->g:Lacjj;

    iget-object v0, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lacjh;->l:Lacne;

    const/4 p1, 0x0

    iput-object p1, p0, Lacjh;->f:Lacns;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacjh;->g:Lacjj;

    iget-object v0, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lacjh;->e()V

    iput-object p1, p0, Lacjh;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-wide p2, p0, Lacjh;->k:J

    iput-wide p4, p0, Lacjh;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Lacjh;->f:Lacns;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Lawm;
    .locals 2

    .line 1
    iget-object v0, p0, Lacjh;->g:Lacjj;

    iget-object v0, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacjh;->p:Lawm;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Lawm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacjh;->g:Lacjj;

    iget-object v0, v0, Lacjj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lacjh;->p:Lawm;

    const/4 p1, 0x0

    iput-object p1, p0, Lacjh;->f:Lacns;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
