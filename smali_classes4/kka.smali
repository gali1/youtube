.class public final Lkka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;
.implements Lkfs;


# instance fields
.field public final a:Lkdr;

.field public final b:Ladzt;

.field public final c:Z

.field public d:Z

.field public e:Ladua;

.field public f:Lzso;

.field public g:Lj$/util/Optional;

.field public final h:Leo;

.field private final i:Landroid/content/Context;

.field private final j:Ladzx;

.field private final k:Lavvj;

.field private final l:Lj$/util/Optional;

.field private m:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field private n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final o:Lavgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladzx;Lkdr;Leo;Lxvu;Lzso;Lavgc;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ladua;->a:Ladua;

    iput-object v0, p0, Lkka;->e:Ladua;

    const/4 v0, 0x0

    iput-object v0, p0, Lkka;->m:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iput-object p6, p0, Lkka;->f:Lzso;

    iput-object p1, p0, Lkka;->i:Landroid/content/Context;

    iput-object p2, p0, Lkka;->j:Ladzx;

    iput-object p3, p0, Lkka;->a:Lkdr;

    iput-object p4, p0, Lkka;->h:Leo;

    .line 2
    invoke-interface {p2}, Ladzx;->j()Ladzt;

    move-result-object p1

    iput-object p1, p0, Lkka;->b:Ladzt;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lkka;->k:Lavvj;

    iput-object p6, p0, Lkka;->f:Lzso;

    .line 3
    invoke-virtual {p5}, Lxvu;->b()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->e:Laovg;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Laovg;->a:Laovg;

    :cond_0
    iget-boolean p1, p1, Laovg;->bd:Z

    iput-boolean p1, p0, Lkka;->c:Z

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkka;->g:Lj$/util/Optional;

    iput-object p7, p0, Lkka;->o:Lavgc;

    iput-object p8, p0, Lkka;->l:Lj$/util/Optional;

    return-void
.end method

