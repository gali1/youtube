.class public final synthetic Ladzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladzo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 19
    iget v0, p0, Ladzo;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    .line 62
    iget-object v0, p0, Ladzo;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Laebs;

    iput-boolean p1, v0, Laebs;->k:Z

    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Ladzo;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lacxt;

    check-cast v0, Lavvj;

    .line 2
    invoke-virtual {v0}, Lavvj;->dispose()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ladzo;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lacxu;

    check-cast v0, Laebf;

    invoke-virtual {v0, p1}, Laebf;->b(Lacxu;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ladzo;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ladst;

    check-cast v0, Laebf;

    invoke-virtual {v0}, Laebf;->p()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ladzo;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lacya;

    check-cast v0, Laebf;

    invoke-virtual {v0, p1}, Laebf;->c(Lacya;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ladzo;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Laczg;

    check-cast v0, Laebf;

    invoke-virtual {v0, p1}, Laebf;->d(Laczg;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ladzo;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Laczt;

    check-cast v0, Laejn;

    invoke-virtual {v0, p1}, Laejn;->c(Laczt;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ladzo;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Laczn;

    check-cast v0, Laejn;

    invoke-virtual {v0, p1}, Laejn;->b(Laczn;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ladzo;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lacxt;

    check-cast v0, Laeah;

    iget-object p1, v0, Laeah;->b:Luxq;

    .line 10
    invoke-virtual {p1}, Luxq;->r()V

    return-void

    :pswitch_8
    iget-object v0, p0, Ladzo;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Labet;

    check-cast v0, Laecg;

    iget-object v2, v0, Laecg;->l:Laedo;

    .line 12
    invoke-virtual {p1}, Labet;->e()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->q()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Laedo;->a:Laqdr;

    iget-object v3, v3, Laqdr;->c:Lajrj;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqdp;

    iget-object v7, v6, Laqdp;->c:Ljava/lang/String;

    .line 16
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iput-object v6, v2, Laedo;->b:Laqdp;

    iput v5, v2, Laedo;->c:I

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, v0, Laecg;->k:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v1, v0, Laecg;->k:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    :cond_3
    iget-object p1, v0, Laecg;->k:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Laedo;->c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, v0, Laecg;->k:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    :cond_4
    iget-object p1, v0, Laecg;->k:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 18
    invoke-virtual {v0, p1, v4}, Laecg;->l(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    :cond_5
    :goto_2
    return-void

    .line 19
    :pswitch_9
    iget-object v0, p0, Ladzo;->a:Ljava/lang/Object;

    check-cast p1, Laczn;

    .line 20
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v6

    new-array v7, v3, [Ladud;

    sget-object v8, Ladud;->a:Ladud;

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Ladud;->a([Ladud;)Z

    move-result v6

    if-eqz v6, :cond_6

    check-cast v0, Laecg;

    .line 21
    invoke-virtual {v0}, Laecg;->j()V

    return-void

    .line 22
    :cond_6
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v6

    new-array v2, v2, [Ladud;

    sget-object v7, Ladud;->c:Ladud;

    aput-object v7, v2, v4

    sget-object v4, Ladud;->i:Ladud;

    aput-object v4, v2, v3

    sget-object v3, Ladud;->f:Ladud;

    aput-object v3, v2, v5

    .line 23
    invoke-virtual {v6, v2}, Ladud;->a([Ladud;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v2

    sget-object v3, Ladud;->f:Ladud;

    if-ne v2, v3, :cond_7

    .line 25
    invoke-virtual {p1}, Laczn;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {p1}, Laczn;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    goto :goto_3

    .line 27
    :cond_7
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    .line 26
    :cond_8
    :goto_3
    check-cast v0, Laecg;

    iget-object p1, v0, Laecg;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 28
    invoke-static {v1, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iput-object v1, v0, Laecg;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v1, :cond_9

    .line 29
    invoke-virtual {v0}, Laecg;->j()V

    return-void

    .line 30
    :cond_9
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->G()Laqdr;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laecg;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laqdr;)V

    :cond_a
    return-void

    .line 35
    :pswitch_a
    iget-object v0, p0, Ladzo;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Ladug;

    check-cast v0, Ladzt;

    invoke-virtual {v0, p1}, Ladzt;->p(Ladug;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ladzo;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Laczb;

    check-cast v0, Ladzt;

    invoke-virtual {v0}, Ladzt;->ad()V

    return-void

    .line 18
    :pswitch_c
    iget-object v0, p0, Ladzo;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Laczt;

    .line 34
    invoke-virtual {p1}, Laczt;->f()Z

    move-result p1

    check-cast v0, Lacwf;

    iput-boolean p1, v0, Lacwf;->i:Z

    if-eqz p1, :cond_b

    .line 35
    invoke-virtual {v0}, Lacwf;->b()V

    :cond_b
    return-void

    .line 56
    :pswitch_d
    iget-object v0, p0, Ladzo;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Lacyw;

    .line 37
    invoke-virtual {p1}, Lacyw;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 38
    sget-object p1, Ladtd;->b:Ladtd;

    const-string v1, "AudioFocus Abandoned"

    invoke-static {p1, v1}, Ladte;->a(Ladtd;Ljava/lang/Object;)V

    check-cast v0, Lacvz;

    iget-object p1, v0, Lacvz;->d:Landroid/media/AudioManager;

    iget-object v1, v0, Lacvz;->e:Lacvy;

    .line 39
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p1

    if-ne p1, v3, :cond_c

    iput v4, v0, Lacvz;->i:I

    :cond_c
    return-void

    :cond_d
    check-cast v0, Lacvz;

    .line 40
    invoke-virtual {v0}, Lacvz;->a()V

    return-void

    :pswitch_e
    iget-object v0, p0, Ladzo;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Laczt;

    .line 42
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    if-ne p1, v5, :cond_10

    check-cast v0, Lacvz;

    iget-object p1, v0, Lacvz;->g:Lacvx;

    .line 43
    invoke-virtual {p1}, Lacvx;->a()V

    iget p1, v0, Lacvz;->i:I

    if-nez p1, :cond_10

    iget-object p1, v0, Lacvz;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_e

    .line 44
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    goto :goto_4

    .line 49
    :cond_e
    iget-object p1, v0, Lacvz;->c:Lyeo;

    .line 45
    invoke-virtual {p1}, Lyeo;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    .line 44
    :goto_4
    iget-object v1, v0, Lacvz;->b:Ladti;

    .line 46
    invoke-virtual {v1}, Ladti;->a()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_10

    iget-object v1, v0, Lacvz;->b:Ladti;

    iget v1, v1, Ladti;->s:I

    if-eq v1, v5, :cond_10

    if-eqz p1, :cond_f

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aw()Z

    move-result v1

    if-nez v1, :cond_10

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ay()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v0, Lacvz;->b:Ladti;

    iget p1, p1, Ladti;->s:I

    if-ne p1, v3, :cond_f

    goto :goto_5

    .line 49
    :cond_f
    invoke-virtual {v0}, Lacvz;->a()V

    :cond_10
    :goto_5
    return-void

    .line 32
    :pswitch_f
    iget-object v0, p0, Ladzo;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Laczn;

    .line 51
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v1

    sget-object v3, Ladud;->h:Ladud;

    if-ne v1, v3, :cond_11

    .line 52
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lacvz;

    iput-object p1, v1, Lacvz;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_6

    .line 53
    :cond_11
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v1

    sget-object v3, Ladud;->e:Ladud;

    if-ne v1, v3, :cond_12

    .line 54
    invoke-virtual {p1}, Laczn;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lacvz;

    iput-object p1, v1, Lacvz;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    goto :goto_6

    .line 55
    :cond_12
    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object p1

    sget-object v1, Ladud;->c:Ladud;

    if-ne p1, v1, :cond_13

    move-object p1, v0

    check-cast p1, Lacvz;

    iget-object p1, p1, Lacvz;->g:Lacvx;

    .line 56
    invoke-virtual {p1}, Lacvx;->a()V

    .line 52
    :cond_13
    :goto_6
    check-cast v0, Lacvz;

    iget-object p1, v0, Lacvz;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_17

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v1

    iget v1, v1, Lanst;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_17

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object v1

    iget-object v1, v1, Lanst;->g:Lansy;

    if-nez v1, :cond_14

    .line 57
    sget-object v1, Lansy;->a:Lansy;

    :cond_14
    iget v1, v1, Lansy;->b:I

    const/high16 v3, 0x2000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_17

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lanst;

    move-result-object p1

    iget-object p1, p1, Lanst;->g:Lansy;

    if-nez p1, :cond_15

    sget-object p1, Lansy;->a:Lansy;

    :cond_15
    iget p1, p1, Lansy;->o:I

    invoke-static {p1}, Lc;->aN(I)I

    move-result p1

    if-nez p1, :cond_16

    goto :goto_7

    :cond_16
    const/16 v1, 0x9

    if-ne p1, v1, :cond_17

    goto :goto_8

    :cond_17
    :goto_7
    const/4 v2, 0x2

    :goto_8
    iget p1, v0, Lacvz;->m:I

    if-eq p1, v2, :cond_18

    iput v2, v0, Lacvz;->m:I

    .line 58
    invoke-virtual {v0}, Lacvz;->a()V

    :cond_18
    return-void

    .line 45
    :pswitch_10
    iget-object v0, p0, Ladzo;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    check-cast v0, Ladzp;

    iput-boolean v4, v0, Ladzp;->a:Z

    iget-object p1, v0, Ladzp;->b:Ljava/lang/Object;

    .line 61
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfn;

    invoke-virtual {p1}, Lyfn;->h()V

    return-void

    :cond_19
    check-cast v0, Ladzp;

    iget-boolean p1, v0, Ladzp;->a:Z

    if-nez p1, :cond_1a

    iget-object p1, v0, Ladzp;->b:Ljava/lang/Object;

    .line 62
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfn;

    invoke-virtual {p1}, Lyfn;->f()V

    :cond_1a
    return-void

    .line 78
    :pswitch_11
    iget-object p1, p0, Ladzo;->a:Ljava/lang/Object;

    check-cast p1, Ladzp;

    iget-object p1, p1, Ladzp;->b:Ljava/lang/Object;

    .line 63
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfn;

    invoke-virtual {p1}, Lyfn;->h()V

    return-void

    :pswitch_12
    iget-object v0, p0, Ladzo;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Laczv;

    check-cast v0, Ladzp;

    invoke-virtual {v0, p1}, Ladzp;->b(Laczv;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ladzo;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Laczv;

    move-object v1, v0

    check-cast v1, Ladzp;

    iget-object v6, v1, Ladzp;->b:Ljava/lang/Object;

    .line 66
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyfn;

    invoke-virtual {v6}, Lyfn;->f()V

    const/4 v6, 0x4

    new-array v6, v6, [Laxyh;

    .line 67
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object v7

    .line 68
    invoke-interface {v7}, Laejf;->M()Lavub;

    move-result-object v7

    iget-object v1, v1, Ladzp;->d:Ljava/lang/Object;

    check-cast v1, Lavuw;

    .line 69
    invoke-virtual {v7, v1}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v7, Ladif;

    const/16 v8, 0xb

    invoke-direct {v7, v0, v8}, Ladif;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v1, v7}, Lavub;->A(Lavwi;)Lavub;

    move-result-object v1

    aput-object v1, v6, v4

    .line 71
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object v1

    invoke-interface {v1}, Laejf;->J()Lavub;

    move-result-object v1

    aput-object v1, v6, v3

    .line 72
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object v1

    invoke-interface {v1}, Laejf;->L()Lavub;

    move-result-object v1

    aput-object v1, v6, v5

    .line 73
    invoke-virtual {p1}, Laczv;->a()Laejf;

    move-result-object p1

    invoke-interface {p1}, Laejf;->ac()Lavux;

    move-result-object p1

    invoke-virtual {p1}, Lavux;->i()Lavub;

    move-result-object p1

    aput-object p1, v6, v2

    .line 74
    invoke-static {v6}, Lavub;->M([Laxyh;)Lavub;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lavub;->am()Lavux;

    move-result-object p1

    new-instance v1, Ladzo;

    invoke-direct {v1, v0, v5}, Ladzo;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ladot;->n:Ladot;

    .line 76
    invoke-virtual {p1, v1, v0}, Lavux;->ai(Lavwe;Lavwe;)Lavvk;

    return-void

    nop

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
