.class public final Lkrx;
.super Laevh;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

.field private final b:Laeux;

.field private final c:Lhnm;

.field private final d:Lxve;

.field private final e:Lajad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhlq;Lxve;Laib;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkrx;->b:Laeux;

    iput-object p3, p0, Lkrx;->d:Lxve;

    iput-object p5, p0, Lkrx;->e:Lajad;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0163

    const/4 p5, 0x0

    .line 5
    invoke-virtual {p1, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    iput-object p1, p0, Lkrx;->a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    iget-object p3, p1, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p4, p3}, Laib;->q(Landroid/widget/TextView;)Lhnm;

    move-result-object p3

    iput-object p3, p0, Lkrx;->c:Lhnm;

    .line 7
    invoke-virtual {p2, p1}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkrx;->b:Laeux;

    check-cast v0, Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lalne;

    iget-object v0, p0, Lkrx;->e:Lajad;

    .line 2
    invoke-virtual {v0, p2}, Lajad;->ak(Lcom/google/protobuf/MessageLite;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkrx;->e:Lajad;

    .line 3
    invoke-virtual {v0, p2}, Lajad;->aj(Lcom/google/protobuf/MessageLite;)V

    iget-object v0, p0, Lkrx;->d:Lxve;

    iget-object v1, p2, Lalne;->g:Lajrj;

    .line 4
    invoke-static {v0, v1, p2}, Lvsj;->cF(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkrx;->a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, p2, Lalne;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p2, Lalne;->c:Lamoq;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 6
    :cond_2
    :goto_0
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lkrx;->a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget v2, p2, Lalne;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    iget-object v2, p2, Lalne;->d:Lamoq;

    if-nez v2, :cond_5

    .line 8
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 9
    :cond_5
    :goto_1
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lkrx;->a:Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/red/presenter/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkrx;->c:Lhnm;

    iget-object v2, p2, Lalne;->e:Laktm;

    if-nez v2, :cond_7

    .line 11
    sget-object v2, Laktm;->a:Laktm;

    :cond_7
    iget v2, v2, Laktm;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    iget-object p2, p2, Lalne;->e:Laktm;

    if-nez p2, :cond_8

    sget-object p2, Laktm;->a:Laktm;

    :cond_8
    iget-object v1, p2, Laktm;->c:Laktl;

    if-nez v1, :cond_9

    .line 12
    sget-object v1, Laktl;->a:Laktl;

    :cond_9
    iget-object p2, p1, Lztj;->a:Lzsp;

    .line 13
    invoke-virtual {v0, v1, p2}, Lafdc;->b(Laktl;Lzsp;)V

    :cond_a
    iget-object p2, p0, Lkrx;->b:Laeux;

    .line 14
    invoke-interface {p2, p1}, Laeux;->e(Laeus;)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lalne;

    iget-object p1, p1, Lalne;->f:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
