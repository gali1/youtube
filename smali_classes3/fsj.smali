.class public final synthetic Lfsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahpf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfsj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 10

    .line 56
    iget v0, p0, Lfsj;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfsj;->a:Ljava/lang/Object;

    check-cast p1, Lodd;

    check-cast v0, Lrey;

    iget-object v3, v0, Lrey;->c:Laigz;

    if-eqz v3, :cond_18

    iput-object v3, p1, Lodb;->d:Laigz;

    goto/16 :goto_a

    .line 63
    :pswitch_0
    iget-object v0, p0, Lfsj;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lfsj;->a:Ljava/lang/Object;

    check-cast v0, Lmpm;

    iget-object v0, v0, Lmpm;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lafao;

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_2
    iget-object v0, p0, Lfsj;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/view/View;

    check-cast v0, Lmpg;

    iget-object v0, v0, Lmpg;->N:Lhna;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhna;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_3
    iget-object v0, p0, Lfsj;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, p1, Lalkw;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2

    :pswitch_4
    iget-object v0, p0, Lfsj;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lsrf;

    invoke-virtual {v0, p1}, Lsrf;->u(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_5
    iget-object v0, p0, Lfsj;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, Lfsj;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Larxs;

    check-cast v0, Lksv;

    iget-object v0, v0, Lksv;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lanum;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v4, v0, Lanum;->j:Lanuk;

    if-nez v4, :cond_5

    .line 8
    sget-object v4, Lanuk;->a:Lanuk;

    :cond_5
    iget v4, v4, Lanuk;->b:I

    const v5, 0x91cab41

    if-ne v4, v5, :cond_8

    iget-object v0, v0, Lanum;->j:Lanuk;

    if-nez v0, :cond_6

    sget-object v0, Lanuk;->a:Lanuk;

    :cond_6
    iget v3, v0, Lanuk;->b:I

    if-ne v3, v5, :cond_7

    iget-object v0, v0, Lanuk;->c:Ljava/lang/Object;

    .line 9
    move-object v3, v0

    check-cast v3, Larxs;

    goto :goto_1

    .line 10
    :cond_7
    sget-object v3, Larxs;->a:Larxs;

    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    .line 9
    iget-object v0, v3, Larxs;->l:Ljava/lang/String;

    iget-object p1, p1, Larxs;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    :goto_2
    return v1

    .line 10
    :pswitch_7
    iget-object v0, p0, Lfsj;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 13
    invoke-static {p1}, Lhgw;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lkry;

    iget-object v0, v0, Lkry;->d:Lhil;

    .line 14
    invoke-virtual {v0}, Lhil;->b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    invoke-static {v0}, Lhgw;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :pswitch_8
    iget-object v0, p0, Lfsj;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v0, Ljxk;

    iget-object v0, v0, Ljxk;->a:Lvwq;

    .line 17
    invoke-interface {v0}, Lvwq;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_c

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    return v1

    :cond_b
    :goto_3
    const/4 v1, 0x1

    :cond_c
    return v1

    :pswitch_9
    iget-object v0, p0, Lfsj;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Laptc;

    iget v3, p1, Laptc;->c:I

    invoke-static {v3}, Lc;->aB(I)I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    const/4 v4, 0x4

    if-ne v3, v4, :cond_f

    iget-object p1, p1, Laptc;->e:Lapta;

    if-nez p1, :cond_e

    .line 20
    sget-object p1, Lapta;->b:Lapta;

    .line 21
    :cond_e
    sget-object v3, Laoww;->b:Lajqr;

    .line 22
    invoke-virtual {p1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoww;

    check-cast v0, Ljsq;

    iget-object v0, v0, Ljsq;->a:Laoww;

    iget v3, v0, Laoww;->c:I

    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_f

    iget v4, p1, Laoww;->c:I

    and-int/lit8 v5, v4, 0x20

    if-eqz v5, :cond_f

    iget-boolean v5, v0, Laoww;->i:Z

    iget-boolean v6, p1, Laoww;->i:Z

    if-ne v5, v6, :cond_f

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_f

    and-int/lit8 v3, v4, 0x40

    if-eqz v3, :cond_f

    iget-boolean v0, v0, Laoww;->j:Z

    iget-boolean p1, p1, Laoww;->j:Z

    if-ne v0, p1, :cond_f

    return v2

    :cond_f
    :goto_4
    return v1

    :pswitch_a
    iget-object v0, p0, Lfsj;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Larxs;

    check-cast v0, Ljil;

    iget-object v0, v0, Ljil;->a:Ljava/util/Set;

    .line 24
    invoke-static {p1}, Lhnj;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    iget-object v0, p0, Lfsj;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Larxs;

    check-cast v0, Ljfi;

    iget-object v0, v0, Ljfi;->h:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lhnj;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_c
    iget-object v0, p0, Lfsj;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_d
    iget-object v0, p0, Lfsj;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Larxs;

    check-cast v0, Liwi;

    iget-object v0, v0, Liwi;->bN:Ljava/util/Set;

    .line 31
    invoke-static {p1}, Lhnj;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_e
    iget-object v0, p0, Lfsj;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lsrf;

    invoke-virtual {v0, p1}, Lsrf;->u(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_f
    iget-object v0, p0, Lfsj;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_10
    iget-object v0, p0, Lfsj;->a:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_11
    iget-object v0, p0, Lfsj;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lsrf;

    invoke-virtual {v0, p1}, Lsrf;->u(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_12
    iget-object v0, p0, Lfsj;->a:Ljava/lang/Object;

    .line 37
    check-cast p1, Lbpk;

    move-object v3, v0

    check-cast v3, Lclo;

    iget-object v3, v3, Lclo;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v0

    check-cast v4, Lclo;

    iget-object v4, v4, Lclo;->f:Lcle;

    .line 38
    iget-boolean v4, v4, Lcle;->N:Z

    if-eqz v4, :cond_16

    move-object v4, v0

    check-cast v4, Lclo;

    iget-boolean v4, v4, Lclo;->e:Z

    if-nez v4, :cond_16

    iget v4, p1, Lbpk;->ag:I

    const/4 v5, 0x2

    if-le v4, v5, :cond_16

    .line 39
    iget-object v4, p1, Lbpk;->T:Ljava/lang/String;

    const/4 v6, -0x1

    const/16 v7, 0x20

    if-nez v4, :cond_10

    goto :goto_7

    .line 45
    :cond_10
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    sparse-switch v8, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v8, "audio/eac3"

    .line 40
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_6

    :sswitch_1
    const-string v8, "audio/ac4"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x3

    goto :goto_6

    :sswitch_2
    const-string v8, "audio/ac3"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    goto :goto_6

    :sswitch_3
    const-string v8, "audio/eac3-joc"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x2

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v4, -0x1

    :goto_6
    if-eqz v4, :cond_12

    if-eq v4, v2, :cond_12

    if-eq v4, v5, :cond_12

    if-eq v4, v9, :cond_12

    goto :goto_7

    :cond_12
    :try_start_1
    sget v4, Lbsu;->a:I

    if-lt v4, v7, :cond_16

    move-object v4, v0

    check-cast v4, Lclo;

    iget-object v4, v4, Lclo;->g:Lclj;

    if-eqz v4, :cond_16

    iget-boolean v4, v4, Lclj;->b:Z

    if-nez v4, :cond_13

    goto :goto_9

    .line 41
    :cond_13
    :goto_7
    sget v4, Lbsu;->a:I

    if-lt v4, v7, :cond_17

    move-object v4, v0

    check-cast v4, Lclo;

    iget-object v4, v4, Lclo;->g:Lclj;

    if-eqz v4, :cond_17

    iget-boolean v7, v4, Lclj;->b:Z

    if-eqz v7, :cond_17

    iget-object v4, v4, Lclj;->a:Landroid/media/Spatializer;

    .line 42
    invoke-virtual {v4}, Landroid/media/Spatializer;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_17

    move-object v4, v0

    check-cast v4, Lclo;

    iget-object v4, v4, Lclo;->g:Lclj;

    iget-object v4, v4, Lclj;->a:Landroid/media/Spatializer;

    .line 43
    invoke-virtual {v4}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_17

    move-object v4, v0

    check-cast v4, Lclo;

    iget-object v4, v4, Lclo;->g:Lclj;

    check-cast v0, Lclo;

    iget-object v0, v0, Lclo;->h:Lbou;

    const-string v7, "audio/eac3-joc"

    .line 44
    iget-object v8, p1, Lbpk;->T:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget v7, p1, Lbpk;->ag:I

    const/16 v8, 0x10

    if-ne v7, v8, :cond_14

    const/16 v7, 0xc

    goto :goto_8

    .line 45
    :cond_14
    iget v7, p1, Lbpk;->ag:I

    .line 46
    :goto_8
    new-instance v8, Landroid/media/AudioFormat$Builder;

    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 47
    invoke-virtual {v8, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    invoke-static {v7}, Lbsu;->g(I)I

    move-result v7

    .line 48
    invoke-virtual {v5, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    .line 49
    iget p1, p1, Lbpk;->ah:I

    if-eq p1, v6, :cond_15

    .line 50
    invoke-virtual {v5, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_15
    iget-object p1, v4, Lclj;->a:Landroid/media/Spatializer;

    .line 51
    invoke-virtual {v0}, Lbou;->a()Lccv;

    move-result-object v0

    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    check-cast v0, Landroid/media/AudioAttributes;

    .line 52
    invoke-virtual {p1, v0, v4}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    if-eqz p1, :cond_17

    :cond_16
    :goto_9
    const/4 v1, 0x1

    .line 53
    :cond_17
    monitor-exit v3

    return v1

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 40
    :pswitch_13
    iget-object v0, p0, Lfsj;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 56
    :cond_18
    :goto_a
    iget-object v3, v0, Lrey;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lodb;->g(I)V

    :cond_19
    iget v3, v0, Lrey;->h:I

    if-eq v3, v2, :cond_1a

    iput v1, p1, Lodb;->l:I

    :cond_1a
    iget-object v3, v0, Lrey;->e:[I

    iget-object v4, p1, Lodb;->a:Loda;

    .line 58
    check-cast v4, Lode;

    invoke-virtual {v4}, Loda;->e()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, p1, Lodb;->a:Loda;

    .line 59
    invoke-virtual {v4}, Loda;->e()Z

    move-result v4

    if-nez v4, :cond_1d

    if-eqz v3, :cond_1e

    .line 60
    array-length v4, v3

    if-nez v4, :cond_1b

    goto :goto_c

    .line 66
    :cond_1b
    iget-object v5, p1, Lodb;->g:Ljava/util/ArrayList;

    if-nez v5, :cond_1c

    new-instance v5, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p1, Lodb;->g:Ljava/util/ArrayList;

    :cond_1c
    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_1e

    .line 62
    aget v6, v3, v5

    iget-object v7, p1, Lodb;->g:Ljava/util/ArrayList;

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 59
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "addExperimentIds forbidden on deidentified logger"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    :goto_c
    iget-object v0, v0, Lrey;->f:[I

    if-eqz v0, :cond_20

    :goto_d
    array-length v3, v0

    if-ge v1, v3, :cond_20

    .line 64
    aget v3, v0, v1

    iget-object v4, p1, Lodb;->e:Ljava/util/ArrayList;

    if-nez v4, :cond_1f

    new-instance v4, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p1, Lodb;->e:Ljava/util/ArrayList;

    :cond_1f
    iget-object v4, p1, Lodb;->e:Ljava/util/ArrayList;

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_20
    return v2

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

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
