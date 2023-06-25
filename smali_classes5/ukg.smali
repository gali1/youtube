.class public Lukg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludk;


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field public final c:Lawxx;

.field public final d:Lawxx;

.field public final e:Lawxx;

.field public final f:Lawxx;

.field public g:Ljava/util/AbstractMap$SimpleEntry;

.field public h:Ladtt;

.field public volatile i:Lacna;

.field public final j:Lavit;

.field private final k:Lawxx;

.field private final l:Lawxx;

.field private final m:Lawxx;

.field private final n:Lawxx;

.field private o:Ladud;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lavit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukg;->a:Lawxx;

    iput-object p2, p0, Lukg;->k:Lawxx;

    iput-object p3, p0, Lukg;->b:Lawxx;

    iput-object p4, p0, Lukg;->c:Lawxx;

    iput-object p5, p0, Lukg;->d:Lawxx;

    iput-object p6, p0, Lukg;->l:Lawxx;

    iput-object p7, p0, Lukg;->e:Lawxx;

    iput-object p8, p0, Lukg;->m:Lawxx;

    iput-object p9, p0, Lukg;->f:Lawxx;

    iput-object p10, p0, Lukg;->n:Lawxx;

    const/4 p1, 0x0

    iput-object p1, p0, Lukg;->i:Lacna;

    iput-object p1, p0, Lukg;->g:Ljava/util/AbstractMap$SimpleEntry;

    sget-object p1, Ladud;->a:Ladud;

    iput-object p1, p0, Lukg;->o:Ladud;

    const-string p1, ""

    iput-object p1, p0, Lukg;->p:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lukg;->q:Z

    iput-object p11, p0, Lukg;->j:Lavit;

    return-void
.end method

