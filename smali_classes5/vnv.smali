.class public final Lvnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field private final c:Lxve;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Lvoj;

.field private final l:Lvom;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lvoj;Lvom;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvnv;->c:Lxve;

    iput-object p3, p0, Lvnv;->k:Lvoj;

    iput-object p4, p0, Lvnv;->l:Lvom;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0683

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p2, p3, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvnv;->a:Landroid/view/View;

    const p3, 0x7f0b0a7d

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lvnv;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b06d2

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lvnv;->e:Landroid/widget/ImageView;

    const p4, 0x7f0b0374

    .line 5
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lvnv;->f:Landroid/widget/ImageView;

    const p4, 0x7f0409b8

    .line 6
    invoke-static {p1, p4}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const p1, 0x7f0b06d5

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lvnv;->b:Landroid/view/ViewGroup;

    const p1, 0x7f0b0a81

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lvnv;->g:Landroid/view/ViewGroup;

    const p1, 0x7f0b0206

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvnv;->h:Landroid/view/View;

    const p1, 0x7f0b0205

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvnv;->i:Landroid/view/View;

    const p1, 0x7f0b0a07

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvnv;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvnv;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Laeus;Larld;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lvnv;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Larld;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Larld;->c:Lamoq;

    if-nez v1, :cond_1

    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :cond_1
    :goto_0
    iget-object v4, p0, Lvnv;->c:Lxve;

    const/4 v5, 0x0

    .line 2
    invoke-static {v1, v4, v5}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p2, Larld;->d:Lajrj;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    iget-object v1, p0, Lvnv;->e:Landroid/widget/ImageView;

    .line 5
    invoke-static {v1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v1, p0, Lvnv;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v3, Lvhn;

    const/16 v0, 0x13

    .line 6
    invoke-direct {v3, p0, v0}, Lvhn;-><init>(Ljava/lang/Object;I)V

    .line 7
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lvnv;->b:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p2, Larld;->d:Lajrj;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laquo;

    .line 10
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsPerksRenderer:Lajqr;

    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsPerksRenderer:Lajqr;

    .line 11
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larls;

    iget-object v3, p0, Lvnv;->k:Lvoj;

    iget-object v4, p0, Lvnv;->b:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v3, v4}, Lvoj;->b(Landroid/view/ViewGroup;)Lvoi;

    move-result-object v3

    .line 13
    invoke-virtual {v3, p1, v1}, Lvoi;->b(Laeus;Larls;)V

    iget-object v1, p0, Lvnv;->b:Landroid/view/ViewGroup;

    iget-object v3, v3, Lvoi;->a:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsTierRenderer:Lajqr;

    .line 15
    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsTierRenderer:Lajqr;

    .line 16
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larlv;

    iget-object v3, p0, Lvnv;->l:Lvom;

    iget-object v4, p0, Lvnv;->b:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v3, v4}, Lvom;->b(Landroid/view/ViewGroup;)Lvol;

    move-result-object v3

    .line 18
    invoke-virtual {v3, p1, v1}, Lvol;->b(Laeus;Larlv;)V

    iget-object v1, p0, Lvnv;->b:Landroid/view/ViewGroup;

    iget-object v3, v3, Lvol;->a:Landroid/view/View;

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-boolean p1, p2, Larld;->f:Z

    .line 20
    invoke-virtual {p0, p1}, Lvnv;->d(Z)V

    iget p1, p2, Larld;->e:I

    invoke-static {p1}, Lc;->aB(I)I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    :cond_6
    iget-object p2, p0, Lvnv;->a:Landroid/view/View;

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget-object v0, p0, Lvnv;->a:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040975

    invoke-static {v0, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iget-object v3, p0, Lvnv;->a:Landroid/view/View;

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    iget-object v3, p0, Lvnv;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0409b8

    invoke-static {v3, v4}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    const/16 v4, 0x8

    .line 28
    invoke-static {p2, v4}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v4

    const/16 v6, 0x10

    .line 29
    invoke-static {p2, v6}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v7

    .line 30
    invoke-static {p2, v6}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v8

    .line 31
    invoke-static {p2, v6}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v6

    add-int/lit8 p1, p1, -0x1

    const/4 v9, 0x2

    const v10, 0x7f0409b6

    const/16 v11, 0x18

    if-eq p1, v9, :cond_9

    const/4 v9, 0x3

    const v12, 0x7f1505e3

    if-eq p1, v9, :cond_8

    const/4 v9, 0x4

    if-eq p1, v9, :cond_7

    move v9, v6

    move v10, v8

    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    const/16 v0, 0x14

    .line 32
    invoke-static {p2, v0}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v4

    const/16 v0, 0x2a

    .line 33
    invoke-static {p2, v0}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 34
    invoke-static {p2, v5}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v8

    .line 35
    invoke-static {p2, v11}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iget-object v1, p0, Lvnv;->a:Landroid/view/View;

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    move v9, v6

    move v10, v8

    const/4 v1, 0x0

    const/4 v5, 0x1

    move v8, p1

    move v6, v0

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_4

    .line 38
    :cond_9
    invoke-static {p2, v11}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iget-object p1, p0, Lvnv;->a:Landroid/view/View;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v10}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    iget-object p1, p0, Lvnv;->a:Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f040974

    invoke-static {p1, v1}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 43
    invoke-static {p2, v5}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v6

    const/16 v1, 0xc

    .line 44
    invoke-static {p2, v1}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v8

    const v12, 0x7f1505eb

    move v1, p1

    move v9, v6

    move v10, v8

    const/4 p1, 0x1

    :goto_3
    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 31
    :goto_4
    iget-object v11, p0, Lvnv;->g:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lvnv;->g:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v0, v7, v4, v7, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lvnv;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v4, p0, Lvnv;->a:Landroid/view/View;

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v12}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lvnv;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 48
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    iget-object v0, p0, Lvnv;->b:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lvnv;->b:Landroid/view/ViewGroup;

    add-int/2addr p2, v10

    add-int/2addr v6, v9

    .line 50
    invoke-virtual {v0, v6, v10, v9, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object p2, p0, Lvnv;->f:Landroid/widget/ImageView;

    .line 51
    invoke-static {p2, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p2, p0, Lvnv;->h:Landroid/view/View;

    .line 52
    invoke-static {p2, v8}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p2, p0, Lvnv;->i:Landroid/view/View;

    .line 53
    invoke-static {p2, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object p2, p0, Lvnv;->j:Landroid/view/View;

    .line 54
    invoke-static {p2, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvnv;->b:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const p1, 0x7f08089d

    goto :goto_0

    :cond_0
    const p1, 0x7f0808a0

    :goto_0
    iget-object v0, p0, Lvnv;->e:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Larld;

    invoke-virtual {p0, p1, p2}, Lvnv;->b(Laeus;Larld;)V

    return-void
.end method
