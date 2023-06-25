.class public final synthetic Lktc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lktc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 24
    iget v0, p0, Lktc;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 44
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    check-cast v0, Llnx;

    iget-object v0, v0, Llnx;->b:Lauuj;

    .line 62
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeen;

    iget-wide v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    invoke-virtual {v0, v1, v2}, Laeen;->h(J)V

    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    check-cast v0, Llnx;

    iget-object v0, v0, Llnx;->b:Lauuj;

    .line 2
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeen;

    iget-wide v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    invoke-virtual {v0, v1, v2}, Laeen;->h(J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_BITMAP_KEY"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    check-cast v0, Llll;

    iget-object v0, v0, Llll;->a:Laelc;

    .line 7
    invoke-virtual {v0}, Laelc;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    check-cast v0, Lllf;

    iget-object v0, v0, Lllf;->a:Laelc;

    .line 9
    invoke-virtual {v0}, Laelc;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lzsp;

    new-instance v2, Lzsn;

    check-cast v0, Lakyt;

    iget-object v0, v0, Lakyt;->g:Lajpo;

    .line 11
    invoke-direct {v2, v0}, Lzsn;-><init>(Lajpo;)V

    .line 12
    invoke-interface {p1, v2, v1}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lalho;

    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lgaf;

    check-cast v0, Llky;

    iget-object v0, v0, Llky;->c:Landroid/view/ViewGroup;

    iget-object p1, p1, Lgaf;->b:Landroid/view/View;

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lakyt;

    check-cast v0, Llky;

    iget-object v0, v0, Llky;->f:Lzsp;

    .line 17
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lktc;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lktc;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lahvp;

    invoke-virtual {v0, p1}, Lahvp;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lafbv;

    .line 21
    check-cast p1, Llhj;

    .line 22
    iget-object p1, p1, Llhj;->a:Laqyl;

    check-cast v0, Llhk;

    .line 21
    invoke-virtual {v0, p1}, Llhk;->t(Laqyl;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    .line 24
    :pswitch_b
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    check-cast p1, Lbv;

    .line 25
    move-object v1, p1

    check-cast v1, Llbw;

    check-cast v0, Llce;

    iget-object v2, v0, Llce;->c:Lzsp;

    iput-object v2, v1, Llbw;->a:Lzsp;

    iget-object v0, v0, Llce;->b:Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->getSupportFragmentManager()Lcr;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b1195

    .line 29
    invoke-virtual {v0, v2, p1, v1}, Lcy;->r(ILbv;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcy;->d()V

    return-void

    .line 23
    :pswitch_c
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Llbr;->a:Lztd;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Llbr;->a:Lztd;

    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Llbr;->b:Lztd;

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0, v2, p1, v1}, Lzsp;->E(ILztd;Laocy;)V

    return-void

    .line 39
    :pswitch_d
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Larah;

    check-cast v0, Lkzz;

    iget-object v0, v0, Lkzz;->d:Lzsp;

    new-instance v2, Lzsn;

    iget-object p1, p1, Larah;->f:Lajpo;

    .line 35
    invoke-direct {v2, p1}, Lzsn;-><init>(Lajpo;)V

    .line 36
    invoke-interface {v0, v2, v1}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    .line 33
    :pswitch_e
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Larah;

    check-cast v0, Lkzz;

    iget-object v0, v0, Lkzz;->d:Lzsp;

    new-instance v2, Lzsn;

    iget-object p1, p1, Larah;->f:Lajpo;

    .line 38
    invoke-direct {v2, p1}, Lzsn;-><init>(Lajpo;)V

    .line 39
    invoke-interface {v0, v2, v1}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    .line 57
    :pswitch_f
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Lalho;

    check-cast v0, Lkzz;

    iget-object v0, v0, Lkzz;->ag:Lxve;

    .line 41
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->qd(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ax:Landroidx/preference/PreferenceScreen;

    .line 44
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    return-void

    .line 36
    :pswitch_11
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkye;

    iget p1, p1, Lkye;->c:I

    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iput p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ah:I

    const/4 v1, 0x5

    if-ge p1, v1, :cond_4

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    const-string p1, "Tried to show VAA snackbar when unavailable"

    .line 46
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->W:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aC:Landroid/view/animation/Interpolator;

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H:Lawxx;

    .line 56
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzx;

    iget v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ah:I

    new-instance v1, Lgsh;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lgsh;-><init>(II)V

    .line 57
    invoke-interface {p1, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_4
    :goto_1
    return-void

    .line 62
    :pswitch_12
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    check-cast v0, Lahue;

    .line 58
    invoke-virtual {v0, p1}, Lahue;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lktc;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Lafpo;

    check-cast v0, Lhei;

    .line 60
    invoke-virtual {v0, p1}, Lhei;->h(Lafpo;)V

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Lktc;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

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
