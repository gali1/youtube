.class public final Lvog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Lvob;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Landroid/content/Context;

.field private final f:Lxve;

.field private final g:Laeqo;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final j:Lcom/google/android/flexbox/FlexboxLayout;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final l:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Laeqo;Lvoc;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvog;->e:Landroid/content/Context;

    iput-object p2, p0, Lvog;->f:Lxve;

    iput-object p3, p0, Lvog;->g:Laeqo;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e068c

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvog;->b:Landroid/view/View;

    .line 3
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p4, p2}, Lvoc;->b(Landroid/view/ViewGroup;)Lvob;

    move-result-object p2

    iput-object p2, p0, Lvog;->a:Lvob;

    const p2, 0x7f0b0267

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lvog;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const-string p3, "\u2022"

    .line 5
    invoke-static {p2, p3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const p2, 0x7f0b13b7

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lvog;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b0551

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lvog;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b0778

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lvog;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b0870

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p2, p0, Lvog;->j:Lcom/google/android/flexbox/FlexboxLayout;

    const p2, 0x7f0b084b

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lvog;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b09f0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lvog;->l:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvog;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Larlr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvog;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p1, Larlr;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lvog;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p1, Larlr;->b:I

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Larlr;->c:Lamoq;

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 3
    :cond_2
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvog;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p1, Larlr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p1, Larlr;->d:Lamoq;

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 6
    :cond_4
    :goto_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvog;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p1, Larlr;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p1, Larlr;->e:Lamoq;

    if-nez v1, :cond_6

    .line 8
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_3
    iget-object v4, p0, Lvog;->f:Lxve;

    .line 9
    invoke-static {v1, v4, v3}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p1, Larlr;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object v0, p1, Larlr;->h:Laquo;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Laquo;->a:Laquo;

    .line 12
    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsLoyaltyBadgesRenderer:Lajqr;

    .line 13
    invoke-static {v0, v1}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larlm;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lvog;->a:Lvob;

    .line 14
    invoke-virtual {v1, v0}, Lvob;->d(Larlm;)V

    iget-object v0, p0, Lvog;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lvog;->a:Lvob;

    iget-object v1, v1, Lvob;->a:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lvog;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 16
    invoke-static {v0, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_8
    iget-object v0, p0, Lvog;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    iget-object v0, p1, Larlr;->f:Lajrj;

    .line 18
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvog;->j:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v1, p0, Lvog;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lvog;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p1, Larlr;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    iget-object v2, p1, Larlr;->g:Lamoq;

    if-nez v2, :cond_9

    .line 20
    sget-object v2, Lamoq;->a:Lamoq;

    .line 21
    :cond_9
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvog;->e:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070dee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p1, p1, Larlr;->f:Lajrj;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larvy;

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lvog;->e:Landroid/content/Context;

    .line 25
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lvog;->e:Landroid/content/Context;

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070def

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lvog;->e:Landroid/content/Context;

    .line 27
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070ded

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v3, p0, Lvog;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 30
    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lvog;->g:Laeqo;

    .line 31
    invoke-interface {v3, v2, v1}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    .line 32
    invoke-static {v2, v1}, Lc;->bP(Landroid/widget/ImageView;Larvy;)V

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Larlr;

    invoke-virtual {p0, p2}, Lvog;->b(Larlr;)V

    return-void
.end method