.method public static n(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lamnz;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakap;

    iget v1, v0, Lakap;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object p0, v0, Lakap;->d:Lamnz;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lamnz;->a:Lamnz;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lasnx;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Q()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakao;

    iget-object v0, v0, Lakao;->d:Lajrj;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakap;

    iget v2, v1, Lakap;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    iget-object p0, v1, Lakap;->f:Lasnx;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Lasnx;->a:Lasnx;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic E(Lacxp;)V
    .locals 0

    return-void
.end method

.method public final synthetic F(Labpy;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Laczx;)V
    .locals 0

    return-void
.end method

.method public final I(Ladtt;Ladtt;IIZZ)V
    .locals 0

    iput-object p1, p0, Lukg;->h:Ladtt;

    return-void
.end method

.method public final synthetic M(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lacza;)V
    .locals 0

    return-void
.end method

.method public i(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lukg;->o:Ladud;

    sget-object p5, Lakey;->a:Lakey;

    sget-object p5, Ladud;->a:Ladud;

    invoke-virtual {p1}, Ladud;->ordinal()I

    move-result p1

    const/4 p5, 0x0

    if-eqz p1, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/16 p5, 0x8

    if-eq p1, p5, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lukg;->p:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lukg;->p:Ljava/lang/String;

    .line 3
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lukg;->q:Z

    if-nez p1, :cond_3

    .line 4
    invoke-interface {p3}, Laefu;->e()Laefx;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p5, p0, Lukg;->m:Lawxx;

    .line 5
    invoke-interface {p5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lujs;

    .line 6
    invoke-interface {p1, p5}, Laefx;->s(Lujs;)V

    iget-object p5, p0, Lukg;->m:Lawxx;

    .line 7
    invoke-interface {p5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lujs;

    invoke-interface {p1, p5}, Laefx;->r(Lujs;)V

    :cond_2
    iget-object p1, p0, Lukg;->k:Lawxx;

    .line 8
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajad;

    .line 9
    invoke-static {p4, p2}, Luss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Luss;

    move-result-object p5

    new-instance v0, Lukf;

    invoke-direct {v0, p0, p2, p3, p4}, Lukf;-><init>(Lukg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;)V

    const/4 p2, 0x7

    .line 10
    invoke-virtual {p1, p2, p5, v0}, Lajad;->cI(ILuss;Lujz;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lukg;->q:Z

    :cond_4
    :goto_0
    return-void

    .line 11
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lukg;->p:Ljava/lang/String;

    .line 12
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iput-object p4, p0, Lukg;->p:Ljava/lang/String;

    iput-boolean p5, p0, Lukg;->q:Z

    iget-object p1, p0, Lukg;->n:Lawxx;

    .line 13
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luqa;

    .line 14
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()Lakcy;

    move-result-object p5

    invoke-virtual {p1, p5}, Luqa;->a(Lakcy;)V

    iget-object p1, p0, Lukg;->k:Lawxx;

    .line 15
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajad;

    .line 16
    invoke-static {p4, p2}, Luss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Luss;

    move-result-object p5

    new-instance v1, Luke;

    invoke-direct {v1, p0, p2, p3, p4}, Luke;-><init>(Lukg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v0, p5, v1}, Lajad;->cI(ILuss;Lujz;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Lukg;->p:Ljava/lang/String;

    iput-boolean p5, p0, Lukg;->q:Z

    return-void
.end method

.method public final synthetic j(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lukg;->j:Lavit;

    invoke-static {v0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lakgv;->aA:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iput-object v1, p0, Lukg;->i:Lacna;

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lukg;->i:Lacna;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lacna;->f:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v0, v0, Lacna;->a:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput-object v1, p0, Lukg;->i:Lacna;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 4
    :cond_4
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ltys;->e(Lanst;)Lahuj;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ltys;->f(Lahuj;)Lj$/util/Optional;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_f

    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdc;

    iget-object v2, v0, Lakdc;->c:Lakdd;

    if-nez v2, :cond_5

    .line 9
    sget-object v2, Lakdd;->a:Lakdd;

    :cond_5
    iget-object v2, v2, Lakdd;->b:Laquo;

    if-nez v2, :cond_6

    .line 10
    sget-object v2, Laquo;->a:Laquo;

    .line 11
    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlayerBytesAdLayoutRendererOuterClass;->playerBytesAdLayoutRenderer:Lajqr;

    .line 12
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqdk;

    if-nez v2, :cond_7

    goto/16 :goto_4

    .line 8
    :cond_7
    iget-object v0, v0, Lakdc;->b:Lakdb;

    if-nez v0, :cond_8

    .line 13
    sget-object v0, Lakdb;->a:Lakdb;

    :cond_8
    iget-object v9, v0, Lakdb;->b:Ljava/lang/String;

    .line 14
    :try_start_0
    sget-object v0, Lakey;->a:Lakey;

    sget-object v0, Ladud;->a:Ladud;

    iget-object v0, v2, Laqdk;->c:Lakbm;

    if-nez v0, :cond_9

    .line 15
    sget-object v0, Lakbm;->a:Lakbm;

    :cond_9
    iget v0, v0, Lakbm;->d:I

    invoke-static {v0}, Lakey;->a(I)Lakey;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lakey;->a:Lakey;

    .line 14
    :cond_a
    invoke-virtual {v0}, Lakey;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_c

    const/16 v3, 0xf

    if-eq v0, v3, :cond_b

    const-string v0, "Unable to create a layout due to the unsupported layout type."

    .line 16
    invoke-static {v1, v0}, Ltvk;->r(Luur;Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_3

    .line 25
    :cond_b
    iget-object v0, p0, Lukg;->l:Lawxx;

    .line 21
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafkj;

    .line 22
    invoke-virtual {v0, v2, p1, v9}, Lafkj;->z(Laqdk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lusx;

    move-result-object v0

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lukg;->l:Lawxx;

    .line 17
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafkj;

    .line 18
    invoke-virtual {v0, v2, p1}, Lafkj;->B(Laqdk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lusx;

    move-result-object v0

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lukg;->l:Lawxx;

    .line 19
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafkj;

    .line 20
    invoke-virtual {v0, v2, p1}, Lafkj;->C(Laqdk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lusx;

    move-result-object v0

    :goto_2
    move-object v10, v0

    :goto_3
    if-eqz v10, :cond_e

    .line 16
    iget-object v0, p0, Lukg;->b:Lawxx;

    .line 23
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumd;

    invoke-virtual {v0, p1}, Lumd;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v7

    new-instance v0, Lacna;

    .line 24
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lukg;->o:Ladud;

    .line 25
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p1

    invoke-static {p1}, Ltys;->e(Lanst;)Lahuj;

    move-result-object v8

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lacna;-><init>(Ljava/lang/String;Ladud;Ljava/util/List;Lahuj;Ljava/lang/String;Lusx;)V

    iput-object v0, p0, Lukg;->i:Lacna;
    :try_end_0
    .catch Lukr; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    :goto_4
    return-void

    :catch_0
    const-string p1, "Bootstrapped layout construction resulted in non PlayerBytesLayout."

    .line 26
    invoke-static {v1, p1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_f
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lakao;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v2, v0, Lakao;->d:Lajrj;

    .line 28
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_6

    :cond_10
    iget-object v0, v0, Lakao;->d:Lajrj;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakap;

    iget v2, v2, Lakap;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_11

    return-void

    :cond_12
    iget-object v0, p0, Lukg;->b:Lawxx;

    .line 30
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumd;

    invoke-virtual {v0, p1}, Lumd;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Luts;

    move-result-object v2

    sget-object v3, Luts;->a:Luts;

    if-eq v2, v3, :cond_13

    goto/16 :goto_5

    .line 34
    :cond_13
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v3, p0, Lukg;->b:Lawxx;

    .line 35
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lumd;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f()Ljava/util/List;

    move-result-object v4

    .line 37
    invoke-virtual {v3, v2, v4, p1}, Lumd;->c(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lukg;->c:Lawxx;

    .line 38
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfx;

    sget-object v4, Lakfd;->a:Lakfd;

    invoke-virtual {v3}, Lxfx;->W()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lukg;->l:Lawxx;

    .line 39
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafkj;

    .line 40
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v7, v0, v4, v2}, Lafkj;->x(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lusx;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-object v0, v8, Lusx;->b:Lakey;

    sget-object v3, Lakey;->p:Lakey;

    if-eq v0, v3, :cond_14

    sget-object v3, Lakey;->b:Lakey;

    if-eq v0, v3, :cond_14

    sget-object v3, Lakey;->c:Lakey;

    if-ne v0, v3, :cond_15

    :cond_14
    new-instance v0, Lacna;

    .line 43
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lukg;->o:Ladud;

    .line 44
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p1

    invoke-static {p1}, Ltys;->e(Lanst;)Lahuj;

    move-result-object v6

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lacna;-><init>(Ljava/lang/String;Ladud;Ljava/util/List;Lahuj;Ljava/lang/String;Lusx;)V

    iput-object v0, p0, Lukg;->i:Lacna;

    return-void

    .line 41
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bootstrapped layout construction resulted in non PlayerBytesLayout. PlayerAds count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", layout: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_16
    :goto_5
    new-instance v0, Lacna;

    .line 32
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lukg;->o:Ladud;

    .line 33
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p1

    invoke-static {p1}, Ltys;->e(Lanst;)Lahuj;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lacna;-><init>(Ljava/lang/String;Ladud;Ljava/util/List;Lahuj;Ljava/lang/String;Lusx;)V

    iput-object v0, p0, Lukg;->i:Lacna;

    :cond_17
    :goto_6
    return-void
.end method
