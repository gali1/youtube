.class public final Lvol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Lxve;

.field private final c:Lvoi;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Lafdd;

.field private final g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final m:Lvnv;

.field private final n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Laixs;Lvoj;Lvnw;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvol;->b:Lxve;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e068e

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvol;->a:Landroid/view/View;

    const p6, 0x7f0b13b7

    .line 3
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p6, p0, Lvol;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p6, 0x7f0b0029

    .line 4
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p6, p0, Lvol;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p6, 0x7f0b0e27

    .line 5
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p6, p0, Lvol;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    invoke-virtual {p3, p6}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p3

    iput-object p3, p0, Lvol;->f:Lafdd;

    const p3, 0x7f0b05a5

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lvol;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b0217

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lvol;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b06d3

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lvol;->i:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p5, p3}, Lvnw;->b(Landroid/view/ViewGroup;)Lvnv;

    move-result-object p5

    iput-object p5, p0, Lvol;->m:Lvnv;

    iget-object p5, p5, Lvnv;->a:Landroid/view/View;

    .line 11
    invoke-virtual {p3, p5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const p3, 0x7f0b0c56

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lvol;->j:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p4, p3}, Lvoj;->b(Landroid/view/ViewGroup;)Lvoi;

    move-result-object p4

    iput-object p4, p0, Lvol;->c:Lvoi;

    iget-object p4, p4, Lvoi;->a:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const p3, 0x7f0b13bf

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lvol;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance p4, Lvok;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lvok;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p4, 0x7f0b13bd

    .line 17
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p4, p0, Lvol;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance p5, Lvok;

    invoke-direct {p5, p0, v1}, Lvok;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p4, p5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p5, 0x7f0b020e

    .line 19
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvol;->o:Landroid/view/View;

    const p2, 0x7f08089d

    .line 20
    invoke-static {p1, p2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const p5, 0x101009b

    .line 21
    invoke-static {p1, p5}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p6

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 22
    invoke-static {p2, p6, v0}, Lwdg;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const p6, 0x7f0808a0

    .line 23
    invoke-static {p1, p6}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    .line 24
    invoke-static {p1, p5}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    invoke-static {p6, p1, p5}, Lwdg;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p3, p1, p1, p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p4, p1, p1, p6, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvol;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Laeus;Larlv;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lztj;->a:Lzsp;

    iget-object v1, p0, Lvol;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v2, p2, Larlv;->b:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Larlv;->k:Lamoq;

    if-nez v2, :cond_1

    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2
    :cond_1
    :goto_0
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lvol;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v2, p2, Larlv;->b:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    iget-object v2, p2, Larlv;->c:Lamoq;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 5
    :cond_3
    :goto_1
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lvol;->f:Lafdd;

    iget-object v2, p2, Larlv;->j:Laquo;

    if-nez v2, :cond_4

    .line 7
    sget-object v2, Laquo;->a:Laquo;

    .line 8
    :cond_4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 9
    invoke-static {v2, v5}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    .line 10
    invoke-virtual {v1, v2, v0}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v0, p0, Lvol;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Larlv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p2, Larlv;->d:Lamoq;

    if-nez v1, :cond_6

    .line 11
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :cond_6
    :goto_2
    iget-object v2, p0, Lvol;->b:Lxve;

    const/4 v5, 0x0

    .line 12
    invoke-static {v1, v2, v5}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvol;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Larlv;->b:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget-object v1, p2, Larlv;->e:Lamoq;

    if-nez v1, :cond_8

    .line 14
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_7
    move-object v1, v3

    :cond_8
    :goto_3
    iget-object v6, p0, Lvol;->b:Lxve;

    .line 15
    invoke-static {v1, v6, v5}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Larlv;->f:Laquo;

    if-nez v0, :cond_9

    sget-object v0, Laquo;->a:Laquo;

    .line 17
    :cond_9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsExpandableMessageRenderer:Lajqr;

    .line 18
    invoke-static {v0, v1}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larld;

    iget-object v1, p0, Lvol;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    .line 19
    :goto_4
    invoke-static {v1, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    if-eqz v0, :cond_b

    iget-object v1, p0, Lvol;->m:Lvnv;

    .line 20
    invoke-virtual {v1, p1, v0}, Lvnv;->b(Laeus;Larld;)V

    :cond_b
    iget-object v0, p2, Larlv;->g:Laquo;

    if-nez v0, :cond_c

    sget-object v0, Laquo;->a:Laquo;

    :cond_c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsPerksRenderer:Lajqr;

    .line 21
    invoke-static {v0, v1}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larls;

    iget-object v1, p0, Lvol;->c:Lvoi;

    .line 22
    invoke-virtual {v1, p1, v0}, Lvoi;->b(Laeus;Larls;)V

    iget p1, p2, Larlv;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_d

    iget-object p1, p2, Larlv;->h:Lamoq;

    if-nez p1, :cond_e

    .line 23
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_5

    :cond_d
    move-object p1, v3

    .line 24
    :cond_e
    :goto_5
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lvol;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 25
    invoke-static {v0, p1, v2}, Lwcj;->aA(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lvol;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Larlv;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_f

    iget-object v3, p2, Larlv;->i:Lamoq;

    if-nez v3, :cond_f

    .line 26
    sget-object v3, Lamoq;->a:Lamoq;

    .line 27
    :cond_f
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 28
    invoke-static {v0, v1, v2}, Lwcj;->aA(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lvol;->d(Z)V

    iget-object p1, p0, Lvol;->o:Landroid/view/View;

    iget-boolean p2, p2, Larlv;->l:Z

    .line 30
    invoke-static {p1, p2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvol;->c:Lvoi;

    iget-object v0, v0, Lvoi;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Lvog;

    iget-object v6, v5, Lvog;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-static {v6, v7}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v6, v5, Lvog;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_2
    invoke-static {v6, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v4, v5, Lvog;->a:Lvob;

    .line 6
    invoke-virtual {v4, p1}, Lvob;->b(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvol;->k:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 8
    :goto_3
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lvol;->l:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v2, 0x1

    .line 10
    :cond_4
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Larlv;

    invoke-virtual {p0, p1, p2}, Lvol;->b(Laeus;Larlv;)V

    return-void
.end method
