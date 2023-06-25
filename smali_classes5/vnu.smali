.class public final Lvnu;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Lafdd;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Lafdd;

.field private final g:Landroid/content/Context;

.field private final h:Lxve;

.field private final i:Laeqo;

.field private final j:Lvnx;


# direct methods
.method public constructor <init>(Laixs;Lxve;Laeqo;Landroid/content/Context;Lavrw;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    iput-object p4, p0, Lvnu;->g:Landroid/content/Context;

    iput-object p2, p0, Lvnu;->h:Lxve;

    iput-object p3, p0, Lvnu;->i:Laeqo;

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0681

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lvnu;->a:Landroid/view/View;

    new-instance p6, Lvnx;

    const v0, 0x7f0b07f3

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0e0685

    invoke-direct {p6, p4, p3, v2, v1}, Lvnx;-><init>(Landroid/content/Context;Laeqo;ILandroid/view/ViewGroup;)V

    iput-object p6, p0, Lvnu;->j:Lvnx;

    const p3, 0x7f0b0d8a

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lvnu;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5
    invoke-virtual {p1, p3}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p3

    iput-object p3, p0, Lvnu;->d:Lafdd;

    const p4, 0x7f0b107d

    .line 6
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p4, p0, Lvnu;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 7
    invoke-virtual {p1, p4}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p0, Lvnu;->f:Lafdd;

    const p4, 0x7f0b0466

    .line 8
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lvnu;->b:Landroid/view/ViewGroup;

    new-instance p4, Llok;

    const/16 v1, 0xd

    invoke-direct {p4, p5, v1}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p3, Lafdc;->c:Lafdb;

    new-instance p3, Llok;

    const/16 p4, 0xe

    invoke-direct {p3, p5, p4}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p1, Lafdc;->c:Lafdb;

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p6, Lvnx;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvnu;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvnu;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method protected final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Larlc;

    iget-object v0, p1, Lztj;->a:Lzsp;

    iget-object v1, p0, Lvnu;->d:Lafdd;

    iget-object v2, p2, Larlc;->c:Laquo;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Laquo;->a:Laquo;

    .line 3
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p2, Larlc;->c:Laquo;

    if-nez v2, :cond_1

    sget-object v2, Laquo;->a:Laquo;

    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 4
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 5
    :goto_0
    invoke-virtual {v1, v2, v0}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v1, p0, Lvnu;->f:Lafdd;

    iget-object v2, p2, Larlc;->d:Laquo;

    if-nez v2, :cond_3

    sget-object v2, Laquo;->a:Laquo;

    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 6
    invoke-virtual {v2, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p2, Larlc;->d:Laquo;

    if-nez v2, :cond_4

    sget-object v2, Laquo;->a:Laquo;

    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 7
    invoke-virtual {v2, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 8
    :goto_1
    invoke-virtual {v1, v2, v0}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v0, p0, Lvnu;->j:Lvnx;

    iget-object v1, p2, Larlc;->b:Laquo;

    if-nez v1, :cond_6

    sget-object v1, Laquo;->a:Laquo;

    .line 9
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsHeaderRenderer:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p2, Larlc;->b:Laquo;

    if-nez v1, :cond_7

    sget-object v1, Laquo;->a:Laquo;

    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsHeaderRenderer:Lajqr;

    .line 10
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Larlh;

    .line 11
    :cond_8
    invoke-virtual {v0, v3}, Lvnx;->b(Larlh;)V

    iget-object p2, p2, Larlc;->e:Lajrj;

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laquo;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsListTileRenderer:Lajqr;

    .line 13
    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 14
    new-instance v2, Lvki;

    iget-object v3, p0, Lvnu;->h:Lxve;

    invoke-direct {v2, v3}, Lvki;-><init>(Lxve;)V

    new-instance v3, Lvnz;

    iget-object v4, p0, Lvnu;->g:Landroid/content/Context;

    iget-object v5, p0, Lvnu;->i:Laeqo;

    iget-object v6, p0, Lvnu;->b:Landroid/view/ViewGroup;

    .line 15
    invoke-direct {v3, v4, v2, v5, v6}, Lvnz;-><init>(Landroid/content/Context;Lxve;Laeqo;Landroid/view/ViewGroup;)V

    sget-object v4, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsListTileRenderer:Lajqr;

    .line 16
    invoke-virtual {v0, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larlk;

    .line 17
    invoke-virtual {v3, p1, v0}, Lvnz;->b(Laeus;Larlk;)V

    iget-object v0, p0, Lvnu;->b:Landroid/view/ViewGroup;

    iget-object v4, v3, Lvnz;->a:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lvkh;

    new-instance v4, Lvcy;

    const/16 v5, 0xe

    .line 19
    invoke-direct {v4, p0, v3, v5}, Lvcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v4, v1}, Lvkh;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v0}, Lvki;->f(Lvkg;)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lvnu;->b:Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Larlc;

    iget-object p1, p1, Larlc;->f:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
