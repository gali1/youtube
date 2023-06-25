.class final Llzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lxve;

.field public final c:Lzsp;

.field public final d:Llye;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lafdd;

.field private final i:Lafdd;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxve;Lzsp;Llye;Laixs;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzf;->a:Landroid/view/View;

    iput-object p2, p0, Llzf;->b:Lxve;

    iput-object p3, p0, Llzf;->c:Lzsp;

    iput-object p4, p0, Llzf;->d:Llye;

    const p2, 0x7f0b1298

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llzf;->e:Landroid/widget/TextView;

    const p2, 0x7f0b142b

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Llzf;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p5, v1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p2

    iput-object p2, p0, Llzf;->h:Lafdd;

    const p2, 0x7f0b05ac

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llzf;->g:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p5, p2}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p2

    iput-object p2, p0, Llzf;->i:Lafdd;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070d74

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p2, Lqy;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lqy;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[S)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llzf;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Laeus;Lapre;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lztj;->a:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p2, Lapre;->f:Lajpo;

    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    iget-object v0, p0, Llzf;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lapre;->c:Lamoq;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lamoq;->a:Lamoq;

    .line 4
    :cond_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llzf;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lapre;->c:Lamoq;

    if-nez v1, :cond_1

    sget-object v1, Lamoq;->a:Lamoq;

    .line 6
    :cond_1
    invoke-static {v1}, Llki;->aK(Lamoq;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llzf;->h:Lafdd;

    .line 8
    invoke-static {}, Llzg;->f()Laktl;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v0, p0, Llzf;->f:Landroid/widget/TextView;

    iget-object v1, p2, Lapre;->d:Lamoq;

    if-nez v1, :cond_2

    sget-object v1, Lamoq;->a:Lamoq;

    .line 10
    :cond_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llzf;->f:Landroid/widget/TextView;

    iget-object v1, p2, Lapre;->d:Lamoq;

    if-nez v1, :cond_3

    sget-object v1, Lamoq;->a:Lamoq;

    .line 12
    :cond_3
    invoke-static {v1}, Llki;->aK(Lamoq;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 15
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llzf;->f:Landroid/widget/TextView;

    new-instance v3, Llze;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p2, v0, v4}, Llze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget-object v0, Laprd;->b:Lajqr;

    invoke-virtual {p2, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Llzf;->g:Landroid/widget/TextView;

    .line 18
    invoke-static {p1, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void

    :cond_4
    sget-object v0, Laprd;->b:Lajqr;

    .line 19
    invoke-virtual {p2, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanjl;

    iget-object v1, p0, Llzf;->i:Lafdd;

    .line 20
    invoke-static {}, Llzg;->f()Laktl;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v3, v2}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v1, p0, Llzf;->g:Landroid/widget/TextView;

    iget v3, v0, Lanjl;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    iget-object v3, v0, Lanjl;->d:Lamoq;

    if-nez v3, :cond_6

    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_5
    move-object v3, v2

    .line 22
    :cond_6
    :goto_0
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 23
    invoke-static {v1, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Llzf;->g:Landroid/widget/TextView;

    iget v3, v0, Lanjl;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7

    iget-object v3, v0, Lanjl;->d:Lamoq;

    if-nez v3, :cond_8

    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_7
    move-object v3, v2

    .line 24
    :cond_8
    :goto_1
    invoke-static {v3}, Llki;->aK(Lamoq;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v1, "sectionController"

    .line 26
    invoke-virtual {p1, v1}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Llgy;

    if-eqz v3, :cond_9

    .line 27
    move-object v2, v1

    check-cast v2, Llgy;

    :cond_9
    move-object v6, v2

    iget-object v1, p0, Llzf;->g:Landroid/widget/TextView;

    new-instance v2, Llze;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Llze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lztj;->a:Lzsp;

    new-instance v1, Lzsn;

    iget-object v0, v0, Lanjl;->c:Lajpo;

    .line 29
    invoke-direct {v1, v0}, Lzsn;-><init>(Lajpo;)V

    new-instance v0, Lzsn;

    iget-object p2, p2, Lapre;->f:Lajpo;

    .line 30
    invoke-direct {v0, p2}, Lzsn;-><init>(Lajpo;)V

    .line 31
    invoke-interface {p1, v1, v0}, Lzsp;->e(Lztd;Lztd;)Lztz;

    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lapre;

    invoke-virtual {p0, p1, p2}, Llzf;->b(Laeus;Lapre;)V

    return-void
.end method
