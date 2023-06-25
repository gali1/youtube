.class public final Luwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucz;
.implements Ladzv;


# instance fields
.field public final a:Lxve;

.field public final b:Luws;

.field public final c:Luyv;

.field public final d:Larg;

.field public e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

.field f:Landroid/os/CountDownTimer;

.field g:Landroid/os/CountDownTimer;

.field public h:Luvd;

.field private final i:Lawxx;

.field private final j:Lpri;

.field private final k:Lwgp;

.field private final l:Lj$/util/Optional;

.field private m:Lakdf;

.field private n:Luda;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Luss;

.field private s:Luur;

.field private t:Lusx;

.field private u:Laocy;

.field private final v:Lklb;

.field private final w:Ludb;

.field private final x:Lafkj;

.field private final y:Lxxz;


# direct methods
.method public constructor <init>(Lawxx;Lxve;Luws;Lpri;Lwgp;Luyv;Ludb;Lxxz;Lafkj;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luwx;->i:Lawxx;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luwx;->a:Lxve;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Luwx;->b:Luws;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Luwx;->j:Lpri;

    iput-object p5, p0, Luwx;->k:Lwgp;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Luwx;->c:Luyv;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Luwx;->w:Ludb;

    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Luwx;->y:Lxxz;

    .line 8
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Luwx;->x:Lafkj;

    iput-object p10, p0, Luwx;->l:Lj$/util/Optional;

    new-instance p1, Larg;

    .line 9
    invoke-direct {p1}, Larg;-><init>()V

    iput-object p1, p0, Luwx;->d:Larg;

    invoke-interface {p3}, Luws;->q()Lklb;

    move-result-object p1

    iput-object p1, p0, Luwx;->v:Lklb;

    .line 10
    invoke-virtual {p0}, Luwx;->g()V

    return-void
.end method

.method public static final i(Landroid/os/CountDownTimer;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Luwx;->o:Z

    iget-object v0, p0, Luwx;->b:Luws;

    invoke-interface {v0}, Luws;->e()V

    iget-object v0, p0, Luwx;->c:Luyv;

    .line 2
    invoke-virtual {v0}, Luyv;->j()V

    return-void
.end method

.method private final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Luwx;->t:Lusx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luwx;->w:Ludb;

    iget-object v2, p0, Luwx;->r:Luss;

    iget-object v3, p0, Luwx;->s:Luur;

    invoke-virtual {v1, v2, v3, v0, p1}, Ludb;->e(Luss;Luur;Lusx;I)V

    iget-object p1, p0, Luwx;->w:Ludb;

    iget-object v0, p0, Luwx;->r:Luss;

    iget-object v1, p0, Luwx;->s:Luur;

    iget-object v2, p0, Luwx;->t:Lusx;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Ludb;->h(Luss;Luur;Lusx;)V

    :cond_0
    iget-object p1, p0, Luwx;->s:Luur;

    if-eqz p1, :cond_1

    iget-object v0, p0, Luwx;->w:Ludb;

    iget-object v1, p0, Luwx;->r:Luss;

    .line 3
    invoke-virtual {v0, v1, p1}, Ludb;->l(Luss;Luur;)V

    iget-object p1, p0, Luwx;->w:Ludb;

    iget-object v0, p0, Luwx;->r:Luss;

    iget-object v1, p0, Luwx;->s:Luur;

    .line 4
    invoke-virtual {p1, v0, v1}, Ludb;->q(Luss;Luur;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Luwx;->r:Luss;

    iput-object p1, p0, Luwx;->t:Lusx;

    iput-object p1, p0, Luwx;->s:Luur;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Luwx;->b:Luws;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lupr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luwx;->k:Lwgp;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lwgp;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Luwx;->f:Landroid/os/CountDownTimer;

    .line 2
    invoke-static {v0}, Luwx;->i(Landroid/os/CountDownTimer;)V

    iget-object v0, p0, Luwx;->b:Luws;

    .line 3
    invoke-interface {v0, v1}, Luws;->l(Z)V

    iget-object v0, p0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luwx;->i:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsp;

    new-instance v2, Lzsn;

    iget-object v3, p0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->x()Lajpo;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lajpo;)V

    iget-object v3, p0, Luwx;->u:Laocy;

    .line 6
    invoke-interface {v0, v2, v3}, Lzsp;->o(Lztd;Laocy;)V

    :cond_0
    iget-object v0, p0, Luwx;->c:Luyv;

    .line 7
    invoke-virtual {v0, p1}, Luyv;->e(Lupr;)V

    iget-object v0, p0, Luwx;->n:Luda;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Luda;->d(Lupr;)V

    iput-object v2, p0, Luwx;->n:Luda;

    .line 9
    :cond_1
    invoke-virtual {p0}, Luwx;->g()V

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Luwx;->d:Larg;

    iget v4, v3, Larg;->c:I

    if-ge v0, v4, :cond_2

    .line 10
    invoke-virtual {v3, v0}, Larg;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgoo;

    .line 11
    invoke-virtual {v3, v1, v2}, Lgoo;->b(ZLarqj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Lusx;->a(Lupr;)I

    move-result p1

    invoke-direct {p0, p1}, Luwx;->k(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luwx;->g()V

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Luwx;->k(I)V

    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lahuj;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

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

    iget-object v2, p0, Luwx;->c:Luyv;

    new-instance v3, Luou;

    invoke-direct {v3, v0, v1}, Luou;-><init>(J)V

    .line 4
    invoke-static {}, Lvsj;->e()V

    iget-object v4, v2, Luyv;->d:Luyu;

    if-eqz v4, :cond_1

    iget-object v2, v2, Luyv;->d:Luyu;

    .line 5
    invoke-virtual {v2, v3}, Luyu;->y(Luou;)V

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_3

    iget-object v2, p0, Luwx;->b:Luws;

    long-to-int p2, p1

    .line 6
    invoke-interface {v2, p2}, Luws;->o(I)V

    iget-boolean p1, p0, Luwx;->p:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->t()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    iget-boolean p1, p0, Luwx;->o:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0}, Luwx;->j()V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Luwx;->f()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Luda;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Luda;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iput-object v3, v0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v5, v3, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lahuj;

    if-eqz v5, :cond_d

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v5, v0, Luwx;->b:Luws;

    new-instance v7, Luwt;

    invoke-direct {v7, v0, v4}, Luwt;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v5, v7}, Luws;->i(Luwr;)V

    iget-object v5, v0, Luwx;->v:Lklb;

    if-eqz v5, :cond_2

    new-instance v7, Luwu;

    invoke-direct {v7, v0, v4}, Luwu;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v5, Lklb;->d:Luwq;

    :cond_2
    invoke-interface/range {p1 .. p1}, Luda;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Luda;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v7

    .line 4
    invoke-static {v5, v7}, Luss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Luss;

    move-result-object v5

    iput-object v5, v0, Luwx;->r:Luss;

    iget-object v5, v0, Luwx;->y:Lxxz;

    .line 5
    invoke-virtual {v5}, Lxxz;->au()Luur;

    move-result-object v5

    iput-object v5, v0, Luwx;->s:Luur;

    iget-object v7, v0, Luwx;->w:Ludb;

    iget-object v8, v0, Luwx;->r:Luss;

    .line 6
    invoke-virtual {v7, v8, v5}, Ludb;->p(Luss;Luur;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Luwx;->g()V

    iput-object v1, v0, Luwx;->n:Luda;

    iput-object v3, v0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->F()Lakdf;

    move-result-object v3

    iput-object v3, v0, Luwx;->m:Lakdf;

    iget-object v3, v0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->v(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v3

    iput-boolean v4, v0, Luwx;->o:Z

    if-eqz v3, :cond_c

    .line 10
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 12
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_3

    .line 14
    :cond_3
    iget-object v1, v0, Luwx;->x:Lafkj;

    iget-object v8, v0, Luwx;->s:Luur;

    iget-object v5, v0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 15
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()Lakbk;

    move-result-object v5

    iget-object v7, v1, Lafkj;->g:Ljava/lang/Object;

    .line 16
    sget-object v9, Lakey;->r:Lakey;

    iget-object v10, v8, Luur;->a:Ljava/lang/String;

    check-cast v7, Lxfx;

    .line 17
    invoke-virtual {v7, v9, v10}, Lxfx;->T(Lakey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v1, Lafkj;->h:Ljava/lang/Object;

    sget-object v10, Lakey;->r:Lakey;

    move-object v7, v1

    check-cast v7, Lgyv;

    const/4 v11, 0x3

    move-object v9, v13

    move-object v12, v5

    .line 18
    invoke-virtual/range {v7 .. v12}, Lgyv;->c(Luur;Ljava/lang/String;Lakey;ILakbk;)Laocc;

    move-result-object v1

    sget-object v12, Lakey;->r:Lakey;

    const/4 v7, 0x3

    .line 19
    sget-object v16, Lahyq;->a:Lahuj;

    invoke-static {v5}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v17

    .line 20
    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v18

    new-array v1, v4, [Luqu;

    .line 21
    invoke-static {v1}, Luqj;->b([Luqu;)Luqj;

    move-result-object v19

    move-object v11, v13

    move v13, v7

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    .line 22
    invoke-static/range {v11 .. v19}, Lusx;->e(Ljava/lang/String;Lakey;ILahuj;Lahuj;Lahuj;Lahpc;Lahpc;Luqj;)Lusx;

    move-result-object v1

    iput-object v1, v0, Luwx;->t:Lusx;

    iget-object v1, v1, Lusx;->j:Lahpc;

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 23
    sget-object v5, Laocy;->a:Laocy;

    .line 24
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 25
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajql;->instance:Lajqt;

    .line 27
    check-cast v7, Laocy;

    .line 25
    check-cast v1, Laocc;

    iput-object v1, v7, Laocy;->u:Laocc;

    iget v1, v7, Laocy;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v7, Laocy;->c:I

    .line 28
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laocy;

    iput-object v1, v0, Luwx;->u:Laocy;

    :cond_4
    iget-object v1, v0, Luwx;->w:Ludb;

    iget-object v5, v0, Luwx;->r:Luss;

    iget-object v7, v0, Luwx;->s:Luur;

    iget-object v8, v0, Luwx;->t:Lusx;

    .line 29
    invoke-virtual {v1, v5, v7, v8}, Ludb;->g(Luss;Luur;Lusx;)V

    iget-object v1, v0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Larry;

    if-eqz v1, :cond_5

    iget-object v5, v0, Luwx;->v:Lklb;

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v0, Luwx;->q:Z

    iget-object v5, v0, Luwx;->b:Luws;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->f()Z

    move-result v9

    iget-object v10, v0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 32
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->H()Larqj;

    move-result-object v10

    .line 33
    invoke-interface {v5, v7, v8, v9, v10}, Luws;->n(Ljava/lang/String;Ljava/util/List;ZLarqj;)V

    iget-object v5, v0, Luwx;->b:Luws;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    move-result v3

    int-to-long v8, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    long-to-int v3, v7

    .line 35
    invoke-interface {v5, v3}, Luws;->o(I)V

    iget-object v3, v0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->E()Lalho;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Luwx;->b:Luws;

    .line 37
    invoke-interface {v3}, Luws;->m()V

    .line 38
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->I()Z

    move-result v2

    iput-boolean v2, v0, Luwx;->p:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->M()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->L()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 40
    invoke-direct/range {p0 .. p0}, Luwx;->j()V

    :cond_7
    iget-object v2, v0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Luwx;->l:Lj$/util/Optional;

    .line 42
    new-instance v3, Lulz;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v5}, Lulz;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lsgv;->f:Lsgv;

    invoke-virtual {v2, v3, v5}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    :cond_8
    iget-boolean v2, v0, Luwx;->q:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Luwx;->v:Lklb;

    .line 43
    invoke-virtual {v2, v1}, Lklb;->b(Larry;)V

    :cond_9
    iget-object v2, v0, Luwx;->w:Ludb;

    iget-object v3, v0, Luwx;->r:Luss;

    iget-object v5, v0, Luwx;->s:Luur;

    .line 44
    invoke-virtual {v2, v3, v5}, Ludb;->j(Luss;Luur;)V

    iget-object v2, v0, Luwx;->w:Ludb;

    iget-object v3, v0, Luwx;->r:Luss;

    iget-object v5, v0, Luwx;->s:Luur;

    iget-object v7, v0, Luwx;->t:Lusx;

    .line 45
    invoke-virtual {v2, v3, v5, v7}, Ludb;->c(Luss;Luur;Lusx;)V

    iget-object v2, v0, Luwx;->c:Luyv;

    .line 46
    invoke-virtual {v2}, Luyv;->i()V

    new-instance v2, Luvd;

    iget-object v3, v0, Luwx;->m:Lakdf;

    iget-object v5, v0, Luwx;->j:Lpri;

    .line 47
    invoke-direct {v2, v3, v5}, Luvd;-><init>(Lakdf;Lpri;)V

    iput-object v2, v0, Luwx;->h:Luvd;

    iget-object v2, v0, Luwx;->b:Luws;

    .line 48
    invoke-interface {v2, v6}, Luws;->l(Z)V

    iget-object v2, v0, Luwx;->i:Lawxx;

    .line 49
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzsp;

    new-instance v3, Lzsn;

    iget-object v5, v0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 50
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->x()Lajpo;

    move-result-object v5

    invoke-direct {v3, v5}, Lzsn;-><init>(Lajpo;)V

    iget-object v5, v0, Luwx;->u:Laocy;

    .line 51
    invoke-interface {v2, v3, v5}, Lzsp;->t(Lztd;Laocy;)V

    :goto_1
    iget-object v2, v0, Luwx;->d:Larg;

    iget v3, v2, Larg;->c:I

    if-ge v4, v3, :cond_a

    .line 52
    invoke-virtual {v2, v4}, Larg;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgoo;

    iget-object v3, v0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->H()Larqj;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lgoo;->b(ZLarqj;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    iget-boolean v2, v0, Luwx;->q:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Luwx;->v:Lklb;

    .line 54
    invoke-virtual {v2, v6}, Lklb;->c(Z)V

    iget v2, v1, Larry;->c:I

    int-to-long v2, v2

    .line 55
    new-instance v4, Luww;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {v5, v2, v3, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-direct {v4, v0, v3}, Luww;-><init>(Luwx;I)V

    iput-object v4, v0, Luwx;->g:Landroid/os/CountDownTimer;

    .line 57
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v2, v0, Luwx;->a:Lxve;

    iget-object v1, v1, Larry;->e:Lajrj;

    .line 58
    invoke-virtual/range {p0 .. p0}, Luwx;->a()Ljava/util/Map;

    move-result-object v3

    .line 59
    invoke-interface {v2, v1, v3}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_2

    .line 60
    :cond_b
    invoke-virtual/range {p0 .. p0}, Luwx;->h()V

    .line 59
    :goto_2
    iget-object v1, v0, Luwx;->k:Lwgp;

    .line 61
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lwgp;->a(Ljava/lang/Object;)V

    return v6

    .line 13
    :cond_c
    :goto_3
    sget-object v2, Lupr;->f:Lupr;

    invoke-interface {v1, v2}, Luda;->d(Lupr;)V

    iget-object v1, v0, Luwx;->w:Ludb;

    iget-object v2, v0, Luwx;->r:Luss;

    iget-object v3, v0, Luwx;->s:Luur;

    .line 14
    invoke-virtual {v1, v2, v3}, Ludb;->q(Luss;Luur;)V

    return v6

    :cond_d
    :goto_4
    return v4
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Luwx;->h:Luvd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luvd;->c()V

    iget-object v0, p0, Luwx;->c:Luyv;

    iget-object v1, p0, Luwx;->h:Luvd;

    .line 2
    invoke-virtual {v0, v1}, Luyv;->g(Luvd;)V

    .line 3
    :cond_0
    sget-object v0, Lupr;->f:Lupr;

    invoke-virtual {p0, v0}, Luwx;->b(Lupr;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Luwx;->f:Landroid/os/CountDownTimer;

    invoke-static {v0}, Luwx;->i(Landroid/os/CountDownTimer;)V

    iget-object v0, p0, Luwx;->g:Landroid/os/CountDownTimer;

    .line 2
    invoke-static {v0}, Luwx;->i(Landroid/os/CountDownTimer;)V

    iget-object v0, p0, Luwx;->b:Luws;

    .line 3
    invoke-interface {v0}, Luws;->h()V

    iget-object v0, p0, Luwx;->v:Lklb;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lklb;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Luwx;->o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iput-object v1, p0, Luwx;->m:Lakdf;

    iput-object v1, p0, Luwx;->n:Luda;

    iput-boolean v0, p0, Luwx;->q:Z

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Luwx;->v:Lklb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lklb;->c(Z)V

    :cond_0
    iget-object v0, p0, Luwx;->a:Lxve;

    iget-object v2, p0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->G()Lalho;

    move-result-object v2

    invoke-virtual {p0}, Luwx;->a()Ljava/util/Map;

    move-result-object v3

    .line 3
    invoke-interface {v0, v2, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object v0, p0, Luwx;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->v(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    move-result v0

    int-to-long v0, v0

    .line 5
    new-instance v2, Luwv;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-direct {v2, p0, v1}, Luwv;-><init>(Luwx;I)V

    iput-object v2, p0, Luwx;->f:Landroid/os/CountDownTimer;

    .line 7
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Luwx;->h:Luvd;

    if-eqz v0, :cond_1

    .line 8
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

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Luwd;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lavub;

    .line 2
    invoke-virtual {p1, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method
