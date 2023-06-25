.class public final Lkrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Lhnr;

.field private final b:Landroid/content/Context;

.field private final c:Lzso;

.field private final d:Laeva;

.field private final e:Laeyp;

.field private final f:Lxve;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/widget/TextView;

.field private j:Lafdd;

.field private final k:Laixs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeva;Lhnr;Laixs;Lzso;Laeyp;Lxve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrz;->b:Landroid/content/Context;

    iput-object p3, p0, Lkrz;->a:Lhnr;

    iput-object p4, p0, Lkrz;->k:Laixs;

    iput-object p2, p0, Lkrz;->d:Laeva;

    iput-object p5, p0, Lkrz;->c:Lzso;

    iput-object p6, p0, Lkrz;->e:Laeyp;

    iput-object p7, p0, Lkrz;->f:Lxve;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const p4, 0x7f0e024b

    .line 2
    invoke-virtual {p1, p4, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkrz;->g:Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    .line 3
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b05aa

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkrz;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0c13

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkrz;->h:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkrz;->g:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkrz;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lkrz;->h:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lkrz;->h:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lkrz;->d:Laeva;

    .line 3
    invoke-static {p1, v0}, Laffo;->A(Landroid/view/View;Laeva;)V

    iget-object v0, p0, Lkrz;->d:Laeva;

    .line 4
    invoke-interface {v0, p1}, Laeva;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lampn;

    iget-object v0, p0, Lkrz;->h:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p2, Lampn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p2, Lampn;->e:Laquo;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laquo;->a:Laquo;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CarouselItemRendererOuterClass;->carouselItemRenderer:Lajqr;

    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkrz;->e:Laeyp;

    iget-object v1, p2, Lampn;->e:Laquo;

    if-nez v1, :cond_1

    sget-object v1, Laquo;->a:Laquo;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CarouselItemRendererOuterClass;->carouselItemRenderer:Lajqr;

    .line 5
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Laeyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    iget-object v2, p0, Lkrz;->d:Laeva;

    iget-object v3, p0, Lkrz;->h:Landroid/view/ViewGroup;

    .line 7
    invoke-static {v2, v0, v3}, Laffo;->z(Laeva;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->f()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Laeuu;

    if-nez v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v2}, Laeuu;->a()Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-static {v1}, Laffo;->w(Landroid/view/View;)Laeus;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Laeus;

    .line 11
    invoke-direct {v3}, Laeus;-><init>()V

    .line 12
    invoke-static {v1, v3}, Laffo;->C(Landroid/view/View;Laeus;)V

    .line 13
    :cond_4
    invoke-virtual {v3}, Laeus;->h()V

    iget-object v1, p0, Lkrz;->c:Lzso;

    .line 14
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    invoke-virtual {v3, v1}, Lztj;->a(Lzsp;)V

    .line 15
    invoke-interface {v2, v3, v0}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v2}, Laeuu;->a()Landroid/view/View;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v0, p0, Lkrz;->h:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p2, Lampn;->f:Lajrj;

    .line 18
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lkrz;->f:Lxve;

    iget-object v1, p2, Lampn;->f:Lajrj;

    .line 19
    invoke-static {v0, v1, p2}, Lvsj;->cF(Lxve;Ljava/util/List;Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p1, Lztj;->a:Lzsp;

    iget v0, p2, Lampn;->c:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_6

    iget-object v0, p2, Lampn;->d:Ljava/lang/Object;

    .line 20
    check-cast v0, Laquo;

    goto :goto_1

    .line 21
    :cond_6
    sget-object v0, Laquo;->a:Laquo;

    .line 22
    :goto_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkrz;->b:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    iget v0, p2, Lampn;->c:I

    if-ne v0, v1, :cond_8

    iget-object p2, p2, Lampn;->d:Ljava/lang/Object;

    .line 25
    check-cast p2, Laquo;

    goto :goto_2

    .line 28
    :cond_8
    sget-object p2, Laquo;->a:Laquo;

    .line 25
    :goto_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 26
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laktl;

    iget-object v0, p0, Lkrz;->j:Lafdd;

    if-nez v0, :cond_9

    iget-object v0, p0, Lkrz;->k:Laixs;

    iget-object v1, p0, Lkrz;->i:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0, v1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v0

    iput-object v0, p0, Lkrz;->j:Lafdd;

    new-instance v1, Lfzv;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lfzv;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lafdc;->c:Lafdb;

    .line 28
    :cond_9
    invoke-virtual {v0, p2, p1}, Lafdc;->b(Laktl;Lzsp;)V

    return-void

    .line 23
    :cond_a
    :goto_3
    iget-object p1, p0, Lkrz;->i:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method
