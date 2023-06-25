.class public final synthetic Lwyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laboo;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladxw;I)V
    .locals 0

    iput p5, p0, Lwyw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwyw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwyw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwyw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lafzo;Larwj;Ljava/lang/String;Laslr;I)V
    .locals 0

    iput p5, p0, Lwyw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwyw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwyw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwyw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgcj;Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;Laepr;Lyaw;I)V
    .locals 0

    iput p5, p0, Lwyw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwyw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwyw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwyw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmgl;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Lwyw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwyw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwyw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwyw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxry;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p5, p0, Lwyw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwyw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwyw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwyw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxyd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lwyw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwyw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwyw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwyw;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 37
    iget v1, v0, Lwyw;->e:I

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    const/4 v4, 0x4

    if-eq v1, v4, :cond_7

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    iget-object v1, v0, Lwyw;->a:Ljava/lang/Object;

    iget-object v2, v0, Lwyw;->b:Ljava/lang/Object;

    iget-object v3, v0, Lwyw;->d:Ljava/lang/Object;

    iget-object v4, v0, Lwyw;->c:Ljava/lang/Object;

    move-object/from16 v5, p1

    check-cast v5, Lajql;

    if-eqz v2, :cond_0

    check-cast v2, Larwj;

    iget-object v6, v2, Larwj;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 39
    check-cast v7, Lafyd;

    sget-object v8, Lafyd;->a:Lafyd;

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lafyd;->c:I

    const/high16 v9, 0x100000

    or-int/2addr v8, v9

    iput v8, v7, Lafyd;->c:I

    iput-object v6, v7, Lafyd;->ab:Ljava/lang/String;

    check-cast v1, Lafzo;

    iget-object v1, v1, Lafzo;->h:Lagrw;

    iget v2, v2, Larwj;->c:I

    int-to-long v6, v2

    .line 41
    invoke-virtual {v1, v6, v7}, Lagrw;->M(J)Lafya;

    move-result-object v1

    .line 42
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v2, v5, Lajql;->instance:Lajqt;

    .line 43
    check-cast v2, Lafyd;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lafyd;->ae:Lafya;

    iget v1, v2, Lafyd;->c:I

    const/high16 v6, 0x800000

    or-int/2addr v1, v6

    iput v1, v2, Lafyd;->c:I

    .line 45
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 47
    check-cast v1, Lafyd;

    sget-object v2, Lafyd;->a:Lafyd;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lafyd;->c:I

    const/high16 v6, 0x200000

    or-int/2addr v2, v6

    iput v2, v1, Lafyd;->c:I

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lafyd;->ac:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_2

    .line 49
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 50
    check-cast v1, Lafyd;

    sget-object v2, Lafyd;->a:Lafyd;

    check-cast v4, Laslr;

    iput-object v4, v1, Lafyd;->af:Laslr;

    iget v2, v1, Lafyd;->c:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, v1, Lafyd;->c:I

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lwyw;->c:Ljava/lang/Object;

    iget-object v4, v0, Lwyw;->d:Ljava/lang/Object;

    iget-object v5, v0, Lwyw;->b:Ljava/lang/Object;

    iget-object v6, v0, Lwyw;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v7, p1

    check-cast v7, Lyau;

    check-cast v5, Laepr;

    iget-object v5, v5, Laepr;->f:Ljava/lang/String;

    .line 2
    check-cast v7, Lamnn;

    new-instance v8, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v7}, Lamnn;->getStepIdStack()Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v2, :cond_6

    check-cast v4, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;

    iget v2, v4, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    check-cast v1, Lgcj;

    iget-object v1, v1, Lgcj;->a:Ljava/lang/Object;

    iget-object v2, v4, Lcom/google/protos/youtube/api/innertube/FlowPrevStepCommandOuterClass$FlowPrevStepCommand;->d:Lalho;

    if-nez v2, :cond_4

    .line 5
    sget-object v2, Lalho;->a:Lalho;

    .line 6
    :cond_4
    invoke-interface {v1, v2}, Lxve;->a(Lalho;)V

    :cond_5
    return-void

    .line 7
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-static {v5}, Lamnm;->d(Ljava/lang/String;)Lamnl;

    move-result-object v1

    .line 9
    invoke-static {v8}, Lahkp;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lamnl;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v8}, Lamnl;->d(Ljava/util/List;)V

    .line 11
    invoke-virtual {v1, v6}, Lamnl;->c(Lyaw;)Lamnn;

    move-result-object v1

    .line 12
    invoke-interface {v6}, Lyaw;->d()Lybe;

    move-result-object v2

    invoke-interface {v2, v1}, Lybe;->e(Lyau;)V

    invoke-interface {v2}, Lybe;->b()Lavtv;

    move-result-object v1

    invoke-virtual {v1}, Lavtv;->Z()Lavvk;

    return-void

    :cond_7
    iget-object v1, v0, Lwyw;->a:Ljava/lang/Object;

    iget-object v2, v0, Lwyw;->d:Ljava/lang/Object;

    iget-object v3, v0, Lwyw;->b:Ljava/lang/Object;

    iget-object v4, v0, Lwyw;->c:Ljava/lang/Object;

    .line 13
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_8

    .line 14
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v6

    iget-object v8, v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v13

    .line 17
    invoke-interface {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v14

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Laboo;

    const-string v10, ""

    const/4 v11, 0x0

    .line 18
    invoke-virtual/range {v7 .. v14}, Laboo;->i(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 19
    :cond_8
    invoke-interface {v4, v5}, Ladxw;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void

    :cond_9
    iget-object v1, v0, Lwyw;->d:Ljava/lang/Object;

    iget-object v2, v0, Lwyw;->a:Ljava/lang/Object;

    iget-object v3, v0, Lwyw;->b:Ljava/lang/Object;

    iget-object v4, v0, Lwyw;->c:Ljava/lang/Object;

    .line 20
    move-object/from16 v5, p1

    check-cast v5, Lxta;

    iget-boolean v7, v5, Lxta;->a:Z

    iget-boolean v8, v5, Lxta;->b:Z

    check-cast v1, Lxry;

    iget-object v12, v1, Lxry;->e:Lavgc;

    move-object v11, v4

    check-cast v11, Landroid/view/View;

    move-object v10, v3

    check-cast v10, Landroid/view/View;

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const/4 v9, 0x0

    .line 21
    invoke-static/range {v6 .. v12}, Lxqf;->c(Landroid/content/Context;ZZZLandroid/view/View;Landroid/view/View;Lavgc;)V

    return-void

    :cond_a
    iget-object v13, v0, Lwyw;->a:Ljava/lang/Object;

    iget-object v1, v0, Lwyw;->b:Ljava/lang/Object;

    iget-object v2, v0, Lwyw;->c:Ljava/lang/Object;

    iget-object v3, v0, Lwyw;->d:Ljava/lang/Object;

    .line 22
    move-object/from16 v15, p1

    check-cast v15, Laklw;

    .line 23
    sget-object v18, Lakmb;->c:Lakmb;

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    invoke-static/range {v13 .. v18}, Lxwx;->p(Lxyd;Ljava/lang/String;Laklw;Ljava/lang/String;Ljava/lang/String;Lakmb;)V

    return-void

    :cond_b
    iget-object v1, v0, Lwyw;->b:Ljava/lang/Object;

    iget-object v3, v0, Lwyw;->c:Ljava/lang/Object;

    iget-object v4, v0, Lwyw;->d:Ljava/lang/Object;

    iget-object v5, v0, Lwyw;->a:Ljava/lang/Object;

    .line 24
    move-object/from16 v6, p1

    check-cast v6, Lahpc;

    .line 25
    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v7

    if-eqz v7, :cond_c

    check-cast v5, Landroid/view/View;

    .line 26
    invoke-static {v5, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    move-object v5, v1

    check-cast v5, Lmgl;

    iget-object v7, v5, Lmgl;->b:Lwce;

    iget-object v5, v5, Lmgl;->a:Lxpp;

    iget-object v5, v5, Lxpp;->b:Lxsi;

    iget-object v5, v5, Lxsi;->a:Lxsc;

    .line 27
    invoke-virtual {v6}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxpe;

    invoke-virtual {v5, v8}, Lxsc;->a(Lxpe;)Lwen;

    move-result-object v5

    .line 28
    invoke-virtual {v7, v5}, Lwce;->k(Lwen;)V

    :cond_c
    check-cast v1, Lmgl;

    iget-object v1, v1, Lmgl;->b:Lwce;

    .line 29
    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v5

    invoke-virtual {v1, v5, v2}, Lwce;->l(ZZ)V

    .line 30
    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v1

    xor-int/2addr v1, v2

    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c(Z)V

    .line 31
    invoke-virtual {v6}, Lahpc;->h()Z

    move-result v1

    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 32
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->e(Z)V

    return-void

    :cond_d
    iget-object v4, v0, Lwyw;->a:Ljava/lang/Object;

    iget-object v1, v0, Lwyw;->b:Ljava/lang/Object;

    iget-object v2, v0, Lwyw;->c:Ljava/lang/Object;

    iget-object v3, v0, Lwyw;->d:Ljava/lang/Object;

    .line 33
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Throwable;

    .line 34
    sget-object v6, Labyr;->b:Labyr;

    sget-object v7, Labyq;->x:Labyq;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "[ShortsCreation][Android]Error retrieving AssetItemCurrentlySelectedEntityModel, error = "

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {v6, v7, v5}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 36
    sget-object v9, Lakmb;->c:Lakmb;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lxwx;->p(Lxyd;Ljava/lang/String;Laklw;Ljava/lang/String;Ljava/lang/String;Lakmb;)V

    return-void
.end method
