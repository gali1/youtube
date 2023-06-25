.class public final Ladcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladez;
.implements Ladzv;
.implements Lvtj;


# instance fields
.field private final A:Lawxx;

.field private final B:Landroid/os/Handler;

.field private final C:Ladta;

.field private volatile D:Z

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private volatile I:I

.field private volatile J:Z

.field private volatile K:Z

.field private volatile L:F

.field private volatile M:F

.field public final a:Ladti;

.field public final b:Ljava/util/List;

.field public final c:Ladcs;

.field public d:Ladca;

.field public e:Ladbl;

.field public f:Ladcw;

.field public g:Lader;

.field public h:Laddx;

.field public i:Ladeo;

.field public j:Ladeh;

.field public k:Ljava/lang/Runnable;

.field public l:Labsd;

.field public m:Landroid/os/Handler;

.field public n:Ladez;

.field public o:Z

.field public volatile p:Z

.field public volatile q:I

.field public volatile r:I

.field public s:Lyes;

.field public t:Z

.field public u:I

.field public v:I

.field public final w:Laczu;

.field public final x:Lajab;

.field private final y:Landroid/content/Context;

.field private final z:Lvtg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvtg;Ladti;Lawxx;Lajab;Ladta;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ladcp;->b:Ljava/util/List;

    const/4 v1, 0x3

    iput v1, p0, Ladcp;->u:I

    .line 3
    sget-object v1, Lyes;->e:Lyes;

    iput-object v1, p0, Ladcp;->s:Lyes;

    const/4 v1, 0x1

    iput v1, p0, Ladcp;->v:I

    const-string v1, ""

    iput-object v1, p0, Ladcp;->E:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladcp;->y:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladcp;->z:Lvtg;

    iput-object v0, p0, Ladcp;->B:Landroid/os/Handler;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ladcp;->a:Ladti;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ladcp;->A:Lawxx;

    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ladcp;->x:Lajab;

    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ladcp;->C:Ladta;

    new-instance p2, Laczu;

    .line 10
    invoke-direct {p2, p1}, Laczu;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ladcp;->w:Laczu;

    .line 11
    new-instance p2, Ladcs;

    invoke-direct {p2, p1}, Ladcs;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ladcp;->c:Ladcs;

    return-void
.end method

.method public static q(Ladbl;Lader;)I
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method private final s()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladcp;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladcp;->d:Ladca;

    invoke-interface {v0}, Ladca;->e()V

    .line 2
    invoke-virtual {p0}, Ladcp;->k()V

    :cond_0
    return-void
.end method

