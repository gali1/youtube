.class public abstract Lzix;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lauvr;


# instance fields
.field private volatile a:Lauvh;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzix;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzix;->c:Z

    return-void
.end method


# virtual methods
.method public final aQ()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzix;->d()Lauvh;

    move-result-object v0

    invoke-virtual {v0}, Lauvh;->aQ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lauvh;
    .locals 2

    .line 1
    iget-object v0, p0, Lzix;->a:Lauvh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzix;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzix;->a:Lauvh;

    if-nez v1, :cond_0

    new-instance v1, Lauvh;

    invoke-direct {v1, p0}, Lauvh;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lzix;->a:Lauvh;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lzix;->a:Lauvh;

    return-object v0
.end method

.method public final bridge synthetic lP()Lauvq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzix;->d()Lauvh;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 35

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lzix;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzix;->c:Z

    invoke-virtual/range {p0 .. p0}, Lzix;->aQ()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    check-cast v1, Lfrn;

    iget-object v3, v1, Lfrn;->b:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->ds:Lawxx;

    .line 2
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaif;

    .line 1
    iget-object v3, v1, Lfrn;->b:Lfpr;

    iget-object v3, v3, Lfpr;->x:Lawxx;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvtg;

    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->a:Lvtg;

    .line 1
    iget-object v3, v1, Lfrn;->b:Lfpr;

    iget-object v3, v3, Lfpr;->kk:Lawxx;

    .line 4
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzsp;

    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->b:Lzsp;

    new-instance v3, Lzkd;

    .line 1
    iget-object v4, v1, Lfrn;->b:Lfpr;

    iget-object v5, v4, Lfpr;->c:Lawxx;

    iget-object v6, v4, Lfpr;->bQ:Lawxx;

    iget-object v7, v4, Lfpr;->m:Lawxx;

    iget-object v8, v4, Lfpr;->kk:Lawxx;

    iget-object v4, v1, Lfrn;->O:Lawxx;

    .line 5
    invoke-static {v4}, Lauwa;->c(Lawxx;)Lawxx;

    move-result-object v9

    .line 1
    iget-object v4, v1, Lfrn;->b:Lfpr;

    iget-object v10, v4, Lfpr;->mE:Lawxx;

    iget-object v11, v4, Lfpr;->kP:Lawxx;

    iget-object v12, v4, Lfpr;->d:Lawxx;

    iget-object v13, v4, Lfpr;->mW:Lawxx;

    iget-object v14, v4, Lfpr;->mZ:Lawxx;

    iget-object v15, v4, Lfpr;->mX:Lawxx;

    iget-object v4, v4, Lfpr;->mY:Lawxx;

    move-object/from16 v16, v4

    move-object v4, v3

    .line 5
    invoke-direct/range {v4 .. v16}, Lzkd;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->c:Lzkd;

    new-instance v3, Lzfy;

    move-object/from16 v17, v3

    .line 1
    iget-object v4, v1, Lfrn;->b:Lfpr;

    iget-object v5, v4, Lfpr;->c:Lawxx;

    move-object/from16 v18, v5

    iget-object v5, v4, Lfpr;->P:Lawxx;

    move-object/from16 v19, v5

    iget-object v5, v1, Lfrn;->P:Lawxx;

    move-object/from16 v20, v5

    iget-object v5, v1, Lfrn;->Q:Lawxx;

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    iget-object v5, v4, Lfpr;->a:Lfpu;

    iget-object v6, v5, Lfpu;->aW:Lawxx;

    move-object/from16 v24, v6

    iget-object v6, v1, Lfrn;->R:Lawxx;

    move-object/from16 v25, v6

    iget-object v6, v1, Lfrn;->S:Lawxx;

    move-object/from16 v26, v6

    iget-object v6, v4, Lfpr;->e:Lawxx;

    move-object/from16 v27, v6

    iget-object v6, v1, Lfrn;->U:Lawxx;

    move-object/from16 v28, v6

    iget-object v6, v1, Lfrn;->W:Lawxx;

    move-object/from16 v29, v6

    iget-object v6, v1, Lfrn;->X:Lawxx;

    move-object/from16 v30, v6

    iget-object v6, v1, Lfrn;->T:Lawxx;

    move-object/from16 v31, v6

    iget-object v6, v4, Lfpr;->ly:Lawxx;

    move-object/from16 v32, v6

    iget-object v4, v4, Lfpr;->eJ:Lawxx;

    move-object/from16 v33, v4

    iget-object v4, v5, Lfpu;->dN:Lawxx;

    move-object/from16 v34, v4

    .line 6
    invoke-direct/range {v17 .. v34}, Lzfy;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->d:Lzfy;

    .line 1
    iget-object v3, v1, Lfrn;->U:Lawxx;

    .line 7
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzcv;

    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->e:Lzcv;

    .line 1
    iget-object v3, v1, Lfrn;->T:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labpf;

    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Labpf;

    .line 1
    iget-object v3, v1, Lfrn;->b:Lfpr;

    iget-object v3, v3, Lfpr;->m:Lawxx;

    .line 9
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v3, v1, Lfrn;->b:Lfpr;

    iget-object v3, v3, Lfpr;->g:Lawxx;

    .line 10
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v3, v1, Lfrn;->aa:Lawxx;

    .line 11
    invoke-static {v3}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h:Lauuj;

    .line 1
    iget-object v3, v1, Lfrn;->b:Lfpr;

    iget-object v3, v3, Lfpr;->a:Lfpu;

    iget-object v3, v3, Lfpu;->aW:Lawxx;

    .line 12
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labbv;

    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Labbv;

    .line 1
    iget-object v3, v1, Lfrn;->b:Lfpr;

    iget-object v3, v3, Lfpr;->d:Lawxx;

    .line 13
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->i:Landroid/content/SharedPreferences;

    .line 1
    iget-object v3, v1, Lfrn;->b:Lfpr;

    iget-object v3, v3, Lfpr;->eP:Lawxx;

    .line 14
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laftr;

    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j:Laftr;

    .line 1
    iget-object v1, v1, Lfrn;->b:Lfpr;

    iget-object v1, v1, Lfpr;->mZ:Lawxx;

    .line 15
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagrw;

    iput-object v1, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:Lagrw;

    .line 16
    :cond_0
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
