.class public final synthetic Liyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget v0, p0, Liyx;->b:I

    const-string v1, "YT"

    const-string v2, ""

    const-string v3, "shorts"

    const/16 v4, 0x13

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liyx;->a:Ljava/lang/Object;

    check-cast v0, Ltzh;

    .line 73
    iget-object v1, v0, Ltzh;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Ltzh;->c:Ljava/lang/Object;

    .line 74
    invoke-interface {v2}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v1, Lahpc;

    invoke-virtual {v1}, Lahpc;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 74
    check-cast v2, Lahpc;

    invoke-virtual {v2}, Lahpc;->h()Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_2

    .line 80
    :pswitch_0
    iget-object v0, p0, Liyx;->a:Ljava/lang/Object;

    new-instance v1, Lrmc;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lrmc;-><init>(I)V

    .line 1
    sget-object v2, Lailr;->a:Lailr;

    .line 2
    invoke-static {v0, v1, v2}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Liyx;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Laile;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lrmc;->q:Lrmc;

    .line 4
    sget-object v2, Lailr;->a:Lailr;

    .line 5
    invoke-static {v0, v1, v2}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Liyx;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Laile;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lrmc;->s:Lrmc;

    .line 7
    sget-object v2, Lailr;->a:Lailr;

    .line 8
    invoke-static {v0, v1, v2}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Liyx;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Laile;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lrmc;->r:Lrmc;

    .line 10
    sget-object v2, Lailr;->a:Lailr;

    .line 11
    invoke-static {v0, v1, v2}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Liyx;->a:Ljava/lang/Object;

    check-cast v0, Lrmo;

    .line 12
    invoke-virtual {v0}, Lrmo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Liyx;->a:Ljava/lang/Object;

    .line 13
    sget v1, Lrns;->a:I

    .line 14
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    invoke-static {v1}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v1

    new-instance v2, Lrlm;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lrlm;-><init>(Ljava/lang/Object;I)V

    move-object v3, v0

    check-cast v3, Lrma;

    iget-object v4, v3, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v1, v2, v4}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v1

    new-instance v2, Lrlm;

    const/16 v4, 0xe

    invoke-direct {v2, v0, v4}, Lrlm;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v3, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {v1, v2, v4}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v1

    new-instance v2, Lrlm;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4}, Lrlm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {v1, v2, v0}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Liyx;->a:Ljava/lang/Object;

    .line 19
    sget v1, Lrns;->a:I

    move-object v1, v0

    check-cast v1, Lrma;

    .line 20
    invoke-virtual {v1}, Lrma;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v2

    new-instance v3, Lrlm;

    const/16 v5, 0x12

    invoke-direct {v3, v0, v5}, Lrlm;-><init>(Ljava/lang/Object;I)V

    .line 21
    sget-object v5, Lailr;->a:Lailr;

    .line 22
    invoke-virtual {v2, v3, v5}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v2

    new-instance v3, Lrlm;

    invoke-direct {v3, v0, v4}, Lrlm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual {v2, v3, v0}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Liyx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lonq;

    iget-object v2, v1, Lonq;->c:Lonh;

    invoke-static {}, Lohw;->b()Lohv;

    move-result-object v3

    new-instance v6, Lnxi;

    invoke-direct {v6, v5}, Lnxi;-><init>(I)V

    iput-object v6, v3, Lohv;->a:Lohp;

    new-array v5, v8, [Lcom/google/android/gms/common/Feature;

    .line 24
    sget-object v6, Long;->a:Lcom/google/android/gms/common/Feature;

    aput-object v6, v5, v7

    iput-object v5, v3, Lohv;->b:[Lcom/google/android/gms/common/Feature;

    .line 25
    invoke-virtual {v3}, Lohv;->b()V

    const/16 v5, 0x35e9

    iput v5, v3, Lohv;->c:I

    .line 26
    invoke-virtual {v3}, Lohv;->a()Lohw;

    move-result-object v3

    check-cast v2, Lofk;

    .line 27
    invoke-virtual {v2, v3}, Lofk;->t(Lohw;)Lpch;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lrsg;->aX(Lpch;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Laimn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laimn;

    move-result-object v2

    sget-object v3, Lmzs;->i:Lmzs;

    iget-object v5, v1, Lonq;->b:Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {v2, v3, v5}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lmzs;->j:Lmzs;

    iget-object v5, v1, Lonq;->b:Ljava/util/concurrent/Executor;

    const-class v6, Ljava/lang/Exception;

    .line 30
    invoke-static {v2, v6, v3, v5}, Laikd;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ljyj;

    invoke-direct {v3, v0, v4}, Ljyj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lonq;->b:Ljava/util/concurrent/Executor;

    .line 31
    invoke-static {v2, v3, v0}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Liyx;->a:Ljava/lang/Object;

    new-instance v1, Liyx;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Liyx;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lonq;

    iget-object v0, v0, Lonq;->b:Ljava/util/concurrent/Executor;

    .line 32
    invoke-static {v1, v0}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Liyx;->a:Ljava/lang/Object;

    check-cast v0, Lmbs;

    iget-object v1, v0, Lmbs;->b:Lawxx;

    .line 33
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacob;

    .line 34
    invoke-virtual {v1}, Lacob;->a()Lacqz;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Lacqz;->m()Lacre;

    move-result-object v1

    iget-object v2, v0, Lmbs;->r:Ljava/lang/String;

    .line 36
    invoke-interface {v1, v2}, Lacre;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v1

    sget-object v2, Lldi;->o:Lldi;

    iget-object v0, v0, Lmbs;->o:Ljava/util/concurrent/Executor;

    .line 38
    invoke-virtual {v1, v2, v0}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Liyx;->a:Ljava/lang/Object;

    check-cast v0, Lmbs;

    iget-object v1, v0, Lmbs;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v0, v0, Lmbs;->r:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->t(Ljava/lang/String;)Lavug;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lvsj;->aY(Lavug;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Liyx;->a:Ljava/lang/Object;

    check-cast v0, Lafyd;

    .line 41
    invoke-static {v0}, Lagca;->k(Lafyd;)Lahpc;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Liyx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 42
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    const v2, 0x7f140547

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lzsp;

    new-instance v2, Lzsn;

    const v3, 0x2919b

    .line 45
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 46
    invoke-interface {v1, v2}, Lzsp;->l(Lztd;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->al:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aC:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 48
    :cond_0
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Liyx;->a:Ljava/lang/Object;

    check-cast v0, Ljvn;

    iget-object v0, v0, Ljvn;->e:Lacob;

    .line 49
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Liyx;->a:Ljava/lang/Object;

    check-cast v0, Ljvn;

    iget-object v0, v0, Ljvn;->e:Lacob;

    .line 51
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Liyx;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Liyy;

    iget-boolean v7, v4, Liyy;->d:Z

    if-eqz v7, :cond_1

    .line 52
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_1
    iget v7, v4, Liyy;->f:I

    add-int/2addr v7, v8

    iput v7, v4, Liyy;->f:I

    iget-object v9, v4, Liyy;->c:Laqsr;

    iget v10, v9, Laqsr;->b:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    iget v6, v9, Laqsr;->d:I

    if-lez v6, :cond_2

    if-lt v7, v6, :cond_2

    iput-boolean v8, v4, Liyy;->d:Z

    :cond_2
    iget-object v6, v4, Liyy;->g:Ljava/lang/String;

    .line 53
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v4, Liyy;->h:Lacug;

    new-instance v2, Liyw;

    invoke-direct {v2, v0, v5}, Liyw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Liyy;->a:Ljava/util/concurrent/Executor;

    .line 54
    invoke-virtual {v1, v2, v0}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v3, v4, Liyy;->k:Lmst;

    .line 55
    invoke-virtual {v3}, Lmst;->C()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v4, Liyy;->g:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "storeSwipeCountAndPermanentlyDisabled method: storage key equals STORAGE_KEY_UNSPECIFIED"

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_4
    iget-object v1, v4, Liyy;->i:Lacug;

    new-instance v2, Liyw;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Liyw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Liyy;->a:Ljava/util/concurrent/Executor;

    .line 60
    invoke-virtual {v1, v2, v0}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_5
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    return-object v0

    :pswitch_10
    iget-object v0, p0, Liyx;->a:Ljava/lang/Object;

    check-cast v0, Liyy;

    .line 61
    invoke-virtual {v0}, Liyy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Liyx;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Liyy;

    iget-boolean v5, v4, Liyy;->d:Z

    if-eqz v5, :cond_6

    iget-object v5, v4, Liyy;->c:Laqsr;

    iget v7, v5, Laqsr;->b:I

    and-int/2addr v7, v6

    if-eqz v7, :cond_6

    iget v5, v5, Laqsr;->d:I

    if-lez v5, :cond_6

    .line 70
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_6
    iget v5, v4, Liyy;->e:I

    add-int/2addr v5, v8

    iput v5, v4, Liyy;->e:I

    iget-object v5, v4, Liyy;->g:Ljava/lang/String;

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, v4, Liyy;->h:Lacug;

    new-instance v2, Liyw;

    invoke-direct {v2, v0, v6}, Liyw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Liyy;->a:Ljava/util/concurrent/Executor;

    .line 63
    invoke-virtual {v1, v2, v0}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v3, v4, Liyy;->k:Lmst;

    .line 64
    invoke-virtual {v3}, Lmst;->C()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v4, Liyy;->g:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "storeImpressionCount method: storage key equals STORAGE_KEY_UNSPECIFIED"

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_8
    iget-object v1, v4, Liyy;->i:Lacug;

    new-instance v2, Liyw;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Liyw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Liyy;->a:Ljava/util/concurrent/Executor;

    .line 69
    invoke-virtual {v1, v2, v0}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 65
    :cond_9
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_1
    return-object v0

    :pswitch_12
    iget-object v0, p0, Liyx;->a:Ljava/lang/Object;

    check-cast v0, Lhui;

    iget-object v0, v0, Lhui;->a:Lahqc;

    .line 71
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppo;

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Liyx;->a:Ljava/lang/Object;

    check-cast v0, Liyy;

    .line 72
    invoke-virtual {v0}, Liyy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 75
    :cond_a
    new-instance v3, Lsnc;

    .line 76
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Lsnc;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3}, Lsnc;->a()I

    move-result v1

    .line 78
    invoke-virtual {v3}, Lsnc;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iput v7, v3, Lsnc;->c:I

    iput-boolean v8, v3, Lsnc;->d:Z

    iget-object v2, v0, Ltzh;->b:Ljava/lang/Object;

    .line 79
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsne;

    iget v2, v2, Lsne;->c:I

    if-lt v1, v2, :cond_b

    .line 81
    sget-object v1, Laxnc;->g:Laxnc;

    iget-object v0, v0, Ltzh;->d:Ljava/lang/Object;

    .line 82
    invoke-static {}, Lsmq;->a()Lsmp;

    move-result-object v2

    .line 83
    sget-object v3, Laxnf;->a:Laxnf;

    .line 84
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 85
    sget-object v4, Laxnd;->a:Laxnd;

    .line 86
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 88
    check-cast v5, Laxnd;

    .line 89
    invoke-virtual {v1}, Laxnc;->getNumber()I

    move-result v1

    iput v1, v5, Laxnd;->c:I

    iget v1, v5, Laxnd;->b:I

    or-int/2addr v1, v8

    iput v1, v5, Laxnd;->b:I

    .line 90
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 91
    check-cast v1, Laxnf;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Laxnd;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Laxnf;->r:Laxnd;

    iget v4, v1, Laxnf;->b:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, v1, Laxnf;->b:I

    .line 93
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laxnf;

    .line 94
    invoke-virtual {v2, v1}, Lsmp;->e(Laxnf;)V

    .line 95
    invoke-virtual {v2}, Lsmp;->a()Lsmq;

    move-result-object v1

    check-cast v0, Lafkj;

    .line 96
    invoke-virtual {v0, v1}, Lafkj;->K(Lsmq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_3

    .line 80
    :cond_b
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_3

    .line 75
    :cond_c
    :goto_2
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_3
    return-object v0

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
