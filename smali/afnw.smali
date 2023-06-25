.class public final Lafnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field private final a:Lxve;

.field private final b:Lzsp;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Lafdc;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Lafpo;Lzsp;Laflj;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lafnw;->b:Lzsp;

    iput-object p6, p0, Lafnw;->i:Ljava/lang/Runnable;

    iput-object p2, p0, Lafnw;->a:Lxve;

    const p4, 0x7f0e0136

    const/4 p6, 0x0

    invoke-static {p1, p4, p6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lafnw;->c:Landroid/view/View;

    .line 2
    invoke-static {p1}, Lafoh;->h(Landroid/view/View;)V

    const p4, 0x7f0b13a5

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lafnw;->d:Landroid/widget/TextView;

    const p4, 0x7f0b128b

    .line 4
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lafnw;->e:Landroid/widget/TextView;

    const p4, 0x7f0b0d47

    .line 5
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lafnw;->f:Landroid/widget/TextView;

    const v0, 0x7f0b13c8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lafnw;->g:Landroid/view/View;

    .line 7
    new-instance v0, Lafdc;

    invoke-direct {v0, p2, p3, p4, p6}, Lafdc;-><init>(Lxve;Lafpo;Landroid/view/View;Lavfq;)V

    iput-object v0, p0, Lafnw;->h:Lafdc;

    .line 8
    invoke-virtual {p4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p4, p2}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p5, Laflj;->a:Lasbw;

    iget-object p2, p2, Lasbw;->f:Lasbv;

    if-nez p2, :cond_0

    .line 9
    sget-object p2, Lasbv;->a:Lasbv;

    :cond_0
    iget p2, p2, Lasbv;->b:I

    const p3, 0x61f53fb

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Laflj;->b:Lafly;

    iget-object p4, p5, Laflj;->a:Lasbw;

    iget-object p4, p4, Lasbw;->f:Lasbv;

    if-nez p4, :cond_1

    sget-object p4, Lasbv;->a:Lasbv;

    :cond_1
    iget p5, p4, Lasbv;->b:I

    if-ne p5, p3, :cond_2

    iget-object p3, p4, Lasbv;->c:Ljava/lang/Object;

    .line 10
    check-cast p3, Lamwj;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p3, Lamwj;->a:Lamwj;

    .line 10
    :goto_0
    iput-object p3, p2, Lafly;->n:Lamwj;

    iput-object p1, p2, Lafly;->o:Landroid/view/View;

    .line 12
    invoke-virtual {p2}, Lafly;->b()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lafnw;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lasbw;

    iget-object p1, p0, Lafnw;->c:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lasbw;->e:Laktm;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laktm;->a:Laktm;

    :cond_0
    iget p1, p1, Laktm;->b:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lafnw;->d:Landroid/widget/TextView;

    iget v2, p2, Lasbw;->b:I

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p2, Lasbw;->c:Lamoq;

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 6
    :cond_2
    :goto_0
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lafnw;->e:Landroid/widget/TextView;

    iget v2, p2, Lasbw;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p2, Lasbw;->d:Lamoq;

    if-nez v2, :cond_4

    .line 7
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_1
    iget-object v4, p0, Lafnw;->a:Lxve;

    .line 8
    invoke-static {v2, v4, v0}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lasbw;->e:Laktm;

    if-nez p1, :cond_5

    sget-object p1, Laktm;->a:Laktm;

    :cond_5
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_6

    .line 10
    sget-object p1, Laktl;->a:Laktl;

    :cond_6
    iget-object p2, p0, Lafnw;->f:Landroid/widget/TextView;

    iget v0, p1, Laktl;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    iget-object v3, p1, Laktl;->j:Lamoq;

    if-nez v3, :cond_7

    .line 11
    sget-object v3, Lamoq;->a:Lamoq;

    .line 12
    :cond_7
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lare;

    .line 14
    invoke-direct {p2, v1}, Lare;-><init>(I)V

    iget-object v0, p0, Lafnw;->i:Ljava/lang/Runnable;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 15
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lafnw;->h:Lafdc;

    iget-object v1, p0, Lafnw;->b:Lzsp;

    .line 16
    invoke-virtual {v0, p1, v1, p2}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    return-void

    :cond_8
    iget-object p1, p0, Lafnw;->c:Landroid/view/View;

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
