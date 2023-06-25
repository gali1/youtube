.class public final Ladlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzv;
.implements Lvtj;


# instance fields
.field public final synthetic a:Ladma;


# direct methods
.method public constructor <init>(Ladma;)V
    .locals 0

    iput-object p1, p0, Ladlz;->a:Ladma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laejf;Ladug;)V
    .locals 2

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {p1}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p1, Lansk;->p:Lanse;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lanse;->a:Lanse;

    :cond_0
    iget-object v1, v1, Lanse;->c:Laorr;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Laorr;->a:Laorr;

    :cond_1
    iget-object v1, v1, Laorr;->g:Laorq;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laorq;->a:Laorq;

    :cond_2
    iget v1, v1, Laorq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object p1, p1, Lansk;->p:Lanse;

    if-nez p1, :cond_3

    sget-object p1, Lanse;->a:Lanse;

    :cond_3
    iget-object p1, p1, Lanse;->c:Laorr;

    if-nez p1, :cond_4

    sget-object p1, Laorr;->a:Laorr;

    :cond_4
    iget-object p1, p1, Laorr;->g:Laorq;

    if-nez p1, :cond_5

    sget-object p1, Laorq;->a:Laorq;

    :cond_5
    iget-object v0, p1, Laorq;->c:Laorn;

    if-nez v0, :cond_6

    .line 6
    sget-object v0, Laorn;->a:Laorn;

    :cond_6
    if-nez v0, :cond_8

    :cond_7
    iget p1, p2, Ladug;->i:I

    const/16 v0, 0xf

    if-ne p1, v0, :cond_9

    :cond_8
    iget-object p1, p0, Ladlz;->a:Ladma;

    iget-object p1, p1, Ladma;->x:Ladlw;

    .line 10
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p2

    invoke-interface {p1, p2}, Ladlw;->pE(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    .line 7
    :cond_9
    invoke-static {p1}, Lacwk;->k(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p2, Ladug;->e:Laqej;

    if-nez p1, :cond_a

    iget-object p1, p0, Ladlz;->a:Ladma;

    iget-object p1, p1, Ladma;->x:Ladlw;

    iget-object v0, p2, Ladug;->d:Ljava/lang/String;

    iget-boolean p2, p2, Ladug;->a:Z

    .line 8
    invoke-interface {p1, v0, p2}, Ladlw;->pd(Ljava/lang/String;Z)V

    return-void

    :cond_a
    iget-object v0, p0, Ladlz;->a:Ladma;

    iget-object v0, v0, Ladma;->x:Ladlw;

    iget-boolean p2, p2, Ladug;->a:Z

    .line 9
    invoke-interface {v0, p1, p2}, Ladlw;->y(Laqej;Z)V

    :cond_b
    return-void
.end method

.method public final b(Labet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladlz;->a:Ladma;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ladma;->P:J

    iput-wide v1, v0, Ladma;->Q:J

    invoke-virtual {p1}, Labet;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Labet;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    iget-object v1, p0, Ladlz;->a:Ladma;

    iget-object v1, v1, Ladma;->R:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v4, p0, Ladlz;->a:Ladma;

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aput-object v0, v5, v2

    aput-object p1, v5, v3

    iput-object v5, v4, Ladma;->S:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Ladlz;->a:Ladma;

    new-array v3, v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aput-object v0, v3, v2

    iput-object v3, p1, Ladma;->S:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ladlz;->a:Ladma;

    new-array v3, v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aput-object p1, v3, v2

    iput-object v3, v0, Ladma;->S:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ladlz;->a:Ladma;

    iget-object p1, p1, Ladma;->T:Ladlx;

    .line 4
    invoke-virtual {p1}, Ladlx;->b()V

    return-void

    .line 3
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lacya;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lacya;->c()Ladtt;

    move-result-object v0

    sget-object v1, Ladtt;->c:Ladtt;

    iget-object v2, p0, Ladlz;->a:Ladma;

    iget-boolean v3, v2, Ladma;->C:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v3, v0, :cond_1

    iput-boolean v0, v2, Ladma;->C:Z

    iget-object v1, v2, Ladma;->x:Ladlw;

    .line 2
    invoke-interface {v1, v0}, Ladlw;->pe(Z)V

    :cond_1
    iget-object v0, p0, Ladlz;->a:Ladma;

    .line 3
    invoke-virtual {p1}, Lacya;->d()Ladtt;

    move-result-object p1

    sget-object v1, Ladtt;->h:Ladtt;

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v0, Ladma;->B:Z

    return-void
.end method

.method public final d(Laczd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laczd;->c()Ladua;

    move-result-object v0

    sget-object v1, Ladua;->e:Ladua;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Laczd;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laqfw;

    if-eqz p1, :cond_2

    iget v0, p1, Laqfw;->b:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladlz;->a:Ladma;

    iget-object v0, v0, Ladma;->x:Ladlw;

    iget-object p1, p1, Laqfw;->o:Lamoq;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lamoq;->a:Lamoq;

    .line 5
    :cond_1
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ladlw;->s(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Laczn;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Laczn;->m()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->T()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {p1}, Laczn;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p1}, Laczn;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v4, v5, [Ladud;

    sget-object v5, Ladud;->e:Ladud;

    aput-object v5, v4, v2

    sget-object v5, Ladud;->f:Ladud;

    aput-object v5, v4, v1

    sget-object v5, Ladud;->d:Ladud;

    aput-object v5, v4, v6

    .line 12
    invoke-virtual {v3, v4}, Ladud;->a([Ladud;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Ladud;->i:Ladud;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v4, v5, [Ladud;

    sget-object v5, Ladud;->e:Ladud;

    aput-object v5, v4, v2

    sget-object v5, Ladud;->f:Ladud;

    aput-object v5, v4, v1

    sget-object v5, Ladud;->d:Ladud;

    aput-object v5, v4, v6

    .line 9
    invoke-virtual {v3, v4}, Ladud;->a([Ladud;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Ladud;->i:Ladud;

    .line 12
    :cond_2
    :goto_1
    iget-object v4, p0, Ladlz;->a:Ladma;

    .line 13
    sget-object v5, Ladud;->c:Ladud;

    invoke-virtual {v3, v5}, Ladud;->c(Ladud;)Z

    move-result v5

    iput-boolean v5, v4, Ladma;->D:Z

    iget-object v4, p0, Ladlz;->a:Ladma;

    sget-object v5, Ladud;->j:Ladud;

    if-ne v3, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v4, Ladma;->F:Z

    sget-object v5, Ladud;->a:Ladud;

    if-ne v3, v5, :cond_4

    iput-boolean v2, v4, Ladma;->H:Z

    iput-boolean v2, v4, Ladma;->G:Z

    const/4 v5, 0x0

    iput-object v5, v4, Ladma;->I:Laczn;

    sget-object v6, Ladud;->a:Ladud;

    iput-object v6, v4, Ladma;->J:Ladud;

    iput-boolean v2, v4, Ladma;->D:Z

    iput-boolean v2, v4, Ladma;->E:Z

    iput-boolean v2, v4, Ladma;->F:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Ladma;->L:J

    iput-wide v6, v4, Ladma;->M:J

    iput-wide v6, v4, Ladma;->N:J

    iput-wide v6, v4, Ladma;->O:J

    iput-wide v6, v4, Ladma;->P:J

    iput-wide v6, v4, Ladma;->Q:J

    iget-object v6, v4, Ladma;->x:Ladlw;

    .line 14
    invoke-interface {v6}, Ladlw;->pc()V

    iget-object v6, v4, Ladma;->x:Ladlw;

    .line 15
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v7

    invoke-interface {v6, v7}, Ladlw;->pE(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    iget-object v6, v4, Ladma;->T:Ladlx;

    .line 16
    invoke-virtual {v6}, Ladlx;->a()V

    iget-object v7, v4, Ladma;->R:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iput-object v5, v4, Ladma;->S:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 17
    monitor-exit v7

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 34
    :cond_4
    iget-boolean v4, v4, Ladma;->D:Z

    if-eqz v4, :cond_8

    .line 18
    invoke-virtual {v3}, Ladud;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    sget-object v4, Ladud;->d:Ladud;

    if-ne v3, v4, :cond_6

    iget-object v4, p0, Ladlz;->a:Ladma;

    iget-object v4, v4, Ladma;->x:Ladlw;

    new-instance v5, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 23
    sget-object v6, Ladmc;->c:Ladmc;

    invoke-direct {v5, v6, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Ladmc;Z)V

    .line 24
    invoke-interface {v4, v5}, Ladlw;->pE(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    goto :goto_5

    :cond_6
    new-array v4, v6, [Ladud;

    sget-object v5, Ladud;->e:Ladud;

    aput-object v5, v4, v2

    sget-object v5, Ladud;->g:Ladud;

    aput-object v5, v4, v1

    .line 25
    invoke-virtual {v3, v4}, Ladud;->a([Ladud;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Ladlz;->a:Ladma;

    iget-object v4, v4, Ladma;->x:Ladlw;

    .line 26
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->d()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v5

    invoke-interface {v4, v5}, Ladlw;->pE(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    goto :goto_5

    :cond_7
    sget-object v4, Ladud;->j:Ladud;

    if-ne v3, v4, :cond_a

    iget-object v4, p0, Ladlz;->a:Ladma;

    iget-object v4, v4, Ladma;->x:Ladlw;

    .line 27
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v5

    invoke-interface {v4, v5}, Ladlw;->pE(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    goto :goto_5

    .line 18
    :cond_8
    :goto_3
    iget-object v4, p0, Ladlz;->a:Ladma;

    iget-object v5, v4, Ladma;->x:Ladlw;

    iget-object v4, v4, Ladma;->w:Ladzt;

    .line 19
    invoke-virtual {v4}, Ladzt;->V()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 20
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->e()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v4

    goto :goto_4

    .line 21
    :cond_9
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->c()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v4

    .line 22
    :goto_4
    invoke-interface {v5, v4}, Ladlw;->pE(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 28
    :cond_a
    :goto_5
    invoke-virtual {v3}, Ladud;->d()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Ladlz;->a:Ladma;

    iget-object v4, v4, Ladma;->x:Ladlw;

    .line 29
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->f()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v5

    invoke-interface {v4, v5}, Ladlw;->pE(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    iget-object v4, p0, Ladlz;->a:Ladma;

    iget-object v4, v4, Ladma;->T:Ladlx;

    .line 30
    invoke-virtual {v4}, Ladlx;->b()V

    :cond_b
    iget-object v4, p0, Ladlz;->a:Ladma;

    iput-object v3, v4, Ladma;->J:Ladud;

    iput-object p1, v4, Ladma;->I:Laczn;

    .line 31
    invoke-virtual {v4}, Ladma;->e()V

    sget-object v4, Ladud;->g:Ladud;

    .line 32
    invoke-virtual {v3, v4}, Ladud;->c(Ladud;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Laczn;->m()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p1}, Laczn;->m()Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_6
    iget-object p1, p0, Ladlz;->a:Ladma;

    iget-object p1, p1, Ladma;->x:Ladlw;

    .line 33
    invoke-interface {p1, v1}, Ladlw;->pG(Z)V

    iget-object p1, p0, Ladlz;->a:Ladma;

    .line 34
    invoke-virtual {p1}, Ladma;->d()V

    return-void
.end method

.method public final g(Laczo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladlz;->a:Ladma;

    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v1

    iput-wide v1, v0, Ladma;->L:J

    iget-object v0, p0, Ladlz;->a:Ladma;

    .line 2
    invoke-virtual {p1}, Laczo;->b()J

    move-result-wide v1

    iput-wide v1, v0, Ladma;->M:J

    iget-object v0, p0, Ladlz;->a:Ladma;

    .line 3
    invoke-virtual {p1}, Laczo;->h()J

    move-result-wide v1

    iput-wide v1, v0, Ladma;->N:J

    iget-object v0, p0, Ladlz;->a:Ladma;

    .line 4
    invoke-virtual {p1}, Laczo;->f()J

    move-result-wide v1

    iput-wide v1, v0, Ladma;->O:J

    iget-object v0, p0, Ladlz;->a:Ladma;

    .line 5
    invoke-virtual {p1}, Laczo;->a()J

    move-result-wide v1

    iput-wide v1, v0, Ladma;->P:J

    iget-object p1, p0, Ladlz;->a:Ladma;

    .line 6
    invoke-virtual {p1}, Ladma;->f()V

    return-void
.end method

.method public final h(Laczt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladlz;->a:Ladma;

    iget-boolean v1, v0, Ladma;->D:Z

    if-eqz v1, :cond_5

    iget-boolean v0, v0, Ladma;->F:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Laczt;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    return-void

    :cond_1
    iget-object p1, p0, Ladlz;->a:Ladma;

    iget-object p1, p1, Ladma;->x:Ladlw;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->e()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    invoke-interface {p1, v0}, Ladlw;->pE(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    :cond_2
    iget-object v0, p0, Ladlz;->a:Ladma;

    iget-object v0, v0, Ladma;->x:Ladlw;

    .line 3
    invoke-virtual {p1}, Laczt;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->c()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->d()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {v0, p1}, Ladlw;->pE(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void

    .line 5
    :cond_4
    iget-object p1, p0, Ladlz;->a:Ladma;

    iget-object p1, p1, Ladma;->x:Ladlw;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->f()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    invoke-interface {p1, v0}, Ladlw;->pE(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ladlz;->a:Ladma;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ladma;->E:Z

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 10
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Ladug;

    .line 2
    invoke-virtual {p0, p1, p2}, Ladlz;->a(Laejf;Ladug;)V

    goto :goto_0

    .line 3
    :pswitch_1
    check-cast p2, Laczt;

    invoke-virtual {p0, p2}, Ladlz;->h(Laczt;)V

    goto :goto_0

    .line 4
    :pswitch_2
    check-cast p2, Laczo;

    invoke-virtual {p0, p2}, Ladlz;->g(Laczo;)V

    goto :goto_0

    .line 5
    :pswitch_3
    check-cast p2, Laczn;

    invoke-virtual {p0, p2}, Ladlz;->f(Laczn;)V

    goto :goto_0

    .line 6
    :pswitch_4
    check-cast p2, Laczj;

    invoke-virtual {p0}, Ladlz;->i()V

    goto :goto_0

    .line 7
    :pswitch_5
    check-cast p2, Laczd;

    invoke-virtual {p0, p2}, Ladlz;->d(Laczd;)V

    goto :goto_0

    .line 8
    :pswitch_6
    check-cast p2, Lacya;

    invoke-virtual {p0, p2}, Ladlz;->c(Lacya;)V

    goto :goto_0

    .line 9
    :pswitch_7
    check-cast p2, Labet;

    invoke-virtual {p0, p2}, Ladlz;->b(Labet;)V

    goto :goto_0

    .line 1
    :pswitch_8
    const-class p1, Labet;

    const/16 p2, 0x8

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    const-class p3, Lacya;

    aput-object p3, p2, p1

    const/4 p1, 0x2

    const-class p3, Laczd;

    aput-object p3, p2, p1

    const/4 p1, 0x3

    const-class p3, Laczj;

    aput-object p3, p2, p1

    const/4 p1, 0x4

    const-class p3, Laczn;

    aput-object p3, p2, p1

    const/4 p1, 0x5

    const-class p3, Laczo;

    aput-object p3, p2, p1

    const/4 p1, 0x6

    const-class p3, Laczt;

    aput-object p3, p2, p1

    const/4 p1, 0x7

    const-class p3, Ladug;

    aput-object p3, p2, p1

    move-object p1, p2

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 8

    const/16 v0, 0x9

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v2

    const-wide/16 v3, 0x2000

    .line 3
    invoke-static {v2, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v2

    check-cast v1, Lavub;

    .line 4
    invoke-virtual {v1, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v5

    .line 5
    invoke-virtual {v1, v5}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v5, Ladkf;

    const/16 v6, 0xe

    invoke-direct {v5, p0, v6}, Ladkf;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ladlb;->g:Ladlb;

    .line 6
    invoke-virtual {v1, v5, v6}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->g:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v6

    .line 9
    invoke-static {v6, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v6

    check-cast v1, Lavub;

    .line 10
    invoke-virtual {v1, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v6

    .line 11
    invoke-virtual {v1, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v6, Ladkf;

    const/16 v7, 0x14

    invoke-direct {v6, p0, v7}, Ladkf;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Ladlb;->g:Ladlb;

    .line 12
    invoke-virtual {v1, v6, v7}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v6

    .line 15
    invoke-static {v6, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v6

    check-cast v1, Lavub;

    .line 16
    invoke-virtual {v1, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v6

    .line 17
    invoke-virtual {v1, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v6, Ladly;

    invoke-direct {v6, p0, v2}, Ladly;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Ladlb;->g:Ladlb;

    .line 18
    invoke-virtual {v1, v6, v7}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    .line 19
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v6

    .line 21
    invoke-static {v6, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v6

    check-cast v1, Lavub;

    .line 22
    invoke-virtual {v1, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v6

    .line 23
    invoke-virtual {v1, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v6, Ladly;

    invoke-direct {v6, p0, v5}, Ladly;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Ladlb;->g:Ladlb;

    .line 24
    invoke-virtual {v1, v6, v7}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v0, v6

    .line 25
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->f:Ljava/lang/Object;

    .line 26
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v6

    .line 27
    invoke-static {v6, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v6

    check-cast v1, Lavub;

    .line 28
    invoke-virtual {v1, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v6

    .line 29
    invoke-virtual {v1, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v6, Ladkf;

    const/16 v7, 0xf

    invoke-direct {v6, p0, v7}, Ladkf;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Ladlb;->g:Ladlb;

    .line 30
    invoke-virtual {v1, v6, v7}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 31
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v1

    iget-object v1, v1, Ladta;->j:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 32
    invoke-virtual {v1}, Lavgc;->eT()Z

    move-result v1

    const/16 v6, 0x10

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object v1

    iget-object v1, v1, Lagrb;->b:Ljava/lang/Object;

    new-instance v5, Ladkf;

    invoke-direct {v5, p0, v6}, Ladkf;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ladlb;->g:Ladlb;

    check-cast v1, Lavub;

    .line 34
    invoke-virtual {v1, v5, v6}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lagrb;->d()Lavub;

    move-result-object v1

    .line 37
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v7

    .line 38
    invoke-static {v7, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v7

    .line 39
    invoke-virtual {v1, v7}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    invoke-static {v5}, Lacwm;->w(I)Lavuf;

    move-result-object v5

    .line 40
    invoke-virtual {v1, v5}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v5, Ladkf;

    invoke-direct {v5, p0, v6}, Ladkf;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ladlb;->g:Ladlb;

    .line 41
    invoke-virtual {v1, v5, v6}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    :goto_0
    const/4 v5, 0x5

    aput-object v1, v0, v5

    .line 42
    invoke-interface {p1}, Ladzx;->J()Lavub;

    move-result-object v1

    .line 43
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v5

    .line 44
    invoke-static {v5, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v5

    .line 45
    invoke-virtual {v1, v5}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v5, Ladkf;

    const/16 v6, 0x11

    invoke-direct {v5, p0, v6}, Ladkf;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ladlb;->g:Ladlb;

    .line 47
    invoke-virtual {v1, v5, v6}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v0, v5

    .line 48
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object v1

    iget-object v1, v1, Ladta;->j:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 49
    invoke-virtual {v1}, Lavgc;->eU()Z

    move-result v1

    const/16 v5, 0x12

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object v1

    new-instance v3, Ladkf;

    invoke-direct {v3, p0, v5}, Ladkf;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ladlb;->g:Ladlb;

    .line 51
    invoke-virtual {v1, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p1}, Ladzx;->H()Lavub;

    move-result-object v1

    .line 53
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v6

    .line 54
    invoke-static {v6, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v3, Ladkf;

    invoke-direct {v3, p0, v5}, Ladkf;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ladlb;->g:Ladlb;

    .line 57
    invoke-virtual {v1, v3, v4}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    :goto_1
    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 58
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->n:Ljava/lang/Object;

    sget-object v1, Lacqk;->t:Lacqk;

    check-cast p1, Lavub;

    .line 59
    invoke-static {p1, v1}, Lacwm;->v(Lavub;Lahoq;)Lavub;

    move-result-object p1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v1, Ladkf;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ladkf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ladlb;->g:Ladlb;

    .line 61
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/16 v1, 0x8

    aput-object p1, v0, v1

    return-object v0
.end method
