.class public final Ligk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwud;
.implements Lwtc;


# instance fields
.field public final a:Lcr;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lavuw;

.field public d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

.field public e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public f:Lztf;

.field public g:Landroid/view/View;

.field public h:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

.field public i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

.field public j:Lwlz;

.field public k:Lztf;

.field public l:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

.field public m:Ljava/lang/String;

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Lwyp;

.field public r:Lajad;

.field public final s:Lajad;

.field public final t:Lajad;


# direct methods
.method public constructor <init>(Lby;Ljava/util/concurrent/Executor;Lavuw;Lajad;Lajad;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ligk;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ligk;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ligk;->p:Z

    invoke-virtual {p1}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    iput-object p1, p0, Ligk;->a:Lcr;

    iput-object p2, p0, Ligk;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ligk;->t:Lajad;

    iput-object p3, p0, Ligk;->c:Lavuw;

    iput-object p5, p0, Ligk;->s:Lajad;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ligk;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c()Lwue;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lwue;->j()V

    iget-object p1, p0, Ligk;->s:Lajad;

    iget-object p1, p1, Lajad;->b:Ljava/lang/Object;

    iget-object v1, v0, Lwue;->c:Ljava/lang/String;

    iget-object v2, p0, Ligk;->k:Lztf;

    .line 3
    invoke-static {p1, v1, v2}, Lvsj;->aK(Lzsp;Ljava/lang/String;Lztf;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lwue;->k()V

    iget-object p1, p0, Ligk;->s:Lajad;

    iget-object p1, p1, Lajad;->b:Ljava/lang/Object;

    iget-object v1, v0, Lwue;->c:Ljava/lang/String;

    iget-object v2, p0, Ligk;->k:Lztf;

    .line 5
    invoke-static {p1, v1, v2}, Lvsj;->aK(Lzsp;Ljava/lang/String;Lztf;)V

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lwue;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ligk;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ligk;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Ligk;->q:Lwyp;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lwyp;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lwyp;->g:Lxxz;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lxxz;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v3}, Lwyp;->h(Ljava/lang/String;)V

    .line 2
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Ligk;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ligk;->k:Lztf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ligk;->s:Lajad;

    invoke-virtual {v1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 2
    sget-object v1, Laocy;->a:Laocy;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 4
    sget-object v2, Laoem;->a:Laoem;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Laoem;

    iget v4, v3, Laoem;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laoem;->b:I

    iput-object p1, v3, Laoem;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast p1, Laocy;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laoem;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Laocy;->h:Laoem;

    iget v2, p1, Laocy;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Laocy;->b:I

    .line 11
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    iput-object p1, v0, Lwkw;->a:Laocy;

    .line 12
    invoke-virtual {v0}, Lwkw;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ligk;->d:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ligk;->l:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    if-eqz v0, :cond_1

    const-string v1, "preset_intensity"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ligk;->l:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v0

    iget-object v1, p0, Ligk;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->b(Lcom/google/research/xeno/effect/Control$FloatSetting;)V

    :cond_0
    iget-object v0, p0, Ligk;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Ligk;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ligk;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ligk;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
