.class public final synthetic Lidb;
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

    iput p3, p0, Lidb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lidb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lidb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lidb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lidb;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 59
    iget-object v0, p0, Lidb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lidb;->a:Ljava/lang/Object;

    check-cast v1, Larex;

    check-cast v0, Likn;

    .line 77
    invoke-virtual {v0, v1}, Likn;->l(Larex;)V

    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lidb;->b:Ljava/lang/Object;

    iget-object v3, p0, Lidb;->a:Ljava/lang/Object;

    check-cast v0, Likn;

    iget-object v4, v0, Likn;->d:Landroid/view/View;

    const v5, 0x7f0b1135

    .line 1
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    check-cast v3, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lahpc;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->g()Lahpc;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0}, Likn;->e()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gtz v3, :cond_1

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Likn;->k:Likc;

    iput-boolean v1, v0, Likc;->aj:Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Likn;->k:Likc;

    iput-boolean v2, v0, Likc;->aj:Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lidb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lidb;->a:Ljava/lang/Object;

    check-cast v1, Larex;

    check-cast v0, Likn;

    .line 6
    invoke-virtual {v0, v1}, Likn;->l(Larex;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lidb;->b:Ljava/lang/Object;

    iget-object v3, p0, Lidb;->a:Ljava/lang/Object;

    check-cast v0, Likn;

    iget-object v4, v0, Likn;->t:Laeqx;

    if-nez v4, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    move-object v5, v3

    check-cast v5, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Larvy;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Larvy;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Likk;

    invoke-direct {v6, v0}, Likk;-><init>(Likn;)V

    .line 8
    invoke-virtual {v4, v5, v6}, Laeqx;->j(Larvy;Lwcs;)V

    goto :goto_0

    :cond_3
    const v5, 0x7f080568

    .line 9
    invoke-virtual {v4, v5}, Laeqx;->e(I)V

    .line 8
    :goto_0
    iget-object v4, v0, Likn;->l:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, v0, Likn;->l:Landroid/widget/ImageView;

    const v5, 0x7f080b47

    .line 11
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v4, v0, Likn;->l:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 6
    :goto_1
    iget-object v4, v0, Likn;->d:Landroid/view/View;

    const v5, 0x7f0b1110

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0b11ac

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v6, 0x7f0b11ab

    .line 15
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 16
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    move-object v8, v3

    check-cast v8, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v1, 0x1

    :cond_4
    check-cast v3, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setSelected(Z)V

    iget-object v0, v0, Likn;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14022c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_5

    .line 21
    new-instance v0, Ldge;

    invoke-direct {v0}, Ldge;-><init>()V

    const-wide/16 v1, 0x12c

    iput-wide v1, v0, Ldgq;->b:J

    .line 22
    invoke-static {v4, v0}, Ldgu;->b(Landroid/view/ViewGroup;Ldgq;)V

    :cond_5
    return-void

    .line 9
    :pswitch_3
    iget-object v0, p0, Lidb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lidb;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lijq;

    iget-object v3, v2, Lijq;->c:Lijh;

    iget-boolean v4, v3, Lijh;->e:Z

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lahpc;

    .line 23
    invoke-virtual {v4}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v3, v4}, Lijh;->h(Landroid/net/Uri;)V

    :cond_6
    iget-object v3, v2, Lijq;->i:Lxbl;

    if-eqz v3, :cond_7

    :try_start_0
    check-cast v0, Lijq;

    iget-object v0, v0, Lijq;->b:Lawwo;

    check-cast v1, Lahpc;

    .line 24
    invoke-virtual {v1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v3, Lxbl;->g:Landroid/net/Uri;

    invoke-virtual {v3}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v1

    invoke-static {v1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lawwo;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v2, v0}, Lijq;->g(Ljava/lang/IllegalStateException;)V

    :cond_7
    return-void

    .line 25
    :pswitch_4
    iget-object v0, p0, Lidb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lidb;->a:Ljava/lang/Object;

    check-cast v0, Lijq;

    iget-object v3, v0, Lijq;->d:Landroid/content/Context;

    const v4, 0x7f140af3

    .line 27
    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 29
    sget-object v2, Labyr;->b:Labyr;

    sget-object v3, Labyq;->f:Labyq;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "[ShortsCreation][Android][Music]Failed to build pending track: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lijq;->e()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lidb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lidb;->b:Ljava/lang/Object;

    check-cast v0, Lijq;

    iget-object v0, v0, Lijq;->c:Lijh;

    check-cast v1, Landroid/net/Uri;

    .line 31
    invoke-virtual {v0, v1}, Lijh;->h(Landroid/net/Uri;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lidb;->b:Ljava/lang/Object;

    iget-object v3, p0, Lidb;->a:Ljava/lang/Object;

    check-cast v0, Lihd;

    iget-object v4, v0, Lihd;->k:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    check-cast v3, Lxdg;

    .line 33
    invoke-virtual {v3}, Lxdg;->o()Lahuj;

    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v1, v5, :cond_a

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Laumf;

    iget v7, v6, Laumf;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_9

    iget-object v6, v6, Laumf;->m:Laumj;

    if-nez v6, :cond_8

    .line 35
    sget-object v6, Laumj;->a:Laumj;

    :cond_8
    iget-object v7, v6, Laumj;->c:Ljava/lang/String;

    .line 36
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-wide v8, v6, Laumj;->e:J

    iget-wide v10, v6, Laumj;->d:J

    .line 37
    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->d(Landroid/net/Uri;JJ)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    move-result-object v6

    iget-object v7, v0, Lihd;->k:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v6, v0, Lihd;->k:Ljava/util/ArrayList;

    .line 39
    sget-object v7, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 40
    :cond_a
    invoke-virtual {v3}, Lxdg;->X()Z

    move-result v1

    if-nez v1, :cond_b

    .line 41
    invoke-virtual {v3}, Lxdg;->Z()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iput-boolean v2, v0, Lihd;->r:Z

    :cond_c
    iget-object v1, v0, Lihd;->k:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lihd;->t:I

    .line 43
    invoke-virtual {v0}, Lihd;->i()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    move-result-object v1

    iput-object v1, v0, Lihd;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    return-void

    :pswitch_7
    iget-object v0, p0, Lidb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lidb;->a:Ljava/lang/Object;

    check-cast v0, Ligx;

    iget-object v2, v0, Ligx;->h:Lhdg;

    .line 44
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v3

    iget-object v0, v0, Ligx;->a:Landroid/content/Context;

    const v4, 0x7f140b16

    .line 45
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v0, v4}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {v3, v1}, Lhdv;->k(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v3}, Lhdv;->a()Lhdw;

    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lhdg;->n(Lafhc;)V

    return-void

    .line 0
    :pswitch_8
    iget-object v0, p0, Lidb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lidb;->a:Ljava/lang/Object;

    check-cast v1, Lxdg;

    move-object v3, v0

    check-cast v3, Ligt;

    iput-object v1, v3, Ligt;->g:Lxdg;

    iget-object v4, v3, Ligt;->a:Lify;

    .line 50
    invoke-virtual {v4, v1}, Lify;->i(Lxdg;)V

    iget-object v4, v1, Lxdg;->m:Laumh;

    .line 51
    invoke-virtual {v1}, Lxdg;->X()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v4, :cond_d

    iget-boolean v1, v4, Laumh;->k:Z

    if-eqz v1, :cond_d

    goto :goto_4

    .line 54
    :cond_d
    iget-object v1, v3, Ligt;->k:Lblh;

    iget-object v2, v3, Ligt;->q:Lacug;

    .line 52
    invoke-virtual {v2}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lidh;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lidh;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lidh;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Lidh;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v1, v2, v3, v4}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 51
    :cond_e
    :goto_4
    iget-object v0, v3, Ligt;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a(I)V

    return-void

    .line 56
    :pswitch_9
    iget-object v0, p0, Lidb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lidb;->b:Ljava/lang/Object;

    check-cast v1, Laurd;

    iget v2, v1, Laurd;->a:I

    iget-object v1, v1, Laurd;->b:Ljava/lang/Object;

    check-cast v1, Laumf;

    check-cast v0, Ligt;

    .line 55
    invoke-virtual {v0, v2, v1}, Ligt;->f(ILaumf;)V

    return-void

    .line 49
    :pswitch_a
    iget-object v0, p0, Lidb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lidb;->a:Ljava/lang/Object;

    new-instance v2, Lign;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    check-cast v0, Ligo;

    invoke-direct {v2, v0, v1}, Lign;-><init>(Ligo;Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->d(Lwtn;)V

    return-void

    .line 55
    :pswitch_b
    iget-object v0, p0, Lidb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lidb;->a:Ljava/lang/Object;

    if-eqz v1, :cond_f

    check-cast v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    check-cast v0, Ligo;

    iput-object v1, v0, Ligo;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 57
    invoke-virtual {v0}, Ligo;->a()V

    :cond_f
    return-void

    :pswitch_c
    iget-object v0, p0, Lidb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lidb;->a:Ljava/lang/Object;

    check-cast v0, Ligm;

    iget v2, v0, Ligm;->f:I

    iget v3, v0, Ligm;->g:I

    iget-object v4, v0, Ligm;->c:Lalko;

    iget-object v0, v0, Ligm;->d:Lajvd;

    check-cast v1, Lxdl;

    .line 58
    invoke-virtual {v1, v2, v3, v4, v0}, Lxdl;->z(IILalko;Lajvd;)V

    return-void

    .line 63
    :pswitch_d
    iget-object v0, p0, Lidb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lidb;->a:Ljava/lang/Object;

    check-cast v1, Lxdg;

    check-cast v0, Ligd;

    iput-object v1, v0, Ligd;->n:Lxdg;

    iget-object v0, v0, Ligd;->v:Lify;

    .line 59
    invoke-virtual {v0, v1}, Lify;->i(Lxdg;)V

    return-void

    .line 58
    :pswitch_e
    iget-object v0, p0, Lidb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lidb;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    check-cast v0, Lifo;

    iput-object v1, v0, Lifo;->j:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v1, v0, Lifo;->j:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    new-instance v2, Lifn;

    invoke-direct {v2, v0}, Lifn;-><init>(Lifo;)V

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->d(Lwtn;)V

    iget-object v1, v0, Lifo;->q:Ligq;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lifo;->r:Lwyp;

    .line 61
    invoke-virtual {v1}, Lwyp;->l()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lifo;->q:Ligq;

    iget v2, v0, Lifo;->e:F

    iget v0, v0, Lifo;->f:F

    .line 62
    invoke-virtual {v1, v2, v0}, Ligq;->b(FF)V

    return-void

    :cond_10
    iget-object v0, v0, Lifo;->q:Ligq;

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1, v1}, Ligq;->b(FF)V

    :cond_11
    return-void

    .line 77
    :pswitch_f
    iget-object v0, p0, Lidb;->b:Ljava/lang/Object;

    iget-object v1, p0, Lidb;->a:Ljava/lang/Object;

    check-cast v0, Lifg;

    iput-boolean v2, v0, Lifg;->b:Z

    const v0, 0x240de

    .line 64
    invoke-static {v0}, Lzte;->c(I)Lztf;

    move-result-object v0

    check-cast v1, Lajad;

    .line 65
    invoke-virtual {v1, v0}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lwkw;->e()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lidb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lidb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 68
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->b:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 69
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->b:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 70
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->b:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 71
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->b:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 72
    new-instance v3, Landroid/view/TouchDelegate;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->c:Landroid/widget/SeekBar;

    invoke-direct {v3, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lidb;->a:Ljava/lang/Object;

    iget-object v3, p0, Lidb;->b:Ljava/lang/Object;

    new-array v2, v2, [Landroid/view/View;

    check-cast v3, Landroid/view/View;

    aput-object v3, v2, v1

    .line 73
    invoke-static {v2}, Lwkt;->t([Landroid/view/View;)V

    check-cast v0, Lidc;

    iput-boolean v1, v0, Lidc;->b:Z

    iput-boolean v1, v0, Lidc;->d:Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lidb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lidb;->b:Ljava/lang/Object;

    check-cast v1, Lbv;

    check-cast v0, Libr;

    .line 74
    invoke-virtual {v0, v1}, Libr;->k(Lbv;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lidb;->a:Ljava/lang/Object;

    iget-object v3, p0, Lidb;->b:Ljava/lang/Object;

    new-array v4, v2, [Landroid/view/View;

    check-cast v3, Landroid/view/View;

    aput-object v3, v4, v1

    .line 75
    invoke-static {v4}, Lwkt;->s([Landroid/view/View;)V

    check-cast v0, Lidc;

    iput-boolean v2, v0, Lidc;->b:Z

    iput-boolean v1, v0, Lidc;->c:Z

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lidc;->e:J

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
