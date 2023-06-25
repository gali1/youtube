.class public final synthetic Like;
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

    iput p2, p0, Like;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Like;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 20
    iget v0, p0, Like;->b:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 89
    iget-object v0, p0, Like;->a:Ljava/lang/Object;

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Liuw;

    iput-boolean p1, v0, Liuw;->e:Z

    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Like;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Laczn;

    .line 2
    sget-object v1, Ladud;->a:Ladud;

    sget-object v1, Labwq;->a:Labwq;

    invoke-virtual {p1}, Laczn;->d()Ladud;

    move-result-object v1

    invoke-virtual {v1}, Ladud;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Laczn;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v3

    :cond_1
    check-cast v0, Lius;

    iput-object v3, v0, Lius;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Laczn;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lius;->a:Ljava/lang/String;

    return-void

    :pswitch_1
    iget-object v0, p0, Like;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    check-cast v0, Liup;

    iget-object v1, v0, Liup;->U:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Liup;->U:Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;

    .line 8
    sget-object v0, Ljay;->b:Ljay;

    .line 9
    invoke-static {v0}, Ljba;->b(Ljay;)Ljba;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelPlayerView;->d(Ljba;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Like;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Lwer;

    iget-object p1, p1, Lwer;->a:Lwdl;

    iget-object p1, p1, Lwdl;->a:Landroid/graphics/Rect;

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    check-cast v0, Lits;

    iput p1, v0, Lits;->b:I

    return-void

    :pswitch_3
    iget-object v0, p0, Like;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lwer;

    iget-object p1, p1, Lwer;->a:Lwdl;

    iget-object p1, p1, Lwdl;->a:Landroid/graphics/Rect;

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    check-cast v0, Lits;

    iput p1, v0, Lits;->b:I

    return-void

    :pswitch_4
    iget-object v0, p0, Like;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lhlc;

    check-cast v0, Lith;

    iget-object v1, v0, Lith;->c:Lmst;

    .line 15
    invoke-virtual {v1}, Lmst;->H()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    sget-object v1, Lhlc;->b:Lhlc;

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lith;->b:Z

    if-eqz v4, :cond_5

    iget-object p1, v0, Lith;->a:Landroid/view/View;

    invoke-static {v5}, Lvsj;->bw(I)Lwib;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    invoke-static {p1, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Like;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lisg;

    iput-boolean p1, v0, Lisg;->b:Z

    return-void

    .line 20
    :pswitch_6
    iget-object v0, p0, Like;->a:Ljava/lang/Object;

    check-cast p1, Lacza;

    .line 21
    invoke-virtual {p1}, Lacza;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lirp;

    iput-object v1, v0, Lirp;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lacza;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v3

    :cond_6
    iput-object v3, v0, Lirp;->c:Ljava/lang/String;

    return-void

    .line 19
    :pswitch_7
    iget-object v0, p0, Like;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lxaz;

    check-cast v0, Lipp;

    iget-object v1, v0, Lipp;->c:Lzsp;

    new-instance v2, Lzsn;

    const v4, 0x1db3f

    .line 25
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v2, v4}, Lzsn;-><init>(Lztf;)V

    .line 26
    invoke-interface {v1, v2, v3}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v1, v0, Lipp;->aB:Landroid/widget/TextView;

    iget-object p1, p1, Lxaz;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v0, v5}, Lipp;->aR(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Like;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Integer;

    sget v1, Lipp;->aL:I

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x7f0b0e60

    const v2, 0x7f0b0e7d

    filled-new-array {v1, v2}, [I

    move-result-object v1

    check-cast v0, Landroid/view/View;

    .line 31
    invoke-static {p1, v0, v1}, Lvsj;->ai(ILandroid/view/View;[I)V

    return-void

    .line 60
    :pswitch_9
    iget-object v0, p0, Like;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lahnr;->a:Lahnr;

    check-cast v0, Liow;

    .line 33
    invoke-virtual {v0, p1}, Liow;->a(Lahpc;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Like;->a:Ljava/lang/Object;

    .line 34
    check-cast p1, Ladug;

    .line 35
    invoke-virtual {p1}, Ladug;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v0, Limv;

    iget-object v0, v0, Limv;->g:Lsso;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Linu;

    .line 36
    invoke-virtual {v0}, Linu;->aP()V

    .line 37
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->l:Labyq;

    iget-object p1, p1, Ladug;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "[ShortsCreation][Android][VideoIngestion] should skip video due to "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_b
    iget-object v0, p0, Like;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Laczo;

    check-cast v0, Limv;

    iget-object v0, v0, Limv;->g:Lsso;

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v1

    iget-object p1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Linu;

    iget-object p1, p1, Linu;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz p1, :cond_8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->I(J)V

    :cond_8
    iget-object p1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Linu;

    iget-object p1, p1, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p1, :cond_9

    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-ltz p1, :cond_9

    iget-object p1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Linu;

    iget-object v0, p1, Linu;->aL:Limv;

    iget-object p1, p1, Linu;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Limv;->f(J)V

    :cond_9
    return-void

    :pswitch_c
    iget-object v0, p0, Like;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Laczt;

    .line 44
    invoke-virtual {p1}, Laczt;->a()I

    move-result p1

    if-ne p1, v1, :cond_a

    check-cast v0, Limv;

    iget-object p1, v0, Limv;->a:Ladzt;

    const/16 v0, 0x2d0

    .line 45
    invoke-virtual {p1, v0}, Ladzt;->J(I)V

    :cond_a
    return-void

    .line 31
    :pswitch_d
    iget-object v0, p0, Like;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Lxdl;

    .line 47
    check-cast p1, Lxdg;

    .line 48
    invoke-virtual {p1}, Lxdg;->o()Lahuj;

    move-result-object v1

    invoke-virtual {v1}, Lahuj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 49
    sget-object p1, Labyr;->a:Labyr;

    sget-object v0, Labyq;->l:Labyq;

    const-string v1, "[ShortsCreation][Android][Trim]Trim project state unexpectedly has no video segments to read."

    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const-string p1, "Trim project state unexpectedly has no video segments to read."

    .line 50
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_b
    invoke-virtual {p1}, Lxdg;->o()Lahuj;

    move-result-object v1

    invoke-virtual {v1, v5}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laumf;

    iget-object v1, v1, Laumf;->j:Lauma;

    if-nez v1, :cond_c

    .line 52
    sget-object v1, Lauma;->a:Lauma;

    :cond_c
    iget-object v2, v1, Lauma;->i:Ljava/lang/String;

    .line 53
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :try_start_0
    move-object v4, v0

    check-cast v4, Limr;

    iget-object v6, v4, Limr;->i:Lily;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Limr;

    iget v4, v4, Limr;->p:I

    int-to-long v8, v4

    move-object v4, v0

    check-cast v4, Limr;

    iget v4, v4, Limr;->q:I

    int-to-long v10, v4

    move-object v7, v2

    move-object v12, v1

    .line 55
    invoke-static/range {v6 .. v12}, Lhgw;->r(Lily;Landroid/net/Uri;JJLauma;)Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 56
    :catch_0
    sget-object v4, Labyr;->a:Labyr;

    sget-object v6, Labyq;->l:Labyq;

    const-string v7, "[ShortsCreation][Android][Trim]Error occurred while creating EditableVideo."

    invoke-static {v4, v6, v7}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Limr;

    .line 57
    invoke-virtual {v4, v5}, Limr;->m(Z)V

    .line 55
    :goto_2
    check-cast v0, Limr;

    iget-object v4, v0, Limr;->O:Lxxz;

    const-string v5, "unused"

    .line 58
    invoke-virtual {v4, v3, v2, v5}, Lxxz;->r(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Ljava/lang/String;)Lxdm;

    move-result-object v2

    iget-wide v3, v1, Lauma;->k:J

    iput-wide v3, v2, Lxdm;->c:J

    .line 59
    invoke-virtual {p1}, Lxdg;->W()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 60
    invoke-virtual {p1}, Lxdg;->S()V

    :cond_d
    iput-object v2, v0, Limr;->j:Lxdm;

    return-void

    .line 45
    :pswitch_e
    iget-object v0, p0, Like;->a:Ljava/lang/Object;

    .line 61
    check-cast p1, Lxdl;

    .line 62
    check-cast p1, Lxdg;

    check-cast v0, Limh;

    iput-object p1, v0, Limh;->an:Lxdg;

    iput-boolean v4, v0, Limh;->ag:Z

    iget-object p1, v0, Limh;->an:Lxdg;

    iget-object v0, v0, Limh;->aD:Lxdf;

    .line 63
    invoke-virtual {p1, v0}, Lxdg;->P(Lxdf;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Like;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Lajaz;

    check-cast v0, Lill;

    iget-object v1, v0, Lill;->i:Lafbc;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lill;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    iget-object v1, v0, Lill;->d:Lzso;

    .line 65
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    new-instance v3, Lzsn;

    iget-object v4, p1, Lajaz;->a:Ljava/lang/Object;

    check-cast v4, Lanuh;

    iget-object v4, v4, Lanuh;->d:Lajpo;

    .line 66
    invoke-direct {v3, v4}, Lzsn;-><init>(Lajpo;)V

    .line 67
    invoke-interface {v1, v3}, Lzsp;->l(Lztd;)V

    iget-object v1, v0, Lill;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v1, v0, Lill;->m:Landroid/support/v7/widget/RecyclerView;

    .line 69
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v1, v0, Lill;->n:Landroid/support/v7/widget/RecyclerView;

    .line 70
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, v0, Lill;->i:Lafbc;

    .line 71
    invoke-virtual {p1}, Lajaz;->c()Lycf;

    move-result-object p1

    invoke-virtual {v0, p1}, Laexz;->N(Lycf;)V

    :cond_f
    :goto_3
    return-void

    .line 78
    :pswitch_10
    iget-object v0, p0, Like;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Lahpc;

    check-cast v0, Likn;

    .line 73
    invoke-virtual {v0, p1}, Likn;->s(Lahpc;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Like;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Lxdg;

    check-cast v0, Likh;

    invoke-virtual {v0, p1}, Likh;->g(Lxdl;)V

    return-void

    .line 71
    :pswitch_12
    iget-object v0, p0, Like;->a:Ljava/lang/Object;

    .line 75
    check-cast p1, Ljava/util/Set;

    .line 76
    sget-object v1, Lalst;->f:Lalst;

    .line 77
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    check-cast v0, Likh;

    .line 78
    invoke-virtual {v0, p1}, Likh;->f(Z)V

    return-void

    .line 74
    :pswitch_13
    iget-object v0, p0, Like;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Lahpc;

    .line 80
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-static {v6}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 90
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-object v3, v0

    check-cast v3, Likh;

    iget-object v6, v3, Likh;->e:Likg;

    iget-object v6, v6, Likg;->b:Lztf;

    if-eqz v6, :cond_10

    iget-object v7, v3, Likh;->o:Lajad;

    .line 91
    invoke-virtual {v7, v6}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v6

    iget-object v7, v3, Likh;->j:Laocy;

    iput-object v7, v6, Lwkw;->a:Laocy;

    invoke-virtual {v6}, Lwkw;->f()V

    :cond_10
    iget-object v6, v3, Likh;->e:Likg;

    iget-object v6, v6, Likg;->a:Lztf;

    if-eqz v6, :cond_11

    iget-object v7, v3, Likh;->o:Lajad;

    .line 92
    invoke-virtual {v7, v6}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v6

    iget-object v7, v3, Likh;->j:Laocy;

    iput-object v7, v6, Lwkw;->a:Laocy;

    invoke-virtual {v6}, Lwkw;->d()V

    :cond_11
    iget-object v6, v3, Likh;->f:Landroid/widget/TextView;

    if-eqz v6, :cond_12

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v6, v3, Likh;->h:Landroid/widget/TextView;

    if-eqz v6, :cond_14

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->r()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->r()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Likh;->h:Landroid/widget/TextView;

    .line 95
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 96
    :cond_13
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    :cond_14
    :goto_4
    iget-boolean v2, v3, Likh;->k:Z

    if-eqz v2, :cond_15

    iget-object v2, v3, Likh;->b:Landroid/view/View;

    .line 97
    move-object v6, v2

    check-cast v6, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f140b21

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->b(Ljava/lang/String;)V

    :cond_15
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, v3, Likh;->b:Landroid/view/View;

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f140147

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "%1$s\n%2$s"

    .line 100
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Likh;->b:Landroid/view/View;

    .line 101
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Likh;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_1c

    iget-object v1, v3, Likh;->i:Laeqx;

    if-eqz v1, :cond_1c

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Larvy;

    move-result-object p1

    new-instance v2, Likf;

    invoke-direct {v2, v3}, Likf;-><init>(Likh;)V

    .line 102
    invoke-virtual {v1, p1, v2}, Laeqx;->j(Larvy;Lwcs;)V

    iget-object p1, v3, Likh;->g:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, v3, Likh;->g:Landroid/widget/ImageView;

    iget-object v1, v3, Likh;->b:Landroid/view/View;

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080b47

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v3, Likh;->g:Landroid/widget/ImageView;

    .line 106
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    goto :goto_5

    .line 96
    :cond_16
    move-object p1, v0

    check-cast p1, Likh;

    iget-object v1, p1, Likh;->e:Likg;

    iget-object v1, v1, Likg;->b:Lztf;

    if-eqz v1, :cond_17

    iget-object v5, p1, Likh;->o:Lajad;

    .line 82
    invoke-virtual {v5, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    iget-object v5, p1, Likh;->j:Laocy;

    iput-object v5, v1, Lwkw;->a:Laocy;

    invoke-virtual {v1}, Lwkw;->d()V

    :cond_17
    iget-object v1, p1, Likh;->e:Likg;

    iget-object v1, v1, Likg;->a:Lztf;

    if-eqz v1, :cond_18

    iget-object v5, p1, Likh;->o:Lajad;

    .line 83
    invoke-virtual {v5, v1}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v1

    iget-object v5, p1, Likh;->j:Laocy;

    iput-object v5, v1, Lwkw;->a:Laocy;

    invoke-virtual {v1}, Lwkw;->f()V

    :cond_18
    iget-object v1, p1, Likh;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_19

    const v5, 0x7f1401be

    .line 84
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_19
    iget-object v1, p1, Likh;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1a
    iget-boolean v1, p1, Likh;->k:Z

    if-eqz v1, :cond_1b

    iget-object v1, p1, Likh;->b:Landroid/view/View;

    .line 86
    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f140b23

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/ShortsEditToolButtonView;->b(Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p1, Likh;->b:Landroid/view/View;

    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p1}, Likh;->d()V

    .line 106
    :cond_1c
    :goto_5
    check-cast v0, Likh;

    iget-object p1, v0, Likh;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    .line 107
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1d
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
