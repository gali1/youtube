.class public final Lknd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Lgxi;


# instance fields
.field public a:Lalho;

.field private final b:Landroid/content/Context;

.field private final c:Lzsp;

.field private final d:Laeqo;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Lgxj;

.field private final k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lzsp;Laeqo;Lxve;Lhuz;Lhmh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknd;->b:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lknd;->c:Lzsp;

    iput-object p4, p0, Lknd;->d:Laeqo;

    const/4 p3, 0x0

    iput-object p3, p0, Lknd;->a:Lalho;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e03cf

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lknd;->e:Landroid/view/View;

    const p2, 0x7f0b032b

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    if-eqz p4, :cond_0

    .line 5
    check-cast p2, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    iput-object p2, p0, Lknd;->k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    goto :goto_0

    .line 14
    :cond_0
    iput-object p3, p0, Lknd;->k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    :goto_0
    const p2, 0x7f0b031a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lknd;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b035d

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lknd;->g:Landroid/widget/TextView;

    const p2, 0x7f0b0356

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lknd;->h:Landroid/widget/TextView;

    const p2, 0x7f0b127f

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lknd;->i:Landroid/widget/TextView;

    const p3, 0x7f0b1287

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 11
    invoke-virtual {p7, p3}, Lhmh;->e(Landroid/view/View;)Lgyi;

    move-result-object p3

    .line 12
    invoke-virtual {p6, p2, p3}, Lhuz;->a(Landroid/widget/TextView;Lgyi;)Lgxj;

    move-result-object p2

    iput-object p2, p0, Lknd;->j:Lgxj;

    const/4 p3, 0x3

    .line 13
    invoke-virtual {p2, p3}, Lgxj;->l(I)V

    new-instance p2, Lkef;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p5, p3}, Lkef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lknd;->i:Landroid/widget/TextView;

    const v0, 0x7f08038b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lknd;->i:Landroid/widget/TextView;

    const v0, 0x7f08038a

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lknd;->e:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lknd;->j:Lgxj;

    iget-object p1, p1, Lgxj;->i:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lknd;->j:Lgxj;

    .line 2
    invoke-virtual {p1}, Lgxj;->f()V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lamps;

    iget-object v0, p0, Lknd;->j:Lgxj;

    .line 2
    invoke-virtual {v0, p0}, Lgxj;->d(Lgxi;)V

    iget-object v0, p0, Lknd;->k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "ITEM_COUNT"

    .line 3
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const v0, 0x7f15026c

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v1, :cond_0

    const v0, 0x7f150270

    :cond_0
    iget-object p1, p0, Lknd;->k:Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->b(I)V

    :cond_1
    iget-object p1, p0, Lknd;->c:Lzsp;

    new-instance v0, Lzsn;

    iget-object v2, p2, Lamps;->h:Lajpo;

    .line 6
    invoke-direct {v0, v2}, Lzsn;-><init>(Lajpo;)V

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lzsp;->t(Lztd;Laocy;)V

    iget p1, p2, Lamps;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p2, Lamps;->f:Lalho;

    if-nez p1, :cond_3

    .line 7
    sget-object p1, Lalho;->a:Lalho;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :cond_3
    :goto_0
    iput-object p1, p0, Lknd;->a:Lalho;

    iget-object p1, p0, Lknd;->g:Landroid/widget/TextView;

    iget v0, p2, Lamps;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p2, Lamps;->d:Lamoq;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 9
    :cond_5
    :goto_1
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lknd;->h:Landroid/widget/TextView;

    iget v0, p2, Lamps;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p2, Lamps;->e:Lamoq;

    if-nez v0, :cond_7

    .line 10
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 11
    :cond_7
    :goto_2
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lamps;->c:Larvy;

    if-nez p1, :cond_8

    .line 13
    sget-object p1, Larvy;->a:Larvy;

    :cond_8
    iget-object p1, p1, Larvy;->c:Lajrj;

    .line 14
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lknd;->d:Laeqo;

    iget-object v0, p0, Lknd;->f:Landroid/widget/ImageView;

    iget-object v3, p2, Lamps;->c:Larvy;

    if-nez v3, :cond_9

    sget-object v3, Larvy;->a:Larvy;

    .line 15
    :cond_9
    invoke-interface {p1, v0, v3}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    goto :goto_3

    .line 30
    :cond_a
    iget-object p1, p0, Lknd;->d:Laeqo;

    iget-object v0, p0, Lknd;->f:Landroid/widget/ImageView;

    .line 16
    invoke-interface {p1, v0}, Laeqo;->d(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lknd;->f:Landroid/widget/ImageView;

    const v0, 0x7f08074f

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :goto_3
    iget-object p1, p0, Lknd;->f:Landroid/widget/ImageView;

    iget v0, p2, Lamps;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    .line 18
    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lknd;->j:Lgxj;

    iget-object v0, p0, Lknd;->c:Lzsp;

    .line 19
    invoke-virtual {p1, v2, v0}, Lgxj;->j(Larny;Lzsp;)V

    iget-object p1, p2, Lamps;->g:Laquo;

    if-nez p1, :cond_c

    .line 20
    sget-object p1, Laquo;->a:Laquo;

    .line 21
    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lajqr;

    .line 22
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    iget-object p1, p2, Lamps;->g:Laquo;

    if-nez p1, :cond_e

    sget-object p1, Laquo;->a:Laquo;

    :cond_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lajqr;

    .line 23
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larny;

    iget-boolean v0, p1, Larny;->p:Z

    if-eqz v0, :cond_10

    .line 24
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    iget-object v0, p0, Lknd;->b:Landroid/content/Context;

    iget v1, p2, Lamps;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_f

    iget-object v2, p2, Lamps;->d:Lamoq;

    if-nez v2, :cond_f

    .line 25
    sget-object v2, Lamoq;->a:Lamoq;

    .line 26
    :cond_f
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    .line 27
    invoke-static {v0, p1, p2}, Lgpv;->h(Landroid/content/Context;Lajql;Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Larny;

    iget-object p2, p0, Lknd;->j:Lgxj;

    iget-object v0, p0, Lknd;->c:Lzsp;

    .line 29
    invoke-virtual {p2, p1, v0}, Lgxj;->j(Larny;Lzsp;)V

    iget-boolean p1, p1, Larny;->n:Z

    .line 30
    invoke-direct {p0, p1}, Lknd;->b(Z)V

    :cond_10
    :goto_5
    return-void
.end method

.method public final pV(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lknd;->b(Z)V

    return-void
.end method
