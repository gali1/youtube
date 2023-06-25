.class public final synthetic Liki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Liki;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liki;->a:Ljava/lang/Object;

    iput-object p2, p0, Liki;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Liki;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liki;->b:Ljava/lang/Object;

    iput-object p2, p0, Liki;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Liki;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liki;->a:Ljava/lang/Object;

    iget-object v2, p0, Liki;->b:Ljava/lang/Object;

    check-cast v0, Ljdn;

    iget-boolean v3, v0, Ljdn;->C:Z

    if-eqz v3, :cond_1e

    .line 98
    iget-object v3, v0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v0, Ljdn;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto/16 :goto_7

    .line 101
    :pswitch_0
    iget-object v0, p0, Liki;->a:Ljava/lang/Object;

    iget-object v1, p0, Liki;->b:Ljava/lang/Object;

    check-cast v0, Lgci;

    iget-object v0, v0, Lgci;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    check-cast v1, Lanyy;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G(Lanyy;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Liki;->b:Ljava/lang/Object;

    iget-object v1, p0, Liki;->a:Ljava/lang/Object;

    check-cast v0, Ljco;

    iget-object v2, v0, Ljco;->e:Labue;

    if-nez v2, :cond_0

    iget-object v2, v0, Ljco;->g:Lapan;

    if-eqz v2, :cond_0

    new-instance v3, Labue;

    .line 2
    invoke-direct {v3}, Labue;-><init>()V

    iput-object v2, v3, Labue;->e:Lapan;

    iput-object v3, v0, Ljco;->e:Labue;

    :cond_0
    iget-object v2, v0, Ljco;->e:Labue;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/os/Bundle;

    .line 3
    invoke-virtual {v2, v1}, Labue;->ah(Landroid/os/Bundle;)V

    iget-object v1, v0, Ljco;->c:Lcr;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcr;->j()Lcy;

    move-result-object v1

    iget-object v2, v0, Ljco;->f:Labum;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v2}, Lcy;->n(Lbv;)V

    iget-object v2, v0, Ljco;->e:Labue;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "edit_thumbnails_fragment"

    const v4, 0x7f0b060f

    .line 8
    invoke-virtual {v1, v4, v2, v3}, Lcy;->w(ILbv;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcy;->z()V

    .line 10
    invoke-virtual {v1}, Lcy;->d()V

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljco;->g()V

    iget-object v0, v0, Ljco;->b:Ljcm;

    .line 12
    invoke-interface {v0}, Ljcm;->c()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Liki;->a:Ljava/lang/Object;

    iget-object v1, p0, Liki;->b:Ljava/lang/Object;

    check-cast v0, Ljbl;

    iget-object v2, v0, Ljbl;->a:Ljbm;

    iget-object v2, v2, Ljbm;->e:Ljava/util/Map;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhny;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lhny;->b()V

    iget-object v0, v0, Ljbl;->a:Ljbm;

    .line 15
    invoke-virtual {v0, v1}, Ljbm;->l(Lhny;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Liki;->a:Ljava/lang/Object;

    iget-object v1, p0, Liki;->b:Ljava/lang/Object;

    check-cast v1, Lafyd;

    iget v2, v1, Lafyd;->ad:I

    .line 16
    invoke-static {v2}, Lafyc;->a(I)Lafyc;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lafyc;->a:Lafyc;

    :cond_4
    sget-object v3, Lafyc;->a:Lafyc;

    if-eq v2, v3, :cond_6

    sget-object v3, Lafyc;->b:Lafyc;

    if-ne v2, v3, :cond_5

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_0
    check-cast v0, Ljbl;

    iget-object v0, v0, Ljbl;->a:Ljbm;

    .line 17
    invoke-virtual {v0, v1}, Ljbm;->d(Lafyd;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Liki;->a:Ljava/lang/Object;

    iget-object v1, p0, Liki;->b:Ljava/lang/Object;

    check-cast v0, Ljaq;

    iget-object v0, v0, Ljaq;->a:Laccm;

    .line 18
    invoke-interface {v0, v1}, Laccm;->nh(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Liki;->b:Ljava/lang/Object;

    iget-object v1, p0, Liki;->a:Ljava/lang/Object;

    check-cast v0, Ljaq;

    iget-object v0, v0, Ljaq;->a:Laccm;

    check-cast v1, Lead;

    .line 19
    invoke-interface {v0, v1}, Laccm;->a(Lead;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Liki;->a:Ljava/lang/Object;

    iget-object v1, p0, Liki;->b:Ljava/lang/Object;

    check-cast v0, Ljak;

    iget-boolean v2, v0, Ljak;->g:Z

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, v0, Ljak;->h:Laiyu;

    iget-object v3, v0, Ljak;->e:Lalho;

    .line 20
    invoke-static {v2, v3}, Ljal;->f(Laiyu;Lalho;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    iget-object v3, v0, Ljak;->e:Lalho;

    .line 21
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 22
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v4, v0, Ljak;->i:Lmst;

    .line 23
    invoke-virtual {v4}, Lmst;->t()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Ljak;->f:Ljab;

    .line 24
    invoke-virtual {v4, v3}, Ljab;->a(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lzuf;

    move-result-object v3

    goto :goto_1

    .line 33
    :cond_8
    iget-object v3, v0, Ljak;->c:Lzue;

    .line 25
    sget-object v4, Laojm;->j:Laojm;

    .line 26
    invoke-virtual {v3, v4}, Lzue;->c(Laojm;)Lzuf;

    move-result-object v3

    :goto_1
    move-object v4, v3

    .line 24
    iget-boolean v5, v0, Ljak;->b:Z

    iget-boolean v6, v0, Ljak;->a:Z

    const/4 v7, 0x0

    iget-object v3, v0, Ljak;->i:Lmst;

    .line 27
    invoke-virtual {v3}, Lmst;->I()Z

    move-result v8

    sget-object v9, Lassh;->a:Lassh;

    .line 28
    invoke-static/range {v4 .. v9}, Ljal;->e(Lzuf;ZZLabrr;ZLassh;)Ladtr;

    move-result-object v3

    iget-object v0, v0, Ljak;->d:Ladzx;

    .line 29
    invoke-interface {v0}, Ladzx;->bZ()Laczu;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Laczu;->N()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v0, "Cannot use queueVideo while loadVideos is used"

    .line 31
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v4, v0, Laczu;->a:Ljava/lang/Object;

    check-cast v4, Laiym;

    .line 32
    invoke-virtual {v4}, Laiym;->w()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v0, v0, Laczu;->b:Ljava/lang/Object;

    check-cast v0, Ladzt;

    iget-object v0, v0, Ladzt;->m:Ladsw;

    .line 33
    invoke-virtual {v0, v2, v3, v1}, Ladsw;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    :cond_a
    :goto_2
    return-void

    .line 26
    :pswitch_7
    iget-object v0, p0, Liki;->b:Ljava/lang/Object;

    iget-object v1, p0, Liki;->a:Ljava/lang/Object;

    check-cast v0, Liyh;

    iget-boolean v2, v0, Liyh;->d:Z

    if-nez v2, :cond_b

    iget-wide v2, v0, Liyh;->c:J

    check-cast v1, Landroid/view/MotionEvent;

    .line 34
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_b

    .line 35
    invoke-virtual {v0, v1}, Liyh;->b(Landroid/view/MotionEvent;)V

    :cond_b
    return-void

    :pswitch_8
    iget-object v0, p0, Liki;->b:Ljava/lang/Object;

    iget-object v2, p0, Liki;->a:Ljava/lang/Object;

    check-cast v2, Lhic;

    .line 36
    invoke-virtual {v2}, Lhic;->a()Laokx;

    move-result-object v3

    check-cast v0, Liwf;

    iget-object v4, v0, Liwf;->b:Liwi;

    .line 37
    invoke-virtual {v4}, Lbv;->mT()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_c

    goto/16 :goto_4

    .line 56
    :cond_c
    iget-object v4, v0, Liwf;->b:Liwi;

    .line 38
    invoke-virtual {v4}, Liwi;->aX()Lj$/util/Optional;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqsp;

    iget v5, v5, Laqsp;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_f

    .line 41
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqsp;

    iget v5, v5, Laqsp;->b:I

    and-int/2addr v5, v1

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqsp;

    iget-object v4, v4, Laqsp;->h:Laokr;

    if-nez v4, :cond_d

    .line 42
    sget-object v4, Laokr;->a:Laokr;

    :cond_d
    if-eq v1, v5, :cond_e

    const/4 v1, 0x0

    .line 43
    :cond_e
    invoke-static {v1, v4}, Llki;->cI(ZLaokr;)Laokq;

    move-result-object v1

    iget-object v4, v0, Liwf;->b:Liwi;

    iget-object v4, v4, Liwi;->cA:Lcb;

    .line 44
    invoke-virtual {v4, v1}, Lcb;->F(Laokq;)Laokq;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    sget-object v4, Livx;->l:Livx;

    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_3

    .line 40
    :cond_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_3
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laokx;

    .line 47
    sget-object v4, Laokx;->c:Laokx;

    if-ne v3, v4, :cond_10

    sget-object v4, Laokx;->b:Laokx;

    if-ne v1, v4, :cond_10

    iget-object v1, v0, Liwf;->b:Liwi;

    .line 54
    invoke-virtual {v1}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f140979

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Liwf;->b:Liwi;

    .line 55
    invoke-virtual {v3}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Liwf;->b:Liwi;

    iget-object v4, v4, Liwi;->bn:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    invoke-static {v3, v4, v1}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_10
    sget-object v1, Laokx;->c:Laokx;

    if-ne v3, v1, :cond_11

    iget-object v1, v0, Liwf;->b:Liwi;

    .line 48
    invoke-virtual {v1}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f14097a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Liwf;->b:Liwi;

    .line 49
    invoke-virtual {v3}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Liwf;->b:Liwi;

    iget-object v4, v4, Liwi;->bn:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    invoke-static {v3, v4, v1}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_11
    sget-object v1, Laokx;->a:Laokx;

    if-ne v3, v1, :cond_12

    iget-object v1, v0, Liwf;->b:Liwi;

    .line 50
    invoke-virtual {v1}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f140965

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Liwf;->b:Liwi;

    .line 51
    invoke-virtual {v3}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Liwf;->b:Liwi;

    iget-object v4, v4, Liwi;->bn:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    invoke-static {v3, v4, v1}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_12
    sget-object v1, Laokx;->b:Laokx;

    if-ne v3, v1, :cond_13

    iget-object v1, v0, Liwf;->b:Liwi;

    .line 52
    invoke-virtual {v1}, Lbv;->mT()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f14095a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Liwf;->b:Liwi;

    .line 53
    invoke-virtual {v3}, Lbv;->mT()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Liwf;->b:Liwi;

    iget-object v4, v4, Liwi;->bn:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    invoke-static {v3, v4, v1}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 37
    :cond_13
    :goto_4
    iget-object v0, v0, Liwf;->b:Liwi;

    iget-object v0, v0, Liwi;->cA:Lcb;

    iget-object v0, v0, Lcb;->a:Ljava/lang/Object;

    .line 56
    invoke-virtual {v2}, Lhic;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lhic;->a()Laokx;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 40
    :pswitch_9
    iget-object v0, p0, Liki;->a:Ljava/lang/Object;

    iget-object v1, p0, Liki;->b:Ljava/lang/Object;

    .line 57
    sget v2, Liwi;->cI:I

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    check-cast v0, Liym;

    .line 58
    invoke-virtual {v0, v1}, Liym;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Liki;->a:Ljava/lang/Object;

    iget-object v1, p0, Liki;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Liwi;

    iget-object v2, v2, Liwi;->e:Liup;

    .line 59
    invoke-virtual {v2, v0}, Liup;->k(Liui;)V

    .line 60
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_b
    iget-object v0, p0, Liki;->a:Ljava/lang/Object;

    iget-object v1, p0, Liki;->b:Ljava/lang/Object;

    check-cast v0, Liwi;

    .line 61
    invoke-virtual {v0}, Liwi;->aV()Laqtk;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v2, Laqtk;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 63
    invoke-virtual {v0}, Liwi;->bQ()V

    :cond_14
    return-void

    :pswitch_c
    iget-object v0, p0, Liki;->a:Ljava/lang/Object;

    iget-object v1, p0, Liki;->b:Ljava/lang/Object;

    .line 64
    sget v2, Liwi;->cI:I

    invoke-interface {v0}, Lizl;->h()Liza;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Liza;->b()V

    invoke-interface {v0}, Lizl;->h()Liza;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Liza;->g()V

    .line 67
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    iget-object v0, p0, Liki;->a:Ljava/lang/Object;

    iget-object v2, p0, Liki;->b:Ljava/lang/Object;

    check-cast v0, Liwi;

    iget-object v3, v0, Liwi;->ai:Lius;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    .line 68
    invoke-virtual {v3, v4, v5}, Lius;->h(Ljava/lang/String;I)V

    iget-object v3, v0, Liwi;->as:Ladzt;

    .line 69
    invoke-virtual {v3}, Ladzt;->V()Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v1, Lcb;

    invoke-direct {v1, v2}, Lcb;-><init>(Ljava/lang/Object;)V

    .line 70
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Liwi;->bQ:Lj$/util/Optional;

    return-void

    :cond_15
    iget-object v2, v0, Liwi;->bH:Liwg;

    .line 71
    iget-object v2, v2, Liwg;->a:Lj$/util/Optional;

    .line 72
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Liwi;->bH:Liwg;

    .line 73
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    .line 74
    iput-object v3, v2, Liwg;->a:Lj$/util/Optional;

    invoke-static {v5}, Lssv;->D(I)Lssv;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v2, v1}, Liwi;->bU(Lssv;Z)I

    return-void

    .line 76
    :cond_16
    invoke-virtual {v0}, Liwi;->bT()V

    iget-object v1, v0, Liwi;->cf:Lxvy;

    const-wide/32 v2, 0x2b4e7f7

    .line 77
    invoke-virtual {v1, v2, v3}, Lxvy;->r(J)Lavum;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v0, Liwi;->bF:Lmic;

    const-string v1, "GRIW failure"

    .line 80
    invoke-static {v0, v1}, Llki;->bY(Lzsp;Ljava/lang/String;)V

    :cond_17
    return-void

    :pswitch_e
    iget-object v0, p0, Liki;->a:Ljava/lang/Object;

    iget-object v1, p0, Liki;->b:Ljava/lang/Object;

    check-cast v0, Liwi;

    .line 81
    invoke-virtual {v0}, Liwi;->aV()Laqtk;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v2, Laqtk;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 83
    invoke-virtual {v0}, Liwi;->bQ()V

    :cond_18
    return-void

    :pswitch_f
    iget-object v0, p0, Liki;->a:Ljava/lang/Object;

    iget-object v1, p0, Liki;->b:Ljava/lang/Object;

    check-cast v1, Laqsb;

    iget-object v1, v1, Laqsb;->e:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Lmns;

    iget-object v3, v2, Lmns;->a:Ljava/lang/Object;

    .line 84
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liup;

    invoke-virtual {v3}, Liup;->b()Lj$/util/Optional;

    move-result-object v3

    .line 85
    invoke-static {v3}, Lmns;->c(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object v3

    iget-object v2, v2, Lmns;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 86
    :try_start_0
    new-instance v4, Lgxf;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v1, v5}, Lgxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lmns;

    iput-object v1, v0, Lmns;->c:Ljava/lang/Object;

    .line 88
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_10
    iget-object v0, p0, Liki;->b:Ljava/lang/Object;

    iget-object v1, p0, Liki;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 89
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v2, v1}, Laxk;->c(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Layt;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Layt;->c()V

    const v2, 0x7f0b0f44

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Liki;->a:Ljava/lang/Object;

    iget-object v1, p0, Liki;->b:Ljava/lang/Object;

    check-cast v0, Limp;

    iget-object v0, v0, Limp;->a:Ljava/lang/Object;

    check-cast v0, Linu;

    iget-object v0, v0, Linu;->aH:Linx;

    check-cast v1, Laumg;

    .line 93
    invoke-interface {v0, v1}, Linx;->I(Laumg;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Liki;->a:Ljava/lang/Object;

    iget-object v1, p0, Liki;->b:Ljava/lang/Object;

    check-cast v0, Likn;

    iget-object v0, v0, Likn;->w:Lwln;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lwln;->c:Ljava/lang/Long;

    return-void

    :pswitch_13
    iget-object v0, p0, Liki;->a:Ljava/lang/Object;

    iget-object v1, p0, Liki;->b:Ljava/lang/Object;

    check-cast v0, Likn;

    iget-boolean v2, v0, Likn;->v:Z

    if-eqz v2, :cond_19

    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 95
    invoke-virtual {v0, v1}, Likn;->c(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)J

    move-result-wide v1

    goto :goto_5

    .line 97
    :cond_19
    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v1

    .line 95
    :goto_5
    iget-object v0, v0, Likn;->g:Landroid/widget/TextView;

    long-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 98
    :cond_1a
    iget-object v3, v0, Ljdn;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 99
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Ljdn;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v5, v0, Ljdn;->K:Lafvg;

    .line 100
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->e(Ljava/lang/String;Lafvg;)V

    goto :goto_6

    .line 108
    :cond_1b
    iget-object v3, v0, Ljdn;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 101
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b(Ljava/lang/String;)V

    .line 100
    :goto_6
    iget-object v3, v0, Ljdn;->q:Ljava/util/List;

    .line 102
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v0, Ljdn;->q:Ljava/util/List;

    .line 103
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 104
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagab;

    .line 106
    invoke-virtual {v4}, Lagab;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget v2, v0, Ljdn;->y:I

    add-int/2addr v2, v1

    iput v2, v0, Ljdn;->y:I

    .line 108
    :cond_1d
    invoke-virtual {v0}, Ljdn;->o()V

    :cond_1e
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
