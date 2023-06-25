.class public final Lvlz;
.super Laevh;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/view/View;

.field public d:I

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Lxve;

.field private final g:Ljava/util/Map;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/TextView;

.field private final n:Lafdd;

.field private final o:Landroid/widget/TextView;

.field private final p:Lafdd;

.field private q:Latdo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;Laixs;Lafpo;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvlz;->d:I

    iput-object p2, p0, Lvlz;->f:Lxve;

    iput-object p5, p0, Lvlz;->a:Ljava/lang/Runnable;

    iput-object p6, p0, Lvlz;->b:Ljava/lang/Runnable;

    iput-object p7, p0, Lvlz;->g:Ljava/util/Map;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lvlz;->e:Landroid/view/LayoutInflater;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p4}, Lafpo;->a()Z

    move-result p4

    if-eq p2, p4, :cond_0

    const p2, 0x7f0e075d

    goto :goto_0

    :cond_0
    const p2, 0x7f0e075e

    :goto_0
    const/4 p4, 0x0

    .line 3
    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvlz;->c:Landroid/view/View;

    const p2, 0x7f0b13a5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvlz;->h:Landroid/widget/TextView;

    const p2, 0x7f0b0ba6

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvlz;->i:Landroid/widget/TextView;

    const p2, 0x7f0b002d

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvlz;->j:Landroid/widget/TextView;

    const p2, 0x7f0b093d

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvlz;->k:Landroid/widget/TextView;

    const p2, 0x7f0b01f3

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lvlz;->l:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0486

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lvlz;->m:Landroid/widget/TextView;

    const p4, 0x7f0b02be

    .line 10
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lvlz;->o:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p3, p2}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p2

    iput-object p2, p0, Lvlz;->n:Lafdd;

    .line 12
    invoke-virtual {p3, p1}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p1

    iput-object p1, p0, Lvlz;->p:Lafdd;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvlz;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Latdo;

    iget-object p1, p1, Lztj;->a:Lzsp;

    iput-object p2, p0, Lvlz;->q:Latdo;

    iget-object v0, p0, Lvlz;->h:Landroid/widget/TextView;

    iget-object v1, p2, Latdo;->c:Latdn;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Latdn;->a:Latdn;

    :cond_0
    iget-object v1, v1, Latdn;->b:Lamoq;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lamoq;->a:Lamoq;

    .line 4
    :cond_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvlz;->i:Landroid/widget/TextView;

    iget-object v1, p2, Latdo;->c:Latdn;

    if-nez v1, :cond_2

    sget-object v1, Latdn;->a:Latdn;

    :cond_2
    iget-object v1, v1, Latdn;->c:Lamoq;

    if-nez v1, :cond_3

    sget-object v1, Lamoq;->a:Lamoq;

    .line 5
    :cond_3
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvlz;->j:Landroid/widget/TextView;

    iget-object v1, p2, Latdo;->c:Latdn;

    if-nez v1, :cond_4

    sget-object v1, Latdn;->a:Latdn;

    :cond_4
    iget-object v1, v1, Latdn;->d:Lamoq;

    if-nez v1, :cond_5

    sget-object v1, Lamoq;->a:Lamoq;

    .line 7
    :cond_5
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvlz;->k:Landroid/widget/TextView;

    iget v1, p2, Latdo;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p2, Latdo;->e:Lamoq;

    if-nez v1, :cond_7

    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_6
    move-object v1, v2

    .line 8
    :cond_7
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvlz;->l:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p2, Latdo;->d:Lajrj;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latdm;

    iget-object v3, p0, Lvlz;->e:Landroid/view/LayoutInflater;

    const v4, 0x7f0e00a2

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b13a5

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v1, Latdm;->b:Lamoq;

    if-nez v5, :cond_8

    sget-object v5, Lamoq;->a:Lamoq;

    .line 14
    :cond_8
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b128b

    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v1, Latdm;->c:Lamoq;

    if-nez v5, :cond_9

    sget-object v5, Lamoq;->a:Lamoq;

    .line 16
    :cond_9
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b0547

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, v1, Latdm;->d:Lamoq;

    if-nez v1, :cond_a

    sget-object v1, Lamoq;->a:Lamoq;

    .line 18
    :cond_a
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lvlz;->l:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    iget v0, p2, Latdo;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lvlz;->p:Lafdd;

    iget-object v3, p2, Latdo;->g:Laquo;

    if-nez v3, :cond_c

    .line 21
    sget-object v3, Laquo;->a:Laquo;

    .line 22
    :cond_c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laktl;

    .line 23
    invoke-virtual {v0, v3, p1}, Lafdc;->b(Laktl;Lzsp;)V

    iget-object v0, p0, Lvlz;->p:Lafdd;

    new-instance v3, Llok;

    invoke-direct {v3, p0, v1}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lafdc;->c:Lafdb;

    goto :goto_2

    .line 29
    :cond_d
    iget-object v0, p0, Lvlz;->o:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_2
    iget-object v0, p0, Lvlz;->n:Lafdd;

    iget-object v1, p2, Latdo;->f:Laquo;

    if-nez v1, :cond_e

    .line 24
    sget-object v1, Laquo;->a:Laquo;

    .line 25
    :cond_e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p2, Latdo;->f:Laquo;

    if-nez v1, :cond_f

    sget-object v1, Laquo;->a:Laquo;

    :cond_f
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 26
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    goto :goto_3

    :cond_10
    move-object v1, v2

    :goto_3
    iget-object v3, p0, Lvlz;->g:Ljava/util/Map;

    .line 27
    invoke-virtual {v0, v1, p1, v3}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    iget-object p1, p0, Lvlz;->n:Lafdd;

    new-instance v0, Llok;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lafdc;->c:Lafdb;

    iget-object p1, p2, Latdo;->h:Lajrj;

    .line 28
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lvlz;->f:Lxve;

    iget-object p2, p2, Latdo;->h:Lajrj;

    .line 29
    invoke-interface {p1, p2, v2}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_11
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvlz;->q:Latdo;

    iget-object p1, p1, Latdo;->i:Lajrj;

    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lvlz;->d:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lvlz;->f:Lxve;

    iget-object v0, p0, Lvlz;->q:Latdo;

    iget-object v0, v0, Latdo;->i:Lajrj;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latdo;

    iget-object p1, p1, Latdo;->j:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
