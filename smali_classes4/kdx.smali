.class public final Lkdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;
.implements Ladrh;


# instance fields
.field public a:Lalho;

.field private final b:Laeqo;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View$OnClickListener;

.field private i:Ladri;

.field private j:Lzsp;

.field private k:[B

.field private final l:Lavgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lavgc;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkdx;->b:Laeqo;

    iput-object p4, p0, Lkdx;->l:Lavgc;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0068

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p2, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkdx;->c:Landroid/view/View;

    const p2, 0x7f0b134f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lkdx;->d:Landroid/widget/ImageView;

    const p2, 0x7f0b13a5

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkdx;->e:Landroid/widget/TextView;

    const p2, 0x7f0b0a8f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkdx;->g:Landroid/widget/TextView;

    const p2, 0x7f0b05ee

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkdx;->f:Landroid/widget/TextView;

    new-instance p1, Lkef;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Lkef;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lkdx;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final f(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lkdx;->c:Landroid/view/View;

    iget-object v0, p0, Lkdx;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkdx;->c:Landroid/view/View;

    .line 2
    invoke-static {p1, v1}, Lbcs;->o(Landroid/view/View;I)V

    iget-object p1, p0, Lkdx;->k:[B

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkdx;->j:Lzsp;

    if-eqz v0, :cond_0

    new-instance v1, Lzsn;

    .line 3
    invoke-direct {v1, p1}, Lzsn;-><init>([B)V

    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lkdx;->c:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkdx;->c:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lkdx;->c:Landroid/view/View;

    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v0}, Lbcs;->o(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkdx;->c:Landroid/view/View;

    return-object v0
.end method

.method public final b(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkdx;->f(I)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkdx;->i:Ladri;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ladri;->b(Ladrh;)V

    :cond_0
    return-void
.end method

.method public final d(FZ)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lamid;

    iget-object v0, p1, Lztj;->a:Lzsp;

    iput-object v0, p0, Lkdx;->j:Lzsp;

    iget-object v0, p2, Lamid;->k:Lajpo;

    .line 2
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    iput-object v0, p0, Lkdx;->k:[B

    iget-object v0, p0, Lkdx;->b:Laeqo;

    iget-object v1, p0, Lkdx;->d:Landroid/widget/ImageView;

    iget-object v2, p2, Lamid;->d:Larvy;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Larvy;->a:Larvy;

    .line 4
    :cond_0
    invoke-interface {v0, v1, v2}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v0, p0, Lkdx;->e:Landroid/widget/TextView;

    iget v1, p2, Lamid;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p2, Lamid;->f:Lamoq;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 6
    :cond_2
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkdx;->e:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkdx;->g:Landroid/widget/TextView;

    iget v1, p2, Lamid;->b:I

    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_4

    if-eqz v3, :cond_3

    iget-object v2, p2, Lamid;->h:Lamoq;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Lamoq;->a:Lamoq;

    .line 9
    :cond_3
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    :cond_4
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 21
    iget-object v2, p2, Lamid;->g:Lamoq;

    if-nez v2, :cond_5

    .line 10
    sget-object v2, Lamoq;->a:Lamoq;

    .line 11
    :cond_5
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkdx;->g:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lkdx;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p2, Lamid;->e:Lajrj;

    const/4 v6, 0x0

    iget-object v0, p0, Lkdx;->l:Lavgc;

    .line 14
    invoke-virtual {v0}, Lavgc;->eJ()Z

    move-result v7

    .line 15
    invoke-static/range {v2 .. v7}, Lgab;->ab(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lasij;Z)V

    iget-object v0, p0, Lkdx;->f:Landroid/widget/TextView;

    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object p2, p2, Lamid;->j:Lalho;

    if-nez p2, :cond_6

    .line 17
    sget-object p2, Lalho;->a:Lalho;

    :cond_6
    iput-object p2, p0, Lkdx;->a:Lalho;

    const-string p2, "visibility_change_listener"

    .line 18
    invoke-virtual {p1, p2}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 19
    check-cast p1, Ladri;

    iput-object p1, p0, Lkdx;->i:Ladri;

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1, p0}, Ladri;->a(Ladrh;)V

    :cond_7
    iget-object p1, p0, Lkdx;->i:Ladri;

    iget p1, p1, Ladri;->a:I

    .line 21
    invoke-direct {p0, p1}, Lkdx;->f(I)V

    iget-object p1, p0, Lkdx;->i:Ladri;

    iget p1, p1, Ladri;->b:F

    :cond_8
    return-void
.end method
