.class public final synthetic Liqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Liqb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqb;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Liqb;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Liqb;->c:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2a

    const/4 v3, 0x2

    if-eq p1, v2, :cond_26

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq p1, v3, :cond_17

    if-eq p1, v0, :cond_5

    if-eq p1, v4, :cond_3

    iget-object p1, p0, Liqb;->b:Ljava/lang/Object;

    iget-boolean v0, p0, Liqb;->a:Z

    move-object v1, p1

    check-cast v1, Lzaj;

    .line 66
    iget-object v2, v1, Lzaj;->c:Lyuf;

    invoke-virtual {v2}, Lyuf;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lzaj;->c:Lyuf;

    .line 67
    invoke-virtual {p1}, Lyuf;->h()V

    return-void

    :cond_0
    iget-object v2, v1, Lzaj;->J:Lavrw;

    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {v2}, Lavrw;->J()V

    :cond_1
    iget-object v2, v1, Lzaj;->R:Lzai;

    iget-object v3, v1, Lzaj;->S:Laoos;

    iget-object v4, v1, Lzaj;->T:Landroid/text/Editable;

    .line 69
    invoke-virtual {v2, v3, v4, v6, v0}, Lzai;->r(Laoos;Landroid/text/Editable;ZZ)V

    iget-object v0, v1, Lzaj;->U:Lavgc;

    .line 70
    invoke-virtual {v0}, Lavgc;->ev()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Lzac;

    .line 71
    invoke-virtual {p1}, Lzac;->q()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Liqb;->b:Ljava/lang/Object;

    iget-boolean v0, p0, Liqb;->a:Z

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laczu;

    if-eq v2, v0, :cond_4

    const/4 v2, 0x2

    .line 2
    :cond_4
    invoke-virtual {p1, v2}, Laczu;->K(I)V

    return-void

    :cond_5
    iget-object p1, p0, Liqb;->b:Ljava/lang/Object;

    iget-boolean v7, p0, Liqb;->a:Z

    check-cast p1, Ljge;

    iget-object v8, p1, Ljge;->al:Laajm;

    .line 3
    invoke-interface {v8}, Laajm;->g()Laajf;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-interface {v8}, Laajf;->a()I

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, p1, Ljge;->al:Laajm;

    .line 4
    invoke-interface {v9}, Laajm;->p()Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_2

    :cond_6
    iget v9, p1, Ljge;->aB:I

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_15

    const/16 v11, 0x7170

    const/16 v12, 0x6b26

    if-eq v10, v2, :cond_b

    if-eq v10, v3, :cond_b

    if-eq v10, v0, :cond_7

    if-eq v10, v4, :cond_7

    if-eq v10, v5, :cond_b

    move-object v7, v1

    goto :goto_0

    :cond_7
    if-ne v9, v5, :cond_9

    if-eqz v7, :cond_8

    const/16 v7, 0x716f

    .line 6
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    goto :goto_0

    :cond_8
    const/16 v7, 0x6b28

    .line 7
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    goto :goto_0

    :cond_9
    if-eqz v7, :cond_a

    .line 8
    invoke-static {v11}, Lzte;->c(I)Lztf;

    move-result-object v7

    goto :goto_0

    .line 9
    :cond_a
    invoke-static {v12}, Lzte;->c(I)Lztf;

    move-result-object v7

    goto :goto_0

    :cond_b
    const/4 v10, 0x6

    if-ne v9, v10, :cond_d

    if-eqz v7, :cond_c

    .line 10
    invoke-static {v11}, Lzte;->c(I)Lztf;

    move-result-object v7

    goto :goto_0

    .line 11
    :cond_c
    invoke-static {v12}, Lzte;->c(I)Lztf;

    move-result-object v7

    goto :goto_0

    :cond_d
    if-eqz v7, :cond_e

    const/16 v7, 0x716e

    .line 12
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    goto :goto_0

    :cond_e
    const/16 v7, 0x6b24

    .line 13
    invoke-static {v7}, Lzte;->c(I)Lztf;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_f

    .line 4
    iget-object v9, p1, Ljge;->az:Lzsp;

    new-instance v10, Lzsn;

    .line 14
    invoke-direct {v10, v7}, Lzsn;-><init>(Lztf;)V

    invoke-interface {v9, v0, v10, v1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_f
    iget v7, p1, Ljge;->aB:I

    add-int/lit8 v9, v7, -0x1

    if-eqz v7, :cond_14

    if-eq v9, v2, :cond_12

    if-eq v9, v3, :cond_12

    if-eq v9, v0, :cond_10

    if-eq v9, v4, :cond_10

    if-eq v9, v5, :cond_12

    goto :goto_1

    .line 22
    :cond_10
    invoke-interface {v8}, Laajf;->a()I

    move-result v0

    if-ne v0, v2, :cond_13

    iget-object v0, p1, Ljge;->ar:Ljava/lang/String;

    .line 16
    invoke-interface {v8, v0}, Laajf;->x(Ljava/lang/String;)V

    iget-boolean v0, p1, Ljge;->aA:Z

    if-eqz v0, :cond_11

    iget-object v0, p1, Ljge;->aq:Lmld;

    .line 17
    invoke-virtual {v0}, Lmld;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, Ljge;->aC:Lmyg;

    .line 18
    invoke-virtual {v0, v2, v2}, Lmyg;->w(II)V

    :cond_11
    iget-object v0, p1, Ljge;->aE:Lhdg;

    const v1, 0x7f140ce2

    .line 19
    invoke-virtual {p1, v1}, Ljge;->oA(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lhdw;->e(Ljava/lang/CharSequence;)Lhdv;

    move-result-object v1

    invoke-virtual {v1}, Lhdv;->a()Lhdw;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lhdg;->n(Lafhc;)V

    goto :goto_1

    .line 14
    :cond_12
    iput-boolean v6, p1, Ljge;->av:Z

    iget-object v0, p1, Ljge;->ax:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 21
    invoke-virtual {p1, v0}, Ljge;->aL(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 22
    :cond_13
    :goto_1
    invoke-virtual {p1}, Ljge;->oM()V

    return-void

    .line 15
    :cond_14
    throw v1

    .line 5
    :cond_15
    throw v1

    :cond_16
    :goto_2
    return-void

    .line 9
    :cond_17
    iget-object p1, p0, Liqb;->b:Ljava/lang/Object;

    iget-boolean v7, p0, Liqb;->a:Z

    check-cast p1, Ljge;

    iget-object v8, p1, Ljge;->al:Laajm;

    .line 23
    invoke-interface {v8}, Laajm;->g()Laajf;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-interface {v8}, Laajf;->a()I

    move-result v8

    if-eqz v8, :cond_25

    iget-object v8, p1, Ljge;->al:Laajm;

    .line 24
    invoke-interface {v8}, Laajm;->p()Z

    move-result v8

    if-eqz v8, :cond_18

    goto/16 :goto_7

    :cond_18
    iget v8, p1, Ljge;->aB:I

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_24

    if-eq v9, v2, :cond_1d

    if-eq v9, v3, :cond_1d

    if-eq v9, v0, :cond_19

    if-eq v9, v4, :cond_19

    if-eq v9, v5, :cond_19

    move-object v3, v1

    goto/16 :goto_6

    :cond_19
    if-ne v8, v5, :cond_1b

    if-eqz v7, :cond_1a

    const/16 v3, 0x7171

    .line 26
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    goto :goto_3

    :cond_1a
    const/16 v3, 0x6b27

    .line 27
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    goto :goto_3

    :cond_1b
    if-eqz v7, :cond_1c

    const/16 v3, 0x7172

    .line 28
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    goto :goto_3

    :cond_1c
    const/16 v3, 0x6b25

    .line 29
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    .line 26
    :goto_3
    iget-object v4, p1, Ljge;->aF:Laczu;

    .line 30
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v5

    iget-object v6, p1, Ljge;->at:Ljava/lang/String;

    iget-object v7, p1, Ljge;->ar:Ljava/lang/String;

    iget v8, p1, Ljge;->as:I

    const/4 v9, 0x0

    .line 31
    invoke-static {v6, v7, v8, v9}, Ladue;->g(Ljava/lang/String;Ljava/lang/String;IF)Lalho;

    move-result-object v6

    .line 32
    invoke-virtual {p1, v6, v3}, Ljge;->aJ(Lalho;Lztf;)Lalho;

    move-result-object v6

    iput-object v6, v5, Ladtn;->a:Lalho;

    .line 33
    invoke-virtual {v5}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Laczu;->G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    :goto_4
    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_1d
    if-eqz v7, :cond_1e

    const/16 v3, 0x716d

    .line 35
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    goto :goto_5

    :cond_1e
    const/16 v3, 0x6b23

    .line 36
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    .line 35
    :goto_5
    iget-object v4, p1, Ljge;->at:Ljava/lang/String;

    if-eqz v4, :cond_20

    iget-object v5, p1, Ljge;->am:Ladzt;

    .line 37
    invoke-virtual {v5}, Ladzt;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, p1, Ljge;->am:Ladzt;

    .line 46
    invoke-virtual {v4}, Ladzt;->V()Z

    move-result v4

    if-nez v4, :cond_1f

    iget-object v4, p1, Ljge;->am:Ladzt;

    .line 47
    invoke-virtual {v4}, Ladzt;->w()V

    goto :goto_6

    :cond_1f
    iget-wide v4, p1, Ljge;->au:J

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_22

    iget-object v7, p1, Ljge;->am:Ladzt;

    .line 48
    invoke-virtual {v7, v4, v5}, Ladzt;->aa(J)Z

    goto :goto_6

    :cond_20
    iget-object v4, p1, Ljge;->am:Ladzt;

    .line 38
    invoke-virtual {v4}, Ladzt;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    iget-object v4, p1, Ljge;->am:Ladzt;

    .line 39
    invoke-virtual {v4}, Ladzt;->m()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Ljge;->at:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, p1, Ljge;->am:Ladzt;

    invoke-virtual {v4}, Ladzt;->V()Z

    move-result v4

    if-nez v4, :cond_22

    :cond_21
    iget-object v4, p1, Ljge;->aF:Laczu;

    .line 40
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Ladtn;

    move-result-object v5

    iget-object v7, p1, Ljge;->at:Ljava/lang/String;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, p1, Ljge;->au:J

    .line 41
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-float v8, v8

    .line 42
    invoke-static {v7, v1, v6, v8}, Ladue;->g(Ljava/lang/String;Ljava/lang/String;IF)Lalho;

    move-result-object v6

    .line 43
    invoke-virtual {p1, v6, v3}, Ljge;->aJ(Lalho;Lztf;)Lalho;

    move-result-object v6

    iput-object v6, v5, Ladtn;->a:Lalho;

    .line 44
    invoke-virtual {v5}, Ladtn;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Laczu;->G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    goto :goto_4

    :cond_22
    :goto_6
    if-eqz v3, :cond_23

    if-nez v6, :cond_23

    .line 24
    iget-object v4, p1, Ljge;->az:Lzsp;

    new-instance v5, Lzsn;

    .line 49
    invoke-direct {v5, v3}, Lzsn;-><init>(Lztf;)V

    invoke-interface {v4, v0, v5, v1}, Lzsp;->E(ILztd;Laocy;)V

    .line 50
    :cond_23
    invoke-virtual {p1}, Ljge;->oM()V

    iget-object p1, p1, Ljge;->ao:Ljme;

    if-eqz p1, :cond_25

    .line 51
    invoke-interface {p1, v2}, Ljme;->d(Z)V

    return-void

    .line 25
    :cond_24
    throw v1

    :cond_25
    :goto_7
    return-void

    .line 36
    :cond_26
    iget-object p1, p0, Liqb;->b:Ljava/lang/Object;

    iget-boolean v0, p0, Liqb;->a:Z

    check-cast p1, Ligt;

    iget-object v1, p1, Ligt;->t:Lajad;

    const v4, 0x23459

    .line 52
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lwkw;->b()V

    iget-object v1, p1, Ligt;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    iget v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a:I

    if-ne v4, v2, :cond_27

    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

    goto :goto_8

    .line 56
    :cond_27
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

    .line 57
    :goto_8
    invoke-virtual {p1}, Ligt;->i()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget-object v2, p1, Ligt;->c:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    iget-object v3, p1, Ligt;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->b(Ljava/lang/String;)V

    :cond_28
    if-eqz v0, :cond_29

    iget-object p1, p1, Ligt;->q:Lacug;

    new-instance v0, Lfxg;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfxg;-><init>(ZI)V

    .line 59
    sget-object v1, Lailr;->a:Lailr;

    .line 60
    invoke-virtual {p1, v0, v1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_29
    return-void

    .line 56
    :cond_2a
    iget-object p1, p0, Liqb;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Liqb;->a:Z

    check-cast p1, Liqe;

    iget-object v4, p1, Liqe;->o:Lzsp;

    new-instance v5, Lzsn;

    const v6, 0x21549

    .line 61
    invoke-static {v6}, Lzte;->c(I)Lztf;

    move-result-object v6

    invoke-direct {v5, v6}, Lzsn;-><init>(Lztf;)V

    .line 62
    invoke-interface {v4, v0, v5, v1}, Lzsp;->E(ILztd;Laocy;)V

    if-eqz v3, :cond_2b

    iput-boolean v2, p1, Liqe;->F:Z

    .line 63
    invoke-virtual {p1}, Liqe;->j()V

    .line 64
    invoke-virtual {p1}, Liqe;->k()V

    .line 65
    invoke-virtual {p1}, Liqe;->i()V

    :cond_2b
    return-void
.end method
