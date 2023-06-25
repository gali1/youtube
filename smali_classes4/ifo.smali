.class public final Lifo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavuw;

.field public final b:Lavvj;

.field public c:Z

.field public d:Z

.field public e:F

.field public f:F

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/HashMap;

.field public i:Lajva;

.field public j:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

.field k:Lcom/google/research/xeno/effect/Effect;

.field public final l:Lihd;

.field public m:Z

.field public final n:Lby;

.field public o:I

.field public final p:Lwyr;

.field public q:Ligq;

.field public final r:Lwyp;

.field public s:Lsso;

.field public final t:Lajad;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Ljid;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lavuw;Ljid;Lby;Lajad;Lwyr;Lwyp;Lihd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Lifo;->b:Lavvj;

    const/4 v0, 0x1

    iput v0, p0, Lifo;->o:I

    const/4 v1, 0x0

    iput v1, p0, Lifo;->e:F

    iput v1, p0, Lifo;->f:F

    const-string v1, ""

    iput-object v1, p0, Lifo;->g:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lifo;->h:Ljava/util/HashMap;

    iput-object p1, p0, Lifo;->u:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lifo;->a:Lavuw;

    iput-object p3, p0, Lifo;->v:Ljid;

    iput-object p4, p0, Lifo;->n:Lby;

    iput-object p5, p0, Lifo;->t:Lajad;

    iput-object p6, p0, Lifo;->p:Lwyr;

    iput-object v1, p0, Lifo;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lifo;->c:Z

    iput v0, p0, Lifo;->o:I

    iput-object p7, p0, Lifo;->r:Lwyp;

    iput-object p8, p0, Lifo;->l:Lihd;

    return-void
.end method

.method public static q(Lcom/google/research/xeno/effect/Effect;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    iget-object v1, p0, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    const-string v2, "input_video_frames"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    const-string v1, "layout_mode"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private final s(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lifo;->r:Lwyp;

    invoke-virtual {p1}, Lwyp;->l()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lifo;->r:Lwyp;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lwyp;->i(Z)V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lifo;->t:Lajad;

    iget v1, p0, Lifo;->e:F

    iget v2, p0, Lifo;->f:F

    invoke-static {v1, v2}, Lwyq;->a(FF)Lwyq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajad;->bv(Lwyq;)V

    return-void
.end method

.method private final u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lifo;->j:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lvsj;->e()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lifo;->r:Lwyp;

    .line 2
    invoke-virtual {p1}, Lwyp;->l()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lifo;->r:Lwyp;

    .line 3
    invoke-virtual {p1, v0}, Lwyp;->i(Z)V

    :cond_0
    iput-boolean v0, p0, Lifo;->c:Z

    iget p1, p0, Lifo;->o:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lifo;->o:I

    goto :goto_0

    .line 12
    :cond_1
    iput-boolean v1, p0, Lifo;->c:Z

    iput v0, p0, Lifo;->o:I

    const-string p1, ""

    iput-object p1, p0, Lifo;->g:Ljava/lang/String;

    iget-object p1, p0, Lifo;->l:Lihd;

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2, v1}, Lihd;->p(Landroid/net/Uri;Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lifo;->k()V

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lifo;->i()V

    iget-object p1, p0, Lifo;->s:Lsso;

    if-eqz p1, :cond_a

    iget-boolean v2, p0, Lifo;->c:Z

    iget-object v3, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v3, Ligd;

    iget-object v3, v3, Ligd;->A:Lsso;

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v3, v2}, Lsso;->Q(Z)V

    :cond_4
    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Ligd;

    iget-object v3, p1, Ligd;->v:Lify;

    iget-boolean p1, p1, Ligd;->j:Z

    if-nez v2, :cond_5

    iget-object v4, v3, Lify;->a:Lifv;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Lifv;->b:F

    const/4 v5, 0x0

    iput v5, v4, Lifv;->c:F

    iput v5, v4, Lifv;->d:F

    iput v5, v4, Lifv;->e:F

    :cond_5
    iget-object v4, v3, Lify;->b:Lifo;

    iget-object v5, v3, Lify;->a:Lifv;

    .line 8
    invoke-virtual {v5}, Lifv;->d()Lajva;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Lifo;->c(Lajva;)V

    iget-object v4, v3, Lify;->c:Lxdg;

    if-eqz v4, :cond_7

    if-eqz v2, :cond_6

    iget-object v5, v3, Lify;->a:Lifv;

    .line 10
    invoke-virtual {v5}, Lifv;->c()Lajuy;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v5}, Lxdg;->B(Lajuy;)V

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {v4}, Lxdg;->C()V

    .line 11
    :cond_7
    :goto_1
    iget-object v4, v3, Lify;->g:Lsso;

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    iget-object v5, v3, Lify;->a:Lifv;

    invoke-virtual {v5}, Lifv;->a()F

    move-result v5

    .line 13
    invoke-virtual {v4, v5, v1}, Lsso;->R(FZ)V

    :cond_8
    if-eqz p1, :cond_9

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v3, Lify;->f:Z

    :cond_a
    iget-object p1, p0, Lifo;->l:Lihd;

    if-eqz p1, :cond_b

    iget-boolean v0, p0, Lifo;->c:Z

    .line 14
    invoke-virtual {p1, v0}, Lihd;->j(Z)V

    :cond_b
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lc;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lifo;->u:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lajva;)V
    .locals 0

    .line 1
    invoke-static {}, Lvsj;->e()V

    iput-object p1, p0, Lifo;->i:Lajva;

    .line 2
    invoke-virtual {p0}, Lifo;->h()V

    return-void
