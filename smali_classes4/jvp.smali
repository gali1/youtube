.class public final Ljvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Lvtj;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field public b:Ljnp;

.field private final c:Landroid/content/Context;

.field private final d:Lvtg;

.field private final e:Laeux;

.field private final f:Laeqo;

.field private final g:Lawxx;

.field private final h:Lvwq;

.field private final i:Lacqv;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field private final p:Ljvo;

.field private final q:Landroid/view/View;

.field private final r:Lafab;

.field private final s:Lxvy;

.field private final t:Ljie;

.field private final u:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvtg;Lhlq;Laeqo;Lawxx;Lvwq;Lacqv;Lxve;Lafab;Ljie;Lxvy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvp;->c:Landroid/content/Context;

    iput-object p2, p0, Ljvp;->d:Lvtg;

    iput-object p3, p0, Ljvp;->e:Laeux;

    iput-object p4, p0, Ljvp;->f:Laeqo;

    iput-object p5, p0, Ljvp;->g:Lawxx;

    iput-object p6, p0, Ljvp;->h:Lvwq;

    iput-object p7, p0, Ljvp;->i:Lacqv;

    iput-object p9, p0, Ljvp;->r:Lafab;

    iput-object p10, p0, Ljvp;->t:Ljie;

    iput-object p11, p0, Ljvp;->s:Lxvy;

    iput-object p12, p0, Ljvp;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0455

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p2, p13, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljvp;->k:Landroid/view/View;

    const p2, 0x7f0b13a5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljvp;->l:Landroid/widget/TextView;

    const/4 p4, 0x2

    .line 5
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    const p2, 0x7f0b0c1a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljvp;->m:Landroid/widget/TextView;

    const p2, 0x7f0b055f

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljvp;->n:Landroid/widget/TextView;

    const p2, 0x7f0b0d29

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljvp;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    new-instance p2, Ljvo;

    invoke-direct {p2, p0}, Ljvo;-><init>(Ljvp;)V

    iput-object p2, p0, Ljvp;->p:Ljvo;

    const p2, 0x7f0b0baf

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object p2, p0, Ljvp;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const p2, 0x7f0b0480

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljvp;->q:Landroid/view/View;

    .line 14
    invoke-virtual {p3, p1}, Lhlq;->c(Landroid/view/View;)V

    new-instance p1, Liyb;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p8, p2}, Liyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Ljvp;->j:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljvp;->e:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lacng;)V
    .locals 10

    const v0, 0x7f120034

    const v1, 0x7f0409b8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Lacng;->e()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1}, Lacng;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p0, Ljvp;->n:Landroid/widget/TextView;

    const v0, 0x7f14076e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    goto :goto_4

    .line 17
    :cond_0
    invoke-virtual {p1}, Lacng;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Lacng;->c()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Ljvp;->n:Landroid/widget/TextView;

    iget-object v7, p0, Ljvp;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object p1, p1, Lacng;->a:Lacnf;

    iget p1, p1, Lacnf;->f:I

    new-array v8, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 11
    invoke-virtual {v7, v0, p1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljvp;->h:Lvwq;

    .line 13
    invoke-interface {p1}, Lvwq;->p()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Ljvp;->h:Lvwq;

    .line 14
    invoke-interface {v0}, Lvwq;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljvp;->i:Lacqv;

    invoke-interface {v0}, Lacqv;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    div-float/2addr v4, v5

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, v4

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v0, p0, Ljvp;->n:Landroid/widget/TextView;

    if-eq v2, p1, :cond_4

    const p1, 0x7f140797

    goto :goto_3

    :cond_4
    const p1, 0x7f140795

    .line 15
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0409b6

    move p1, v4

    const/4 v0, 0x1

    const v1, 0x7f0409b6

    goto :goto_0

    :goto_4
    if-eqz v2, :cond_5

    .line 8
    iget-object v2, p0, Ljvp;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g()V

    goto :goto_5

    .line 23
    :cond_5
    iget-object v2, p0, Ljvp;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    .line 16
    :goto_5
    iget-object v2, p0, Ljvp;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    iget-object v2, p0, Ljvp;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    iget-object v2, p0, Ljvp;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 20
    invoke-virtual {v2, p1}, Ljyw;->l(F)V

    move v2, v0

    goto :goto_7

    .line 15
    :cond_6
    iget-object p1, p0, Ljvp;->b:Ljnp;

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_6

    .line 7
    :cond_7
    iget p1, p1, Ljnp;->h:I

    .line 15
    :goto_6
    iget-object v4, p0, Ljvp;->n:Landroid/widget/TextView;

    iget-object v5, p0, Ljvp;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 3
    invoke-virtual {v5, v0, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljvp;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    iget-object p1, p0, Ljvp;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    iget-object p1, p0, Ljvp;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setVisibility(I)V

    .line 20
    :goto_7
    iget-object p1, p0, Ljvp;->n:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ljvp;->e:Laeux;

    if-eqz v2, :cond_8

    iget-object v0, p0, Ljvp;->j:Landroid/view/View$OnClickListener;

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 23
    :goto_8
    invoke-interface {p1, v0}, Laeux;->d(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljvp;->d:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Lackl;

    .line 2
    iget-object p2, p2, Lackl;->a:Lacng;

    iget-object p3, p0, Ljvp;->b:Ljnp;

    if-eqz p3, :cond_5

    iget-object p3, p3, Ljnp;->a:Ljava/lang/String;

    iget-object v0, p2, Lacng;->a:Lacnf;

    iget-object v0, v0, Lacnf;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Ljvp;->b(Lacng;)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 8
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    check-cast p2, Lacki;

    iget-object p3, p0, Ljvp;->b:Ljnp;

    if-eqz p3, :cond_5

    iget-object p3, p3, Ljnp;->a:Ljava/lang/String;

    .line 6
    iget-object p2, p2, Lacki;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Ljvp;->b(Lacng;)V

    return-object p1

    .line 1
    :cond_4
    const-class p1, Lacki;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lackl;

    aput-object p1, p2, v0

    move-object p1, p2

    :cond_5
    :goto_0
    return-object p1
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v4, p2

    check-cast v4, Ljnp;

    iget-object p2, p0, Ljvp;->d:Lvtg;

    .line 2
    invoke-virtual {p2, p0}, Lvtg;->h(Ljava/lang/Object;)V

    iput-object v4, p0, Ljvp;->b:Ljnp;

    iget-object p2, p0, Ljvp;->l:Landroid/widget/TextView;

    iget-object v0, v4, Ljnp;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ljvp;->m:Landroid/widget/TextView;

    iget-boolean v0, v4, Ljnp;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v4, Ljnp;->n:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-static {p2, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ljvp;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v0, v4, Ljnp;->h:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v4}, Ljnt;->a(Ljnp;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v5, p0, Ljvp;->f:Laeqo;

    iget-object p2, p0, Ljvp;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v9, p2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    iget-object v10, p0, Ljvp;->p:Ljvo;

    .line 7
    new-instance v7, Lwcr;

    .line 8
    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v7, p2}, Lwcr;-><init>(Landroid/content/Context;)V

    sget-object v6, Lwcu;->a:Lwcq;

    .line 9
    invoke-static/range {v5 .. v10}, Lwcu;->a(Lwct;Lwco;Lwcp;Landroid/net/Uri;Landroid/widget/ImageView;Lwcs;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object p2, p0, Ljvp;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_1
    iget-object p2, p0, Ljvp;->g:Lawxx;

    .line 11
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lacob;

    invoke-virtual {p2}, Lacob;->a()Lacqz;

    move-result-object p2

    invoke-interface {p2}, Lacqz;->j()Lacqy;

    move-result-object p2

    iget-object v6, v4, Ljnp;->a:Ljava/lang/String;

    .line 12
    sget-object v0, Lapff;->a:Lapff;

    .line 13
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 14
    invoke-static {v6}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ljvp;->s:Lxvy;

    const-wide/32 v7, 0x2b4eebe

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v7, v8, v3}, Lxvy;->k(JZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljvp;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 16
    invoke-virtual {v2, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->u(Ljava/lang/String;)Lavug;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnp;

    goto :goto_2

    .line 18
    :cond_2
    invoke-interface {p2, v6}, Lacqy;->f(Ljava/lang/String;)Lacnh;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Ljvb;->e:Ljvb;

    .line 19
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnp;

    :goto_2
    if-eqz v2, :cond_3

    .line 17
    iget-object v3, p0, Ljvp;->t:Ljie;

    const-class v5, Ljnp;

    const-class v7, Lapfh;

    .line 21
    invoke-virtual {v3, v5, v7, v2, v1}, Ljie;->H(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lahup;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapfh;

    if-eqz v1, :cond_3

    .line 22
    sget-object v2, Lapfc;->a:Lapfc;

    .line 23
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 25
    check-cast v3, Lapfc;

    iput-object v1, v3, Lapfc;->d:Lapfh;

    iget v1, v3, Lapfc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lapfc;->b:I

    .line 26
    invoke-virtual {v0, v2}, Lajql;->bv(Lajql;)V

    :cond_3
    iget-object v1, p0, Ljvp;->r:Lafab;

    iget-object v2, p0, Ljvp;->k:Landroid/view/View;

    iget-object v3, p0, Ljvp;->q:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lapff;

    iget-object v7, p1, Lztj;->a:Lzsp;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    .line 28
    invoke-virtual/range {v0 .. v5}, Lafab;->i(Landroid/view/View;Landroid/view/View;Lapff;Ljava/lang/Object;Lzsp;)V

    .line 29
    invoke-interface {p2, v6}, Lacqy;->d(Ljava/lang/String;)Lacng;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 30
    invoke-virtual {p0, p2}, Ljvp;->b(Lacng;)V

    :cond_4
    iget-object p2, p0, Ljvp;->e:Laeux;

    .line 31
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method
