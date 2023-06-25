.class public final synthetic Lieu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lieu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lieu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lieu;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 38
    iget-object v0, p0, Lieu;->a:Ljava/lang/Object;

    check-cast v0, Limr;

    iget-object v0, v0, Limr;->x:Lawxx;

    .line 51
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidg;

    invoke-interface {v0}, Lidg;->d()V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lieu;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 1
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->i:Lbzg;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Ligu;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Ligu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Likw;

    .line 2
    invoke-virtual {v0}, Likw;->oy()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0e5d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    if-eqz v0, :cond_1

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Larfu;

    if-eqz v3, :cond_1

    iget v4, v3, Larfu;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_1

    iget-object v3, v3, Larfu;->h:Lamoq;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lamoq;->a:Lamoq;

    :cond_0
    iget-object v3, v3, Lamoq;->c:Lajrj;

    .line 4
    invoke-interface {v3, v1}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamos;

    iget-object v3, v3, Lamos;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->b(Ljava/lang/String;)V

    :cond_1
    iput-boolean v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->m:Z

    :cond_2
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lieu;->a:Ljava/lang/Object;

    check-cast v0, Likj;

    iget-object v0, v0, Likj;->a:Likn;

    .line 6
    invoke-virtual {v0}, Likn;->r()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lieu;->a:Ljava/lang/Object;

    check-cast v0, Likn;

    iget-wide v1, v0, Likn;->n:J

    .line 7
    invoke-virtual {v0, v1, v2}, Likn;->q(J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lieu;->a:Ljava/lang/Object;

    check-cast v0, Likn;

    .line 8
    invoke-virtual {v0}, Likn;->a()J

    move-result-wide v1

    iget-object v3, v0, Likn;->h:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    long-to-int v4, v1

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setMax(I)V

    iget-object v0, v0, Likn;->w:Lwln;

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lwln;->d:Ljava/lang/Long;

    return-void

    :pswitch_4
    iget-object v0, p0, Lieu;->a:Ljava/lang/Object;

    check-cast v0, Likn;

    iget-object v0, v0, Likn;->w:Lwln;

    .line 11
    invoke-virtual {v0}, Lwln;->d()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lieu;->a:Ljava/lang/Object;

    check-cast v0, Likn;

    .line 12
    invoke-virtual {v0}, Likn;->r()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lieu;->a:Ljava/lang/Object;

    .line 13
    sget-object v1, Labyr;->b:Labyr;

    sget-object v3, Labyq;->f:Labyq;

    const-string v4, "[ShortsCreation][Android][Music]No usable audio streams found in selected music. "

    invoke-static {v1, v3, v4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    check-cast v0, Lijq;

    iget-object v1, v0, Lijq;->f:Lzso;

    .line 14
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    new-instance v3, Lzsn;

    const v4, 0x1e442

    .line 15
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    const/4 v4, 0x0

    .line 16
    invoke-interface {v1, v3, v4}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v1, v0, Lijq;->d:Landroid/content/Context;

    const v3, 0x7f1409d0

    .line 17
    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 18
    invoke-virtual {v0}, Lijq;->e()V

    return-void

    .line 5
    :pswitch_7
    iget-object v0, p0, Lieu;->a:Ljava/lang/Object;

    check-cast v0, Lijc;

    iget-object v2, v0, Lijc;->h:Lxdb;

    .line 19
    invoke-virtual {v0}, Lijc;->t()Lahpc;

    move-result-object v3

    iget-object v4, v0, Lijc;->e:Lavuw;

    .line 20
    invoke-virtual {v2, v3, v4}, Lxdb;->p(Lahpc;Lavuw;)V

    iget-object v2, v0, Lijc;->g:Lzsp;

    iget-object v3, v0, Lijc;->q:Lalho;

    const/16 v4, 0x568c

    .line 21
    invoke-static {v2, v3, v4}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object v2

    iget-object v3, v0, Lijc;->z:Laumg;

    .line 22
    invoke-virtual {v0, v1, v1, v2, v3}, Lijc;->f(ZZLalho;Laumg;)Liab;

    return-void

    .line 18
    :pswitch_8
    iget-object v0, p0, Lieu;->a:Ljava/lang/Object;

    .line 23
    sget-object v2, Lijc;->a:Lahuj;

    if-eqz v0, :cond_3

    check-cast v0, Liab;

    .line 24
    invoke-virtual {v0}, Liab;->a()Liaw;

    move-result-object v0

    invoke-virtual {v0, v1}, Liaw;->Q(Z)V

    :cond_3
    return-void

    .line 28
    :pswitch_9
    iget-object v0, p0, Lieu;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    .line 25
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 24
    :pswitch_a
    iget-object v0, p0, Lieu;->a:Ljava/lang/Object;

    check-cast v0, Lijc;

    iget-object v1, v0, Lijc;->h:Lxdb;

    .line 26
    invoke-virtual {v0}, Lijc;->t()Lahpc;

    move-result-object v3

    iget-object v4, v0, Lijc;->e:Lavuw;

    .line 27
    invoke-virtual {v1, v3, v4}, Lxdb;->p(Lahpc;Lavuw;)V

    .line 28
    invoke-virtual {v0, v2}, Lijc;->q(Z)Liab;

    return-void

    .line 42
    :pswitch_b
    iget-object v0, p0, Lieu;->a:Ljava/lang/Object;

    check-cast v0, Liiq;

    iget-object v1, v0, Liiq;->r:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    if-eqz v1, :cond_4

    iget v0, v0, Liiq;->s:I

    .line 29
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    :cond_4
    return-void

    :pswitch_c
    iget-object v0, p0, Lieu;->a:Ljava/lang/Object;

    check-cast v0, Lihd;

    iput-boolean v2, v0, Lihd;->q:Z

    iput-boolean v2, v0, Lihd;->p:Z

    invoke-virtual {v0}, Lihd;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lihd;->b:Lbzg;

    if-eqz v1, :cond_5

    .line 30
    invoke-interface {v1}, Lbzg;->p()J

    move-result-wide v3

    iput-wide v3, v0, Lihd;->s:J

    iget-object v0, v0, Lihd;->b:Lbzg;

    .line 31
    invoke-interface {v0, v2}, Lbzg;->y(Z)V

    :cond_5
    return-void

    :pswitch_d
    iget-object v0, p0, Lieu;->a:Ljava/lang/Object;

    check-cast v0, Lihd;

    iget-object v1, v0, Lihd;->b:Lbzg;

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {v0, v1}, Lihd;->l(Lbzg;)V

    .line 33
    :cond_6
    invoke-virtual {v0}, Lihd;->q()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lieu;->a:Ljava/lang/Object;

    check-cast v0, Ligk;

    iget-object v3, v0, Ligk;->q:Lwyp;

    if-eqz v3, :cond_7

    .line 34
    invoke-virtual {v3}, Lwyp;->k()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-object v3, v0, Ligk;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v3, :cond_9

    iget-object v0, v0, Ligk;->q:Lwyp;

    if-eqz v0, :cond_9

    if-eq v2, v1, :cond_8

    const v0, 0x7f08046c

    goto :goto_0

    :cond_8
    const v0, 0x7f0805aa

    .line 35
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void

    :pswitch_f
    iget-object v0, p0, Lieu;->a:Ljava/lang/Object;

    check-cast v0, Lifq;

    .line 38
    invoke-virtual {v0}, Lifq;->b()V

    return-void

    .line 25
    :pswitch_10
    iget-object v0, p0, Lieu;->a:Ljava/lang/Object;

    check-cast v0, Lifo;

    .line 39
    invoke-virtual {v0}, Lifo;->i()V

    .line 40
    invoke-virtual {v0}, Lifo;->k()V

    iget-object v1, v0, Lifo;->j:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const-string v2, "green_screen_texture"

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v0, Lifo;->l:Lihd;

    if-eqz v2, :cond_b

    iget-object v1, v1, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    iget-boolean v3, v0, Lifo;->c:Z

    .line 42
    invoke-virtual {v2, v1, v3}, Lihd;->n(Lcom/google/research/xeno/effect/Control$GpuBufferSetting;Z)V

    .line 43
    :cond_b
    :goto_1
    invoke-virtual {v0}, Lifo;->j()V

    .line 44
    invoke-virtual {v0}, Lifo;->o()V

    .line 45
    invoke-virtual {v0}, Lifo;->l()V

    .line 46
    invoke-virtual {v0}, Lifo;->g()V

    .line 47
    invoke-virtual {v0}, Lifo;->h()V

    return-void

    .line 51
    :pswitch_11
    iget-object v0, p0, Lieu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->b()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lieu;->a:Ljava/lang/Object;

    check-cast v0, Lidm;

    iget-object v0, v0, Lidm;->j:Lwsk;

    .line 49
    invoke-interface {v0}, Lwsk;->e()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lieu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->f()V

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