.method private final G()Lavuf;
    .locals 2

    new-instance v0, Ljea;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljea;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private final H(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkka;->j:Ladzx;

    invoke-interface {v0}, Ladzx;->c()Ladti;

    move-result-object v0

    invoke-virtual {v0}, Ladti;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkka;->l:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkka;->o:Lavgc;

    .line 3
    invoke-virtual {v0}, Lavgc;->eG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vertical_clear_fade_icons"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lkka;->l:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbmt;

    iget-object v2, p0, Lkka;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lkka;->i:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c00f8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iget-object v0, p0, Lkka;->i:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c00f6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    iget-object v0, p0, Lkka;->i:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c00f7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iget-object v0, p0, Lkka;->i:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c00f5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    move v3, p1

    .line 11
    invoke-virtual/range {v1 .. v7}, Lbmt;->ai(Landroid/widget/ImageView;IIIII)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lkka;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    return-void
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkka;->g:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkka;->e:Ladua;

    .line 2
    sget-object v0, Ladua;->d:Ladua;

    invoke-virtual {p1, v0}, Ladua;->b(Ladua;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkka;->f:Lzso;

    .line 3
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance v0, Lzsn;

    iget-object v1, p0, Lkka;->g:Lj$/util/Optional;

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztf;

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_0
    return-void
.end method

.method public final C(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lkjz;

    invoke-direct {v0, p0, p2}, Lkjz;-><init>(Lkka;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final D(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkka;->b:Ladzt;

    new-instance v1, Lmao;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lmao;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Ladzt;->A(Lvpb;)V

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkka;->d:Z

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lkka;->b:Ladzt;

    .line 3
    invoke-virtual {v0}, Ladzt;->i()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->u()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lkka;->b:Ladzt;

    .line 16
    invoke-virtual {v0}, Ladzt;->i()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    iput-object v0, p0, Lkka;->m:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v0, p0, Lkka;->b:Ladzt;

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0, v1, v2}, Ladzt;->I(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    iget-object v0, p0, Lkka;->a:Lkdr;

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0, v1}, Lkdr;->j(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object v0, p0, Lkka;->h:Leo;

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0, p1}, Leo;->ad(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lkka;->m:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-nez v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v4, v6}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 10
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 4
    :goto_1
    iget-object v0, p0, Lkka;->b:Ladzt;

    iget-object v0, v0, Ladzt;->g:Laecg;

    iget-object v0, v0, Laecg;->l:Laedo;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v0}, Laedo;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    :cond_8
    iget-object p1, p0, Lkka;->b:Ladzt;

    .line 13
    invoke-virtual {p1, v0, v2}, Ladzt;->I(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    iget-object p1, p0, Lkka;->a:Lkdr;

    .line 14
    invoke-virtual {p1, v0}, Lkdr;->j(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object p1, p0, Lkka;->h:Leo;

    .line 15
    invoke-virtual {p1, v0}, Leo;->ad(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void

    .line 1
    :cond_9
    :goto_3
    iget-object p1, p0, Lkka;->h:Leo;

    .line 2
    invoke-virtual {p1}, Leo;->ac()V

    return-void
.end method

.method public final F(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkka;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lkka;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const p1, 0x7f0808e3

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    iget-object p1, p0, Lkka;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 2
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    iget-object p1, p0, Lkka;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lkka;->i:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Lkka;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140045

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->u()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const p1, 0x7f0808e5

    .line 10
    invoke-direct {p0, p1}, Lkka;->H(I)V

    iget-object p1, p0, Lkka;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    return-void

    :cond_3
    :goto_0
    const p1, 0x7f0808e4

    .line 8
    invoke-direct {p0, p1}, Lkka;->H(I)V

    iget-object p1, p0, Lkka;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkka;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object p2, p0, Lkka;->g:Lj$/util/Optional;

    iget-object p1, p0, Lkka;->b:Ladzt;

    invoke-virtual {p1}, Ladzt;->i()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkka;->F(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkka;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lkka;->C(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lkfv;)V
    .locals 0

    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Lwex;)V
    .locals 0

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkka;->k:Lavvj;

    invoke-virtual {p1}, Lavvj;->dispose()V

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lkka;->k:Lavvj;

    iget-object v0, p0, Lkka;->j:Ladzx;

    const/4 v1, 0x3

    new-array v2, v1, [Lavvk;

    sget-object v3, Lkhz;->d:Lkhz;

    sget-object v4, Lkhz;->e:Lkhz;

    invoke-interface {v0, v3, v4}, Ladzx;->z(Lahoq;Lahoq;)Lavub;

    move-result-object v3

    invoke-direct {p0}, Lkka;->G()Lavuf;

    move-result-object v4

    .line 2
    invoke-virtual {v3, v4}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v3

    new-instance v4, Lkjy;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lkjy;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lkhu;->l:Lkhu;

    .line 3
    invoke-virtual {v3, v4, v6}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lkhz;->d:Lkhz;

    sget-object v6, Lkhz;->f:Lkhz;

    .line 4
    invoke-interface {v0, v3, v6}, Ladzx;->z(Lahoq;Lahoq;)Lavub;

    move-result-object v3

    invoke-direct {p0}, Lkka;->G()Lavuf;

    move-result-object v6

    .line 5
    invoke-virtual {v3, v6}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v3

    new-instance v6, Lkjy;

    invoke-direct {v6, p0, v1}, Lkjy;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkhu;->l:Lkhu;

    .line 6
    invoke-virtual {v3, v6, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 7
    invoke-interface {v0}, Ladzx;->b()Ladta;

    move-result-object v1

    iget-object v1, v1, Ladta;->j:Ljava/lang/Object;

    check-cast v1, Lavgc;

    .line 8
    invoke-virtual {v1}, Lavgc;->eU()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Ladzx;->I()Lavub;

    move-result-object v0

    new-instance v1, Lkjy;

    invoke-direct {v1, p0, v4}, Lkjy;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkhu;->l:Lkhu;

    .line 10
    invoke-virtual {v0, v1, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ladzx;->H()Lavub;

    move-result-object v0

    invoke-direct {p0}, Lkka;->G()Lavuf;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v0

    new-instance v1, Lkjy;

    invoke-direct {v1, p0, v4}, Lkjy;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkhu;->l:Lkhu;

    .line 13
    invoke-virtual {v0, v1, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v5

    .line 14
    invoke-virtual {p1, v2}, Lavvj;->f([Lavvk;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkka;->k:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method

.method public final ps(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkka;->g:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkka;->e:Ladua;

    .line 2
    sget-object v0, Ladua;->d:Ladua;

    invoke-virtual {p1, v0}, Ladua;->b(Ladua;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkka;->f:Lzso;

    .line 3
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance v0, Lzsn;

    iget-object v1, p0, Lkka;->g:Lj$/util/Optional;

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lztf;

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lzsp;->o(Lztd;Laocy;)V

    :cond_0
    return-void
.end method

.method public final synthetic pt(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic px(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lgma;)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