.end method

.method public final d(FF)V
    .locals 1

    .line 1
    iput p1, p0, Lifo;->e:F

    iput p2, p0, Lifo;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lifo;->m:Z

    invoke-virtual {p0}, Lifo;->o()V

    .line 2
    invoke-virtual {p0}, Lifo;->g()V

    iget-object v0, p0, Lifo;->q:Ligq;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Ligq;->b(FF)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lifo;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lifo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lifo;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lifo;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lifo;->k:Lcom/google/research/xeno/effect/Effect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    const-string v2, "input_video_frames"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/research/xeno/effect/Control;

    iget-object v0, v0, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    const-string v2, "layout_mode"

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/xeno/effect/Control;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lifo;->l:Lihd;

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    iget-boolean v2, p0, Lifo;->d:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Lihd;->n(Lcom/google/research/xeno/effect/Control$GpuBufferSetting;Z)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lifo;->q:Ligq;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lifo;->m:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "retouch_intensity"

    invoke-direct {p0, v1}, Lifo;->u(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Ligq;->l:Z

    .line 2
    invoke-virtual {v0}, Ligq;->d()V

    iget-object v0, p0, Lifo;->q:Ligq;

    const-string v1, "relight_intensity"

    .line 3
    invoke-direct {p0, v1}, Lifo;->u(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Ligq;->m:Z

    .line 4
    invoke-virtual {v0}, Ligq;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lifo;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lifo;->j:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    if-eqz v0, :cond_1

    const-string v1, "affine_viewfinder_transform"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lifo;->i:Lajva;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->e:Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;

    .line 2
    sget-object v1, Laueo;->a:Laueo;

    .line 3
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 2
    sget-object v2, Lajva;->b:Lajqr;

    iget-object v3, p0, Lifo;->i:Lajva;

    .line 4
    invoke-virtual {v1, v2, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laueo;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;->a(Laueo;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lifo;->j:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "green_screen_enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->a:Lcom/google/research/xeno/effect/Control$BoolSetting;

    iget-boolean v1, p0, Lifo;->c:Z

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$BoolSetting;->a(Z)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lifo;->s:Lsso;

    if-eqz v0, :cond_6

    const-string v1, "green_screen_texture"

    invoke-direct {p0, v1}, Lifo;->u(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const-string v1, "green_screen_enabled"

    .line 2
    invoke-direct {p0, v1}, Lifo;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "green_screen_bg_img_path"

    .line 3
    invoke-direct {p0, v1}, Lifo;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const-string v4, "affine_viewfinder_transform"

    .line 4
    invoke-direct {p0, v4}, Lifo;->u(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v0, Lsso;->a:Ljava/lang/Object;

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    check-cast v7, Ligd;

    iput-boolean v4, v7, Ligd;->j:Z

    if-ne v1, v2, :cond_4

    iput v2, v7, Ligd;->s:I

    goto :goto_3

    .line 7
    :cond_4
    iput v3, v7, Ligd;->s:I

    .line 4
    :goto_3
    iget-object v1, v7, Ligd;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eq v3, v6, :cond_5

    const/16 v5, 0x8

    .line 5
    :cond_5
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Ligd;

    iget-object v1, v1, Ligd;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Ligd;

    iget-object v0, v0, Ligd;->A:Lsso;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-object v1, v0, Liaw;->ar:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v1, :cond_6

    iget-boolean v2, v0, Liaw;->ag:Z

    if-nez v2, :cond_6

    iput-boolean v3, v0, Liaw;->ag:Z

    iget-object v0, v0, Liaw;->bQ:Laipg;

    const-string v2, "shorts-camera-toolbelt-green-screen-button"

    .line 7
    invoke-virtual {v0, v2, v1}, Laipg;->r(Ljava/lang/String;Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lifo;->j:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lifo;->l:Lihd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lihd;->j:Landroid/net/Uri;

    if-nez v1, :cond_4

    :cond_0
    const-string v1, "green_screen_bg_img_path"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v0

    iget-object v1, p0, Lifo;->j:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    const-string v2, "green_screen_texture"

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    iget-object v1, p0, Lifo;->g:Ljava/lang/String;

    const-string v2, ""

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lifo;->v:Ljid;

    iget-object v1, v1, Ljid;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lifo;->g:Ljava/lang/String;

    check-cast v1, Lajiq;

    .line 4
    invoke-static {v2, v1}, Lhbr;->aK(Ljava/lang/String;Lajiq;)Lcom/google/mediapipe/framework/TextureFrame;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->f:Lcom/google/research/xeno/effect/Control$StringSetting;

    iget-object v1, p0, Lifo;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$StringSetting;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lifo;->j:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "relight_intensity"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    iget v1, p0, Lifo;->f:F

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    :cond_1
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    invoke-static {}, Lvsj;->e()V

    iput p1, p0, Lifo;->f:F

    .line 2
    invoke-direct {p0, p1}, Lifo;->s(F)V

    .line 3
    invoke-virtual {p0}, Lifo;->l()V

    .line 4
    invoke-direct {p0}, Lifo;->t()V

    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    invoke-static {}, Lvsj;->e()V

    iput p1, p0, Lifo;->e:F

    .line 2
    invoke-direct {p0, p1}, Lifo;->s(F)V

    .line 3
    invoke-virtual {p0}, Lifo;->o()V

    .line 4
    invoke-direct {p0}, Lifo;->t()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lifo;->j:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lifo;->m:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "retouch_intensity"

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    iget v1, p0, Lifo;->e:F

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Lwxr;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lwxr;->a:Lcom/google/research/xeno/effect/Effect;

    iput-object p1, p0, Lifo;->k:Lcom/google/research/xeno/effect/Effect;

    invoke-virtual {p0}, Lifo;->f()V

    return-void
.end method

.method final r(Landroid/net/Uri;ZI)V
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Lifo;->l:Lihd;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Lihd;->p(Landroid/net/Uri;Z)V

    iput p3, p0, Lifo;->o:I

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lifo;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    iput-object p1, p0, Lifo;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lifo;->e()V

    :cond_1
    return-void
.end method
