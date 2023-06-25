.class public final Luwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucz;
.implements Ladzv;


# instance fields
.field public final a:Ludf;

.field public final b:Lxve;

.field public final c:Luws;

.field public final d:Larg;

.field public e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

.field f:Landroid/os/CountDownTimer;

.field g:Landroid/os/CountDownTimer;

.field public h:Luvd;

.field i:I

.field private final j:Lpri;

.field private final k:Lwgp;

.field private l:Lakdf;

.field private m:Luda;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field private final r:Lklb;


# direct methods
.method public constructor <init>(Ludf;Lxve;Luws;Lpri;Lwdb;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltul;

    const/4 v1, 0x6

    invoke-direct {v0, p5, v1}, Ltul;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luwn;->a:Ludf;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luwn;->b:Lxve;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Luwn;->c:Luws;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Luwn;->j:Lpri;

    iput-object v0, p0, Luwn;->k:Lwgp;

    new-instance p1, Larg;

    .line 6
    invoke-direct {p1}, Larg;-><init>()V

    iput-object p1, p0, Luwn;->d:Larg;

    check-cast p3, Lklc;

    iget-object p1, p3, Lklc;->c:Lklb;

    iput-object p1, p0, Luwn;->r:Lklb;

    .line 7
    invoke-virtual {p0}, Luwn;->g()V

    return-void
.end method

.method public static final j(Landroid/os/CountDownTimer;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Luwn;->n:Z

    iget-object v0, p0, Luwn;->c:Luws;

    invoke-interface {v0}, Luws;->e()V

    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Luwn;->c:Luws;

    invoke-interface {v0}, Luws;->h()V

    return-void
.end method

.method private final m(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v0, :cond_0

    iget v1, p0, Luwn;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lahuj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Luwn;->a:Ludf;

    iget v1, p0, Luwn;->i:I

    .line 2
    invoke-virtual {v0, v1, p1}, Ludf;->b(II)V

    :cond_0
    iget-object v0, p0, Luwn;->a:Ludf;

    iget-object v1, v0, Ludf;->f:Luur;

    if-eqz v1, :cond_5

    iget-object v2, v0, Ludf;->g:Lusx;

    if-eqz v2, :cond_5

    iget-object v2, v0, Ludf;->h:Ljava/util/List;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Ludf;->h:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, v0, Ludf;->i:Ljava/util/Set;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Ludf;->h:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusx;

    iget-object v3, v0, Ludf;->d:Ljava/util/Set;

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luko;

    iget-object v5, v0, Ludf;->f:Luur;

    .line 7
    invoke-interface {v4, v5, v2}, Luko;->p(Luur;Lusx;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Ludf;->i:Ljava/util/Set;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ludf;->j:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Ludf;->f:Luur;

    iget-object v2, v0, Ludf;->g:Lusx;

    .line 10
    sget-object v3, Luss;->a:Luss;

    invoke-virtual {v0, v1, v2, v3, p1}, Ludh;->f(Luur;Lusx;Luss;I)V

    iget-object p1, v0, Ludf;->f:Luur;

    iget-object v1, v0, Ludf;->g:Lusx;

    sget-object v2, Luss;->a:Luss;

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Ludh;->i(Luur;Lusx;Luss;)V

    iget-object p1, v0, Ludf;->f:Luur;

    sget-object v1, Luss;->a:Luss;

    .line 12
    invoke-virtual {v0, p1, v1}, Ludh;->k(Luur;Luss;)V

    iget-object p1, v0, Ludf;->f:Luur;

    sget-object v1, Luss;->a:Luss;

    .line 13
    invoke-virtual {v0, p1, v1}, Ludh;->n(Luur;Luss;)V

    iget-object p1, v0, Ludf;->k:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz p1, :cond_4

    iget-object p1, v0, Ludf;->a:Lawxx;

    .line 14
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, v0, Ludf;->k:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->x()Lajpo;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    iget-object v0, v0, Ludf;->l:Laocy;

    .line 16
    invoke-interface {p1, v1, v0}, Lzsp;->o(Lztd;Laocy;)V

    :cond_4
    return-void

    :cond_5
    const-string p1, "Invalid Slot state for SurveyOverlayExternallyManagedSlotAdapter#onSurveyAdExited()."

    .line 17
    invoke-static {v1, p1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Luwn;->c:Luws;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lupr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luwn;->k:Lwgp;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lwgp;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Luwn;->f:Landroid/os/CountDownTimer;

    .line 2
    invoke-static {v0}, Luwn;->j(Landroid/os/CountDownTimer;)V

    iget-object v0, p0, Luwn;->c:Luws;

    .line 3
    invoke-interface {v0, v1}, Luws;->l(Z)V

    .line 4
    invoke-static {p1}, Lusx;->a(Lupr;)I

    move-result v0

    invoke-direct {p0, v0}, Luwn;->m(I)V

    iget-object v0, p0, Luwn;->m:Luda;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Luda;->d(Lupr;)V

    iput-object v2, p0, Luwn;->m:Luda;

    .line 6
    :cond_0
    invoke-virtual {p0}, Luwn;->g()V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Luwn;->d:Larg;

    iget v3, v0, Larg;->c:I

    if-ge p1, v3, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Larg;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoo;

    .line 8
    invoke-virtual {v0, v1, v2}, Lgoo;->b(ZLarqj;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Luwn;->m(I)V

    .line 2
    invoke-virtual {p0}, Luwn;->g()V

    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lahuj;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lahuj;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    iget-object v2, p0, Luwn;->c:Luws;

    long-to-int p2, p1

    .line 4
    invoke-interface {v2, p2}, Luws;->o(I)V

    iget-boolean p1, p0, Luwn;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->t()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-boolean p1, p0, Luwn;->n:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Luwn;->k()V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Luwn;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Luda;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Luda;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v2

    iput-object v2, v0, Luwn;->q:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v3, v2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iput-object v2, v0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lahuj;

    if-eqz v2, :cond_11

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v2, v0, Luwn;->c:Luws;

    new-instance v5, Luwt;

    invoke-direct {v5, v0, v3}, Luwt;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lklc;

    iput-object v5, v2, Lklc;->e:Luwr;

    iget-object v2, v0, Luwn;->r:Lklb;

    if-eqz v2, :cond_2

    new-instance v5, Luwu;

    invoke-direct {v5, v0, v3}, Luwu;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v2, Lklb;->d:Luwq;

    :cond_2
    iget-object v2, v0, Luwn;->a:Ludf;

    iget-object v5, v2, Ludf;->o:Lxxz;

    .line 3
    invoke-virtual {v5}, Lxxz;->au()Luur;

    move-result-object v5

    iput-object v5, v2, Ludf;->f:Luur;

    iget-object v5, v2, Ludf;->f:Luur;

    .line 4
    sget-object v6, Luss;->a:Luss;

    invoke-virtual {v2, v5, v6, v3}, Ludf;->c(Luur;Luss;Z)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Luwn;->g()V

    iput-object v1, v0, Luwn;->m:Luda;

    iget-object v2, v0, Luwn;->q:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 6
    move-object v5, v2

    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iput-object v5, v0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->F()Lakdf;

    move-result-object v2

    iput-object v2, v0, Luwn;->l:Lakdf;

    iget-object v2, v0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 8
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->v(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 10
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_7

    .line 14
    :cond_3
    iget-object v1, v0, Luwn;->a:Ludf;

    iget-object v2, v0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v12, v1, Ludf;->f:Luur;

    if-nez v12, :cond_4

    const-string v1, "Invalid Slot input for SurveyOverlayExternallyManagedSlotAdapter#onSurveyStarted()."

    .line 15
    invoke-static {v5, v1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 65
    :cond_4
    iput-object v2, v1, Ludf;->k:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v13, v1, Ludf;->n:Lafkj;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()Lakbk;

    move-result-object v14

    iget-object v6, v13, Lafkj;->g:Ljava/lang/Object;

    .line 17
    sget-object v7, Lakey;->aw:Lakey;

    iget-object v8, v12, Luur;->a:Ljava/lang/String;

    check-cast v6, Lxfx;

    .line 18
    invoke-virtual {v6, v7, v8}, Lxfx;->T(Lakey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v13, Lafkj;->h:Ljava/lang/Object;

    sget-object v9, Lakey;->aw:Lakey;

    check-cast v6, Lgyv;

    const/4 v10, 0x3

    move-object v7, v12

    move-object v8, v15

    move-object v11, v14

    .line 19
    invoke-virtual/range {v6 .. v11}, Lgyv;->c(Luur;Ljava/lang/String;Lakey;ILakbk;)Laocc;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lahuj;

    .line 21
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    iget-object v10, v9, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Larql;

    iget v10, v10, Larql;->f:I

    invoke-static {v10}, Lakey;->a(I)Lakey;

    move-result-object v10

    if-nez v10, :cond_5

    sget-object v10, Lakey;->a:Lakey;

    :cond_5
    iget-object v11, v13, Lafkj;->g:Ljava/lang/Object;

    iget-object v4, v12, Luur;->a:Ljava/lang/String;

    check-cast v11, Lxfx;

    .line 22
    invoke-virtual {v11, v10, v4}, Lxfx;->T(Lakey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 23
    sget-object v21, Lahyq;->a:Lahuj;

    sget-object v23, Lahnr;->a:Lahnr;

    new-instance v4, Ltxr;

    new-instance v11, Lahul;

    .line 24
    invoke-direct {v11}, Lahul;-><init>()V

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v9, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Larql;

    move-object/from16 p1, v8

    iget v8, v3, Larql;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_7

    iget-object v3, v3, Larql;->g:Larqn;

    if-nez v3, :cond_6

    .line 27
    sget-object v3, Larqn;->a:Larqn;

    :cond_6
    iget-object v3, v3, Larqn;->f:Lajrj;

    goto :goto_1

    .line 26
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 28
    :goto_1
    invoke-virtual {v11, v5, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x12

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v9, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Larql;

    iget v8, v5, Larql;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_9

    iget-object v5, v5, Larql;->g:Larqn;

    if-nez v5, :cond_8

    .line 31
    sget-object v5, Larqn;->a:Larqn;

    :cond_8
    iget-object v5, v5, Larqn;->d:Lajrj;

    goto :goto_2

    .line 30
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 32
    :goto_2
    invoke-virtual {v11, v3, v5}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v11}, Lahul;->c()Lahup;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Ltxr;-><init>(Ljava/lang/Object;[B)V

    const/16 v18, 0x3

    .line 34
    invoke-static {v4}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v24

    const/4 v3, 0x0

    new-array v4, v3, [Luqu;

    .line 35
    invoke-static {v4}, Luqj;->b([Luqu;)Luqj;

    move-result-object v25

    move-object/from16 v17, v10

    move-object/from16 v19, v21

    move-object/from16 v20, v21

    move-object/from16 v22, v23

    .line 36
    invoke-static/range {v16 .. v25}, Lusx;->f(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahpc;Lahpc;Lahpc;Luqj;)Lusx;

    move-result-object v3

    .line 37
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 26
    :cond_a
    sget-object v16, Lakey;->aw:Lakey;

    const/16 v17, 0x3

    .line 38
    sget-object v20, Lahyq;->a:Lahuj;

    invoke-static {v14}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v21

    .line 39
    invoke-static {v6}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v22

    const/4 v3, 0x1

    new-array v4, v3, [Luqu;

    new-instance v3, Lusg;

    invoke-direct {v3, v7}, Lusg;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 40
    invoke-static {v4}, Luqj;->b([Luqu;)Luqj;

    move-result-object v23

    move-object/from16 v18, v20

    move-object/from16 v19, v20

    .line 41
    invoke-static/range {v15 .. v23}, Lusx;->e(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahpc;Lahpc;Luqj;)Lusx;

    move-result-object v3

    iput-object v3, v1, Ludf;->g:Lusx;

    iget-object v3, v1, Ludf;->f:Luur;

    iget-object v4, v1, Ludf;->g:Lusx;

    sget-object v5, Luss;->a:Luss;

    .line 42
    invoke-virtual {v1, v3, v4, v5}, Ludh;->g(Luur;Lusx;Luss;)V

    iget-object v3, v1, Ludf;->f:Luur;

    iget-object v4, v1, Ludf;->g:Lusx;

    sget-object v5, Luss;->a:Luss;

    .line 43
    invoke-virtual {v1, v3, v4, v5}, Ludh;->h(Luur;Lusx;Luss;)V

    iget-object v3, v1, Ludf;->g:Lusx;

    const-class v4, Lusg;

    .line 44
    invoke-virtual {v3, v4}, Lusx;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, v1, Ludf;->h:Ljava/util/List;

    const/4 v3, 0x0

    :goto_3
    iget-object v4, v1, Ludf;->h:Ljava/util/List;

    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, v1, Ludf;->h:Ljava/util/List;

    .line 46
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lusx;

    iget-object v5, v1, Ludf;->m:Lzok;

    .line 47
    sget-object v6, Lakew;->n:Lakew;

    sget-object v7, Luss;->a:Luss;

    iget-object v8, v1, Ludf;->f:Luur;

    invoke-virtual {v5, v6, v7, v8, v4}, Lzok;->d(Lakew;Luss;Luur;Lusx;)V

    iget-object v5, v1, Ludf;->c:Ljava/util/Set;

    .line 48
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lukn;

    iget-object v7, v1, Ludf;->f:Luur;

    .line 49
    invoke-interface {v6, v7, v4}, Lukn;->a(Luur;Lusx;)V

    goto :goto_4

    :cond_b
    iget-object v5, v1, Ludf;->i:Ljava/util/Set;

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v5, v1, Ludf;->j:Ljava/util/Map;

    iget-object v6, v4, Lusx;->a:Ljava/lang/String;

    iget-object v7, v1, Ludf;->b:Lawxx;

    .line 51
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrxv;

    iget-object v8, v1, Ludf;->f:Luur;

    invoke-virtual {v7, v8, v4}, Lrxv;->o(Luur;Lusx;)Lxzz;

    move-result-object v7

    .line 52
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lukr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 62
    :catch_0
    iget-object v5, v1, Ludf;->f:Luur;

    const-string v6, "Failed to create PingTracker for question SubLayout in SurveyOverlayExternallyManagedSlotAdapter#onSurveyStarted()"

    .line 53
    invoke-static {v5, v4, v6}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 52
    :cond_c
    iget-object v3, v1, Ludf;->g:Lusx;

    iget-object v3, v3, Lusx;->j:Lahpc;

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 54
    sget-object v4, Laocy;->a:Laocy;

    .line 55
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 56
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    .line 57
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 58
    check-cast v5, Laocy;

    .line 56
    check-cast v3, Laocc;

    iput-object v3, v5, Laocy;->u:Laocc;

    iget v3, v5, Laocy;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v5, Laocy;->c:I

    .line 59
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laocy;

    iput-object v3, v1, Ludf;->l:Laocy;

    :cond_d
    iget-object v3, v1, Ludf;->a:Lawxx;

    .line 60
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzsp;

    new-instance v4, Lzsn;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->x()Lajpo;

    move-result-object v2

    invoke-direct {v4, v2}, Lzsn;-><init>(Lajpo;)V

    iget-object v1, v1, Ludf;->l:Laocy;

    .line 62
    invoke-interface {v3, v4, v1}, Lzsp;->t(Lztd;Laocy;)V

    const/4 v4, 0x0

    .line 15
    :goto_6
    iget-object v1, v0, Luwn;->d:Larg;

    iget v2, v1, Larg;->c:I

    if-ge v4, v2, :cond_e

    .line 63
    invoke-virtual {v1, v4}, Larg;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoo;

    iget-object v2, v0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 64
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->H()Larqj;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lgoo;->b(ZLarqj;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    const/4 v3, 0x1

    iput v1, v0, Luwn;->i:I

    .line 65
    invoke-virtual {v0, v1}, Luwn;->h(I)V

    return v3

    .line 12
    :cond_f
    :goto_7
    sget-object v2, Lupr;->f:Lupr;

    invoke-interface {v1, v2}, Luda;->d(Lupr;)V

    iget-object v1, v0, Luwn;->a:Ludf;

    iget-object v2, v1, Ludf;->f:Luur;

    if-nez v2, :cond_10

    const-string v1, "Invalid Slot input for SurveyOverlayExternallyManagedSlotAdapter#onSurveyAdExitedBeforeLayoutsProvided()."

    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    sget-object v3, Luss;->a:Luss;

    .line 14
    invoke-virtual {v1, v2, v3}, Ludh;->n(Luur;Luss;)V

    :goto_8
    const/4 v1, 0x1

    return v1

    :cond_11
    :goto_9
    const/4 v1, 0x0

    return v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Luwn;->h:Luvd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luvd;->c()V

    iget-object v0, p0, Luwn;->a:Ludf;

    iget-object v1, p0, Luwn;->h:Luvd;

    iget v2, p0, Luwn;->i:I

    .line 2
    invoke-virtual {v0, v1, v2}, Ludf;->d(Luvd;I)V

    .line 3
    :cond_0
    sget-object v0, Lupr;->f:Lupr;

    invoke-virtual {p0, v0}, Luwn;->b(Lupr;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Luwn;->f:Landroid/os/CountDownTimer;

    invoke-static {v0}, Luwn;->j(Landroid/os/CountDownTimer;)V

    iget-object v0, p0, Luwn;->g:Landroid/os/CountDownTimer;

    .line 2
    invoke-static {v0}, Luwn;->j(Landroid/os/CountDownTimer;)V

    iget-object v0, p0, Luwn;->r:Lklb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lklb;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Luwn;->n:Z

    const/4 v1, 0x0

    iput-object v1, p0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iput-object v1, p0, Luwn;->l:Lakdf;

    iput-object v1, p0, Luwn;->m:Luda;

    iput-boolean v0, p0, Luwn;->p:Z

    .line 4
    invoke-direct {p0}, Luwn;->l()V

    return-void
.end method

.method public final h(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Luwn;->l()V

    iget-object v0, p0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->v(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Luwn;->n:Z

    iget-object v2, p0, Luwn;->a:Ludf;

    iget-object v3, v2, Ludf;->f:Luur;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v3, v2, Ludf;->g:Lusx;

    if-eqz v3, :cond_4

    iget-object v3, v2, Ludf;->h:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    .line 36
    iget-object p1, v2, Ludf;->f:Luur;

    .line 5
    sget-object v3, Luss;->a:Luss;

    invoke-virtual {v2, p1, v3}, Ludh;->j(Luur;Luss;)V

    iget-object p1, v2, Ludf;->f:Luur;

    iget-object v3, v2, Ludf;->g:Lusx;

    sget-object v5, Luss;->a:Luss;

    .line 6
    invoke-virtual {v2, p1, v3, v5}, Ludh;->e(Luur;Lusx;Luss;)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    iget-object v5, v2, Ludf;->h:Ljava/util/List;

    .line 7
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusx;

    iget-object v5, v2, Ludf;->m:Lzok;

    .line 8
    sget-object v6, Lakew;->e:Lakew;

    sget-object v7, Luss;->a:Luss;

    iget-object v8, v2, Ludf;->f:Luur;

    invoke-virtual {v5, v6, v7, v8, p1}, Lzok;->d(Lakew;Luss;Luur;Lusx;)V

    iget-object v5, v2, Ludf;->e:Lahuj;

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Lukl;

    iget-object v9, v2, Ludf;->f:Luur;

    .line 11
    invoke-interface {v8, v9, p1}, Lukl;->m(Luur;Lusx;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, v2, Ludf;->k:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v5, :cond_3

    iget-object v5, v2, Ludf;->j:Ljava/util/Map;

    iget-object v6, p1, Lusx;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v2, v2, Ludf;->j:Ljava/util/Map;

    iget-object p1, p1, Lusx;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzz;

    new-array v2, v1, [Laccr;

    .line 14
    invoke-virtual {p1, v4, v2}, Lxzz;->k(I[Laccr;)V

    :cond_3
    move p1, v3

    goto :goto_3

    .line 3
    :cond_4
    :goto_2
    iget-object v2, v2, Ludf;->f:Luur;

    const-string v3, "Invalid Slot input for SurveyOverlayExternallyManagedSlotAdapter#onSurveyQuestionShown()."

    .line 4
    invoke-static {v2, v3}, Ltvk;->r(Luur;Ljava/lang/String;)V

    :goto_3
    iget-object v2, p0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Larry;

    if-nez p1, :cond_5

    if-eqz v2, :cond_5

    iget-object p1, p0, Luwn;->r:Lklb;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Luwn;->p:Z

    iget-object p1, p0, Luwn;->c:Luws;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->f()Z

    move-result v5

    iget-object v6, p0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 18
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->H()Larqj;

    move-result-object v6

    .line 19
    invoke-interface {p1, v1, v3, v5, v6}, Luws;->n(Ljava/lang/String;Ljava/util/List;ZLarqj;)V

    iget-object p1, p0, Luwn;->c:Luws;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    move-result v0

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 21
    invoke-interface {p1, v1}, Luws;->o(I)V

    iget-object p1, p0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->E()Lalho;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Luwn;->c:Luws;

    .line 23
    invoke-interface {p1}, Luws;->m()V

    :cond_6
    iget-object p1, p0, Luwn;->q:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->I()Z

    move-result p1

    iput-boolean p1, p0, Luwn;->o:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->M()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->L()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    invoke-direct {p0}, Luwn;->k()V

    :cond_7
    iget-boolean p1, p0, Luwn;->p:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Luwn;->r:Lklb;

    .line 27
    invoke-virtual {p1, v2}, Lklb;->b(Larry;)V

    :cond_8
    new-instance p1, Luvd;

    iget-object v0, p0, Luwn;->l:Lakdf;

    iget-object v1, p0, Luwn;->j:Lpri;

    .line 28
    invoke-direct {p1, v0, v1}, Luvd;-><init>(Lakdf;Lpri;)V

    iput-object p1, p0, Luwn;->h:Luvd;

    iget-object p1, p0, Luwn;->c:Luws;

    .line 29
    invoke-interface {p1, v4}, Luws;->l(Z)V

    iget-boolean p1, p0, Luwn;->p:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Luwn;->r:Lklb;

    .line 30
    invoke-virtual {p1, v4}, Lklb;->c(Z)V

    iget p1, v2, Larry;->c:I

    int-to-long v0, p1

    .line 31
    new-instance p1, Luwm;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v3, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-direct {p1, p0, v1}, Luwm;-><init>(Luwn;I)V

    iput-object p1, p0, Luwn;->g:Landroid/os/CountDownTimer;

    .line 33
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object p1, p0, Luwn;->b:Lxve;

    iget-object v0, v2, Larry;->e:Lajrj;

    .line 34
    invoke-virtual {p0}, Luwn;->a()Ljava/util/Map;

    move-result-object v1

    .line 35
    invoke-interface {p1, v0, v1}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_4

    .line 36
    :cond_9
    invoke-virtual {p0}, Luwn;->i()V

    .line 35
    :goto_4
    iget-object p1, p0, Luwn;->k:Lwgp;

    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lwgp;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Luwn;->r:Lklb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lklb;->c(Z)V

    :cond_0
    iget-object v0, p0, Luwn;->b:Lxve;

    iget-object v2, p0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->G()Lalho;

    move-result-object v2

    invoke-virtual {p0}, Luwn;->a()Ljava/util/Map;

    move-result-object v3

    .line 3
    invoke-interface {v0, v2, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object v0, p0, Luwn;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->v(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    move-result v0

    iget-object v1, p0, Luwn;->f:Landroid/os/CountDownTimer;

    .line 5
    invoke-static {v1}, Luwn;->j(Landroid/os/CountDownTimer;)V

    int-to-long v0, v0

    .line 6
    new-instance v2, Luwl;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-direct {v2, p0, v1}, Luwl;-><init>(Luwn;I)V

    iput-object v2, p0, Luwn;->f:Landroid/os/CountDownTimer;

    .line 8
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Luwn;->h:Luvd;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Luvd;->b()V

    :cond_1
    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->c:Ljava/lang/Object;

    new-instance v1, Luwd;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Luwd;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lavub;

    .line 2
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