.method private final t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladcp;->E:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladcp;->F:Ljava/lang/String;

    invoke-direct {p0}, Ladcp;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladcp;->i:Ladeo;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ladcp;->E:Ljava/lang/String;

    iget-object v1, p0, Ladcp;->F:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v1}, Ladeo;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final u()Z
    .locals 1

    iget-object v0, p0, Ladcp;->e:Ladbl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladcp;->d:Ladca;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Handler;ZZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ladcp;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.youtube.mango"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladcp;->C:Ladta;

    .line 2
    invoke-virtual {v0}, Ladta;->H()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 4
    new-instance p4, Ladbu;

    invoke-direct {p4, p1}, Ladbu;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p4, Ladbz;

    .line 5
    invoke-direct {p4, p1}, Ladbz;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p4, Ladby;

    .line 3
    invoke-direct {p4, p1}, Ladby;-><init>(Landroid/content/Context;)V

    .line 4
    :goto_0
    iput-object p4, p0, Ladcp;->d:Ladca;

    const/4 p1, 0x0

    .line 6
    invoke-interface {p4, p1}, Ladca;->j(Z)V

    iget-object p1, p0, Ladcp;->d:Ladca;

    iget-object p4, p0, Ladcp;->k:Ljava/lang/Runnable;

    .line 7
    invoke-interface {p1, p4}, Ladca;->h(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object p1, p0, Ladcp;->c:Ladcs;

    .line 8
    invoke-virtual {p1, p3}, Ladcs;->b(Z)V
    :try_end_0
    .catch Ladev; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1}, Ladcp;->r(Ladev;)V

    :goto_1
    const/16 p1, 0x8

    if-eqz p3, :cond_2

    .line 8
    iget-object p3, p0, Ladcp;->c:Ladcs;

    invoke-virtual {p3}, Ladcs;->c()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_2

    const/4 p1, 0x2

    const/16 p3, 0xa

    const/16 p1, 0xa

    const/4 p3, 0x2

    goto :goto_2

    :cond_2
    const/16 p3, 0x8

    :goto_2
    iget-object p4, p0, Ladcp;->d:Ladca;

    .line 10
    invoke-interface {p4, p1, p1, p1, p3}, Ladca;->l(IIII)V

    iget-object p1, p0, Ladcp;->d:Ladca;

    iget-object p3, p0, Ladcp;->c:Ladcs;

    .line 11
    invoke-interface {p1, p3}, Ladca;->f(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    iget-object p1, p0, Ladcp;->e:Ladbl;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Ladbl;->onRendererShutdown()V

    :cond_3
    iget-object p1, p0, Ladcp;->A:Lawxx;

    .line 13
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladbl;

    iput-object p1, p0, Ladcp;->e:Ladbl;

    new-instance p3, Lkrq;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p4}, Lkrq;-><init>(Ljava/lang/Object;I)V

    iget-boolean p4, p1, Ladbl;->j:Z

    if-nez p4, :cond_4

    iput-object p0, p1, Ladbl;->l:Ladcp;

    iput-object p0, p1, Ladbl;->e:Ladez;

    iput-object p3, p1, Ladbl;->d:Lawxx;

    :cond_4
    iput-object p2, p0, Ladcp;->m:Landroid/os/Handler;

    iget-object p1, p0, Ladcp;->d:Ladca;

    iget-object p2, p0, Ladcp;->e:Ladbl;

    .line 14
    invoke-interface {p1, p2}, Ladca;->i(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V

    iget-boolean p1, p0, Ladcp;->o:Z

    if-eqz p1, :cond_5

    .line 15
    invoke-direct {p0}, Ladcp;->s()V

    :cond_5
    iget-object p1, p0, Ladcp;->d:Ladca;

    .line 16
    invoke-interface {p1}, Ladca;->a()Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method final b()Ladfd;
    .locals 4

    .line 1
    sget-object v0, Ladfc;->c:Ladfc;

    iget-boolean v1, p0, Ladcp;->J:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ladcp;->p:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Ladcp;->K:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ladcp;->p:Z

    if-eqz v1, :cond_3

    :cond_1
    iget v1, p0, Ladcp;->q:I

    iget v2, p0, Ladcp;->r:I

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Ladcp;->I:I

    if-gt v1, v2, :cond_3

    iget v1, p0, Ladcp;->L:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-boolean v0, p0, Ladcp;->D:Z

    if-eqz v0, :cond_2

    sget-object v0, Ladfc;->b:Ladfc;

    goto :goto_0

    :cond_2
    sget-object v0, Ladfc;->a:Ladfc;

    :cond_3
    :goto_0
    new-instance v1, Ladfd;

    iget v2, p0, Ladcp;->L:F

    iget v3, p0, Ladcp;->M:F

    invoke-direct {v1, v0, v2, v3}, Ladfd;-><init>(Ladfc;FF)V

    return-object v1
.end method

.method public final c(Ladco;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladcp;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lacwc;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lacwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-virtual {p0, v0}, Ladcp;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladcp;->g:Lader;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ladcp;->j:Ladeh;

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Ladeh;

    iget-object v2, p0, Ladcp;->y:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Ladeh;-><init>(Landroid/content/Context;Lader;)V

    iput-object v1, p0, Ladcp;->j:Ladeh;

    iget-object v0, p0, Ladcp;->g:Lader;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Ladct;->n(ILaddq;)V
    :try_end_0
    .catch Ladev; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Ladcp;->r(Ladev;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Ladcp;->i:Ladeo;

    if-nez v0, :cond_3

    :try_start_1
    new-instance v0, Ladeo;

    iget-object v1, p0, Ladcp;->y:Landroid/content/Context;

    iget-object v2, p0, Ladcp;->d:Ladca;

    .line 4
    invoke-interface {v2}, Ladca;->a()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Ladcp;->g:Lader;

    invoke-direct {v0, v1, v2, v3}, Ladeo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lader;)V

    iput-object v0, p0, Ladcp;->i:Ladeo;

    iget-boolean v1, p0, Ladcp;->G:Z

    iget-boolean v2, p0, Ladcp;->H:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Ladeo;->t(ZZ)V

    iget-object v0, p0, Ladcp;->i:Ladeo;

    iget-boolean v1, p0, Ladcp;->p:Z

    .line 6
    invoke-virtual {v0, v1}, Ladeo;->i(Z)V

    iget-object v0, p0, Ladcp;->g:Lader;

    iget-object v1, p0, Ladcp;->i:Ladeo;

    .line 7
    invoke-virtual {v0, v1}, Ladct;->m(Laddq;)V

    iget-object v0, p0, Ladcp;->g:Lader;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladcp;->i:Ladeo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladcp;->b:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladco;

    iget-object v2, p0, Ladcp;->g:Lader;

    iget-object v3, p0, Ladcp;->i:Ladeo;

    .line 9
    invoke-interface {v1, v2, v3}, Ladco;->so(Lader;Ladeo;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ladcp;->i:Ladeo;

    iget-object v1, p0, Ladcp;->E:Ljava/lang/String;

    iget-object v2, p0, Ladcp;->F:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Ladeo;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ladev; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {p0, v0}, Ladcp;->r(Ladev;)V

    :cond_3
    return-void
.end method

.method final f(Laczn;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladcp;->s:Lyes;

    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v1

    invoke-virtual {v1}, Ladud;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p1}, Laczn;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    const-string v1, "Could not retrieve VideoStreamingData for the Ad - unable to determine video type; falling back to 2D."

    .line 17
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    .line 18
    sget-object v1, Lyes;->a:Lyes;

    iput-object v1, p0, Ladcp;->s:Lyes;

    goto/16 :goto_7

    .line 19
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e()Lyes;

    move-result-object v5

    iput-object v5, p0, Ladcp;->s:Lyes;

    .line 20
    invoke-direct {p0, v1}, Ladcp;->t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    goto/16 :goto_7

    .line 2
    :cond_2
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 3
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e()Lyes;

    move-result-object v6

    goto :goto_1

    .line 5
    :cond_3
    sget-object v6, Lyes;->e:Lyes;

    .line 4
    :goto_1
    iput-object v6, p0, Ladcp;->s:Lyes;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ap()Z

    move-result v6

    iput-boolean v6, p0, Ladcp;->t:Z

    .line 7
    invoke-direct {p0, v1}, Ladcp;->t(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v1, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget v6, v1, Laqdv;->c:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_5

    iget-object v1, v1, Laqdv;->u:Lasuj;

    if-nez v1, :cond_4

    .line 8
    sget-object v1, Lasuj;->a:Lasuj;

    :cond_4
    iget-boolean v1, v1, Lasuj;->c:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Ladcp;->G:Z

    .line 9
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ag()Z

    move-result v1

    iput-boolean v1, p0, Ladcp;->H:Z

    invoke-direct {p0}, Ladcp;->u()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Ladcp;->i:Ladeo;

    if-eqz v6, :cond_6

    iget-boolean v7, p0, Ladcp;->G:Z

    .line 10
    invoke-virtual {v6, v7, v1}, Ladeo;->t(ZZ)V

    :cond_6
    iget-object v1, p0, Ladcp;->e:Ladbl;

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ad()Z

    move-result v6

    iput-boolean v6, v1, Ladbl;->i:Z

    :cond_7
    iget-object v1, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v1, v1, Laqdv;->e:Lamks;

    if-nez v1, :cond_8

    .line 12
    sget-object v1, Lamks;->b:Lamks;

    :cond_8
    iget v1, v1, Lamks;->ah:I

    iput v1, p0, Ladcp;->I:I

    iget-object v1, p0, Ladcp;->s:Lyes;

    .line 13
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ah(Lyes;)Z

    move-result v1

    iput-boolean v1, p0, Ladcp;->J:Z

    iget-object v1, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v1, v1, Laqdv;->e:Lamks;

    if-nez v1, :cond_9

    sget-object v6, Lamks;->b:Lamks;

    goto :goto_3

    :cond_9
    move-object v6, v1

    :goto_3
    iget v6, v6, Lamks;->ai:I

    invoke-static {v6}, Lc;->aP(I)I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x6

    if-ne v6, v7, :cond_b

    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    if-nez v1, :cond_c

    sget-object v1, Lamks;->b:Lamks;

    :cond_c
    iget v1, v1, Lamks;->ai:I

    invoke-static {v1}, Lc;->aP(I)I

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    const/4 v1, 0x0

    goto :goto_6

    :cond_e
    if-ne v1, v2, :cond_d

    goto :goto_4

    :goto_6
    iput-boolean v1, p0, Ladcp;->K:Z

    iget-object v1, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v1, v1, Laqdv;->e:Lamks;

    if-nez v1, :cond_f

    sget-object v1, Lamks;->b:Lamks;

    :cond_f
    iget v1, v1, Lamks;->aj:F

    iput v1, p0, Ladcp;->L:F

    iget-object v1, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v1, v1, Laqdv;->e:Lamks;

    if-nez v1, :cond_10

    sget-object v1, Lamks;->b:Lamks;

    :cond_10
    iget v1, v1, Lamks;->ak:F

    iput v1, p0, Ladcp;->M:F

    .line 14
    invoke-virtual {p0}, Ladcp;->b()Ladfd;

    move-result-object v1

    invoke-virtual {p0, v1}, Ladcp;->o(Ladfd;)V

    goto :goto_7

    .line 15
    :cond_11
    sget-object v1, Lyes;->e:Lyes;

    iput-object v1, p0, Ladcp;->s:Lyes;

    .line 18
    :goto_7
    iget-object v1, p0, Ladcp;->s:Lyes;

    iget-boolean v5, p0, Ladcp;->t:Z

    .line 21
    invoke-virtual {p0, v1, v5}, Ladcp;->m(Lyes;Z)V

    iget-object v1, p0, Ladcp;->s:Lyes;

    if-eq v0, v1, :cond_12

    iget-object v0, p0, Ladcp;->m:Landroid/os/Handler;

    if-eqz v0, :cond_12

    .line 22
    invoke-virtual {v1}, Lyes;->ordinal()I

    move-result v1

    invoke-virtual {v0, v2, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_12
    iget-object v0, p0, Ladcp;->e:Ladbl;

    if-eqz v0, :cond_13

    .line 24
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 25
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ladud;

    sget-object v1, Ladud;->f:Ladud;

    aput-object v1, v0, v3

    sget-object v1, Ladud;->i:Ladud;

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Ladud;->a([Ladud;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Ladcp;->e:Ladbl;

    iget-object v0, p1, Ladbl;->b:Laddv;

    iget-object v1, v0, Laddv;->a:Lahqi;

    .line 26
    invoke-virtual {v1}, Lahqi;->a()J

    move-result-wide v1

    iput-wide v1, v0, Laddv;->s:J

    .line 27
    invoke-virtual {v0}, Laddv;->d()V

    iput-boolean v4, p1, Ladbl;->h:Z

    :cond_13
    return-void
.end method

.method final g(Laczt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Laczt;->e()Z

    move-result p1

    iput-boolean p1, p0, Ladcp;->D:Z

    .line 2
    invoke-virtual {p0}, Ladcp;->b()Ladfd;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladcp;->o(Ladfd;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladcp;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladcp;->e:Ladbl;

    iget-object v0, v0, Ladbl;->f:Ladct;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ladct;->d:Z

    :cond_0
    iget-object v0, p0, Ladcp;->z:Lvtg;

    new-instance v1, Laczp;

    invoke-direct {v1}, Laczp;-><init>()V

    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladcp;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladcp;->d:Ladca;

    invoke-interface {v0}, Ladca;->d()V

    iget-object v0, p0, Ladcp;->e:Ladbl;

    .line 2
    invoke-virtual {v0}, Ladbl;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladcp;->o:Z

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladcp;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladcp;->o:Z

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ladcp;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladcp;->e:Ladbl;

    iget-boolean v1, p0, Ladcp;->p:Z

    invoke-virtual {v0, v1}, Ladbl;->c(Z)V

    iget-object v0, p0, Ladcp;->e:Ladbl;

    iget-object v1, p0, Ladcp;->f:Ladcw;

    iput-object v1, v0, Ladbl;->g:Ladcw;

    iget-object v0, p0, Ladcp;->a:Ladti;

    iget-boolean v1, p0, Ladcp;->p:Z

    .line 2
    invoke-virtual {v0, v1}, Ladti;->n(Z)V

    iget-boolean v0, p0, Ladcp;->p:Z

    invoke-direct {p0}, Ladcp;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Ladcp;->d:Ladca;

    new-instance v1, Lachc;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3}, Lachc;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1}, Ladca;->g(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ladcp;->d:Ladca;

    .line 4
    invoke-interface {v0}, Ladca;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ladcp;->d:Ladca;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ladca;->g(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ladcp;->d:Ladca;

    .line 6
    invoke-interface {v0}, Ladca;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 2
    :goto_0
    new-instance v0, Lachc;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lachc;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0}, Ladcp;->l(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p0}, Ladcp;->b()Ladfd;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladcp;->o(Ladfd;)V

    iget-object v0, p0, Ladcp;->m:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-boolean v3, p0, Ladcp;->p:Z

    .line 9
    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladcp;->e:Ladbl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ladbl;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final m(Lyes;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ladcp;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladcp;->g:Lader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lbyo;

    const/16 v5, 0x13

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lbyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 2
    invoke-virtual {p0, v0}, Ladcp;->l(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Laczt;

    invoke-virtual {p0, p2}, Ladcp;->g(Laczt;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 3
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Laczn;

    invoke-virtual {p0, p2}, Ladcp;->f(Laczn;)V

    goto :goto_0

    .line 1
    :cond_2
    const-class p1, Laczn;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laczt;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v2

    const-wide/16 v3, 0x20

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

    new-instance v5, Ladcb;

    invoke-direct {v5, p0, v2}, Ladcb;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ladan;->g:Ladan;

    .line 6
    invoke-virtual {v1, v5, v6}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 7
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v1

    iget-object v1, v1, Lagaz;->f:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    .line 9
    invoke-static {p1, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    check-cast v1, Lavub;

    .line 10
    invoke-virtual {v1, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v1, Ladcb;

    invoke-direct {v1, p0, v5}, Ladcb;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ladan;->g:Ladan;

    .line 12
    invoke-virtual {p1, v1, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    aput-object p1, v0, v2

    return-object v0
.end method

.method public final n(Ladcw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladcp;->f:Ladcw;

    iput-boolean p2, p0, Ladcp;->p:Z

    invoke-virtual {p0}, Ladcp;->k()V

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Ladcp;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladcp;->z:Lvtg;

    new-instance p2, Laczp;

    invoke-direct {p2}, Laczp;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o(Ladfd;)V
    .locals 2

    .line 1
    new-instance v0, Lacwc;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lacwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ladcp;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladcp;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ladcp;->s:Lyes;

    invoke-virtual {v0}, Lyes;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Ladev;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ladev;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ladev;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ladcp;->B:Landroid/os/Handler;

    new-instance v1, Lacwc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lacwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
