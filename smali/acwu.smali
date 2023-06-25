.class public final Lacwu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final AUTONAV:Ljava/lang/String; = "autonav"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final NERD_STATS_ENABLED:Ljava/lang/String; = "nerd_stats_enabled"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SUBTITLES_ENABLED:Ljava/lang/String; = "subtitles_enabled"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SUBTITLES_LANGUAGE_CODE:Ljava/lang/String; = "subtitles_language_code"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier: "

    invoke-static {p0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public static synthetic B(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier: "

    invoke-static {p0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public static synthetic C(I)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier: "

    invoke-static {p0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public static synthetic D(Ljava/util/Queue;I)[B
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, [B

    .line 4
    array-length v2, v0

    if-ne v2, p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    sub-int v2, p1, v2

    :goto_0
    if-lez v2, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, [B

    .line 8
    array-length v4, v3

    .line 9
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, p1, v2

    .line 10
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic E(Laiud;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laiud;->e()Laiui;

    move-result-object v0

    iget-object v0, v0, Laiui;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Laiud;->e()Laiui;

    move-result-object p0

    iget-object p0, p0, Laiui;->b:Ljava/lang/String;

    const-string v0, "1:"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, ":"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    return-object v2

    :cond_2
    const/4 v0, 0x1

    .line 6
    aget-object p0, p0, v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    return-object p0
.end method

.method public static synthetic F()Lahvr;
    .locals 1

    .line 1
    new-instance v0, Lahvp;

    invoke-direct {v0}, Lahvp;-><init>()V

    .line 2
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public static G(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Laedm;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2, v3}, Laedm;->k(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/Locale;

    const-string v5, "en"

    .line 7
    invoke-direct {v3, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v5}, Laedm;->f(Ljava/lang/String;)V

    const-string v5, ".en"

    .line 9
    invoke-virtual {v2, v5}, Laedm;->l(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v4}, Laedm;->j(Ljava/lang/String;)V

    iput-object v3, v2, Laedm;->b:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v2, v3}, Laedm;->g(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v4}, Laedm;->i(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Laedm;->c(I)V

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v1}, Laedm;->h(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Laedm;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laedm;->f(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lamoj;

    iget-object v3, v3, Lamoj;->D:Lakuz;

    if-nez v3, :cond_3

    .line 17
    sget-object v3, Lakuz;->a:Lakuz;

    :cond_3
    iget-object v3, v3, Lakuz;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Laedm;->l(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v4}, Laedm;->j(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->r()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laedm;->b:Ljava/lang/CharSequence;

    new-instance v3, Ljava/util/Locale;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->s()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Laedm;->g(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laedm;->i(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Laedm;->c(I)V

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v1}, Laedm;->h(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Laedm;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static H(Labdg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laxku;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    new-instance v1, Laxku;

    iget-object p0, p0, Labdg;->d:Labnh;

    .line 3
    invoke-static {v0}, Labrn;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0, v0, p1}, Labnh;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result p0

    invoke-direct {v1, p0}, Laxku;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Labdg;->l:Laxku;

    :goto_0
    return-object v1
.end method

.method public static final a(Ladjq;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    .line 1
    check-cast p1, Laczm;

    invoke-virtual {p0, p1}, Ladjq;->a(Laczm;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported op code: "

    invoke-static {p2, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    const-class p0, Laczm;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    return-object p1
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladti;)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lacwm;->t(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladti;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c()F

    move-result v0

    :goto_0
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->X()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p1}, Ladti;->a()F

    move-result p0

    return p0

    .line 4
    :cond_2
    invoke-virtual {p1}, Ladti;->a()F

    move-result p0

    mul-float v0, v0, p0

    return v0
.end method

.method public static d(Laejf;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Laejf;->q()Laejg;

    move-result-object p0

    iget p0, p0, Laejg;->k:I

    return p0
.end method

.method public static e(Laejf;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Laejf;->q()Laejg;

    move-result-object p0

    iget-wide v0, p0, Laejg;->h:J

    return-wide v0
.end method

.method public static f(Laejf;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Laejf;->q()Laejg;

    move-result-object p0

    iget-wide v0, p0, Laejg;->e:J

    return-wide v0
.end method

.method public static g(Labdg;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Labdg;->m()Labpz;

    move-result-object p0

    iget-wide v0, p0, Labpz;->b:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Laejf;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Laejf;->q()Laejg;

    move-result-object p0

    iput-wide p1, p0, Laejg;->h:J

    return-void
.end method

.method public static i(Laejf;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Laejf;->q()Laejg;

    move-result-object p0

    iput-wide p1, p0, Laejg;->e:J

    return-void
.end method

.method public static j(Laejf;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Laejf;->q()Laejg;

    move-result-object p0

    iput p1, p0, Laejg;->k:I

    return-void
.end method

.method public static k(Laejf;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Laejf;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Laejf;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Laejf;->q()Laejg;

    move-result-object p0

    iget p0, p0, Laejg;->k:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ladti;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ladti;->h:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lacwk;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Laejf;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Laejf;->i()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Landroid/content/Context;)Leo;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaButtonIntentReceiverProvider$DefaultMediaButtonIntentReceiver;

    new-instance v1, Leo;

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "YouTube playerlib"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Leo;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    return-object v1
.end method

.method public static q()I
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    .line 1
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static r()I
    .locals 2

    .line 1
    invoke-static {}, Lacwu;->v()[I

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    const v1, -0x1000001

    add-int/2addr v1, v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static s()I
    .locals 2

    .line 1
    invoke-static {}, Lacwu;->v()[I

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    const v1, -0x1000001

    add-int/2addr v1, v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static t()I
    .locals 2

    .line 1
    invoke-static {}, Lacwu;->v()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const v1, -0x1000001

    add-int/2addr v1, v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static u()I
    .locals 2

    .line 1
    invoke-static {}, Lacwu;->v()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    const v1, -0x1000001

    add-int/2addr v1, v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static v()[I
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x1000001
        0x1000000
        0x1
        0xff0001
        0xffff01
        0xff01
        0x10000
        0x100
        0xff0100
    .end array-data
.end method

.method public static synthetic w(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    goto :goto_1

    :cond_0
    add-int/2addr v2, p1

    .line 7
    :goto_1
    invoke-virtual {v1, p1, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic x(I)Lpxx;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier: "

    invoke-static {p0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public static synthetic y(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier: "

    invoke-static {p0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method

.method public static synthetic z(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier: "

    invoke-static {p0, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3
    throw v0
.end method
