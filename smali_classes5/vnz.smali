.class public final Lvnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field private final c:Lxve;

.field private final d:Landroid/content/Context;

.field private final e:Laeqo;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Laeqo;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnz;->d:Landroid/content/Context;

    iput-object p2, p0, Lvnz;->c:Lxve;

    iput-object p3, p0, Lvnz;->e:Laeqo;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0688

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvnz;->a:Landroid/view/View;

    const p2, 0x7f0b13a5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lvnz;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b128b

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lvnz;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b0559

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lvnz;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b082a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lvnz;->i:Landroid/widget/ImageView;

    const p2, 0x7f0b06d2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lvnz;->j:Landroid/widget/ImageView;

    const p2, 0x7f0b06d5

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lvnz;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvnz;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Laeus;Larlk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvnz;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Larlk;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Larlk;->d:Lamoq;

    if-nez v1, :cond_1

    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lvnz;->c:Lxve;

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v3, v4}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvnz;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Larlk;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    iget-object v1, p2, Larlk;->e:Lamoq;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    iget-object v3, p0, Lvnz;->c:Lxve;

    .line 5
    invoke-static {v1, v3, v4}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvnz;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Larlk;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    iget-object v1, p2, Larlk;->f:Lamoq;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_2
    iget-object v3, p0, Lvnz;->c:Lxve;

    .line 8
    invoke-static {v1, v3, v4}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvnz;->e:Laeqo;

    iget-object v1, p0, Lvnz;->i:Landroid/widget/ImageView;

    iget v3, p2, Larlk;->b:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-eqz v3, :cond_6

    iget-object v3, p2, Larlk;->c:Larvy;

    if-nez v3, :cond_7

    .line 10
    sget-object v3, Larvy;->a:Larvy;

    goto :goto_3

    :cond_6
    move-object v3, v2

    .line 11
    :cond_7
    :goto_3
    invoke-interface {v0, v1, v3}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p2, Larlk;->g:Lajrj;

    .line 12
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lvnz;->j:Landroid/widget/ImageView;

    .line 13
    invoke-static {v1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v1, p0, Lvnz;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    new-instance v3, Lvhn;

    const/16 v6, 0x14

    .line 14
    invoke-direct {v3, p0, v6}, Lvhn;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_9
    move-object v3, v2

    .line 15
    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p2, Larlk;->h:Z

    if-eqz v1, :cond_a

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lvnz;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f040975

    invoke-static {v1, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_a
    if-eqz v0, :cond_b

    iget-object v0, p0, Lvnz;->a:Landroid/view/View;

    .line 17
    invoke-static {v0, v2, v4}, Lwcj;->ay(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_6

    .line 34
    :cond_b
    iget-object v0, p0, Lvnz;->a:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :goto_6
    iget-object v0, p0, Lvnz;->b:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p2, Larlk;->g:Lajrj;

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    .line 21
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsListTileRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lvnz;

    iget-object v2, p0, Lvnz;->d:Landroid/content/Context;

    iget-object v3, p0, Lvnz;->c:Lxve;

    iget-object v6, p0, Lvnz;->e:Laeqo;

    iget-object v7, p0, Lvnz;->b:Landroid/view/ViewGroup;

    .line 22
    invoke-direct {v1, v2, v3, v6, v7}, Lvnz;-><init>(Landroid/content/Context;Lxve;Laeqo;Landroid/view/ViewGroup;)V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsListTileRenderer:Lajqr;

    .line 23
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larlk;

    .line 24
    invoke-virtual {v1, p1, v0}, Lvnz;->b(Laeus;Larlk;)V

    iget-object v0, p0, Lvnz;->b:Landroid/view/ViewGroup;

    iget-object v1, v1, Lvnz;->a:Landroid/view/View;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsLoyaltyBadgesRenderer:Lajqr;

    .line 26
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lvob;

    iget-object v2, p0, Lvnz;->d:Landroid/content/Context;

    iget-object v3, p0, Lvnz;->c:Lxve;

    iget-object v6, p0, Lvnz;->e:Laeqo;

    iget-object v7, p0, Lvnz;->b:Landroid/view/ViewGroup;

    .line 27
    invoke-direct {v1, v2, v3, v6, v7}, Lvob;-><init>(Landroid/content/Context;Lxve;Laeqo;Landroid/view/ViewGroup;)V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsLoyaltyBadgesRenderer:Lajqr;

    .line 28
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larlm;

    .line 29
    invoke-virtual {v1, v0}, Lvob;->d(Larlm;)V

    .line 30
    invoke-virtual {v1, v5}, Lvob;->b(Z)V

    iget-object v0, v1, Lvob;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lvnz;->a:Landroid/view/View;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v2, 0x30

    .line 32
    invoke-static {v1, v2}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lvnz;->b:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 34
    :cond_e
    invoke-virtual {p0, v4}, Lvnz;->d(Z)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvnz;->b:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x7f080956

    goto :goto_0

    :cond_0
    const p1, 0x7f08095f

    :goto_0
    iget-object v0, p0, Lvnz;->j:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Larlk;

    invoke-virtual {p0, p1, p2}, Lvnz;->b(Laeus;Larlk;)V

    return-void
.end method
